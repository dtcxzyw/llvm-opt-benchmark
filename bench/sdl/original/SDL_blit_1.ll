target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Palette = type { i32, ptr, i32, i32 }
%struct.SDL_Color = type { i8, i8, i8, i8 }

@one_blit = internal constant [5 x ptr] [ptr null, ptr @Blit1to1, ptr @Blit1to2, ptr @Blit1to3, ptr @Blit1to4], align 16
@one_blitkey = internal constant [5 x ptr] [ptr null, ptr @Blit1to1Key, ptr @Blit1to2Key, ptr @Blit1to3Key, ptr @Blit1to4Key], align 16
@SDL_expand_byte = external global [9 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CalculateBlit1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %6, i32 0, i32 17
  %8 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 28
  %23 = and i32 %22, 15
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  br label %36

26:                                               ; preds = %14, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  br label %36

36:                                               ; preds = %26, %25
  %37 = phi i32 [ 0, %25 ], [ %35, %26 ]
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %111

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %50, i32 0, i32 17
  %52 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 28
  %58 = and i32 %57, 15
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %99

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 844715353
  br i1 %68, label %96, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1498831189
  br i1 %77, label %96, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1431918169
  br i1 %86, label %96, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 808530000
  br label %96

96:                                               ; preds = %87, %78, %69, %60
  %97 = phi i1 [ true, %78 ], [ true, %69 ], [ true, %60 ], [ %95, %87 ]
  %98 = select i1 %97, i32 2, i32 1
  br label %109

99:                                               ; preds = %49, %40
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %100, i32 0, i32 17
  %102 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 0
  %108 = and i32 %107, 255
  br label %109

109:                                              ; preds = %99, %96
  %110 = phi i32 [ %98, %96 ], [ %108, %99 ]
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %109, %39
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %112, i32 0, i32 17
  %114 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %114, i32 0, i32 18
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -28673
  switch i32 %117, label %169 [
    i32 0, label %118
    i32 1024, label %128
    i32 1040, label %138
    i32 16, label %161
    i32 18, label %161
    i32 1042, label %165
  ]

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp ult i64 %120, 5
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x ptr], ptr @one_blit, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %170

127:                                              ; preds = %118
  br label %169

128:                                              ; preds = %111
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %130, 5
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x ptr], ptr @one_blitkey, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %170

137:                                              ; preds = %128
  br label %169

138:                                              ; preds = %111
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %139, i32 0, i32 17
  %141 = getelementptr inbounds nuw %struct.SDL_BlitMap, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %141, i32 0, i32 23
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 255
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp ult i64 %148, 5
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x ptr], ptr @one_blitkey, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %170

155:                                              ; preds = %146
  br label %160

156:                                              ; preds = %138
  %157 = load i32, ptr %4, align 4
  %158 = icmp sge i32 %157, 2
  %159 = select i1 %158, ptr @Blit1toNAlphaKey, ptr null
  store ptr %159, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %170

160:                                              ; preds = %155
  br label %169

161:                                              ; preds = %111, %111
  %162 = load i32, ptr %4, align 4
  %163 = icmp sge i32 %162, 2
  %164 = select i1 %163, ptr @Blit1toNAlpha, ptr null
  store ptr %164, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %170

165:                                              ; preds = %111
  %166 = load i32, ptr %4, align 4
  %167 = icmp sge i32 %166, 2
  %168 = select i1 %167, ptr @Blit1toNAlphaKey, ptr null
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %170

169:                                              ; preds = %111, %160, %137, %127
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %170

170:                                              ; preds = %169, %165, %161, %156, %150, %132, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  %171 = load ptr, ptr %2, align 8
  ret ptr %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Blit1toNAlphaKey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca i16, align 2
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i8, align 1
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i8, align 1
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %81, i32 0, i32 23
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %22, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %12, align 4
  br label %89

89:                                               ; preds = %2697, %1
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %2706

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #2
  %94 = load i32, ptr %3, align 4
  %95 = add nsw i32 %94, 3
  %96 = sdiv i32 %95, 4
  store i32 %96, ptr %23, align 4
  %97 = load i32, ptr %3, align 4
  %98 = and i32 %97, 3
  switch i32 %98, label %2697 [
    i32 0, label %99
    i32 3, label %748
    i32 2, label %1396
    i32 1, label %2044
  ]

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %2692, %99
  %101 = load ptr, ptr %5, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %11, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %741

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw %struct.SDL_Color, ptr %107, i64 %110
  %112 = getelementptr inbounds nuw %struct.SDL_Color, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %14, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw %struct.SDL_Color, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.SDL_Color, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %15, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw %struct.SDL_Color, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw %struct.SDL_Color, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %16, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw %struct.SDL_Color, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw %struct.SDL_Color, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr %22, align 4
  %140 = mul i32 %138, %139
  %141 = udiv i32 %140, 255
  store i32 %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %106
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %426 [
    i32 1, label %144
    i32 2, label %228
    i32 3, label %312
    i32 4, label %343
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %13, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %148, i32 0, i32 8
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %154, %157
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %159, i32 0, i32 12
  %161 = load i8, ptr %160, align 4
  %162 = zext i8 %161 to i32
  %163 = lshr i32 %158, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %18, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %168, i32 0, i32 9
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %174, %177
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %179, i32 0, i32 13
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = lshr i32 %178, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %19, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %188, i32 0, i32 10
  %190 = load i8, ptr %189, align 2
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %195, i32 0, i32 6
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %194, %197
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %199, i32 0, i32 14
  %201 = load i8, ptr %200, align 2
  %202 = zext i8 %201 to i32
  %203 = lshr i32 %198, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %193, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  store i32 %207, ptr %20, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %208, i32 0, i32 11
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %214, %217
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %219, i32 0, i32 15
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = lshr i32 %218, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  store i32 %227, ptr %21, align 4
  br label %427

228:                                              ; preds = %142
  %229 = load ptr, ptr %7, align 8
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %232, i32 0, i32 8
  %234 = load i8, ptr %233, align 4
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %238, %241
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %243, i32 0, i32 12
  %245 = load i8, ptr %244, align 4
  %246 = zext i8 %245 to i32
  %247 = lshr i32 %242, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %18, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %252, i32 0, i32 9
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %258, %261
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %263, i32 0, i32 13
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = lshr i32 %262, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  store i32 %271, ptr %19, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %272, i32 0, i32 10
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %13, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %278, %281
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %283, i32 0, i32 14
  %285 = load i8, ptr %284, align 2
  %286 = zext i8 %285 to i32
  %287 = lshr i32 %282, %286
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, ptr %20, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %292, i32 0, i32 11
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %13, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %298, %301
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %303, i32 0, i32 15
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = lshr i32 %302, %306
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %297, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  store i32 %311, ptr %21, align 4
  br label %427

312:                                              ; preds = %142
  store i32 0, ptr %13, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %314, i32 0, i32 12
  %316 = load i8, ptr %315, align 4
  %317 = zext i8 %316 to i32
  %318 = sdiv i32 %317, 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %18, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %324, i32 0, i32 13
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = sdiv i32 %327, 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %19, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %334, i32 0, i32 14
  %336 = load i8, ptr %335, align 2
  %337 = zext i8 %336 to i32
  %338 = sdiv i32 %337, 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %333, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %427

343:                                              ; preds = %142
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %13, align 4
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %346, i32 0, i32 8
  %348 = load i8, ptr %347, align 4
  %349 = zext i8 %348 to i64
  %350 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %13, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %352, %355
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %357, i32 0, i32 12
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i32
  %361 = lshr i32 %356, %360
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %351, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  store i32 %365, ptr %18, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %366, i32 0, i32 9
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %13, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %372, %375
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %377, i32 0, i32 13
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = lshr i32 %376, %380
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %19, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %386, i32 0, i32 10
  %388 = load i8, ptr %387, align 2
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %13, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %393, i32 0, i32 6
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %392, %395
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %397, i32 0, i32 14
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  %401 = lshr i32 %396, %400
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %20, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %406, i32 0, i32 11
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %13, align 4
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %412, %415
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %417, i32 0, i32 15
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = lshr i32 %416, %420
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %21, align 4
  br label %427

426:                                              ; preds = %142
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %427

427:                                              ; preds = %426, %343, %312, %228, %144
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #2
  %432 = load i32, ptr %14, align 4
  %433 = load i32, ptr %18, align 4
  %434 = sub i32 %432, %433
  %435 = load i32, ptr %17, align 4
  %436 = mul i32 %434, %435
  %437 = load i32, ptr %18, align 4
  %438 = shl i32 %437, 8
  %439 = load i32, ptr %18, align 4
  %440 = sub i32 %438, %439
  %441 = add i32 %436, %440
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %24, align 2
  %443 = load i16, ptr %24, align 2
  %444 = zext i16 %443 to i32
  %445 = add i32 %444, 1
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %24, align 2
  %447 = load i16, ptr %24, align 2
  %448 = zext i16 %447 to i32
  %449 = ashr i32 %448, 8
  %450 = load i16, ptr %24, align 2
  %451 = zext i16 %450 to i32
  %452 = add nsw i32 %451, %449
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %24, align 2
  %454 = load i16, ptr %24, align 2
  %455 = zext i16 %454 to i32
  %456 = ashr i32 %455, 8
  store i32 %456, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #2
  br label %457

457:                                              ; preds = %431
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #2
  %460 = load i32, ptr %15, align 4
  %461 = load i32, ptr %19, align 4
  %462 = sub i32 %460, %461
  %463 = load i32, ptr %17, align 4
  %464 = mul i32 %462, %463
  %465 = load i32, ptr %19, align 4
  %466 = shl i32 %465, 8
  %467 = load i32, ptr %19, align 4
  %468 = sub i32 %466, %467
  %469 = add i32 %464, %468
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %25, align 2
  %471 = load i16, ptr %25, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %472, 1
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %25, align 2
  %475 = load i16, ptr %25, align 2
  %476 = zext i16 %475 to i32
  %477 = ashr i32 %476, 8
  %478 = load i16, ptr %25, align 2
  %479 = zext i16 %478 to i32
  %480 = add nsw i32 %479, %477
  %481 = trunc i32 %480 to i16
  store i16 %481, ptr %25, align 2
  %482 = load i16, ptr %25, align 2
  %483 = zext i16 %482 to i32
  %484 = ashr i32 %483, 8
  store i32 %484, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #2
  br label %485

485:                                              ; preds = %459
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #2
  %488 = load i32, ptr %16, align 4
  %489 = load i32, ptr %20, align 4
  %490 = sub i32 %488, %489
  %491 = load i32, ptr %17, align 4
  %492 = mul i32 %490, %491
  %493 = load i32, ptr %20, align 4
  %494 = shl i32 %493, 8
  %495 = load i32, ptr %20, align 4
  %496 = sub i32 %494, %495
  %497 = add i32 %492, %496
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %26, align 2
  %499 = load i16, ptr %26, align 2
  %500 = zext i16 %499 to i32
  %501 = add i32 %500, 1
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %26, align 2
  %503 = load i16, ptr %26, align 2
  %504 = zext i16 %503 to i32
  %505 = ashr i32 %504, 8
  %506 = load i16, ptr %26, align 2
  %507 = zext i16 %506 to i32
  %508 = add nsw i32 %507, %505
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %26, align 2
  %510 = load i16, ptr %26, align 2
  %511 = zext i16 %510 to i32
  %512 = ashr i32 %511, 8
  store i32 %512, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #2
  br label %513

513:                                              ; preds = %487
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #2
  %516 = load i32, ptr %21, align 4
  %517 = sub i32 255, %516
  %518 = load i32, ptr %17, align 4
  %519 = mul i32 %517, %518
  %520 = load i32, ptr %21, align 4
  %521 = shl i32 %520, 8
  %522 = load i32, ptr %21, align 4
  %523 = sub i32 %521, %522
  %524 = add i32 %519, %523
  %525 = trunc i32 %524 to i16
  store i16 %525, ptr %27, align 2
  %526 = load i16, ptr %27, align 2
  %527 = zext i16 %526 to i32
  %528 = add i32 %527, 1
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %27, align 2
  %530 = load i16, ptr %27, align 2
  %531 = zext i16 %530 to i32
  %532 = ashr i32 %531, 8
  %533 = load i16, ptr %27, align 2
  %534 = zext i16 %533 to i32
  %535 = add nsw i32 %534, %532
  %536 = trunc i32 %535 to i16
  store i16 %536, ptr %27, align 2
  %537 = load i16, ptr %27, align 2
  %538 = zext i16 %537 to i32
  %539 = ashr i32 %538, 8
  store i32 %539, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #2
  br label %540

540:                                              ; preds = %515
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %12, align 4
  switch i32 %544, label %740 [
    i32 1, label %545
    i32 2, label %600
    i32 3, label %655
    i32 4, label %686
  ]

545:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #2
  %546 = load i32, ptr %18, align 4
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %547, i32 0, i32 8
  %549 = load i8, ptr %548, align 4
  %550 = zext i8 %549 to i32
  %551 = sub nsw i32 8, %550
  %552 = lshr i32 %546, %551
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %553, i32 0, i32 12
  %555 = load i8, ptr %554, align 4
  %556 = zext i8 %555 to i32
  %557 = shl i32 %552, %556
  %558 = load i32, ptr %19, align 4
  %559 = load ptr, ptr %9, align 8
  %560 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %559, i32 0, i32 9
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = sub nsw i32 8, %562
  %564 = lshr i32 %558, %563
  %565 = load ptr, ptr %9, align 8
  %566 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %565, i32 0, i32 13
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = shl i32 %564, %568
  %570 = or i32 %557, %569
  %571 = load i32, ptr %20, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %572, i32 0, i32 10
  %574 = load i8, ptr %573, align 2
  %575 = zext i8 %574 to i32
  %576 = sub nsw i32 8, %575
  %577 = lshr i32 %571, %576
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %578, i32 0, i32 14
  %580 = load i8, ptr %579, align 2
  %581 = zext i8 %580 to i32
  %582 = shl i32 %577, %581
  %583 = or i32 %570, %582
  %584 = load i32, ptr %21, align 4
  %585 = load ptr, ptr %9, align 8
  %586 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %585, i32 0, i32 11
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 8, %588
  %590 = lshr i32 %584, %589
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %591, i32 0, i32 15
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i32
  %595 = shl i32 %590, %594
  %596 = or i32 %583, %595
  %597 = trunc i32 %596 to i8
  store i8 %597, ptr %28, align 1
  %598 = load i8, ptr %28, align 1
  %599 = load ptr, ptr %7, align 8
  store i8 %598, ptr %599, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #2
  br label %740

600:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #2
  %601 = load i32, ptr %18, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %602, i32 0, i32 8
  %604 = load i8, ptr %603, align 4
  %605 = zext i8 %604 to i32
  %606 = sub nsw i32 8, %605
  %607 = lshr i32 %601, %606
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %608, i32 0, i32 12
  %610 = load i8, ptr %609, align 4
  %611 = zext i8 %610 to i32
  %612 = shl i32 %607, %611
  %613 = load i32, ptr %19, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %614, i32 0, i32 9
  %616 = load i8, ptr %615, align 1
  %617 = zext i8 %616 to i32
  %618 = sub nsw i32 8, %617
  %619 = lshr i32 %613, %618
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %620, i32 0, i32 13
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = shl i32 %619, %623
  %625 = or i32 %612, %624
  %626 = load i32, ptr %20, align 4
  %627 = load ptr, ptr %9, align 8
  %628 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %627, i32 0, i32 10
  %629 = load i8, ptr %628, align 2
  %630 = zext i8 %629 to i32
  %631 = sub nsw i32 8, %630
  %632 = lshr i32 %626, %631
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %633, i32 0, i32 14
  %635 = load i8, ptr %634, align 2
  %636 = zext i8 %635 to i32
  %637 = shl i32 %632, %636
  %638 = or i32 %625, %637
  %639 = load i32, ptr %21, align 4
  %640 = load ptr, ptr %9, align 8
  %641 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %640, i32 0, i32 11
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = sub nsw i32 8, %643
  %645 = lshr i32 %639, %644
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %646, i32 0, i32 15
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = shl i32 %645, %649
  %651 = or i32 %638, %650
  %652 = trunc i32 %651 to i16
  store i16 %652, ptr %29, align 2
  %653 = load i16, ptr %29, align 2
  %654 = load ptr, ptr %7, align 8
  store i16 %653, ptr %654, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #2
  br label %740

655:                                              ; preds = %543
  %656 = load i32, ptr %18, align 4
  %657 = trunc i32 %656 to i8
  %658 = load ptr, ptr %7, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %659, i32 0, i32 12
  %661 = load i8, ptr %660, align 4
  %662 = zext i8 %661 to i32
  %663 = sdiv i32 %662, 8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %658, i64 %664
  store i8 %657, ptr %665, align 1
  %666 = load i32, ptr %19, align 4
  %667 = trunc i32 %666 to i8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %669, i32 0, i32 13
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = sdiv i32 %672, 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %668, i64 %674
  store i8 %667, ptr %675, align 1
  %676 = load i32, ptr %20, align 4
  %677 = trunc i32 %676 to i8
  %678 = load ptr, ptr %7, align 8
  %679 = load ptr, ptr %9, align 8
  %680 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %679, i32 0, i32 14
  %681 = load i8, ptr %680, align 2
  %682 = zext i8 %681 to i32
  %683 = sdiv i32 %682, 8
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %678, i64 %684
  store i8 %677, ptr %685, align 1
  br label %740

686:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #2
  %687 = load i32, ptr %18, align 4
  %688 = load ptr, ptr %9, align 8
  %689 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %688, i32 0, i32 8
  %690 = load i8, ptr %689, align 4
  %691 = zext i8 %690 to i32
  %692 = sub nsw i32 8, %691
  %693 = lshr i32 %687, %692
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %694, i32 0, i32 12
  %696 = load i8, ptr %695, align 4
  %697 = zext i8 %696 to i32
  %698 = shl i32 %693, %697
  %699 = load i32, ptr %19, align 4
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %700, i32 0, i32 9
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = sub nsw i32 8, %703
  %705 = lshr i32 %699, %704
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %706, i32 0, i32 13
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  %710 = shl i32 %705, %709
  %711 = or i32 %698, %710
  %712 = load i32, ptr %20, align 4
  %713 = load ptr, ptr %9, align 8
  %714 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %713, i32 0, i32 10
  %715 = load i8, ptr %714, align 2
  %716 = zext i8 %715 to i32
  %717 = sub nsw i32 8, %716
  %718 = lshr i32 %712, %717
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %719, i32 0, i32 14
  %721 = load i8, ptr %720, align 2
  %722 = zext i8 %721 to i32
  %723 = shl i32 %718, %722
  %724 = or i32 %711, %723
  %725 = load i32, ptr %21, align 4
  %726 = load ptr, ptr %9, align 8
  %727 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %726, i32 0, i32 11
  %728 = load i8, ptr %727, align 1
  %729 = zext i8 %728 to i32
  %730 = sub nsw i32 8, %729
  %731 = lshr i32 %725, %730
  %732 = load ptr, ptr %9, align 8
  %733 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %732, i32 0, i32 15
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = shl i32 %731, %735
  %737 = or i32 %724, %736
  store i32 %737, ptr %30, align 4
  %738 = load i32, ptr %30, align 4
  %739 = load ptr, ptr %7, align 8
  store i32 %738, ptr %739, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #2
  br label %740

740:                                              ; preds = %543, %686, %655, %600, %545
  br label %741

741:                                              ; preds = %740, %100
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i32 1
  store ptr %743, ptr %5, align 8
  %744 = load i32, ptr %12, align 4
  %745 = load ptr, ptr %7, align 8
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds i8, ptr %745, i64 %746
  store ptr %747, ptr %7, align 8
  br label %748

748:                                              ; preds = %93, %741
  %749 = load ptr, ptr %5, align 8
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = load i32, ptr %11, align 4
  %753 = icmp ne i32 %751, %752
  br i1 %753, label %754, label %1389

754:                                              ; preds = %748
  %755 = load ptr, ptr %10, align 8
  %756 = load ptr, ptr %5, align 8
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i64
  %759 = getelementptr inbounds nuw %struct.SDL_Color, ptr %755, i64 %758
  %760 = getelementptr inbounds nuw %struct.SDL_Color, ptr %759, i32 0, i32 0
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  store i32 %762, ptr %14, align 4
  %763 = load ptr, ptr %10, align 8
  %764 = load ptr, ptr %5, align 8
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds nuw %struct.SDL_Color, ptr %763, i64 %766
  %768 = getelementptr inbounds nuw %struct.SDL_Color, ptr %767, i32 0, i32 1
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i32
  store i32 %770, ptr %15, align 4
  %771 = load ptr, ptr %10, align 8
  %772 = load ptr, ptr %5, align 8
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds nuw %struct.SDL_Color, ptr %771, i64 %774
  %776 = getelementptr inbounds nuw %struct.SDL_Color, ptr %775, i32 0, i32 2
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  store i32 %778, ptr %16, align 4
  %779 = load ptr, ptr %10, align 8
  %780 = load ptr, ptr %5, align 8
  %781 = load i8, ptr %780, align 1
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw %struct.SDL_Color, ptr %779, i64 %782
  %784 = getelementptr inbounds nuw %struct.SDL_Color, ptr %783, i32 0, i32 3
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = load i32, ptr %22, align 4
  %788 = mul i32 %786, %787
  %789 = udiv i32 %788, 255
  store i32 %789, ptr %17, align 4
  br label %790

790:                                              ; preds = %754
  %791 = load i32, ptr %12, align 4
  switch i32 %791, label %1074 [
    i32 1, label %792
    i32 2, label %876
    i32 3, label %960
    i32 4, label %991
  ]

792:                                              ; preds = %790
  %793 = load ptr, ptr %7, align 8
  %794 = load i8, ptr %793, align 1
  %795 = zext i8 %794 to i32
  store i32 %795, ptr %13, align 4
  %796 = load ptr, ptr %9, align 8
  %797 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %796, i32 0, i32 8
  %798 = load i8, ptr %797, align 4
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %13, align 4
  %803 = load ptr, ptr %9, align 8
  %804 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %802, %805
  %807 = load ptr, ptr %9, align 8
  %808 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %807, i32 0, i32 12
  %809 = load i8, ptr %808, align 4
  %810 = zext i8 %809 to i32
  %811 = lshr i32 %806, %810
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw i8, ptr %801, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  store i32 %815, ptr %18, align 4
  %816 = load ptr, ptr %9, align 8
  %817 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %816, i32 0, i32 9
  %818 = load i8, ptr %817, align 1
  %819 = zext i8 %818 to i64
  %820 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %819
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %13, align 4
  %823 = load ptr, ptr %9, align 8
  %824 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %823, i32 0, i32 5
  %825 = load i32, ptr %824, align 4
  %826 = and i32 %822, %825
  %827 = load ptr, ptr %9, align 8
  %828 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %827, i32 0, i32 13
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = lshr i32 %826, %830
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %821, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i32
  store i32 %835, ptr %19, align 4
  %836 = load ptr, ptr %9, align 8
  %837 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %836, i32 0, i32 10
  %838 = load i8, ptr %837, align 2
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %13, align 4
  %843 = load ptr, ptr %9, align 8
  %844 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %843, i32 0, i32 6
  %845 = load i32, ptr %844, align 4
  %846 = and i32 %842, %845
  %847 = load ptr, ptr %9, align 8
  %848 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %847, i32 0, i32 14
  %849 = load i8, ptr %848, align 2
  %850 = zext i8 %849 to i32
  %851 = lshr i32 %846, %850
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %841, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  store i32 %855, ptr %20, align 4
  %856 = load ptr, ptr %9, align 8
  %857 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %856, i32 0, i32 11
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i64
  %860 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %13, align 4
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %863, i32 0, i32 7
  %865 = load i32, ptr %864, align 4
  %866 = and i32 %862, %865
  %867 = load ptr, ptr %9, align 8
  %868 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %867, i32 0, i32 15
  %869 = load i8, ptr %868, align 1
  %870 = zext i8 %869 to i32
  %871 = lshr i32 %866, %870
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %861, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  store i32 %875, ptr %21, align 4
  br label %1075

876:                                              ; preds = %790
  %877 = load ptr, ptr %7, align 8
  %878 = load i16, ptr %877, align 2
  %879 = zext i16 %878 to i32
  store i32 %879, ptr %13, align 4
  %880 = load ptr, ptr %9, align 8
  %881 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %880, i32 0, i32 8
  %882 = load i8, ptr %881, align 4
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %883
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %13, align 4
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %887, i32 0, i32 4
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %886, %889
  %891 = load ptr, ptr %9, align 8
  %892 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %891, i32 0, i32 12
  %893 = load i8, ptr %892, align 4
  %894 = zext i8 %893 to i32
  %895 = lshr i32 %890, %894
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %885, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  store i32 %899, ptr %18, align 4
  %900 = load ptr, ptr %9, align 8
  %901 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %900, i32 0, i32 9
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i64
  %904 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8
  %906 = load i32, ptr %13, align 4
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 4
  %910 = and i32 %906, %909
  %911 = load ptr, ptr %9, align 8
  %912 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %911, i32 0, i32 13
  %913 = load i8, ptr %912, align 1
  %914 = zext i8 %913 to i32
  %915 = lshr i32 %910, %914
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %905, i64 %916
  %918 = load i8, ptr %917, align 1
  %919 = zext i8 %918 to i32
  store i32 %919, ptr %19, align 4
  %920 = load ptr, ptr %9, align 8
  %921 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %920, i32 0, i32 10
  %922 = load i8, ptr %921, align 2
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %923
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %13, align 4
  %927 = load ptr, ptr %9, align 8
  %928 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %927, i32 0, i32 6
  %929 = load i32, ptr %928, align 4
  %930 = and i32 %926, %929
  %931 = load ptr, ptr %9, align 8
  %932 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %931, i32 0, i32 14
  %933 = load i8, ptr %932, align 2
  %934 = zext i8 %933 to i32
  %935 = lshr i32 %930, %934
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %925, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i32
  store i32 %939, ptr %20, align 4
  %940 = load ptr, ptr %9, align 8
  %941 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %940, i32 0, i32 11
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i64
  %944 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %13, align 4
  %947 = load ptr, ptr %9, align 8
  %948 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %947, i32 0, i32 7
  %949 = load i32, ptr %948, align 4
  %950 = and i32 %946, %949
  %951 = load ptr, ptr %9, align 8
  %952 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %951, i32 0, i32 15
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = lshr i32 %950, %954
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %945, i64 %956
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i32
  store i32 %959, ptr %21, align 4
  br label %1075

960:                                              ; preds = %790
  store i32 0, ptr %13, align 4
  %961 = load ptr, ptr %7, align 8
  %962 = load ptr, ptr %9, align 8
  %963 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %962, i32 0, i32 12
  %964 = load i8, ptr %963, align 4
  %965 = zext i8 %964 to i32
  %966 = sdiv i32 %965, 8
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %961, i64 %967
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  store i32 %970, ptr %18, align 4
  %971 = load ptr, ptr %7, align 8
  %972 = load ptr, ptr %9, align 8
  %973 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %972, i32 0, i32 13
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  %976 = sdiv i32 %975, 8
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %971, i64 %977
  %979 = load i8, ptr %978, align 1
  %980 = zext i8 %979 to i32
  store i32 %980, ptr %19, align 4
  %981 = load ptr, ptr %7, align 8
  %982 = load ptr, ptr %9, align 8
  %983 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %982, i32 0, i32 14
  %984 = load i8, ptr %983, align 2
  %985 = zext i8 %984 to i32
  %986 = sdiv i32 %985, 8
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %981, i64 %987
  %989 = load i8, ptr %988, align 1
  %990 = zext i8 %989 to i32
  store i32 %990, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %1075

991:                                              ; preds = %790
  %992 = load ptr, ptr %7, align 8
  %993 = load i32, ptr %992, align 4
  store i32 %993, ptr %13, align 4
  %994 = load ptr, ptr %9, align 8
  %995 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %994, i32 0, i32 8
  %996 = load i8, ptr %995, align 4
  %997 = zext i8 %996 to i64
  %998 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %13, align 4
  %1001 = load ptr, ptr %9, align 8
  %1002 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1001, i32 0, i32 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = and i32 %1000, %1003
  %1005 = load ptr, ptr %9, align 8
  %1006 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1005, i32 0, i32 12
  %1007 = load i8, ptr %1006, align 4
  %1008 = zext i8 %1007 to i32
  %1009 = lshr i32 %1004, %1008
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %999, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  store i32 %1013, ptr %18, align 4
  %1014 = load ptr, ptr %9, align 8
  %1015 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1014, i32 0, i32 9
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load i32, ptr %13, align 4
  %1021 = load ptr, ptr %9, align 8
  %1022 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1021, i32 0, i32 5
  %1023 = load i32, ptr %1022, align 4
  %1024 = and i32 %1020, %1023
  %1025 = load ptr, ptr %9, align 8
  %1026 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1025, i32 0, i32 13
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = lshr i32 %1024, %1028
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1019, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i32
  store i32 %1033, ptr %19, align 4
  %1034 = load ptr, ptr %9, align 8
  %1035 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1034, i32 0, i32 10
  %1036 = load i8, ptr %1035, align 2
  %1037 = zext i8 %1036 to i64
  %1038 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1037
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load i32, ptr %13, align 4
  %1041 = load ptr, ptr %9, align 8
  %1042 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1041, i32 0, i32 6
  %1043 = load i32, ptr %1042, align 4
  %1044 = and i32 %1040, %1043
  %1045 = load ptr, ptr %9, align 8
  %1046 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1045, i32 0, i32 14
  %1047 = load i8, ptr %1046, align 2
  %1048 = zext i8 %1047 to i32
  %1049 = lshr i32 %1044, %1048
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1039, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  store i32 %1053, ptr %20, align 4
  %1054 = load ptr, ptr %9, align 8
  %1055 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1054, i32 0, i32 11
  %1056 = load i8, ptr %1055, align 1
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %13, align 4
  %1061 = load ptr, ptr %9, align 8
  %1062 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1061, i32 0, i32 7
  %1063 = load i32, ptr %1062, align 4
  %1064 = and i32 %1060, %1063
  %1065 = load ptr, ptr %9, align 8
  %1066 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1065, i32 0, i32 15
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = lshr i32 %1064, %1068
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 %1070
  %1072 = load i8, ptr %1071, align 1
  %1073 = zext i8 %1072 to i32
  store i32 %1073, ptr %21, align 4
  br label %1075

1074:                                             ; preds = %790
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %1075

1075:                                             ; preds = %1074, %991, %960, %876, %792
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #2
  %1080 = load i32, ptr %14, align 4
  %1081 = load i32, ptr %18, align 4
  %1082 = sub i32 %1080, %1081
  %1083 = load i32, ptr %17, align 4
  %1084 = mul i32 %1082, %1083
  %1085 = load i32, ptr %18, align 4
  %1086 = shl i32 %1085, 8
  %1087 = load i32, ptr %18, align 4
  %1088 = sub i32 %1086, %1087
  %1089 = add i32 %1084, %1088
  %1090 = trunc i32 %1089 to i16
  store i16 %1090, ptr %31, align 2
  %1091 = load i16, ptr %31, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = add i32 %1092, 1
  %1094 = trunc i32 %1093 to i16
  store i16 %1094, ptr %31, align 2
  %1095 = load i16, ptr %31, align 2
  %1096 = zext i16 %1095 to i32
  %1097 = ashr i32 %1096, 8
  %1098 = load i16, ptr %31, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = add nsw i32 %1099, %1097
  %1101 = trunc i32 %1100 to i16
  store i16 %1101, ptr %31, align 2
  %1102 = load i16, ptr %31, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = ashr i32 %1103, 8
  store i32 %1104, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #2
  br label %1105

1105:                                             ; preds = %1079
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #2
  %1108 = load i32, ptr %15, align 4
  %1109 = load i32, ptr %19, align 4
  %1110 = sub i32 %1108, %1109
  %1111 = load i32, ptr %17, align 4
  %1112 = mul i32 %1110, %1111
  %1113 = load i32, ptr %19, align 4
  %1114 = shl i32 %1113, 8
  %1115 = load i32, ptr %19, align 4
  %1116 = sub i32 %1114, %1115
  %1117 = add i32 %1112, %1116
  %1118 = trunc i32 %1117 to i16
  store i16 %1118, ptr %32, align 2
  %1119 = load i16, ptr %32, align 2
  %1120 = zext i16 %1119 to i32
  %1121 = add i32 %1120, 1
  %1122 = trunc i32 %1121 to i16
  store i16 %1122, ptr %32, align 2
  %1123 = load i16, ptr %32, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = ashr i32 %1124, 8
  %1126 = load i16, ptr %32, align 2
  %1127 = zext i16 %1126 to i32
  %1128 = add nsw i32 %1127, %1125
  %1129 = trunc i32 %1128 to i16
  store i16 %1129, ptr %32, align 2
  %1130 = load i16, ptr %32, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = ashr i32 %1131, 8
  store i32 %1132, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #2
  br label %1133

1133:                                             ; preds = %1107
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #2
  %1136 = load i32, ptr %16, align 4
  %1137 = load i32, ptr %20, align 4
  %1138 = sub i32 %1136, %1137
  %1139 = load i32, ptr %17, align 4
  %1140 = mul i32 %1138, %1139
  %1141 = load i32, ptr %20, align 4
  %1142 = shl i32 %1141, 8
  %1143 = load i32, ptr %20, align 4
  %1144 = sub i32 %1142, %1143
  %1145 = add i32 %1140, %1144
  %1146 = trunc i32 %1145 to i16
  store i16 %1146, ptr %33, align 2
  %1147 = load i16, ptr %33, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = add i32 %1148, 1
  %1150 = trunc i32 %1149 to i16
  store i16 %1150, ptr %33, align 2
  %1151 = load i16, ptr %33, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = ashr i32 %1152, 8
  %1154 = load i16, ptr %33, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = add nsw i32 %1155, %1153
  %1157 = trunc i32 %1156 to i16
  store i16 %1157, ptr %33, align 2
  %1158 = load i16, ptr %33, align 2
  %1159 = zext i16 %1158 to i32
  %1160 = ashr i32 %1159, 8
  store i32 %1160, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #2
  br label %1161

1161:                                             ; preds = %1135
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #2
  %1164 = load i32, ptr %21, align 4
  %1165 = sub i32 255, %1164
  %1166 = load i32, ptr %17, align 4
  %1167 = mul i32 %1165, %1166
  %1168 = load i32, ptr %21, align 4
  %1169 = shl i32 %1168, 8
  %1170 = load i32, ptr %21, align 4
  %1171 = sub i32 %1169, %1170
  %1172 = add i32 %1167, %1171
  %1173 = trunc i32 %1172 to i16
  store i16 %1173, ptr %34, align 2
  %1174 = load i16, ptr %34, align 2
  %1175 = zext i16 %1174 to i32
  %1176 = add i32 %1175, 1
  %1177 = trunc i32 %1176 to i16
  store i16 %1177, ptr %34, align 2
  %1178 = load i16, ptr %34, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = ashr i32 %1179, 8
  %1181 = load i16, ptr %34, align 2
  %1182 = zext i16 %1181 to i32
  %1183 = add nsw i32 %1182, %1180
  %1184 = trunc i32 %1183 to i16
  store i16 %1184, ptr %34, align 2
  %1185 = load i16, ptr %34, align 2
  %1186 = zext i16 %1185 to i32
  %1187 = ashr i32 %1186, 8
  store i32 %1187, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #2
  br label %1188

1188:                                             ; preds = %1163
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load i32, ptr %12, align 4
  switch i32 %1192, label %1388 [
    i32 1, label %1193
    i32 2, label %1248
    i32 3, label %1303
    i32 4, label %1334
  ]

1193:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #2
  %1194 = load i32, ptr %18, align 4
  %1195 = load ptr, ptr %9, align 8
  %1196 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1195, i32 0, i32 8
  %1197 = load i8, ptr %1196, align 4
  %1198 = zext i8 %1197 to i32
  %1199 = sub nsw i32 8, %1198
  %1200 = lshr i32 %1194, %1199
  %1201 = load ptr, ptr %9, align 8
  %1202 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1201, i32 0, i32 12
  %1203 = load i8, ptr %1202, align 4
  %1204 = zext i8 %1203 to i32
  %1205 = shl i32 %1200, %1204
  %1206 = load i32, ptr %19, align 4
  %1207 = load ptr, ptr %9, align 8
  %1208 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1207, i32 0, i32 9
  %1209 = load i8, ptr %1208, align 1
  %1210 = zext i8 %1209 to i32
  %1211 = sub nsw i32 8, %1210
  %1212 = lshr i32 %1206, %1211
  %1213 = load ptr, ptr %9, align 8
  %1214 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1213, i32 0, i32 13
  %1215 = load i8, ptr %1214, align 1
  %1216 = zext i8 %1215 to i32
  %1217 = shl i32 %1212, %1216
  %1218 = or i32 %1205, %1217
  %1219 = load i32, ptr %20, align 4
  %1220 = load ptr, ptr %9, align 8
  %1221 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1220, i32 0, i32 10
  %1222 = load i8, ptr %1221, align 2
  %1223 = zext i8 %1222 to i32
  %1224 = sub nsw i32 8, %1223
  %1225 = lshr i32 %1219, %1224
  %1226 = load ptr, ptr %9, align 8
  %1227 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1226, i32 0, i32 14
  %1228 = load i8, ptr %1227, align 2
  %1229 = zext i8 %1228 to i32
  %1230 = shl i32 %1225, %1229
  %1231 = or i32 %1218, %1230
  %1232 = load i32, ptr %21, align 4
  %1233 = load ptr, ptr %9, align 8
  %1234 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1233, i32 0, i32 11
  %1235 = load i8, ptr %1234, align 1
  %1236 = zext i8 %1235 to i32
  %1237 = sub nsw i32 8, %1236
  %1238 = lshr i32 %1232, %1237
  %1239 = load ptr, ptr %9, align 8
  %1240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1239, i32 0, i32 15
  %1241 = load i8, ptr %1240, align 1
  %1242 = zext i8 %1241 to i32
  %1243 = shl i32 %1238, %1242
  %1244 = or i32 %1231, %1243
  %1245 = trunc i32 %1244 to i8
  store i8 %1245, ptr %35, align 1
  %1246 = load i8, ptr %35, align 1
  %1247 = load ptr, ptr %7, align 8
  store i8 %1246, ptr %1247, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #2
  br label %1388

1248:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #2
  %1249 = load i32, ptr %18, align 4
  %1250 = load ptr, ptr %9, align 8
  %1251 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1250, i32 0, i32 8
  %1252 = load i8, ptr %1251, align 4
  %1253 = zext i8 %1252 to i32
  %1254 = sub nsw i32 8, %1253
  %1255 = lshr i32 %1249, %1254
  %1256 = load ptr, ptr %9, align 8
  %1257 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1256, i32 0, i32 12
  %1258 = load i8, ptr %1257, align 4
  %1259 = zext i8 %1258 to i32
  %1260 = shl i32 %1255, %1259
  %1261 = load i32, ptr %19, align 4
  %1262 = load ptr, ptr %9, align 8
  %1263 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1262, i32 0, i32 9
  %1264 = load i8, ptr %1263, align 1
  %1265 = zext i8 %1264 to i32
  %1266 = sub nsw i32 8, %1265
  %1267 = lshr i32 %1261, %1266
  %1268 = load ptr, ptr %9, align 8
  %1269 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1268, i32 0, i32 13
  %1270 = load i8, ptr %1269, align 1
  %1271 = zext i8 %1270 to i32
  %1272 = shl i32 %1267, %1271
  %1273 = or i32 %1260, %1272
  %1274 = load i32, ptr %20, align 4
  %1275 = load ptr, ptr %9, align 8
  %1276 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1275, i32 0, i32 10
  %1277 = load i8, ptr %1276, align 2
  %1278 = zext i8 %1277 to i32
  %1279 = sub nsw i32 8, %1278
  %1280 = lshr i32 %1274, %1279
  %1281 = load ptr, ptr %9, align 8
  %1282 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1281, i32 0, i32 14
  %1283 = load i8, ptr %1282, align 2
  %1284 = zext i8 %1283 to i32
  %1285 = shl i32 %1280, %1284
  %1286 = or i32 %1273, %1285
  %1287 = load i32, ptr %21, align 4
  %1288 = load ptr, ptr %9, align 8
  %1289 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1288, i32 0, i32 11
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i32
  %1292 = sub nsw i32 8, %1291
  %1293 = lshr i32 %1287, %1292
  %1294 = load ptr, ptr %9, align 8
  %1295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1294, i32 0, i32 15
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = shl i32 %1293, %1297
  %1299 = or i32 %1286, %1298
  %1300 = trunc i32 %1299 to i16
  store i16 %1300, ptr %36, align 2
  %1301 = load i16, ptr %36, align 2
  %1302 = load ptr, ptr %7, align 8
  store i16 %1301, ptr %1302, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #2
  br label %1388

1303:                                             ; preds = %1191
  %1304 = load i32, ptr %18, align 4
  %1305 = trunc i32 %1304 to i8
  %1306 = load ptr, ptr %7, align 8
  %1307 = load ptr, ptr %9, align 8
  %1308 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1307, i32 0, i32 12
  %1309 = load i8, ptr %1308, align 4
  %1310 = zext i8 %1309 to i32
  %1311 = sdiv i32 %1310, 8
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds i8, ptr %1306, i64 %1312
  store i8 %1305, ptr %1313, align 1
  %1314 = load i32, ptr %19, align 4
  %1315 = trunc i32 %1314 to i8
  %1316 = load ptr, ptr %7, align 8
  %1317 = load ptr, ptr %9, align 8
  %1318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1317, i32 0, i32 13
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = sdiv i32 %1320, 8
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds i8, ptr %1316, i64 %1322
  store i8 %1315, ptr %1323, align 1
  %1324 = load i32, ptr %20, align 4
  %1325 = trunc i32 %1324 to i8
  %1326 = load ptr, ptr %7, align 8
  %1327 = load ptr, ptr %9, align 8
  %1328 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1327, i32 0, i32 14
  %1329 = load i8, ptr %1328, align 2
  %1330 = zext i8 %1329 to i32
  %1331 = sdiv i32 %1330, 8
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, ptr %1326, i64 %1332
  store i8 %1325, ptr %1333, align 1
  br label %1388

1334:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #2
  %1335 = load i32, ptr %18, align 4
  %1336 = load ptr, ptr %9, align 8
  %1337 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1336, i32 0, i32 8
  %1338 = load i8, ptr %1337, align 4
  %1339 = zext i8 %1338 to i32
  %1340 = sub nsw i32 8, %1339
  %1341 = lshr i32 %1335, %1340
  %1342 = load ptr, ptr %9, align 8
  %1343 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1342, i32 0, i32 12
  %1344 = load i8, ptr %1343, align 4
  %1345 = zext i8 %1344 to i32
  %1346 = shl i32 %1341, %1345
  %1347 = load i32, ptr %19, align 4
  %1348 = load ptr, ptr %9, align 8
  %1349 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1348, i32 0, i32 9
  %1350 = load i8, ptr %1349, align 1
  %1351 = zext i8 %1350 to i32
  %1352 = sub nsw i32 8, %1351
  %1353 = lshr i32 %1347, %1352
  %1354 = load ptr, ptr %9, align 8
  %1355 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1354, i32 0, i32 13
  %1356 = load i8, ptr %1355, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = shl i32 %1353, %1357
  %1359 = or i32 %1346, %1358
  %1360 = load i32, ptr %20, align 4
  %1361 = load ptr, ptr %9, align 8
  %1362 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1361, i32 0, i32 10
  %1363 = load i8, ptr %1362, align 2
  %1364 = zext i8 %1363 to i32
  %1365 = sub nsw i32 8, %1364
  %1366 = lshr i32 %1360, %1365
  %1367 = load ptr, ptr %9, align 8
  %1368 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1367, i32 0, i32 14
  %1369 = load i8, ptr %1368, align 2
  %1370 = zext i8 %1369 to i32
  %1371 = shl i32 %1366, %1370
  %1372 = or i32 %1359, %1371
  %1373 = load i32, ptr %21, align 4
  %1374 = load ptr, ptr %9, align 8
  %1375 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1374, i32 0, i32 11
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i32
  %1378 = sub nsw i32 8, %1377
  %1379 = lshr i32 %1373, %1378
  %1380 = load ptr, ptr %9, align 8
  %1381 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1380, i32 0, i32 15
  %1382 = load i8, ptr %1381, align 1
  %1383 = zext i8 %1382 to i32
  %1384 = shl i32 %1379, %1383
  %1385 = or i32 %1372, %1384
  store i32 %1385, ptr %37, align 4
  %1386 = load i32, ptr %37, align 4
  %1387 = load ptr, ptr %7, align 8
  store i32 %1386, ptr %1387, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #2
  br label %1388

1388:                                             ; preds = %1191, %1334, %1303, %1248, %1193
  br label %1389

1389:                                             ; preds = %1388, %748
  %1390 = load ptr, ptr %5, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i32 1
  store ptr %1391, ptr %5, align 8
  %1392 = load i32, ptr %12, align 4
  %1393 = load ptr, ptr %7, align 8
  %1394 = sext i32 %1392 to i64
  %1395 = getelementptr inbounds i8, ptr %1393, i64 %1394
  store ptr %1395, ptr %7, align 8
  br label %1396

1396:                                             ; preds = %93, %1389
  %1397 = load ptr, ptr %5, align 8
  %1398 = load i8, ptr %1397, align 1
  %1399 = zext i8 %1398 to i32
  %1400 = load i32, ptr %11, align 4
  %1401 = icmp ne i32 %1399, %1400
  br i1 %1401, label %1402, label %2037

1402:                                             ; preds = %1396
  %1403 = load ptr, ptr %10, align 8
  %1404 = load ptr, ptr %5, align 8
  %1405 = load i8, ptr %1404, align 1
  %1406 = zext i8 %1405 to i64
  %1407 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1403, i64 %1406
  %1408 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1407, i32 0, i32 0
  %1409 = load i8, ptr %1408, align 1
  %1410 = zext i8 %1409 to i32
  store i32 %1410, ptr %14, align 4
  %1411 = load ptr, ptr %10, align 8
  %1412 = load ptr, ptr %5, align 8
  %1413 = load i8, ptr %1412, align 1
  %1414 = zext i8 %1413 to i64
  %1415 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1411, i64 %1414
  %1416 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1415, i32 0, i32 1
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i32
  store i32 %1418, ptr %15, align 4
  %1419 = load ptr, ptr %10, align 8
  %1420 = load ptr, ptr %5, align 8
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i64
  %1423 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1419, i64 %1422
  %1424 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1423, i32 0, i32 2
  %1425 = load i8, ptr %1424, align 1
  %1426 = zext i8 %1425 to i32
  store i32 %1426, ptr %16, align 4
  %1427 = load ptr, ptr %10, align 8
  %1428 = load ptr, ptr %5, align 8
  %1429 = load i8, ptr %1428, align 1
  %1430 = zext i8 %1429 to i64
  %1431 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1427, i64 %1430
  %1432 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1431, i32 0, i32 3
  %1433 = load i8, ptr %1432, align 1
  %1434 = zext i8 %1433 to i32
  %1435 = load i32, ptr %22, align 4
  %1436 = mul i32 %1434, %1435
  %1437 = udiv i32 %1436, 255
  store i32 %1437, ptr %17, align 4
  br label %1438

1438:                                             ; preds = %1402
  %1439 = load i32, ptr %12, align 4
  switch i32 %1439, label %1722 [
    i32 1, label %1440
    i32 2, label %1524
    i32 3, label %1608
    i32 4, label %1639
  ]

1440:                                             ; preds = %1438
  %1441 = load ptr, ptr %7, align 8
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i32
  store i32 %1443, ptr %13, align 4
  %1444 = load ptr, ptr %9, align 8
  %1445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1444, i32 0, i32 8
  %1446 = load i8, ptr %1445, align 4
  %1447 = zext i8 %1446 to i64
  %1448 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load i32, ptr %13, align 4
  %1451 = load ptr, ptr %9, align 8
  %1452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1451, i32 0, i32 4
  %1453 = load i32, ptr %1452, align 4
  %1454 = and i32 %1450, %1453
  %1455 = load ptr, ptr %9, align 8
  %1456 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1455, i32 0, i32 12
  %1457 = load i8, ptr %1456, align 4
  %1458 = zext i8 %1457 to i32
  %1459 = lshr i32 %1454, %1458
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1449, i64 %1460
  %1462 = load i8, ptr %1461, align 1
  %1463 = zext i8 %1462 to i32
  store i32 %1463, ptr %18, align 4
  %1464 = load ptr, ptr %9, align 8
  %1465 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1464, i32 0, i32 9
  %1466 = load i8, ptr %1465, align 1
  %1467 = zext i8 %1466 to i64
  %1468 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1467
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load i32, ptr %13, align 4
  %1471 = load ptr, ptr %9, align 8
  %1472 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1471, i32 0, i32 5
  %1473 = load i32, ptr %1472, align 4
  %1474 = and i32 %1470, %1473
  %1475 = load ptr, ptr %9, align 8
  %1476 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1475, i32 0, i32 13
  %1477 = load i8, ptr %1476, align 1
  %1478 = zext i8 %1477 to i32
  %1479 = lshr i32 %1474, %1478
  %1480 = zext i32 %1479 to i64
  %1481 = getelementptr inbounds nuw i8, ptr %1469, i64 %1480
  %1482 = load i8, ptr %1481, align 1
  %1483 = zext i8 %1482 to i32
  store i32 %1483, ptr %19, align 4
  %1484 = load ptr, ptr %9, align 8
  %1485 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1484, i32 0, i32 10
  %1486 = load i8, ptr %1485, align 2
  %1487 = zext i8 %1486 to i64
  %1488 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %13, align 4
  %1491 = load ptr, ptr %9, align 8
  %1492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1491, i32 0, i32 6
  %1493 = load i32, ptr %1492, align 4
  %1494 = and i32 %1490, %1493
  %1495 = load ptr, ptr %9, align 8
  %1496 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1495, i32 0, i32 14
  %1497 = load i8, ptr %1496, align 2
  %1498 = zext i8 %1497 to i32
  %1499 = lshr i32 %1494, %1498
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw i8, ptr %1489, i64 %1500
  %1502 = load i8, ptr %1501, align 1
  %1503 = zext i8 %1502 to i32
  store i32 %1503, ptr %20, align 4
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1504, i32 0, i32 11
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i64
  %1508 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1507
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i32, ptr %13, align 4
  %1511 = load ptr, ptr %9, align 8
  %1512 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1511, i32 0, i32 7
  %1513 = load i32, ptr %1512, align 4
  %1514 = and i32 %1510, %1513
  %1515 = load ptr, ptr %9, align 8
  %1516 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1515, i32 0, i32 15
  %1517 = load i8, ptr %1516, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = lshr i32 %1514, %1518
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1509, i64 %1520
  %1522 = load i8, ptr %1521, align 1
  %1523 = zext i8 %1522 to i32
  store i32 %1523, ptr %21, align 4
  br label %1723

1524:                                             ; preds = %1438
  %1525 = load ptr, ptr %7, align 8
  %1526 = load i16, ptr %1525, align 2
  %1527 = zext i16 %1526 to i32
  store i32 %1527, ptr %13, align 4
  %1528 = load ptr, ptr %9, align 8
  %1529 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1528, i32 0, i32 8
  %1530 = load i8, ptr %1529, align 4
  %1531 = zext i8 %1530 to i64
  %1532 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1531
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load i32, ptr %13, align 4
  %1535 = load ptr, ptr %9, align 8
  %1536 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1535, i32 0, i32 4
  %1537 = load i32, ptr %1536, align 4
  %1538 = and i32 %1534, %1537
  %1539 = load ptr, ptr %9, align 8
  %1540 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1539, i32 0, i32 12
  %1541 = load i8, ptr %1540, align 4
  %1542 = zext i8 %1541 to i32
  %1543 = lshr i32 %1538, %1542
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw i8, ptr %1533, i64 %1544
  %1546 = load i8, ptr %1545, align 1
  %1547 = zext i8 %1546 to i32
  store i32 %1547, ptr %18, align 4
  %1548 = load ptr, ptr %9, align 8
  %1549 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1548, i32 0, i32 9
  %1550 = load i8, ptr %1549, align 1
  %1551 = zext i8 %1550 to i64
  %1552 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1551
  %1553 = load ptr, ptr %1552, align 8
  %1554 = load i32, ptr %13, align 4
  %1555 = load ptr, ptr %9, align 8
  %1556 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1555, i32 0, i32 5
  %1557 = load i32, ptr %1556, align 4
  %1558 = and i32 %1554, %1557
  %1559 = load ptr, ptr %9, align 8
  %1560 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1559, i32 0, i32 13
  %1561 = load i8, ptr %1560, align 1
  %1562 = zext i8 %1561 to i32
  %1563 = lshr i32 %1558, %1562
  %1564 = zext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1553, i64 %1564
  %1566 = load i8, ptr %1565, align 1
  %1567 = zext i8 %1566 to i32
  store i32 %1567, ptr %19, align 4
  %1568 = load ptr, ptr %9, align 8
  %1569 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1568, i32 0, i32 10
  %1570 = load i8, ptr %1569, align 2
  %1571 = zext i8 %1570 to i64
  %1572 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load i32, ptr %13, align 4
  %1575 = load ptr, ptr %9, align 8
  %1576 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1575, i32 0, i32 6
  %1577 = load i32, ptr %1576, align 4
  %1578 = and i32 %1574, %1577
  %1579 = load ptr, ptr %9, align 8
  %1580 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1579, i32 0, i32 14
  %1581 = load i8, ptr %1580, align 2
  %1582 = zext i8 %1581 to i32
  %1583 = lshr i32 %1578, %1582
  %1584 = zext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1573, i64 %1584
  %1586 = load i8, ptr %1585, align 1
  %1587 = zext i8 %1586 to i32
  store i32 %1587, ptr %20, align 4
  %1588 = load ptr, ptr %9, align 8
  %1589 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1588, i32 0, i32 11
  %1590 = load i8, ptr %1589, align 1
  %1591 = zext i8 %1590 to i64
  %1592 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1591
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load i32, ptr %13, align 4
  %1595 = load ptr, ptr %9, align 8
  %1596 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1595, i32 0, i32 7
  %1597 = load i32, ptr %1596, align 4
  %1598 = and i32 %1594, %1597
  %1599 = load ptr, ptr %9, align 8
  %1600 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1599, i32 0, i32 15
  %1601 = load i8, ptr %1600, align 1
  %1602 = zext i8 %1601 to i32
  %1603 = lshr i32 %1598, %1602
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw i8, ptr %1593, i64 %1604
  %1606 = load i8, ptr %1605, align 1
  %1607 = zext i8 %1606 to i32
  store i32 %1607, ptr %21, align 4
  br label %1723

1608:                                             ; preds = %1438
  store i32 0, ptr %13, align 4
  %1609 = load ptr, ptr %7, align 8
  %1610 = load ptr, ptr %9, align 8
  %1611 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1610, i32 0, i32 12
  %1612 = load i8, ptr %1611, align 4
  %1613 = zext i8 %1612 to i32
  %1614 = sdiv i32 %1613, 8
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i8, ptr %1609, i64 %1615
  %1617 = load i8, ptr %1616, align 1
  %1618 = zext i8 %1617 to i32
  store i32 %1618, ptr %18, align 4
  %1619 = load ptr, ptr %7, align 8
  %1620 = load ptr, ptr %9, align 8
  %1621 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1620, i32 0, i32 13
  %1622 = load i8, ptr %1621, align 1
  %1623 = zext i8 %1622 to i32
  %1624 = sdiv i32 %1623, 8
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds i8, ptr %1619, i64 %1625
  %1627 = load i8, ptr %1626, align 1
  %1628 = zext i8 %1627 to i32
  store i32 %1628, ptr %19, align 4
  %1629 = load ptr, ptr %7, align 8
  %1630 = load ptr, ptr %9, align 8
  %1631 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1630, i32 0, i32 14
  %1632 = load i8, ptr %1631, align 2
  %1633 = zext i8 %1632 to i32
  %1634 = sdiv i32 %1633, 8
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds i8, ptr %1629, i64 %1635
  %1637 = load i8, ptr %1636, align 1
  %1638 = zext i8 %1637 to i32
  store i32 %1638, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %1723

1639:                                             ; preds = %1438
  %1640 = load ptr, ptr %7, align 8
  %1641 = load i32, ptr %1640, align 4
  store i32 %1641, ptr %13, align 4
  %1642 = load ptr, ptr %9, align 8
  %1643 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1642, i32 0, i32 8
  %1644 = load i8, ptr %1643, align 4
  %1645 = zext i8 %1644 to i64
  %1646 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1645
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load i32, ptr %13, align 4
  %1649 = load ptr, ptr %9, align 8
  %1650 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1649, i32 0, i32 4
  %1651 = load i32, ptr %1650, align 4
  %1652 = and i32 %1648, %1651
  %1653 = load ptr, ptr %9, align 8
  %1654 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1653, i32 0, i32 12
  %1655 = load i8, ptr %1654, align 4
  %1656 = zext i8 %1655 to i32
  %1657 = lshr i32 %1652, %1656
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds nuw i8, ptr %1647, i64 %1658
  %1660 = load i8, ptr %1659, align 1
  %1661 = zext i8 %1660 to i32
  store i32 %1661, ptr %18, align 4
  %1662 = load ptr, ptr %9, align 8
  %1663 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1662, i32 0, i32 9
  %1664 = load i8, ptr %1663, align 1
  %1665 = zext i8 %1664 to i64
  %1666 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1665
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load i32, ptr %13, align 4
  %1669 = load ptr, ptr %9, align 8
  %1670 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1669, i32 0, i32 5
  %1671 = load i32, ptr %1670, align 4
  %1672 = and i32 %1668, %1671
  %1673 = load ptr, ptr %9, align 8
  %1674 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1673, i32 0, i32 13
  %1675 = load i8, ptr %1674, align 1
  %1676 = zext i8 %1675 to i32
  %1677 = lshr i32 %1672, %1676
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %1667, i64 %1678
  %1680 = load i8, ptr %1679, align 1
  %1681 = zext i8 %1680 to i32
  store i32 %1681, ptr %19, align 4
  %1682 = load ptr, ptr %9, align 8
  %1683 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1682, i32 0, i32 10
  %1684 = load i8, ptr %1683, align 2
  %1685 = zext i8 %1684 to i64
  %1686 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1685
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load i32, ptr %13, align 4
  %1689 = load ptr, ptr %9, align 8
  %1690 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1689, i32 0, i32 6
  %1691 = load i32, ptr %1690, align 4
  %1692 = and i32 %1688, %1691
  %1693 = load ptr, ptr %9, align 8
  %1694 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1693, i32 0, i32 14
  %1695 = load i8, ptr %1694, align 2
  %1696 = zext i8 %1695 to i32
  %1697 = lshr i32 %1692, %1696
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw i8, ptr %1687, i64 %1698
  %1700 = load i8, ptr %1699, align 1
  %1701 = zext i8 %1700 to i32
  store i32 %1701, ptr %20, align 4
  %1702 = load ptr, ptr %9, align 8
  %1703 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1702, i32 0, i32 11
  %1704 = load i8, ptr %1703, align 1
  %1705 = zext i8 %1704 to i64
  %1706 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1705
  %1707 = load ptr, ptr %1706, align 8
  %1708 = load i32, ptr %13, align 4
  %1709 = load ptr, ptr %9, align 8
  %1710 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1709, i32 0, i32 7
  %1711 = load i32, ptr %1710, align 4
  %1712 = and i32 %1708, %1711
  %1713 = load ptr, ptr %9, align 8
  %1714 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1713, i32 0, i32 15
  %1715 = load i8, ptr %1714, align 1
  %1716 = zext i8 %1715 to i32
  %1717 = lshr i32 %1712, %1716
  %1718 = zext i32 %1717 to i64
  %1719 = getelementptr inbounds nuw i8, ptr %1707, i64 %1718
  %1720 = load i8, ptr %1719, align 1
  %1721 = zext i8 %1720 to i32
  store i32 %1721, ptr %21, align 4
  br label %1723

1722:                                             ; preds = %1438
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %1723

1723:                                             ; preds = %1722, %1639, %1608, %1524, %1440
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  br label %1726

1726:                                             ; preds = %1725
  br label %1727

1727:                                             ; preds = %1726
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #2
  %1728 = load i32, ptr %14, align 4
  %1729 = load i32, ptr %18, align 4
  %1730 = sub i32 %1728, %1729
  %1731 = load i32, ptr %17, align 4
  %1732 = mul i32 %1730, %1731
  %1733 = load i32, ptr %18, align 4
  %1734 = shl i32 %1733, 8
  %1735 = load i32, ptr %18, align 4
  %1736 = sub i32 %1734, %1735
  %1737 = add i32 %1732, %1736
  %1738 = trunc i32 %1737 to i16
  store i16 %1738, ptr %38, align 2
  %1739 = load i16, ptr %38, align 2
  %1740 = zext i16 %1739 to i32
  %1741 = add i32 %1740, 1
  %1742 = trunc i32 %1741 to i16
  store i16 %1742, ptr %38, align 2
  %1743 = load i16, ptr %38, align 2
  %1744 = zext i16 %1743 to i32
  %1745 = ashr i32 %1744, 8
  %1746 = load i16, ptr %38, align 2
  %1747 = zext i16 %1746 to i32
  %1748 = add nsw i32 %1747, %1745
  %1749 = trunc i32 %1748 to i16
  store i16 %1749, ptr %38, align 2
  %1750 = load i16, ptr %38, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = ashr i32 %1751, 8
  store i32 %1752, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #2
  br label %1753

1753:                                             ; preds = %1727
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #2
  %1756 = load i32, ptr %15, align 4
  %1757 = load i32, ptr %19, align 4
  %1758 = sub i32 %1756, %1757
  %1759 = load i32, ptr %17, align 4
  %1760 = mul i32 %1758, %1759
  %1761 = load i32, ptr %19, align 4
  %1762 = shl i32 %1761, 8
  %1763 = load i32, ptr %19, align 4
  %1764 = sub i32 %1762, %1763
  %1765 = add i32 %1760, %1764
  %1766 = trunc i32 %1765 to i16
  store i16 %1766, ptr %39, align 2
  %1767 = load i16, ptr %39, align 2
  %1768 = zext i16 %1767 to i32
  %1769 = add i32 %1768, 1
  %1770 = trunc i32 %1769 to i16
  store i16 %1770, ptr %39, align 2
  %1771 = load i16, ptr %39, align 2
  %1772 = zext i16 %1771 to i32
  %1773 = ashr i32 %1772, 8
  %1774 = load i16, ptr %39, align 2
  %1775 = zext i16 %1774 to i32
  %1776 = add nsw i32 %1775, %1773
  %1777 = trunc i32 %1776 to i16
  store i16 %1777, ptr %39, align 2
  %1778 = load i16, ptr %39, align 2
  %1779 = zext i16 %1778 to i32
  %1780 = ashr i32 %1779, 8
  store i32 %1780, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #2
  br label %1781

1781:                                             ; preds = %1755
  br label %1782

1782:                                             ; preds = %1781
  br label %1783

1783:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #2
  %1784 = load i32, ptr %16, align 4
  %1785 = load i32, ptr %20, align 4
  %1786 = sub i32 %1784, %1785
  %1787 = load i32, ptr %17, align 4
  %1788 = mul i32 %1786, %1787
  %1789 = load i32, ptr %20, align 4
  %1790 = shl i32 %1789, 8
  %1791 = load i32, ptr %20, align 4
  %1792 = sub i32 %1790, %1791
  %1793 = add i32 %1788, %1792
  %1794 = trunc i32 %1793 to i16
  store i16 %1794, ptr %40, align 2
  %1795 = load i16, ptr %40, align 2
  %1796 = zext i16 %1795 to i32
  %1797 = add i32 %1796, 1
  %1798 = trunc i32 %1797 to i16
  store i16 %1798, ptr %40, align 2
  %1799 = load i16, ptr %40, align 2
  %1800 = zext i16 %1799 to i32
  %1801 = ashr i32 %1800, 8
  %1802 = load i16, ptr %40, align 2
  %1803 = zext i16 %1802 to i32
  %1804 = add nsw i32 %1803, %1801
  %1805 = trunc i32 %1804 to i16
  store i16 %1805, ptr %40, align 2
  %1806 = load i16, ptr %40, align 2
  %1807 = zext i16 %1806 to i32
  %1808 = ashr i32 %1807, 8
  store i32 %1808, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #2
  br label %1809

1809:                                             ; preds = %1783
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #2
  %1812 = load i32, ptr %21, align 4
  %1813 = sub i32 255, %1812
  %1814 = load i32, ptr %17, align 4
  %1815 = mul i32 %1813, %1814
  %1816 = load i32, ptr %21, align 4
  %1817 = shl i32 %1816, 8
  %1818 = load i32, ptr %21, align 4
  %1819 = sub i32 %1817, %1818
  %1820 = add i32 %1815, %1819
  %1821 = trunc i32 %1820 to i16
  store i16 %1821, ptr %41, align 2
  %1822 = load i16, ptr %41, align 2
  %1823 = zext i16 %1822 to i32
  %1824 = add i32 %1823, 1
  %1825 = trunc i32 %1824 to i16
  store i16 %1825, ptr %41, align 2
  %1826 = load i16, ptr %41, align 2
  %1827 = zext i16 %1826 to i32
  %1828 = ashr i32 %1827, 8
  %1829 = load i16, ptr %41, align 2
  %1830 = zext i16 %1829 to i32
  %1831 = add nsw i32 %1830, %1828
  %1832 = trunc i32 %1831 to i16
  store i16 %1832, ptr %41, align 2
  %1833 = load i16, ptr %41, align 2
  %1834 = zext i16 %1833 to i32
  %1835 = ashr i32 %1834, 8
  store i32 %1835, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #2
  br label %1836

1836:                                             ; preds = %1811
  br label %1837

1837:                                             ; preds = %1836
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load i32, ptr %12, align 4
  switch i32 %1840, label %2036 [
    i32 1, label %1841
    i32 2, label %1896
    i32 3, label %1951
    i32 4, label %1982
  ]

1841:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #2
  %1842 = load i32, ptr %18, align 4
  %1843 = load ptr, ptr %9, align 8
  %1844 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1843, i32 0, i32 8
  %1845 = load i8, ptr %1844, align 4
  %1846 = zext i8 %1845 to i32
  %1847 = sub nsw i32 8, %1846
  %1848 = lshr i32 %1842, %1847
  %1849 = load ptr, ptr %9, align 8
  %1850 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1849, i32 0, i32 12
  %1851 = load i8, ptr %1850, align 4
  %1852 = zext i8 %1851 to i32
  %1853 = shl i32 %1848, %1852
  %1854 = load i32, ptr %19, align 4
  %1855 = load ptr, ptr %9, align 8
  %1856 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1855, i32 0, i32 9
  %1857 = load i8, ptr %1856, align 1
  %1858 = zext i8 %1857 to i32
  %1859 = sub nsw i32 8, %1858
  %1860 = lshr i32 %1854, %1859
  %1861 = load ptr, ptr %9, align 8
  %1862 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1861, i32 0, i32 13
  %1863 = load i8, ptr %1862, align 1
  %1864 = zext i8 %1863 to i32
  %1865 = shl i32 %1860, %1864
  %1866 = or i32 %1853, %1865
  %1867 = load i32, ptr %20, align 4
  %1868 = load ptr, ptr %9, align 8
  %1869 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1868, i32 0, i32 10
  %1870 = load i8, ptr %1869, align 2
  %1871 = zext i8 %1870 to i32
  %1872 = sub nsw i32 8, %1871
  %1873 = lshr i32 %1867, %1872
  %1874 = load ptr, ptr %9, align 8
  %1875 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1874, i32 0, i32 14
  %1876 = load i8, ptr %1875, align 2
  %1877 = zext i8 %1876 to i32
  %1878 = shl i32 %1873, %1877
  %1879 = or i32 %1866, %1878
  %1880 = load i32, ptr %21, align 4
  %1881 = load ptr, ptr %9, align 8
  %1882 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1881, i32 0, i32 11
  %1883 = load i8, ptr %1882, align 1
  %1884 = zext i8 %1883 to i32
  %1885 = sub nsw i32 8, %1884
  %1886 = lshr i32 %1880, %1885
  %1887 = load ptr, ptr %9, align 8
  %1888 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1887, i32 0, i32 15
  %1889 = load i8, ptr %1888, align 1
  %1890 = zext i8 %1889 to i32
  %1891 = shl i32 %1886, %1890
  %1892 = or i32 %1879, %1891
  %1893 = trunc i32 %1892 to i8
  store i8 %1893, ptr %42, align 1
  %1894 = load i8, ptr %42, align 1
  %1895 = load ptr, ptr %7, align 8
  store i8 %1894, ptr %1895, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #2
  br label %2036

1896:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #2
  %1897 = load i32, ptr %18, align 4
  %1898 = load ptr, ptr %9, align 8
  %1899 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1898, i32 0, i32 8
  %1900 = load i8, ptr %1899, align 4
  %1901 = zext i8 %1900 to i32
  %1902 = sub nsw i32 8, %1901
  %1903 = lshr i32 %1897, %1902
  %1904 = load ptr, ptr %9, align 8
  %1905 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1904, i32 0, i32 12
  %1906 = load i8, ptr %1905, align 4
  %1907 = zext i8 %1906 to i32
  %1908 = shl i32 %1903, %1907
  %1909 = load i32, ptr %19, align 4
  %1910 = load ptr, ptr %9, align 8
  %1911 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1910, i32 0, i32 9
  %1912 = load i8, ptr %1911, align 1
  %1913 = zext i8 %1912 to i32
  %1914 = sub nsw i32 8, %1913
  %1915 = lshr i32 %1909, %1914
  %1916 = load ptr, ptr %9, align 8
  %1917 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1916, i32 0, i32 13
  %1918 = load i8, ptr %1917, align 1
  %1919 = zext i8 %1918 to i32
  %1920 = shl i32 %1915, %1919
  %1921 = or i32 %1908, %1920
  %1922 = load i32, ptr %20, align 4
  %1923 = load ptr, ptr %9, align 8
  %1924 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1923, i32 0, i32 10
  %1925 = load i8, ptr %1924, align 2
  %1926 = zext i8 %1925 to i32
  %1927 = sub nsw i32 8, %1926
  %1928 = lshr i32 %1922, %1927
  %1929 = load ptr, ptr %9, align 8
  %1930 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1929, i32 0, i32 14
  %1931 = load i8, ptr %1930, align 2
  %1932 = zext i8 %1931 to i32
  %1933 = shl i32 %1928, %1932
  %1934 = or i32 %1921, %1933
  %1935 = load i32, ptr %21, align 4
  %1936 = load ptr, ptr %9, align 8
  %1937 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1936, i32 0, i32 11
  %1938 = load i8, ptr %1937, align 1
  %1939 = zext i8 %1938 to i32
  %1940 = sub nsw i32 8, %1939
  %1941 = lshr i32 %1935, %1940
  %1942 = load ptr, ptr %9, align 8
  %1943 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1942, i32 0, i32 15
  %1944 = load i8, ptr %1943, align 1
  %1945 = zext i8 %1944 to i32
  %1946 = shl i32 %1941, %1945
  %1947 = or i32 %1934, %1946
  %1948 = trunc i32 %1947 to i16
  store i16 %1948, ptr %43, align 2
  %1949 = load i16, ptr %43, align 2
  %1950 = load ptr, ptr %7, align 8
  store i16 %1949, ptr %1950, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #2
  br label %2036

1951:                                             ; preds = %1839
  %1952 = load i32, ptr %18, align 4
  %1953 = trunc i32 %1952 to i8
  %1954 = load ptr, ptr %7, align 8
  %1955 = load ptr, ptr %9, align 8
  %1956 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1955, i32 0, i32 12
  %1957 = load i8, ptr %1956, align 4
  %1958 = zext i8 %1957 to i32
  %1959 = sdiv i32 %1958, 8
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds i8, ptr %1954, i64 %1960
  store i8 %1953, ptr %1961, align 1
  %1962 = load i32, ptr %19, align 4
  %1963 = trunc i32 %1962 to i8
  %1964 = load ptr, ptr %7, align 8
  %1965 = load ptr, ptr %9, align 8
  %1966 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1965, i32 0, i32 13
  %1967 = load i8, ptr %1966, align 1
  %1968 = zext i8 %1967 to i32
  %1969 = sdiv i32 %1968, 8
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %1964, i64 %1970
  store i8 %1963, ptr %1971, align 1
  %1972 = load i32, ptr %20, align 4
  %1973 = trunc i32 %1972 to i8
  %1974 = load ptr, ptr %7, align 8
  %1975 = load ptr, ptr %9, align 8
  %1976 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1975, i32 0, i32 14
  %1977 = load i8, ptr %1976, align 2
  %1978 = zext i8 %1977 to i32
  %1979 = sdiv i32 %1978, 8
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds i8, ptr %1974, i64 %1980
  store i8 %1973, ptr %1981, align 1
  br label %2036

1982:                                             ; preds = %1839
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #2
  %1983 = load i32, ptr %18, align 4
  %1984 = load ptr, ptr %9, align 8
  %1985 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1984, i32 0, i32 8
  %1986 = load i8, ptr %1985, align 4
  %1987 = zext i8 %1986 to i32
  %1988 = sub nsw i32 8, %1987
  %1989 = lshr i32 %1983, %1988
  %1990 = load ptr, ptr %9, align 8
  %1991 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1990, i32 0, i32 12
  %1992 = load i8, ptr %1991, align 4
  %1993 = zext i8 %1992 to i32
  %1994 = shl i32 %1989, %1993
  %1995 = load i32, ptr %19, align 4
  %1996 = load ptr, ptr %9, align 8
  %1997 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1996, i32 0, i32 9
  %1998 = load i8, ptr %1997, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = sub nsw i32 8, %1999
  %2001 = lshr i32 %1995, %2000
  %2002 = load ptr, ptr %9, align 8
  %2003 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2002, i32 0, i32 13
  %2004 = load i8, ptr %2003, align 1
  %2005 = zext i8 %2004 to i32
  %2006 = shl i32 %2001, %2005
  %2007 = or i32 %1994, %2006
  %2008 = load i32, ptr %20, align 4
  %2009 = load ptr, ptr %9, align 8
  %2010 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2009, i32 0, i32 10
  %2011 = load i8, ptr %2010, align 2
  %2012 = zext i8 %2011 to i32
  %2013 = sub nsw i32 8, %2012
  %2014 = lshr i32 %2008, %2013
  %2015 = load ptr, ptr %9, align 8
  %2016 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2015, i32 0, i32 14
  %2017 = load i8, ptr %2016, align 2
  %2018 = zext i8 %2017 to i32
  %2019 = shl i32 %2014, %2018
  %2020 = or i32 %2007, %2019
  %2021 = load i32, ptr %21, align 4
  %2022 = load ptr, ptr %9, align 8
  %2023 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2022, i32 0, i32 11
  %2024 = load i8, ptr %2023, align 1
  %2025 = zext i8 %2024 to i32
  %2026 = sub nsw i32 8, %2025
  %2027 = lshr i32 %2021, %2026
  %2028 = load ptr, ptr %9, align 8
  %2029 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2028, i32 0, i32 15
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i32
  %2032 = shl i32 %2027, %2031
  %2033 = or i32 %2020, %2032
  store i32 %2033, ptr %44, align 4
  %2034 = load i32, ptr %44, align 4
  %2035 = load ptr, ptr %7, align 8
  store i32 %2034, ptr %2035, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #2
  br label %2036

2036:                                             ; preds = %1839, %1982, %1951, %1896, %1841
  br label %2037

2037:                                             ; preds = %2036, %1396
  %2038 = load ptr, ptr %5, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i32 1
  store ptr %2039, ptr %5, align 8
  %2040 = load i32, ptr %12, align 4
  %2041 = load ptr, ptr %7, align 8
  %2042 = sext i32 %2040 to i64
  %2043 = getelementptr inbounds i8, ptr %2041, i64 %2042
  store ptr %2043, ptr %7, align 8
  br label %2044

2044:                                             ; preds = %93, %2037
  %2045 = load ptr, ptr %5, align 8
  %2046 = load i8, ptr %2045, align 1
  %2047 = zext i8 %2046 to i32
  %2048 = load i32, ptr %11, align 4
  %2049 = icmp ne i32 %2047, %2048
  br i1 %2049, label %2050, label %2685

2050:                                             ; preds = %2044
  %2051 = load ptr, ptr %10, align 8
  %2052 = load ptr, ptr %5, align 8
  %2053 = load i8, ptr %2052, align 1
  %2054 = zext i8 %2053 to i64
  %2055 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2051, i64 %2054
  %2056 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2055, i32 0, i32 0
  %2057 = load i8, ptr %2056, align 1
  %2058 = zext i8 %2057 to i32
  store i32 %2058, ptr %14, align 4
  %2059 = load ptr, ptr %10, align 8
  %2060 = load ptr, ptr %5, align 8
  %2061 = load i8, ptr %2060, align 1
  %2062 = zext i8 %2061 to i64
  %2063 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2059, i64 %2062
  %2064 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2063, i32 0, i32 1
  %2065 = load i8, ptr %2064, align 1
  %2066 = zext i8 %2065 to i32
  store i32 %2066, ptr %15, align 4
  %2067 = load ptr, ptr %10, align 8
  %2068 = load ptr, ptr %5, align 8
  %2069 = load i8, ptr %2068, align 1
  %2070 = zext i8 %2069 to i64
  %2071 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2067, i64 %2070
  %2072 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2071, i32 0, i32 2
  %2073 = load i8, ptr %2072, align 1
  %2074 = zext i8 %2073 to i32
  store i32 %2074, ptr %16, align 4
  %2075 = load ptr, ptr %10, align 8
  %2076 = load ptr, ptr %5, align 8
  %2077 = load i8, ptr %2076, align 1
  %2078 = zext i8 %2077 to i64
  %2079 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2075, i64 %2078
  %2080 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2079, i32 0, i32 3
  %2081 = load i8, ptr %2080, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = load i32, ptr %22, align 4
  %2084 = mul i32 %2082, %2083
  %2085 = udiv i32 %2084, 255
  store i32 %2085, ptr %17, align 4
  br label %2086

2086:                                             ; preds = %2050
  %2087 = load i32, ptr %12, align 4
  switch i32 %2087, label %2370 [
    i32 1, label %2088
    i32 2, label %2172
    i32 3, label %2256
    i32 4, label %2287
  ]

2088:                                             ; preds = %2086
  %2089 = load ptr, ptr %7, align 8
  %2090 = load i8, ptr %2089, align 1
  %2091 = zext i8 %2090 to i32
  store i32 %2091, ptr %13, align 4
  %2092 = load ptr, ptr %9, align 8
  %2093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2092, i32 0, i32 8
  %2094 = load i8, ptr %2093, align 4
  %2095 = zext i8 %2094 to i64
  %2096 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2095
  %2097 = load ptr, ptr %2096, align 8
  %2098 = load i32, ptr %13, align 4
  %2099 = load ptr, ptr %9, align 8
  %2100 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2099, i32 0, i32 4
  %2101 = load i32, ptr %2100, align 4
  %2102 = and i32 %2098, %2101
  %2103 = load ptr, ptr %9, align 8
  %2104 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2103, i32 0, i32 12
  %2105 = load i8, ptr %2104, align 4
  %2106 = zext i8 %2105 to i32
  %2107 = lshr i32 %2102, %2106
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw i8, ptr %2097, i64 %2108
  %2110 = load i8, ptr %2109, align 1
  %2111 = zext i8 %2110 to i32
  store i32 %2111, ptr %18, align 4
  %2112 = load ptr, ptr %9, align 8
  %2113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2112, i32 0, i32 9
  %2114 = load i8, ptr %2113, align 1
  %2115 = zext i8 %2114 to i64
  %2116 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2115
  %2117 = load ptr, ptr %2116, align 8
  %2118 = load i32, ptr %13, align 4
  %2119 = load ptr, ptr %9, align 8
  %2120 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2119, i32 0, i32 5
  %2121 = load i32, ptr %2120, align 4
  %2122 = and i32 %2118, %2121
  %2123 = load ptr, ptr %9, align 8
  %2124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2123, i32 0, i32 13
  %2125 = load i8, ptr %2124, align 1
  %2126 = zext i8 %2125 to i32
  %2127 = lshr i32 %2122, %2126
  %2128 = zext i32 %2127 to i64
  %2129 = getelementptr inbounds nuw i8, ptr %2117, i64 %2128
  %2130 = load i8, ptr %2129, align 1
  %2131 = zext i8 %2130 to i32
  store i32 %2131, ptr %19, align 4
  %2132 = load ptr, ptr %9, align 8
  %2133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2132, i32 0, i32 10
  %2134 = load i8, ptr %2133, align 2
  %2135 = zext i8 %2134 to i64
  %2136 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2135
  %2137 = load ptr, ptr %2136, align 8
  %2138 = load i32, ptr %13, align 4
  %2139 = load ptr, ptr %9, align 8
  %2140 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2139, i32 0, i32 6
  %2141 = load i32, ptr %2140, align 4
  %2142 = and i32 %2138, %2141
  %2143 = load ptr, ptr %9, align 8
  %2144 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2143, i32 0, i32 14
  %2145 = load i8, ptr %2144, align 2
  %2146 = zext i8 %2145 to i32
  %2147 = lshr i32 %2142, %2146
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw i8, ptr %2137, i64 %2148
  %2150 = load i8, ptr %2149, align 1
  %2151 = zext i8 %2150 to i32
  store i32 %2151, ptr %20, align 4
  %2152 = load ptr, ptr %9, align 8
  %2153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2152, i32 0, i32 11
  %2154 = load i8, ptr %2153, align 1
  %2155 = zext i8 %2154 to i64
  %2156 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2155
  %2157 = load ptr, ptr %2156, align 8
  %2158 = load i32, ptr %13, align 4
  %2159 = load ptr, ptr %9, align 8
  %2160 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2159, i32 0, i32 7
  %2161 = load i32, ptr %2160, align 4
  %2162 = and i32 %2158, %2161
  %2163 = load ptr, ptr %9, align 8
  %2164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2163, i32 0, i32 15
  %2165 = load i8, ptr %2164, align 1
  %2166 = zext i8 %2165 to i32
  %2167 = lshr i32 %2162, %2166
  %2168 = zext i32 %2167 to i64
  %2169 = getelementptr inbounds nuw i8, ptr %2157, i64 %2168
  %2170 = load i8, ptr %2169, align 1
  %2171 = zext i8 %2170 to i32
  store i32 %2171, ptr %21, align 4
  br label %2371

2172:                                             ; preds = %2086
  %2173 = load ptr, ptr %7, align 8
  %2174 = load i16, ptr %2173, align 2
  %2175 = zext i16 %2174 to i32
  store i32 %2175, ptr %13, align 4
  %2176 = load ptr, ptr %9, align 8
  %2177 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2176, i32 0, i32 8
  %2178 = load i8, ptr %2177, align 4
  %2179 = zext i8 %2178 to i64
  %2180 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2179
  %2181 = load ptr, ptr %2180, align 8
  %2182 = load i32, ptr %13, align 4
  %2183 = load ptr, ptr %9, align 8
  %2184 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2183, i32 0, i32 4
  %2185 = load i32, ptr %2184, align 4
  %2186 = and i32 %2182, %2185
  %2187 = load ptr, ptr %9, align 8
  %2188 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2187, i32 0, i32 12
  %2189 = load i8, ptr %2188, align 4
  %2190 = zext i8 %2189 to i32
  %2191 = lshr i32 %2186, %2190
  %2192 = zext i32 %2191 to i64
  %2193 = getelementptr inbounds nuw i8, ptr %2181, i64 %2192
  %2194 = load i8, ptr %2193, align 1
  %2195 = zext i8 %2194 to i32
  store i32 %2195, ptr %18, align 4
  %2196 = load ptr, ptr %9, align 8
  %2197 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2196, i32 0, i32 9
  %2198 = load i8, ptr %2197, align 1
  %2199 = zext i8 %2198 to i64
  %2200 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2199
  %2201 = load ptr, ptr %2200, align 8
  %2202 = load i32, ptr %13, align 4
  %2203 = load ptr, ptr %9, align 8
  %2204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2203, i32 0, i32 5
  %2205 = load i32, ptr %2204, align 4
  %2206 = and i32 %2202, %2205
  %2207 = load ptr, ptr %9, align 8
  %2208 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2207, i32 0, i32 13
  %2209 = load i8, ptr %2208, align 1
  %2210 = zext i8 %2209 to i32
  %2211 = lshr i32 %2206, %2210
  %2212 = zext i32 %2211 to i64
  %2213 = getelementptr inbounds nuw i8, ptr %2201, i64 %2212
  %2214 = load i8, ptr %2213, align 1
  %2215 = zext i8 %2214 to i32
  store i32 %2215, ptr %19, align 4
  %2216 = load ptr, ptr %9, align 8
  %2217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2216, i32 0, i32 10
  %2218 = load i8, ptr %2217, align 2
  %2219 = zext i8 %2218 to i64
  %2220 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2219
  %2221 = load ptr, ptr %2220, align 8
  %2222 = load i32, ptr %13, align 4
  %2223 = load ptr, ptr %9, align 8
  %2224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2223, i32 0, i32 6
  %2225 = load i32, ptr %2224, align 4
  %2226 = and i32 %2222, %2225
  %2227 = load ptr, ptr %9, align 8
  %2228 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2227, i32 0, i32 14
  %2229 = load i8, ptr %2228, align 2
  %2230 = zext i8 %2229 to i32
  %2231 = lshr i32 %2226, %2230
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr inbounds nuw i8, ptr %2221, i64 %2232
  %2234 = load i8, ptr %2233, align 1
  %2235 = zext i8 %2234 to i32
  store i32 %2235, ptr %20, align 4
  %2236 = load ptr, ptr %9, align 8
  %2237 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2236, i32 0, i32 11
  %2238 = load i8, ptr %2237, align 1
  %2239 = zext i8 %2238 to i64
  %2240 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2239
  %2241 = load ptr, ptr %2240, align 8
  %2242 = load i32, ptr %13, align 4
  %2243 = load ptr, ptr %9, align 8
  %2244 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2243, i32 0, i32 7
  %2245 = load i32, ptr %2244, align 4
  %2246 = and i32 %2242, %2245
  %2247 = load ptr, ptr %9, align 8
  %2248 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2247, i32 0, i32 15
  %2249 = load i8, ptr %2248, align 1
  %2250 = zext i8 %2249 to i32
  %2251 = lshr i32 %2246, %2250
  %2252 = zext i32 %2251 to i64
  %2253 = getelementptr inbounds nuw i8, ptr %2241, i64 %2252
  %2254 = load i8, ptr %2253, align 1
  %2255 = zext i8 %2254 to i32
  store i32 %2255, ptr %21, align 4
  br label %2371

2256:                                             ; preds = %2086
  store i32 0, ptr %13, align 4
  %2257 = load ptr, ptr %7, align 8
  %2258 = load ptr, ptr %9, align 8
  %2259 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2258, i32 0, i32 12
  %2260 = load i8, ptr %2259, align 4
  %2261 = zext i8 %2260 to i32
  %2262 = sdiv i32 %2261, 8
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds i8, ptr %2257, i64 %2263
  %2265 = load i8, ptr %2264, align 1
  %2266 = zext i8 %2265 to i32
  store i32 %2266, ptr %18, align 4
  %2267 = load ptr, ptr %7, align 8
  %2268 = load ptr, ptr %9, align 8
  %2269 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2268, i32 0, i32 13
  %2270 = load i8, ptr %2269, align 1
  %2271 = zext i8 %2270 to i32
  %2272 = sdiv i32 %2271, 8
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds i8, ptr %2267, i64 %2273
  %2275 = load i8, ptr %2274, align 1
  %2276 = zext i8 %2275 to i32
  store i32 %2276, ptr %19, align 4
  %2277 = load ptr, ptr %7, align 8
  %2278 = load ptr, ptr %9, align 8
  %2279 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2278, i32 0, i32 14
  %2280 = load i8, ptr %2279, align 2
  %2281 = zext i8 %2280 to i32
  %2282 = sdiv i32 %2281, 8
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds i8, ptr %2277, i64 %2283
  %2285 = load i8, ptr %2284, align 1
  %2286 = zext i8 %2285 to i32
  store i32 %2286, ptr %20, align 4
  store i32 255, ptr %21, align 4
  br label %2371

2287:                                             ; preds = %2086
  %2288 = load ptr, ptr %7, align 8
  %2289 = load i32, ptr %2288, align 4
  store i32 %2289, ptr %13, align 4
  %2290 = load ptr, ptr %9, align 8
  %2291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2290, i32 0, i32 8
  %2292 = load i8, ptr %2291, align 4
  %2293 = zext i8 %2292 to i64
  %2294 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2293
  %2295 = load ptr, ptr %2294, align 8
  %2296 = load i32, ptr %13, align 4
  %2297 = load ptr, ptr %9, align 8
  %2298 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2297, i32 0, i32 4
  %2299 = load i32, ptr %2298, align 4
  %2300 = and i32 %2296, %2299
  %2301 = load ptr, ptr %9, align 8
  %2302 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2301, i32 0, i32 12
  %2303 = load i8, ptr %2302, align 4
  %2304 = zext i8 %2303 to i32
  %2305 = lshr i32 %2300, %2304
  %2306 = zext i32 %2305 to i64
  %2307 = getelementptr inbounds nuw i8, ptr %2295, i64 %2306
  %2308 = load i8, ptr %2307, align 1
  %2309 = zext i8 %2308 to i32
  store i32 %2309, ptr %18, align 4
  %2310 = load ptr, ptr %9, align 8
  %2311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2310, i32 0, i32 9
  %2312 = load i8, ptr %2311, align 1
  %2313 = zext i8 %2312 to i64
  %2314 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2313
  %2315 = load ptr, ptr %2314, align 8
  %2316 = load i32, ptr %13, align 4
  %2317 = load ptr, ptr %9, align 8
  %2318 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2317, i32 0, i32 5
  %2319 = load i32, ptr %2318, align 4
  %2320 = and i32 %2316, %2319
  %2321 = load ptr, ptr %9, align 8
  %2322 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2321, i32 0, i32 13
  %2323 = load i8, ptr %2322, align 1
  %2324 = zext i8 %2323 to i32
  %2325 = lshr i32 %2320, %2324
  %2326 = zext i32 %2325 to i64
  %2327 = getelementptr inbounds nuw i8, ptr %2315, i64 %2326
  %2328 = load i8, ptr %2327, align 1
  %2329 = zext i8 %2328 to i32
  store i32 %2329, ptr %19, align 4
  %2330 = load ptr, ptr %9, align 8
  %2331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2330, i32 0, i32 10
  %2332 = load i8, ptr %2331, align 2
  %2333 = zext i8 %2332 to i64
  %2334 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2333
  %2335 = load ptr, ptr %2334, align 8
  %2336 = load i32, ptr %13, align 4
  %2337 = load ptr, ptr %9, align 8
  %2338 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2337, i32 0, i32 6
  %2339 = load i32, ptr %2338, align 4
  %2340 = and i32 %2336, %2339
  %2341 = load ptr, ptr %9, align 8
  %2342 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2341, i32 0, i32 14
  %2343 = load i8, ptr %2342, align 2
  %2344 = zext i8 %2343 to i32
  %2345 = lshr i32 %2340, %2344
  %2346 = zext i32 %2345 to i64
  %2347 = getelementptr inbounds nuw i8, ptr %2335, i64 %2346
  %2348 = load i8, ptr %2347, align 1
  %2349 = zext i8 %2348 to i32
  store i32 %2349, ptr %20, align 4
  %2350 = load ptr, ptr %9, align 8
  %2351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2350, i32 0, i32 11
  %2352 = load i8, ptr %2351, align 1
  %2353 = zext i8 %2352 to i64
  %2354 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2353
  %2355 = load ptr, ptr %2354, align 8
  %2356 = load i32, ptr %13, align 4
  %2357 = load ptr, ptr %9, align 8
  %2358 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2357, i32 0, i32 7
  %2359 = load i32, ptr %2358, align 4
  %2360 = and i32 %2356, %2359
  %2361 = load ptr, ptr %9, align 8
  %2362 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2361, i32 0, i32 15
  %2363 = load i8, ptr %2362, align 1
  %2364 = zext i8 %2363 to i32
  %2365 = lshr i32 %2360, %2364
  %2366 = zext i32 %2365 to i64
  %2367 = getelementptr inbounds nuw i8, ptr %2355, i64 %2366
  %2368 = load i8, ptr %2367, align 1
  %2369 = zext i8 %2368 to i32
  store i32 %2369, ptr %21, align 4
  br label %2371

2370:                                             ; preds = %2086
  store i32 0, ptr %13, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %2371

2371:                                             ; preds = %2370, %2287, %2256, %2172, %2088
  br label %2372

2372:                                             ; preds = %2371
  br label %2373

2373:                                             ; preds = %2372
  br label %2374

2374:                                             ; preds = %2373
  br label %2375

2375:                                             ; preds = %2374
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #2
  %2376 = load i32, ptr %14, align 4
  %2377 = load i32, ptr %18, align 4
  %2378 = sub i32 %2376, %2377
  %2379 = load i32, ptr %17, align 4
  %2380 = mul i32 %2378, %2379
  %2381 = load i32, ptr %18, align 4
  %2382 = shl i32 %2381, 8
  %2383 = load i32, ptr %18, align 4
  %2384 = sub i32 %2382, %2383
  %2385 = add i32 %2380, %2384
  %2386 = trunc i32 %2385 to i16
  store i16 %2386, ptr %45, align 2
  %2387 = load i16, ptr %45, align 2
  %2388 = zext i16 %2387 to i32
  %2389 = add i32 %2388, 1
  %2390 = trunc i32 %2389 to i16
  store i16 %2390, ptr %45, align 2
  %2391 = load i16, ptr %45, align 2
  %2392 = zext i16 %2391 to i32
  %2393 = ashr i32 %2392, 8
  %2394 = load i16, ptr %45, align 2
  %2395 = zext i16 %2394 to i32
  %2396 = add nsw i32 %2395, %2393
  %2397 = trunc i32 %2396 to i16
  store i16 %2397, ptr %45, align 2
  %2398 = load i16, ptr %45, align 2
  %2399 = zext i16 %2398 to i32
  %2400 = ashr i32 %2399, 8
  store i32 %2400, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #2
  br label %2401

2401:                                             ; preds = %2375
  br label %2402

2402:                                             ; preds = %2401
  br label %2403

2403:                                             ; preds = %2402
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #2
  %2404 = load i32, ptr %15, align 4
  %2405 = load i32, ptr %19, align 4
  %2406 = sub i32 %2404, %2405
  %2407 = load i32, ptr %17, align 4
  %2408 = mul i32 %2406, %2407
  %2409 = load i32, ptr %19, align 4
  %2410 = shl i32 %2409, 8
  %2411 = load i32, ptr %19, align 4
  %2412 = sub i32 %2410, %2411
  %2413 = add i32 %2408, %2412
  %2414 = trunc i32 %2413 to i16
  store i16 %2414, ptr %46, align 2
  %2415 = load i16, ptr %46, align 2
  %2416 = zext i16 %2415 to i32
  %2417 = add i32 %2416, 1
  %2418 = trunc i32 %2417 to i16
  store i16 %2418, ptr %46, align 2
  %2419 = load i16, ptr %46, align 2
  %2420 = zext i16 %2419 to i32
  %2421 = ashr i32 %2420, 8
  %2422 = load i16, ptr %46, align 2
  %2423 = zext i16 %2422 to i32
  %2424 = add nsw i32 %2423, %2421
  %2425 = trunc i32 %2424 to i16
  store i16 %2425, ptr %46, align 2
  %2426 = load i16, ptr %46, align 2
  %2427 = zext i16 %2426 to i32
  %2428 = ashr i32 %2427, 8
  store i32 %2428, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #2
  br label %2429

2429:                                             ; preds = %2403
  br label %2430

2430:                                             ; preds = %2429
  br label %2431

2431:                                             ; preds = %2430
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #2
  %2432 = load i32, ptr %16, align 4
  %2433 = load i32, ptr %20, align 4
  %2434 = sub i32 %2432, %2433
  %2435 = load i32, ptr %17, align 4
  %2436 = mul i32 %2434, %2435
  %2437 = load i32, ptr %20, align 4
  %2438 = shl i32 %2437, 8
  %2439 = load i32, ptr %20, align 4
  %2440 = sub i32 %2438, %2439
  %2441 = add i32 %2436, %2440
  %2442 = trunc i32 %2441 to i16
  store i16 %2442, ptr %47, align 2
  %2443 = load i16, ptr %47, align 2
  %2444 = zext i16 %2443 to i32
  %2445 = add i32 %2444, 1
  %2446 = trunc i32 %2445 to i16
  store i16 %2446, ptr %47, align 2
  %2447 = load i16, ptr %47, align 2
  %2448 = zext i16 %2447 to i32
  %2449 = ashr i32 %2448, 8
  %2450 = load i16, ptr %47, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = add nsw i32 %2451, %2449
  %2453 = trunc i32 %2452 to i16
  store i16 %2453, ptr %47, align 2
  %2454 = load i16, ptr %47, align 2
  %2455 = zext i16 %2454 to i32
  %2456 = ashr i32 %2455, 8
  store i32 %2456, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #2
  br label %2457

2457:                                             ; preds = %2431
  br label %2458

2458:                                             ; preds = %2457
  br label %2459

2459:                                             ; preds = %2458
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #2
  %2460 = load i32, ptr %21, align 4
  %2461 = sub i32 255, %2460
  %2462 = load i32, ptr %17, align 4
  %2463 = mul i32 %2461, %2462
  %2464 = load i32, ptr %21, align 4
  %2465 = shl i32 %2464, 8
  %2466 = load i32, ptr %21, align 4
  %2467 = sub i32 %2465, %2466
  %2468 = add i32 %2463, %2467
  %2469 = trunc i32 %2468 to i16
  store i16 %2469, ptr %48, align 2
  %2470 = load i16, ptr %48, align 2
  %2471 = zext i16 %2470 to i32
  %2472 = add i32 %2471, 1
  %2473 = trunc i32 %2472 to i16
  store i16 %2473, ptr %48, align 2
  %2474 = load i16, ptr %48, align 2
  %2475 = zext i16 %2474 to i32
  %2476 = ashr i32 %2475, 8
  %2477 = load i16, ptr %48, align 2
  %2478 = zext i16 %2477 to i32
  %2479 = add nsw i32 %2478, %2476
  %2480 = trunc i32 %2479 to i16
  store i16 %2480, ptr %48, align 2
  %2481 = load i16, ptr %48, align 2
  %2482 = zext i16 %2481 to i32
  %2483 = ashr i32 %2482, 8
  store i32 %2483, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #2
  br label %2484

2484:                                             ; preds = %2459
  br label %2485

2485:                                             ; preds = %2484
  br label %2486

2486:                                             ; preds = %2485
  br label %2487

2487:                                             ; preds = %2486
  %2488 = load i32, ptr %12, align 4
  switch i32 %2488, label %2684 [
    i32 1, label %2489
    i32 2, label %2544
    i32 3, label %2599
    i32 4, label %2630
  ]

2489:                                             ; preds = %2487
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #2
  %2490 = load i32, ptr %18, align 4
  %2491 = load ptr, ptr %9, align 8
  %2492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2491, i32 0, i32 8
  %2493 = load i8, ptr %2492, align 4
  %2494 = zext i8 %2493 to i32
  %2495 = sub nsw i32 8, %2494
  %2496 = lshr i32 %2490, %2495
  %2497 = load ptr, ptr %9, align 8
  %2498 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2497, i32 0, i32 12
  %2499 = load i8, ptr %2498, align 4
  %2500 = zext i8 %2499 to i32
  %2501 = shl i32 %2496, %2500
  %2502 = load i32, ptr %19, align 4
  %2503 = load ptr, ptr %9, align 8
  %2504 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2503, i32 0, i32 9
  %2505 = load i8, ptr %2504, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = sub nsw i32 8, %2506
  %2508 = lshr i32 %2502, %2507
  %2509 = load ptr, ptr %9, align 8
  %2510 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2509, i32 0, i32 13
  %2511 = load i8, ptr %2510, align 1
  %2512 = zext i8 %2511 to i32
  %2513 = shl i32 %2508, %2512
  %2514 = or i32 %2501, %2513
  %2515 = load i32, ptr %20, align 4
  %2516 = load ptr, ptr %9, align 8
  %2517 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2516, i32 0, i32 10
  %2518 = load i8, ptr %2517, align 2
  %2519 = zext i8 %2518 to i32
  %2520 = sub nsw i32 8, %2519
  %2521 = lshr i32 %2515, %2520
  %2522 = load ptr, ptr %9, align 8
  %2523 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2522, i32 0, i32 14
  %2524 = load i8, ptr %2523, align 2
  %2525 = zext i8 %2524 to i32
  %2526 = shl i32 %2521, %2525
  %2527 = or i32 %2514, %2526
  %2528 = load i32, ptr %21, align 4
  %2529 = load ptr, ptr %9, align 8
  %2530 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2529, i32 0, i32 11
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = sub nsw i32 8, %2532
  %2534 = lshr i32 %2528, %2533
  %2535 = load ptr, ptr %9, align 8
  %2536 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2535, i32 0, i32 15
  %2537 = load i8, ptr %2536, align 1
  %2538 = zext i8 %2537 to i32
  %2539 = shl i32 %2534, %2538
  %2540 = or i32 %2527, %2539
  %2541 = trunc i32 %2540 to i8
  store i8 %2541, ptr %49, align 1
  %2542 = load i8, ptr %49, align 1
  %2543 = load ptr, ptr %7, align 8
  store i8 %2542, ptr %2543, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #2
  br label %2684

2544:                                             ; preds = %2487
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #2
  %2545 = load i32, ptr %18, align 4
  %2546 = load ptr, ptr %9, align 8
  %2547 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2546, i32 0, i32 8
  %2548 = load i8, ptr %2547, align 4
  %2549 = zext i8 %2548 to i32
  %2550 = sub nsw i32 8, %2549
  %2551 = lshr i32 %2545, %2550
  %2552 = load ptr, ptr %9, align 8
  %2553 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2552, i32 0, i32 12
  %2554 = load i8, ptr %2553, align 4
  %2555 = zext i8 %2554 to i32
  %2556 = shl i32 %2551, %2555
  %2557 = load i32, ptr %19, align 4
  %2558 = load ptr, ptr %9, align 8
  %2559 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2558, i32 0, i32 9
  %2560 = load i8, ptr %2559, align 1
  %2561 = zext i8 %2560 to i32
  %2562 = sub nsw i32 8, %2561
  %2563 = lshr i32 %2557, %2562
  %2564 = load ptr, ptr %9, align 8
  %2565 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2564, i32 0, i32 13
  %2566 = load i8, ptr %2565, align 1
  %2567 = zext i8 %2566 to i32
  %2568 = shl i32 %2563, %2567
  %2569 = or i32 %2556, %2568
  %2570 = load i32, ptr %20, align 4
  %2571 = load ptr, ptr %9, align 8
  %2572 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2571, i32 0, i32 10
  %2573 = load i8, ptr %2572, align 2
  %2574 = zext i8 %2573 to i32
  %2575 = sub nsw i32 8, %2574
  %2576 = lshr i32 %2570, %2575
  %2577 = load ptr, ptr %9, align 8
  %2578 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2577, i32 0, i32 14
  %2579 = load i8, ptr %2578, align 2
  %2580 = zext i8 %2579 to i32
  %2581 = shl i32 %2576, %2580
  %2582 = or i32 %2569, %2581
  %2583 = load i32, ptr %21, align 4
  %2584 = load ptr, ptr %9, align 8
  %2585 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2584, i32 0, i32 11
  %2586 = load i8, ptr %2585, align 1
  %2587 = zext i8 %2586 to i32
  %2588 = sub nsw i32 8, %2587
  %2589 = lshr i32 %2583, %2588
  %2590 = load ptr, ptr %9, align 8
  %2591 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2590, i32 0, i32 15
  %2592 = load i8, ptr %2591, align 1
  %2593 = zext i8 %2592 to i32
  %2594 = shl i32 %2589, %2593
  %2595 = or i32 %2582, %2594
  %2596 = trunc i32 %2595 to i16
  store i16 %2596, ptr %50, align 2
  %2597 = load i16, ptr %50, align 2
  %2598 = load ptr, ptr %7, align 8
  store i16 %2597, ptr %2598, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #2
  br label %2684

2599:                                             ; preds = %2487
  %2600 = load i32, ptr %18, align 4
  %2601 = trunc i32 %2600 to i8
  %2602 = load ptr, ptr %7, align 8
  %2603 = load ptr, ptr %9, align 8
  %2604 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2603, i32 0, i32 12
  %2605 = load i8, ptr %2604, align 4
  %2606 = zext i8 %2605 to i32
  %2607 = sdiv i32 %2606, 8
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds i8, ptr %2602, i64 %2608
  store i8 %2601, ptr %2609, align 1
  %2610 = load i32, ptr %19, align 4
  %2611 = trunc i32 %2610 to i8
  %2612 = load ptr, ptr %7, align 8
  %2613 = load ptr, ptr %9, align 8
  %2614 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2613, i32 0, i32 13
  %2615 = load i8, ptr %2614, align 1
  %2616 = zext i8 %2615 to i32
  %2617 = sdiv i32 %2616, 8
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds i8, ptr %2612, i64 %2618
  store i8 %2611, ptr %2619, align 1
  %2620 = load i32, ptr %20, align 4
  %2621 = trunc i32 %2620 to i8
  %2622 = load ptr, ptr %7, align 8
  %2623 = load ptr, ptr %9, align 8
  %2624 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2623, i32 0, i32 14
  %2625 = load i8, ptr %2624, align 2
  %2626 = zext i8 %2625 to i32
  %2627 = sdiv i32 %2626, 8
  %2628 = sext i32 %2627 to i64
  %2629 = getelementptr inbounds i8, ptr %2622, i64 %2628
  store i8 %2621, ptr %2629, align 1
  br label %2684

2630:                                             ; preds = %2487
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #2
  %2631 = load i32, ptr %18, align 4
  %2632 = load ptr, ptr %9, align 8
  %2633 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2632, i32 0, i32 8
  %2634 = load i8, ptr %2633, align 4
  %2635 = zext i8 %2634 to i32
  %2636 = sub nsw i32 8, %2635
  %2637 = lshr i32 %2631, %2636
  %2638 = load ptr, ptr %9, align 8
  %2639 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2638, i32 0, i32 12
  %2640 = load i8, ptr %2639, align 4
  %2641 = zext i8 %2640 to i32
  %2642 = shl i32 %2637, %2641
  %2643 = load i32, ptr %19, align 4
  %2644 = load ptr, ptr %9, align 8
  %2645 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2644, i32 0, i32 9
  %2646 = load i8, ptr %2645, align 1
  %2647 = zext i8 %2646 to i32
  %2648 = sub nsw i32 8, %2647
  %2649 = lshr i32 %2643, %2648
  %2650 = load ptr, ptr %9, align 8
  %2651 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2650, i32 0, i32 13
  %2652 = load i8, ptr %2651, align 1
  %2653 = zext i8 %2652 to i32
  %2654 = shl i32 %2649, %2653
  %2655 = or i32 %2642, %2654
  %2656 = load i32, ptr %20, align 4
  %2657 = load ptr, ptr %9, align 8
  %2658 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2657, i32 0, i32 10
  %2659 = load i8, ptr %2658, align 2
  %2660 = zext i8 %2659 to i32
  %2661 = sub nsw i32 8, %2660
  %2662 = lshr i32 %2656, %2661
  %2663 = load ptr, ptr %9, align 8
  %2664 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2663, i32 0, i32 14
  %2665 = load i8, ptr %2664, align 2
  %2666 = zext i8 %2665 to i32
  %2667 = shl i32 %2662, %2666
  %2668 = or i32 %2655, %2667
  %2669 = load i32, ptr %21, align 4
  %2670 = load ptr, ptr %9, align 8
  %2671 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2670, i32 0, i32 11
  %2672 = load i8, ptr %2671, align 1
  %2673 = zext i8 %2672 to i32
  %2674 = sub nsw i32 8, %2673
  %2675 = lshr i32 %2669, %2674
  %2676 = load ptr, ptr %9, align 8
  %2677 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2676, i32 0, i32 15
  %2678 = load i8, ptr %2677, align 1
  %2679 = zext i8 %2678 to i32
  %2680 = shl i32 %2675, %2679
  %2681 = or i32 %2668, %2680
  store i32 %2681, ptr %51, align 4
  %2682 = load i32, ptr %51, align 4
  %2683 = load ptr, ptr %7, align 8
  store i32 %2682, ptr %2683, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #2
  br label %2684

2684:                                             ; preds = %2487, %2630, %2599, %2544, %2489
  br label %2685

2685:                                             ; preds = %2684, %2044
  %2686 = load ptr, ptr %5, align 8
  %2687 = getelementptr inbounds nuw i8, ptr %2686, i32 1
  store ptr %2687, ptr %5, align 8
  %2688 = load i32, ptr %12, align 4
  %2689 = load ptr, ptr %7, align 8
  %2690 = sext i32 %2688 to i64
  %2691 = getelementptr inbounds i8, ptr %2689, i64 %2690
  store ptr %2691, ptr %7, align 8
  br label %2692

2692:                                             ; preds = %2685
  %2693 = load i32, ptr %23, align 4
  %2694 = add nsw i32 %2693, -1
  store i32 %2694, ptr %23, align 4
  %2695 = icmp sgt i32 %2694, 0
  br i1 %2695, label %100, label %2696, !llvm.loop !3

2696:                                             ; preds = %2692
  br label %2697

2697:                                             ; preds = %2696, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #2
  %2698 = load i32, ptr %6, align 4
  %2699 = load ptr, ptr %5, align 8
  %2700 = sext i32 %2698 to i64
  %2701 = getelementptr inbounds i8, ptr %2699, i64 %2700
  store ptr %2701, ptr %5, align 8
  %2702 = load i32, ptr %8, align 4
  %2703 = load ptr, ptr %7, align 8
  %2704 = sext i32 %2702 to i64
  %2705 = getelementptr inbounds i8, ptr %2703, i64 %2704
  store ptr %2705, ptr %7, align 8
  br label %89, !llvm.loop !5

2706:                                             ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1toNAlpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i8, align 1
  %42 = alloca i16, align 2
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i8, align 1
  %49 = alloca i16, align 2
  %50 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Palette, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %77, i32 0, i32 23
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %21, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %2665, %1
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %4, align 4
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %2674

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 3
  %92 = sdiv i32 %91, 4
  store i32 %92, ptr %22, align 4
  %93 = load i32, ptr %3, align 4
  %94 = and i32 %93, 3
  switch i32 %94, label %2665 [
    i32 0, label %95
    i32 3, label %737
    i32 2, label %1378
    i32 1, label %2019
  ]

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %2660, %95
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw %struct.SDL_Color, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %struct.SDL_Color, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw %struct.SDL_Color, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.SDL_Color, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw %struct.SDL_Color, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw %struct.SDL_Color, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw %struct.SDL_Color, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %struct.SDL_Color, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %21, align 4
  %130 = mul i32 %128, %129
  %131 = udiv i32 %130, 255
  store i32 %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %96
  %133 = load i32, ptr %11, align 4
  switch i32 %133, label %416 [
    i32 1, label %134
    i32 2, label %218
    i32 3, label %302
    i32 4, label %333
  ]

134:                                              ; preds = %132
  %135 = load ptr, ptr %7, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %138, i32 0, i32 8
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %144, %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %149, i32 0, i32 12
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = lshr i32 %148, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  store i32 %157, ptr %17, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %158, i32 0, i32 9
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %164, %167
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %169, i32 0, i32 13
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = lshr i32 %168, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  store i32 %177, ptr %18, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %178, i32 0, i32 10
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %184, %187
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %189, i32 0, i32 14
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = lshr i32 %188, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %19, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %198, i32 0, i32 11
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %204, %207
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %209, i32 0, i32 15
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = lshr i32 %208, %212
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %20, align 4
  br label %417

218:                                              ; preds = %132
  %219 = load ptr, ptr %7, align 8
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %12, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %222, i32 0, i32 8
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %228, %231
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %233, i32 0, i32 12
  %235 = load i8, ptr %234, align 4
  %236 = zext i8 %235 to i32
  %237 = lshr i32 %232, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %242, i32 0, i32 9
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %248, %251
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %253, i32 0, i32 13
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = lshr i32 %252, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %18, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %262, i32 0, i32 10
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %268, %271
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %273, i32 0, i32 14
  %275 = load i8, ptr %274, align 2
  %276 = zext i8 %275 to i32
  %277 = lshr i32 %272, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  store i32 %281, ptr %19, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %282, i32 0, i32 11
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %288, %291
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %293, i32 0, i32 15
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = lshr i32 %292, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %20, align 4
  br label %417

302:                                              ; preds = %132
  store i32 0, ptr %12, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %304, i32 0, i32 12
  %306 = load i8, ptr %305, align 4
  %307 = zext i8 %306 to i32
  %308 = sdiv i32 %307, 8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %303, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %17, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %314, i32 0, i32 13
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = sdiv i32 %317, 8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %313, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %18, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %324, i32 0, i32 14
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = sdiv i32 %327, 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %417

333:                                              ; preds = %132
  %334 = load ptr, ptr %7, align 8
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %12, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %336, i32 0, i32 8
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %342, %345
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %347, i32 0, i32 12
  %349 = load i8, ptr %348, align 4
  %350 = zext i8 %349 to i32
  %351 = lshr i32 %346, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %17, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %356, i32 0, i32 9
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %12, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %363, i32 0, i32 5
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %362, %365
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %367, i32 0, i32 13
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = lshr i32 %366, %370
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %18, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %376, i32 0, i32 10
  %378 = load i8, ptr %377, align 2
  %379 = zext i8 %378 to i64
  %380 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %12, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %383, i32 0, i32 6
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %382, %385
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %387, i32 0, i32 14
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  %391 = lshr i32 %386, %390
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  store i32 %395, ptr %19, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %396, i32 0, i32 11
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %12, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %403, i32 0, i32 7
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %402, %405
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %407, i32 0, i32 15
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = lshr i32 %406, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  store i32 %415, ptr %20, align 4
  br label %417

416:                                              ; preds = %132
  store i32 0, ptr %12, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %417

417:                                              ; preds = %416, %333, %302, %218, %134
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #2
  %422 = load i32, ptr %13, align 4
  %423 = load i32, ptr %17, align 4
  %424 = sub i32 %422, %423
  %425 = load i32, ptr %16, align 4
  %426 = mul i32 %424, %425
  %427 = load i32, ptr %17, align 4
  %428 = shl i32 %427, 8
  %429 = load i32, ptr %17, align 4
  %430 = sub i32 %428, %429
  %431 = add i32 %426, %430
  %432 = trunc i32 %431 to i16
  store i16 %432, ptr %23, align 2
  %433 = load i16, ptr %23, align 2
  %434 = zext i16 %433 to i32
  %435 = add i32 %434, 1
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %23, align 2
  %437 = load i16, ptr %23, align 2
  %438 = zext i16 %437 to i32
  %439 = ashr i32 %438, 8
  %440 = load i16, ptr %23, align 2
  %441 = zext i16 %440 to i32
  %442 = add nsw i32 %441, %439
  %443 = trunc i32 %442 to i16
  store i16 %443, ptr %23, align 2
  %444 = load i16, ptr %23, align 2
  %445 = zext i16 %444 to i32
  %446 = ashr i32 %445, 8
  store i32 %446, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #2
  br label %447

447:                                              ; preds = %421
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #2
  %450 = load i32, ptr %14, align 4
  %451 = load i32, ptr %18, align 4
  %452 = sub i32 %450, %451
  %453 = load i32, ptr %16, align 4
  %454 = mul i32 %452, %453
  %455 = load i32, ptr %18, align 4
  %456 = shl i32 %455, 8
  %457 = load i32, ptr %18, align 4
  %458 = sub i32 %456, %457
  %459 = add i32 %454, %458
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %24, align 2
  %461 = load i16, ptr %24, align 2
  %462 = zext i16 %461 to i32
  %463 = add i32 %462, 1
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %24, align 2
  %465 = load i16, ptr %24, align 2
  %466 = zext i16 %465 to i32
  %467 = ashr i32 %466, 8
  %468 = load i16, ptr %24, align 2
  %469 = zext i16 %468 to i32
  %470 = add nsw i32 %469, %467
  %471 = trunc i32 %470 to i16
  store i16 %471, ptr %24, align 2
  %472 = load i16, ptr %24, align 2
  %473 = zext i16 %472 to i32
  %474 = ashr i32 %473, 8
  store i32 %474, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #2
  br label %475

475:                                              ; preds = %449
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #2
  %478 = load i32, ptr %15, align 4
  %479 = load i32, ptr %19, align 4
  %480 = sub i32 %478, %479
  %481 = load i32, ptr %16, align 4
  %482 = mul i32 %480, %481
  %483 = load i32, ptr %19, align 4
  %484 = shl i32 %483, 8
  %485 = load i32, ptr %19, align 4
  %486 = sub i32 %484, %485
  %487 = add i32 %482, %486
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %25, align 2
  %489 = load i16, ptr %25, align 2
  %490 = zext i16 %489 to i32
  %491 = add i32 %490, 1
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %25, align 2
  %493 = load i16, ptr %25, align 2
  %494 = zext i16 %493 to i32
  %495 = ashr i32 %494, 8
  %496 = load i16, ptr %25, align 2
  %497 = zext i16 %496 to i32
  %498 = add nsw i32 %497, %495
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %25, align 2
  %500 = load i16, ptr %25, align 2
  %501 = zext i16 %500 to i32
  %502 = ashr i32 %501, 8
  store i32 %502, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #2
  br label %503

503:                                              ; preds = %477
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #2
  %506 = load i32, ptr %20, align 4
  %507 = sub i32 255, %506
  %508 = load i32, ptr %16, align 4
  %509 = mul i32 %507, %508
  %510 = load i32, ptr %20, align 4
  %511 = shl i32 %510, 8
  %512 = load i32, ptr %20, align 4
  %513 = sub i32 %511, %512
  %514 = add i32 %509, %513
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %26, align 2
  %516 = load i16, ptr %26, align 2
  %517 = zext i16 %516 to i32
  %518 = add i32 %517, 1
  %519 = trunc i32 %518 to i16
  store i16 %519, ptr %26, align 2
  %520 = load i16, ptr %26, align 2
  %521 = zext i16 %520 to i32
  %522 = ashr i32 %521, 8
  %523 = load i16, ptr %26, align 2
  %524 = zext i16 %523 to i32
  %525 = add nsw i32 %524, %522
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %26, align 2
  %527 = load i16, ptr %26, align 2
  %528 = zext i16 %527 to i32
  %529 = ashr i32 %528, 8
  store i32 %529, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #2
  br label %530

530:                                              ; preds = %505
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %11, align 4
  switch i32 %534, label %730 [
    i32 1, label %535
    i32 2, label %590
    i32 3, label %645
    i32 4, label %676
  ]

535:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #2
  %536 = load i32, ptr %17, align 4
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %537, i32 0, i32 8
  %539 = load i8, ptr %538, align 4
  %540 = zext i8 %539 to i32
  %541 = sub nsw i32 8, %540
  %542 = lshr i32 %536, %541
  %543 = load ptr, ptr %9, align 8
  %544 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %543, i32 0, i32 12
  %545 = load i8, ptr %544, align 4
  %546 = zext i8 %545 to i32
  %547 = shl i32 %542, %546
  %548 = load i32, ptr %18, align 4
  %549 = load ptr, ptr %9, align 8
  %550 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %549, i32 0, i32 9
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = sub nsw i32 8, %552
  %554 = lshr i32 %548, %553
  %555 = load ptr, ptr %9, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %555, i32 0, i32 13
  %557 = load i8, ptr %556, align 1
  %558 = zext i8 %557 to i32
  %559 = shl i32 %554, %558
  %560 = or i32 %547, %559
  %561 = load i32, ptr %19, align 4
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %562, i32 0, i32 10
  %564 = load i8, ptr %563, align 2
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 8, %565
  %567 = lshr i32 %561, %566
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %568, i32 0, i32 14
  %570 = load i8, ptr %569, align 2
  %571 = zext i8 %570 to i32
  %572 = shl i32 %567, %571
  %573 = or i32 %560, %572
  %574 = load i32, ptr %20, align 4
  %575 = load ptr, ptr %9, align 8
  %576 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %575, i32 0, i32 11
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i32
  %579 = sub nsw i32 8, %578
  %580 = lshr i32 %574, %579
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %581, i32 0, i32 15
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = shl i32 %580, %584
  %586 = or i32 %573, %585
  %587 = trunc i32 %586 to i8
  store i8 %587, ptr %27, align 1
  %588 = load i8, ptr %27, align 1
  %589 = load ptr, ptr %7, align 8
  store i8 %588, ptr %589, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #2
  br label %730

590:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #2
  %591 = load i32, ptr %17, align 4
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %592, i32 0, i32 8
  %594 = load i8, ptr %593, align 4
  %595 = zext i8 %594 to i32
  %596 = sub nsw i32 8, %595
  %597 = lshr i32 %591, %596
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %598, i32 0, i32 12
  %600 = load i8, ptr %599, align 4
  %601 = zext i8 %600 to i32
  %602 = shl i32 %597, %601
  %603 = load i32, ptr %18, align 4
  %604 = load ptr, ptr %9, align 8
  %605 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %604, i32 0, i32 9
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = sub nsw i32 8, %607
  %609 = lshr i32 %603, %608
  %610 = load ptr, ptr %9, align 8
  %611 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %610, i32 0, i32 13
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = shl i32 %609, %613
  %615 = or i32 %602, %614
  %616 = load i32, ptr %19, align 4
  %617 = load ptr, ptr %9, align 8
  %618 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %617, i32 0, i32 10
  %619 = load i8, ptr %618, align 2
  %620 = zext i8 %619 to i32
  %621 = sub nsw i32 8, %620
  %622 = lshr i32 %616, %621
  %623 = load ptr, ptr %9, align 8
  %624 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %623, i32 0, i32 14
  %625 = load i8, ptr %624, align 2
  %626 = zext i8 %625 to i32
  %627 = shl i32 %622, %626
  %628 = or i32 %615, %627
  %629 = load i32, ptr %20, align 4
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %630, i32 0, i32 11
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = sub nsw i32 8, %633
  %635 = lshr i32 %629, %634
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %636, i32 0, i32 15
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = shl i32 %635, %639
  %641 = or i32 %628, %640
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %28, align 2
  %643 = load i16, ptr %28, align 2
  %644 = load ptr, ptr %7, align 8
  store i16 %643, ptr %644, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #2
  br label %730

645:                                              ; preds = %533
  %646 = load i32, ptr %17, align 4
  %647 = trunc i32 %646 to i8
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %9, align 8
  %650 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %649, i32 0, i32 12
  %651 = load i8, ptr %650, align 4
  %652 = zext i8 %651 to i32
  %653 = sdiv i32 %652, 8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %648, i64 %654
  store i8 %647, ptr %655, align 1
  %656 = load i32, ptr %18, align 4
  %657 = trunc i32 %656 to i8
  %658 = load ptr, ptr %7, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %659, i32 0, i32 13
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = sdiv i32 %662, 8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %658, i64 %664
  store i8 %657, ptr %665, align 1
  %666 = load i32, ptr %19, align 4
  %667 = trunc i32 %666 to i8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %669, i32 0, i32 14
  %671 = load i8, ptr %670, align 2
  %672 = zext i8 %671 to i32
  %673 = sdiv i32 %672, 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %668, i64 %674
  store i8 %667, ptr %675, align 1
  br label %730

676:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #2
  %677 = load i32, ptr %17, align 4
  %678 = load ptr, ptr %9, align 8
  %679 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %678, i32 0, i32 8
  %680 = load i8, ptr %679, align 4
  %681 = zext i8 %680 to i32
  %682 = sub nsw i32 8, %681
  %683 = lshr i32 %677, %682
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %684, i32 0, i32 12
  %686 = load i8, ptr %685, align 4
  %687 = zext i8 %686 to i32
  %688 = shl i32 %683, %687
  %689 = load i32, ptr %18, align 4
  %690 = load ptr, ptr %9, align 8
  %691 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %690, i32 0, i32 9
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = sub nsw i32 8, %693
  %695 = lshr i32 %689, %694
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %696, i32 0, i32 13
  %698 = load i8, ptr %697, align 1
  %699 = zext i8 %698 to i32
  %700 = shl i32 %695, %699
  %701 = or i32 %688, %700
  %702 = load i32, ptr %19, align 4
  %703 = load ptr, ptr %9, align 8
  %704 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %703, i32 0, i32 10
  %705 = load i8, ptr %704, align 2
  %706 = zext i8 %705 to i32
  %707 = sub nsw i32 8, %706
  %708 = lshr i32 %702, %707
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %709, i32 0, i32 14
  %711 = load i8, ptr %710, align 2
  %712 = zext i8 %711 to i32
  %713 = shl i32 %708, %712
  %714 = or i32 %701, %713
  %715 = load i32, ptr %20, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %716, i32 0, i32 11
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = sub nsw i32 8, %719
  %721 = lshr i32 %715, %720
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %722, i32 0, i32 15
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = shl i32 %721, %725
  %727 = or i32 %714, %726
  store i32 %727, ptr %29, align 4
  %728 = load i32, ptr %29, align 4
  %729 = load ptr, ptr %7, align 8
  store i32 %728, ptr %729, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #2
  br label %730

730:                                              ; preds = %533, %676, %645, %590, %535
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i32 1
  store ptr %732, ptr %5, align 8
  %733 = load i32, ptr %11, align 4
  %734 = load ptr, ptr %7, align 8
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds i8, ptr %734, i64 %735
  store ptr %736, ptr %7, align 8
  br label %737

737:                                              ; preds = %89, %730
  %738 = load ptr, ptr %10, align 8
  %739 = load ptr, ptr %5, align 8
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds nuw %struct.SDL_Color, ptr %738, i64 %741
  %743 = getelementptr inbounds nuw %struct.SDL_Color, ptr %742, i32 0, i32 0
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  store i32 %745, ptr %13, align 4
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %5, align 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw %struct.SDL_Color, ptr %746, i64 %749
  %751 = getelementptr inbounds nuw %struct.SDL_Color, ptr %750, i32 0, i32 1
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  store i32 %753, ptr %14, align 4
  %754 = load ptr, ptr %10, align 8
  %755 = load ptr, ptr %5, align 8
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds nuw %struct.SDL_Color, ptr %754, i64 %757
  %759 = getelementptr inbounds nuw %struct.SDL_Color, ptr %758, i32 0, i32 2
  %760 = load i8, ptr %759, align 1
  %761 = zext i8 %760 to i32
  store i32 %761, ptr %15, align 4
  %762 = load ptr, ptr %10, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i64
  %766 = getelementptr inbounds nuw %struct.SDL_Color, ptr %762, i64 %765
  %767 = getelementptr inbounds nuw %struct.SDL_Color, ptr %766, i32 0, i32 3
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = load i32, ptr %21, align 4
  %771 = mul i32 %769, %770
  %772 = udiv i32 %771, 255
  store i32 %772, ptr %16, align 4
  br label %773

773:                                              ; preds = %737
  %774 = load i32, ptr %11, align 4
  switch i32 %774, label %1057 [
    i32 1, label %775
    i32 2, label %859
    i32 3, label %943
    i32 4, label %974
  ]

775:                                              ; preds = %773
  %776 = load ptr, ptr %7, align 8
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  store i32 %778, ptr %12, align 4
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %779, i32 0, i32 8
  %781 = load i8, ptr %780, align 4
  %782 = zext i8 %781 to i64
  %783 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %12, align 4
  %786 = load ptr, ptr %9, align 8
  %787 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %786, i32 0, i32 4
  %788 = load i32, ptr %787, align 4
  %789 = and i32 %785, %788
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %790, i32 0, i32 12
  %792 = load i8, ptr %791, align 4
  %793 = zext i8 %792 to i32
  %794 = lshr i32 %789, %793
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = zext i8 %797 to i32
  store i32 %798, ptr %17, align 4
  %799 = load ptr, ptr %9, align 8
  %800 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %799, i32 0, i32 9
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i64
  %803 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = load i32, ptr %12, align 4
  %806 = load ptr, ptr %9, align 8
  %807 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %806, i32 0, i32 5
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %805, %808
  %810 = load ptr, ptr %9, align 8
  %811 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %810, i32 0, i32 13
  %812 = load i8, ptr %811, align 1
  %813 = zext i8 %812 to i32
  %814 = lshr i32 %809, %813
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %804, i64 %815
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  store i32 %818, ptr %18, align 4
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %819, i32 0, i32 10
  %821 = load i8, ptr %820, align 2
  %822 = zext i8 %821 to i64
  %823 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %12, align 4
  %826 = load ptr, ptr %9, align 8
  %827 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %826, i32 0, i32 6
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %825, %828
  %830 = load ptr, ptr %9, align 8
  %831 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %830, i32 0, i32 14
  %832 = load i8, ptr %831, align 2
  %833 = zext i8 %832 to i32
  %834 = lshr i32 %829, %833
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i32
  store i32 %838, ptr %19, align 4
  %839 = load ptr, ptr %9, align 8
  %840 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %839, i32 0, i32 11
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %12, align 4
  %846 = load ptr, ptr %9, align 8
  %847 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %846, i32 0, i32 7
  %848 = load i32, ptr %847, align 4
  %849 = and i32 %845, %848
  %850 = load ptr, ptr %9, align 8
  %851 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %850, i32 0, i32 15
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = lshr i32 %849, %853
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %844, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  store i32 %858, ptr %20, align 4
  br label %1058

859:                                              ; preds = %773
  %860 = load ptr, ptr %7, align 8
  %861 = load i16, ptr %860, align 2
  %862 = zext i16 %861 to i32
  store i32 %862, ptr %12, align 4
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %863, i32 0, i32 8
  %865 = load i8, ptr %864, align 4
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %12, align 4
  %870 = load ptr, ptr %9, align 8
  %871 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %870, i32 0, i32 4
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %869, %872
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %874, i32 0, i32 12
  %876 = load i8, ptr %875, align 4
  %877 = zext i8 %876 to i32
  %878 = lshr i32 %873, %877
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  store i32 %882, ptr %17, align 4
  %883 = load ptr, ptr %9, align 8
  %884 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %883, i32 0, i32 9
  %885 = load i8, ptr %884, align 1
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %886
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %12, align 4
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %890, i32 0, i32 5
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %889, %892
  %894 = load ptr, ptr %9, align 8
  %895 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %894, i32 0, i32 13
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  %898 = lshr i32 %893, %897
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %888, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  store i32 %902, ptr %18, align 4
  %903 = load ptr, ptr %9, align 8
  %904 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %903, i32 0, i32 10
  %905 = load i8, ptr %904, align 2
  %906 = zext i8 %905 to i64
  %907 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %12, align 4
  %910 = load ptr, ptr %9, align 8
  %911 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %910, i32 0, i32 6
  %912 = load i32, ptr %911, align 4
  %913 = and i32 %909, %912
  %914 = load ptr, ptr %9, align 8
  %915 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %914, i32 0, i32 14
  %916 = load i8, ptr %915, align 2
  %917 = zext i8 %916 to i32
  %918 = lshr i32 %913, %917
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  store i32 %922, ptr %19, align 4
  %923 = load ptr, ptr %9, align 8
  %924 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %923, i32 0, i32 11
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %926
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %12, align 4
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %930, i32 0, i32 7
  %932 = load i32, ptr %931, align 4
  %933 = and i32 %929, %932
  %934 = load ptr, ptr %9, align 8
  %935 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %934, i32 0, i32 15
  %936 = load i8, ptr %935, align 1
  %937 = zext i8 %936 to i32
  %938 = lshr i32 %933, %937
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %928, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  store i32 %942, ptr %20, align 4
  br label %1058

943:                                              ; preds = %773
  store i32 0, ptr %12, align 4
  %944 = load ptr, ptr %7, align 8
  %945 = load ptr, ptr %9, align 8
  %946 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %945, i32 0, i32 12
  %947 = load i8, ptr %946, align 4
  %948 = zext i8 %947 to i32
  %949 = sdiv i32 %948, 8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %944, i64 %950
  %952 = load i8, ptr %951, align 1
  %953 = zext i8 %952 to i32
  store i32 %953, ptr %17, align 4
  %954 = load ptr, ptr %7, align 8
  %955 = load ptr, ptr %9, align 8
  %956 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %955, i32 0, i32 13
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i32
  %959 = sdiv i32 %958, 8
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %954, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i32
  store i32 %963, ptr %18, align 4
  %964 = load ptr, ptr %7, align 8
  %965 = load ptr, ptr %9, align 8
  %966 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %965, i32 0, i32 14
  %967 = load i8, ptr %966, align 2
  %968 = zext i8 %967 to i32
  %969 = sdiv i32 %968, 8
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i8, ptr %964, i64 %970
  %972 = load i8, ptr %971, align 1
  %973 = zext i8 %972 to i32
  store i32 %973, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %1058

974:                                              ; preds = %773
  %975 = load ptr, ptr %7, align 8
  %976 = load i32, ptr %975, align 4
  store i32 %976, ptr %12, align 4
  %977 = load ptr, ptr %9, align 8
  %978 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %977, i32 0, i32 8
  %979 = load i8, ptr %978, align 4
  %980 = zext i8 %979 to i64
  %981 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %12, align 4
  %984 = load ptr, ptr %9, align 8
  %985 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %984, i32 0, i32 4
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %983, %986
  %988 = load ptr, ptr %9, align 8
  %989 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %988, i32 0, i32 12
  %990 = load i8, ptr %989, align 4
  %991 = zext i8 %990 to i32
  %992 = lshr i32 %987, %991
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %982, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = zext i8 %995 to i32
  store i32 %996, ptr %17, align 4
  %997 = load ptr, ptr %9, align 8
  %998 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %997, i32 0, i32 9
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i64
  %1001 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load i32, ptr %12, align 4
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1004, i32 0, i32 5
  %1006 = load i32, ptr %1005, align 4
  %1007 = and i32 %1003, %1006
  %1008 = load ptr, ptr %9, align 8
  %1009 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1008, i32 0, i32 13
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i32
  %1012 = lshr i32 %1007, %1011
  %1013 = zext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1002, i64 %1013
  %1015 = load i8, ptr %1014, align 1
  %1016 = zext i8 %1015 to i32
  store i32 %1016, ptr %18, align 4
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1017, i32 0, i32 10
  %1019 = load i8, ptr %1018, align 2
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %12, align 4
  %1024 = load ptr, ptr %9, align 8
  %1025 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1024, i32 0, i32 6
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1023, %1026
  %1028 = load ptr, ptr %9, align 8
  %1029 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1028, i32 0, i32 14
  %1030 = load i8, ptr %1029, align 2
  %1031 = zext i8 %1030 to i32
  %1032 = lshr i32 %1027, %1031
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1022, i64 %1033
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  store i32 %1036, ptr %19, align 4
  %1037 = load ptr, ptr %9, align 8
  %1038 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1037, i32 0, i32 11
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %12, align 4
  %1044 = load ptr, ptr %9, align 8
  %1045 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1044, i32 0, i32 7
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1043, %1046
  %1048 = load ptr, ptr %9, align 8
  %1049 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1048, i32 0, i32 15
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = lshr i32 %1047, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  store i32 %1056, ptr %20, align 4
  br label %1058

1057:                                             ; preds = %773
  store i32 0, ptr %12, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %1058

1058:                                             ; preds = %1057, %974, %943, %859, %775
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #2
  %1063 = load i32, ptr %13, align 4
  %1064 = load i32, ptr %17, align 4
  %1065 = sub i32 %1063, %1064
  %1066 = load i32, ptr %16, align 4
  %1067 = mul i32 %1065, %1066
  %1068 = load i32, ptr %17, align 4
  %1069 = shl i32 %1068, 8
  %1070 = load i32, ptr %17, align 4
  %1071 = sub i32 %1069, %1070
  %1072 = add i32 %1067, %1071
  %1073 = trunc i32 %1072 to i16
  store i16 %1073, ptr %30, align 2
  %1074 = load i16, ptr %30, align 2
  %1075 = zext i16 %1074 to i32
  %1076 = add i32 %1075, 1
  %1077 = trunc i32 %1076 to i16
  store i16 %1077, ptr %30, align 2
  %1078 = load i16, ptr %30, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = ashr i32 %1079, 8
  %1081 = load i16, ptr %30, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = add nsw i32 %1082, %1080
  %1084 = trunc i32 %1083 to i16
  store i16 %1084, ptr %30, align 2
  %1085 = load i16, ptr %30, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = ashr i32 %1086, 8
  store i32 %1087, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #2
  br label %1088

1088:                                             ; preds = %1062
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #2
  %1091 = load i32, ptr %14, align 4
  %1092 = load i32, ptr %18, align 4
  %1093 = sub i32 %1091, %1092
  %1094 = load i32, ptr %16, align 4
  %1095 = mul i32 %1093, %1094
  %1096 = load i32, ptr %18, align 4
  %1097 = shl i32 %1096, 8
  %1098 = load i32, ptr %18, align 4
  %1099 = sub i32 %1097, %1098
  %1100 = add i32 %1095, %1099
  %1101 = trunc i32 %1100 to i16
  store i16 %1101, ptr %31, align 2
  %1102 = load i16, ptr %31, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = add i32 %1103, 1
  %1105 = trunc i32 %1104 to i16
  store i16 %1105, ptr %31, align 2
  %1106 = load i16, ptr %31, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = ashr i32 %1107, 8
  %1109 = load i16, ptr %31, align 2
  %1110 = zext i16 %1109 to i32
  %1111 = add nsw i32 %1110, %1108
  %1112 = trunc i32 %1111 to i16
  store i16 %1112, ptr %31, align 2
  %1113 = load i16, ptr %31, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = ashr i32 %1114, 8
  store i32 %1115, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #2
  br label %1116

1116:                                             ; preds = %1090
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #2
  %1119 = load i32, ptr %15, align 4
  %1120 = load i32, ptr %19, align 4
  %1121 = sub i32 %1119, %1120
  %1122 = load i32, ptr %16, align 4
  %1123 = mul i32 %1121, %1122
  %1124 = load i32, ptr %19, align 4
  %1125 = shl i32 %1124, 8
  %1126 = load i32, ptr %19, align 4
  %1127 = sub i32 %1125, %1126
  %1128 = add i32 %1123, %1127
  %1129 = trunc i32 %1128 to i16
  store i16 %1129, ptr %32, align 2
  %1130 = load i16, ptr %32, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = add i32 %1131, 1
  %1133 = trunc i32 %1132 to i16
  store i16 %1133, ptr %32, align 2
  %1134 = load i16, ptr %32, align 2
  %1135 = zext i16 %1134 to i32
  %1136 = ashr i32 %1135, 8
  %1137 = load i16, ptr %32, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = add nsw i32 %1138, %1136
  %1140 = trunc i32 %1139 to i16
  store i16 %1140, ptr %32, align 2
  %1141 = load i16, ptr %32, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = ashr i32 %1142, 8
  store i32 %1143, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #2
  br label %1144

1144:                                             ; preds = %1118
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #2
  %1147 = load i32, ptr %20, align 4
  %1148 = sub i32 255, %1147
  %1149 = load i32, ptr %16, align 4
  %1150 = mul i32 %1148, %1149
  %1151 = load i32, ptr %20, align 4
  %1152 = shl i32 %1151, 8
  %1153 = load i32, ptr %20, align 4
  %1154 = sub i32 %1152, %1153
  %1155 = add i32 %1150, %1154
  %1156 = trunc i32 %1155 to i16
  store i16 %1156, ptr %33, align 2
  %1157 = load i16, ptr %33, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = add i32 %1158, 1
  %1160 = trunc i32 %1159 to i16
  store i16 %1160, ptr %33, align 2
  %1161 = load i16, ptr %33, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = ashr i32 %1162, 8
  %1164 = load i16, ptr %33, align 2
  %1165 = zext i16 %1164 to i32
  %1166 = add nsw i32 %1165, %1163
  %1167 = trunc i32 %1166 to i16
  store i16 %1167, ptr %33, align 2
  %1168 = load i16, ptr %33, align 2
  %1169 = zext i16 %1168 to i32
  %1170 = ashr i32 %1169, 8
  store i32 %1170, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #2
  br label %1171

1171:                                             ; preds = %1146
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %11, align 4
  switch i32 %1175, label %1371 [
    i32 1, label %1176
    i32 2, label %1231
    i32 3, label %1286
    i32 4, label %1317
  ]

1176:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #2
  %1177 = load i32, ptr %17, align 4
  %1178 = load ptr, ptr %9, align 8
  %1179 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1178, i32 0, i32 8
  %1180 = load i8, ptr %1179, align 4
  %1181 = zext i8 %1180 to i32
  %1182 = sub nsw i32 8, %1181
  %1183 = lshr i32 %1177, %1182
  %1184 = load ptr, ptr %9, align 8
  %1185 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1184, i32 0, i32 12
  %1186 = load i8, ptr %1185, align 4
  %1187 = zext i8 %1186 to i32
  %1188 = shl i32 %1183, %1187
  %1189 = load i32, ptr %18, align 4
  %1190 = load ptr, ptr %9, align 8
  %1191 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1190, i32 0, i32 9
  %1192 = load i8, ptr %1191, align 1
  %1193 = zext i8 %1192 to i32
  %1194 = sub nsw i32 8, %1193
  %1195 = lshr i32 %1189, %1194
  %1196 = load ptr, ptr %9, align 8
  %1197 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1196, i32 0, i32 13
  %1198 = load i8, ptr %1197, align 1
  %1199 = zext i8 %1198 to i32
  %1200 = shl i32 %1195, %1199
  %1201 = or i32 %1188, %1200
  %1202 = load i32, ptr %19, align 4
  %1203 = load ptr, ptr %9, align 8
  %1204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1203, i32 0, i32 10
  %1205 = load i8, ptr %1204, align 2
  %1206 = zext i8 %1205 to i32
  %1207 = sub nsw i32 8, %1206
  %1208 = lshr i32 %1202, %1207
  %1209 = load ptr, ptr %9, align 8
  %1210 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1209, i32 0, i32 14
  %1211 = load i8, ptr %1210, align 2
  %1212 = zext i8 %1211 to i32
  %1213 = shl i32 %1208, %1212
  %1214 = or i32 %1201, %1213
  %1215 = load i32, ptr %20, align 4
  %1216 = load ptr, ptr %9, align 8
  %1217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1216, i32 0, i32 11
  %1218 = load i8, ptr %1217, align 1
  %1219 = zext i8 %1218 to i32
  %1220 = sub nsw i32 8, %1219
  %1221 = lshr i32 %1215, %1220
  %1222 = load ptr, ptr %9, align 8
  %1223 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1222, i32 0, i32 15
  %1224 = load i8, ptr %1223, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = shl i32 %1221, %1225
  %1227 = or i32 %1214, %1226
  %1228 = trunc i32 %1227 to i8
  store i8 %1228, ptr %34, align 1
  %1229 = load i8, ptr %34, align 1
  %1230 = load ptr, ptr %7, align 8
  store i8 %1229, ptr %1230, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #2
  br label %1371

1231:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #2
  %1232 = load i32, ptr %17, align 4
  %1233 = load ptr, ptr %9, align 8
  %1234 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1233, i32 0, i32 8
  %1235 = load i8, ptr %1234, align 4
  %1236 = zext i8 %1235 to i32
  %1237 = sub nsw i32 8, %1236
  %1238 = lshr i32 %1232, %1237
  %1239 = load ptr, ptr %9, align 8
  %1240 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1239, i32 0, i32 12
  %1241 = load i8, ptr %1240, align 4
  %1242 = zext i8 %1241 to i32
  %1243 = shl i32 %1238, %1242
  %1244 = load i32, ptr %18, align 4
  %1245 = load ptr, ptr %9, align 8
  %1246 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1245, i32 0, i32 9
  %1247 = load i8, ptr %1246, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = sub nsw i32 8, %1248
  %1250 = lshr i32 %1244, %1249
  %1251 = load ptr, ptr %9, align 8
  %1252 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1251, i32 0, i32 13
  %1253 = load i8, ptr %1252, align 1
  %1254 = zext i8 %1253 to i32
  %1255 = shl i32 %1250, %1254
  %1256 = or i32 %1243, %1255
  %1257 = load i32, ptr %19, align 4
  %1258 = load ptr, ptr %9, align 8
  %1259 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1258, i32 0, i32 10
  %1260 = load i8, ptr %1259, align 2
  %1261 = zext i8 %1260 to i32
  %1262 = sub nsw i32 8, %1261
  %1263 = lshr i32 %1257, %1262
  %1264 = load ptr, ptr %9, align 8
  %1265 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1264, i32 0, i32 14
  %1266 = load i8, ptr %1265, align 2
  %1267 = zext i8 %1266 to i32
  %1268 = shl i32 %1263, %1267
  %1269 = or i32 %1256, %1268
  %1270 = load i32, ptr %20, align 4
  %1271 = load ptr, ptr %9, align 8
  %1272 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1271, i32 0, i32 11
  %1273 = load i8, ptr %1272, align 1
  %1274 = zext i8 %1273 to i32
  %1275 = sub nsw i32 8, %1274
  %1276 = lshr i32 %1270, %1275
  %1277 = load ptr, ptr %9, align 8
  %1278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1277, i32 0, i32 15
  %1279 = load i8, ptr %1278, align 1
  %1280 = zext i8 %1279 to i32
  %1281 = shl i32 %1276, %1280
  %1282 = or i32 %1269, %1281
  %1283 = trunc i32 %1282 to i16
  store i16 %1283, ptr %35, align 2
  %1284 = load i16, ptr %35, align 2
  %1285 = load ptr, ptr %7, align 8
  store i16 %1284, ptr %1285, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #2
  br label %1371

1286:                                             ; preds = %1174
  %1287 = load i32, ptr %17, align 4
  %1288 = trunc i32 %1287 to i8
  %1289 = load ptr, ptr %7, align 8
  %1290 = load ptr, ptr %9, align 8
  %1291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1290, i32 0, i32 12
  %1292 = load i8, ptr %1291, align 4
  %1293 = zext i8 %1292 to i32
  %1294 = sdiv i32 %1293, 8
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i8, ptr %1289, i64 %1295
  store i8 %1288, ptr %1296, align 1
  %1297 = load i32, ptr %18, align 4
  %1298 = trunc i32 %1297 to i8
  %1299 = load ptr, ptr %7, align 8
  %1300 = load ptr, ptr %9, align 8
  %1301 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1300, i32 0, i32 13
  %1302 = load i8, ptr %1301, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = sdiv i32 %1303, 8
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1299, i64 %1305
  store i8 %1298, ptr %1306, align 1
  %1307 = load i32, ptr %19, align 4
  %1308 = trunc i32 %1307 to i8
  %1309 = load ptr, ptr %7, align 8
  %1310 = load ptr, ptr %9, align 8
  %1311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1310, i32 0, i32 14
  %1312 = load i8, ptr %1311, align 2
  %1313 = zext i8 %1312 to i32
  %1314 = sdiv i32 %1313, 8
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %1309, i64 %1315
  store i8 %1308, ptr %1316, align 1
  br label %1371

1317:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #2
  %1318 = load i32, ptr %17, align 4
  %1319 = load ptr, ptr %9, align 8
  %1320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1319, i32 0, i32 8
  %1321 = load i8, ptr %1320, align 4
  %1322 = zext i8 %1321 to i32
  %1323 = sub nsw i32 8, %1322
  %1324 = lshr i32 %1318, %1323
  %1325 = load ptr, ptr %9, align 8
  %1326 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1325, i32 0, i32 12
  %1327 = load i8, ptr %1326, align 4
  %1328 = zext i8 %1327 to i32
  %1329 = shl i32 %1324, %1328
  %1330 = load i32, ptr %18, align 4
  %1331 = load ptr, ptr %9, align 8
  %1332 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1331, i32 0, i32 9
  %1333 = load i8, ptr %1332, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = sub nsw i32 8, %1334
  %1336 = lshr i32 %1330, %1335
  %1337 = load ptr, ptr %9, align 8
  %1338 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1337, i32 0, i32 13
  %1339 = load i8, ptr %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = shl i32 %1336, %1340
  %1342 = or i32 %1329, %1341
  %1343 = load i32, ptr %19, align 4
  %1344 = load ptr, ptr %9, align 8
  %1345 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1344, i32 0, i32 10
  %1346 = load i8, ptr %1345, align 2
  %1347 = zext i8 %1346 to i32
  %1348 = sub nsw i32 8, %1347
  %1349 = lshr i32 %1343, %1348
  %1350 = load ptr, ptr %9, align 8
  %1351 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1350, i32 0, i32 14
  %1352 = load i8, ptr %1351, align 2
  %1353 = zext i8 %1352 to i32
  %1354 = shl i32 %1349, %1353
  %1355 = or i32 %1342, %1354
  %1356 = load i32, ptr %20, align 4
  %1357 = load ptr, ptr %9, align 8
  %1358 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1357, i32 0, i32 11
  %1359 = load i8, ptr %1358, align 1
  %1360 = zext i8 %1359 to i32
  %1361 = sub nsw i32 8, %1360
  %1362 = lshr i32 %1356, %1361
  %1363 = load ptr, ptr %9, align 8
  %1364 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1363, i32 0, i32 15
  %1365 = load i8, ptr %1364, align 1
  %1366 = zext i8 %1365 to i32
  %1367 = shl i32 %1362, %1366
  %1368 = or i32 %1355, %1367
  store i32 %1368, ptr %36, align 4
  %1369 = load i32, ptr %36, align 4
  %1370 = load ptr, ptr %7, align 8
  store i32 %1369, ptr %1370, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #2
  br label %1371

1371:                                             ; preds = %1174, %1317, %1286, %1231, %1176
  %1372 = load ptr, ptr %5, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i32 1
  store ptr %1373, ptr %5, align 8
  %1374 = load i32, ptr %11, align 4
  %1375 = load ptr, ptr %7, align 8
  %1376 = sext i32 %1374 to i64
  %1377 = getelementptr inbounds i8, ptr %1375, i64 %1376
  store ptr %1377, ptr %7, align 8
  br label %1378

1378:                                             ; preds = %89, %1371
  %1379 = load ptr, ptr %10, align 8
  %1380 = load ptr, ptr %5, align 8
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i64
  %1383 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1379, i64 %1382
  %1384 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1383, i32 0, i32 0
  %1385 = load i8, ptr %1384, align 1
  %1386 = zext i8 %1385 to i32
  store i32 %1386, ptr %13, align 4
  %1387 = load ptr, ptr %10, align 8
  %1388 = load ptr, ptr %5, align 8
  %1389 = load i8, ptr %1388, align 1
  %1390 = zext i8 %1389 to i64
  %1391 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1387, i64 %1390
  %1392 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1391, i32 0, i32 1
  %1393 = load i8, ptr %1392, align 1
  %1394 = zext i8 %1393 to i32
  store i32 %1394, ptr %14, align 4
  %1395 = load ptr, ptr %10, align 8
  %1396 = load ptr, ptr %5, align 8
  %1397 = load i8, ptr %1396, align 1
  %1398 = zext i8 %1397 to i64
  %1399 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1395, i64 %1398
  %1400 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1399, i32 0, i32 2
  %1401 = load i8, ptr %1400, align 1
  %1402 = zext i8 %1401 to i32
  store i32 %1402, ptr %15, align 4
  %1403 = load ptr, ptr %10, align 8
  %1404 = load ptr, ptr %5, align 8
  %1405 = load i8, ptr %1404, align 1
  %1406 = zext i8 %1405 to i64
  %1407 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1403, i64 %1406
  %1408 = getelementptr inbounds nuw %struct.SDL_Color, ptr %1407, i32 0, i32 3
  %1409 = load i8, ptr %1408, align 1
  %1410 = zext i8 %1409 to i32
  %1411 = load i32, ptr %21, align 4
  %1412 = mul i32 %1410, %1411
  %1413 = udiv i32 %1412, 255
  store i32 %1413, ptr %16, align 4
  br label %1414

1414:                                             ; preds = %1378
  %1415 = load i32, ptr %11, align 4
  switch i32 %1415, label %1698 [
    i32 1, label %1416
    i32 2, label %1500
    i32 3, label %1584
    i32 4, label %1615
  ]

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %7, align 8
  %1418 = load i8, ptr %1417, align 1
  %1419 = zext i8 %1418 to i32
  store i32 %1419, ptr %12, align 4
  %1420 = load ptr, ptr %9, align 8
  %1421 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1420, i32 0, i32 8
  %1422 = load i8, ptr %1421, align 4
  %1423 = zext i8 %1422 to i64
  %1424 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = load i32, ptr %12, align 4
  %1427 = load ptr, ptr %9, align 8
  %1428 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1427, i32 0, i32 4
  %1429 = load i32, ptr %1428, align 4
  %1430 = and i32 %1426, %1429
  %1431 = load ptr, ptr %9, align 8
  %1432 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1431, i32 0, i32 12
  %1433 = load i8, ptr %1432, align 4
  %1434 = zext i8 %1433 to i32
  %1435 = lshr i32 %1430, %1434
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %1425, i64 %1436
  %1438 = load i8, ptr %1437, align 1
  %1439 = zext i8 %1438 to i32
  store i32 %1439, ptr %17, align 4
  %1440 = load ptr, ptr %9, align 8
  %1441 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1440, i32 0, i32 9
  %1442 = load i8, ptr %1441, align 1
  %1443 = zext i8 %1442 to i64
  %1444 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %12, align 4
  %1447 = load ptr, ptr %9, align 8
  %1448 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1447, i32 0, i32 5
  %1449 = load i32, ptr %1448, align 4
  %1450 = and i32 %1446, %1449
  %1451 = load ptr, ptr %9, align 8
  %1452 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1451, i32 0, i32 13
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = lshr i32 %1450, %1454
  %1456 = zext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %1445, i64 %1456
  %1458 = load i8, ptr %1457, align 1
  %1459 = zext i8 %1458 to i32
  store i32 %1459, ptr %18, align 4
  %1460 = load ptr, ptr %9, align 8
  %1461 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1460, i32 0, i32 10
  %1462 = load i8, ptr %1461, align 2
  %1463 = zext i8 %1462 to i64
  %1464 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1463
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load i32, ptr %12, align 4
  %1467 = load ptr, ptr %9, align 8
  %1468 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1467, i32 0, i32 6
  %1469 = load i32, ptr %1468, align 4
  %1470 = and i32 %1466, %1469
  %1471 = load ptr, ptr %9, align 8
  %1472 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1471, i32 0, i32 14
  %1473 = load i8, ptr %1472, align 2
  %1474 = zext i8 %1473 to i32
  %1475 = lshr i32 %1470, %1474
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1465, i64 %1476
  %1478 = load i8, ptr %1477, align 1
  %1479 = zext i8 %1478 to i32
  store i32 %1479, ptr %19, align 4
  %1480 = load ptr, ptr %9, align 8
  %1481 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1480, i32 0, i32 11
  %1482 = load i8, ptr %1481, align 1
  %1483 = zext i8 %1482 to i64
  %1484 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1483
  %1485 = load ptr, ptr %1484, align 8
  %1486 = load i32, ptr %12, align 4
  %1487 = load ptr, ptr %9, align 8
  %1488 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1487, i32 0, i32 7
  %1489 = load i32, ptr %1488, align 4
  %1490 = and i32 %1486, %1489
  %1491 = load ptr, ptr %9, align 8
  %1492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1491, i32 0, i32 15
  %1493 = load i8, ptr %1492, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = lshr i32 %1490, %1494
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1485, i64 %1496
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i32
  store i32 %1499, ptr %20, align 4
  br label %1699

1500:                                             ; preds = %1414
  %1501 = load ptr, ptr %7, align 8
  %1502 = load i16, ptr %1501, align 2
  %1503 = zext i16 %1502 to i32
  store i32 %1503, ptr %12, align 4
  %1504 = load ptr, ptr %9, align 8
  %1505 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1504, i32 0, i32 8
  %1506 = load i8, ptr %1505, align 4
  %1507 = zext i8 %1506 to i64
  %1508 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1507
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i32, ptr %12, align 4
  %1511 = load ptr, ptr %9, align 8
  %1512 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1511, i32 0, i32 4
  %1513 = load i32, ptr %1512, align 4
  %1514 = and i32 %1510, %1513
  %1515 = load ptr, ptr %9, align 8
  %1516 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1515, i32 0, i32 12
  %1517 = load i8, ptr %1516, align 4
  %1518 = zext i8 %1517 to i32
  %1519 = lshr i32 %1514, %1518
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1509, i64 %1520
  %1522 = load i8, ptr %1521, align 1
  %1523 = zext i8 %1522 to i32
  store i32 %1523, ptr %17, align 4
  %1524 = load ptr, ptr %9, align 8
  %1525 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1524, i32 0, i32 9
  %1526 = load i8, ptr %1525, align 1
  %1527 = zext i8 %1526 to i64
  %1528 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = load i32, ptr %12, align 4
  %1531 = load ptr, ptr %9, align 8
  %1532 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1531, i32 0, i32 5
  %1533 = load i32, ptr %1532, align 4
  %1534 = and i32 %1530, %1533
  %1535 = load ptr, ptr %9, align 8
  %1536 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1535, i32 0, i32 13
  %1537 = load i8, ptr %1536, align 1
  %1538 = zext i8 %1537 to i32
  %1539 = lshr i32 %1534, %1538
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1529, i64 %1540
  %1542 = load i8, ptr %1541, align 1
  %1543 = zext i8 %1542 to i32
  store i32 %1543, ptr %18, align 4
  %1544 = load ptr, ptr %9, align 8
  %1545 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1544, i32 0, i32 10
  %1546 = load i8, ptr %1545, align 2
  %1547 = zext i8 %1546 to i64
  %1548 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load i32, ptr %12, align 4
  %1551 = load ptr, ptr %9, align 8
  %1552 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1551, i32 0, i32 6
  %1553 = load i32, ptr %1552, align 4
  %1554 = and i32 %1550, %1553
  %1555 = load ptr, ptr %9, align 8
  %1556 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1555, i32 0, i32 14
  %1557 = load i8, ptr %1556, align 2
  %1558 = zext i8 %1557 to i32
  %1559 = lshr i32 %1554, %1558
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1549, i64 %1560
  %1562 = load i8, ptr %1561, align 1
  %1563 = zext i8 %1562 to i32
  store i32 %1563, ptr %19, align 4
  %1564 = load ptr, ptr %9, align 8
  %1565 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1564, i32 0, i32 11
  %1566 = load i8, ptr %1565, align 1
  %1567 = zext i8 %1566 to i64
  %1568 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load i32, ptr %12, align 4
  %1571 = load ptr, ptr %9, align 8
  %1572 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1571, i32 0, i32 7
  %1573 = load i32, ptr %1572, align 4
  %1574 = and i32 %1570, %1573
  %1575 = load ptr, ptr %9, align 8
  %1576 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1575, i32 0, i32 15
  %1577 = load i8, ptr %1576, align 1
  %1578 = zext i8 %1577 to i32
  %1579 = lshr i32 %1574, %1578
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1569, i64 %1580
  %1582 = load i8, ptr %1581, align 1
  %1583 = zext i8 %1582 to i32
  store i32 %1583, ptr %20, align 4
  br label %1699

1584:                                             ; preds = %1414
  store i32 0, ptr %12, align 4
  %1585 = load ptr, ptr %7, align 8
  %1586 = load ptr, ptr %9, align 8
  %1587 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1586, i32 0, i32 12
  %1588 = load i8, ptr %1587, align 4
  %1589 = zext i8 %1588 to i32
  %1590 = sdiv i32 %1589, 8
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i8, ptr %1585, i64 %1591
  %1593 = load i8, ptr %1592, align 1
  %1594 = zext i8 %1593 to i32
  store i32 %1594, ptr %17, align 4
  %1595 = load ptr, ptr %7, align 8
  %1596 = load ptr, ptr %9, align 8
  %1597 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1596, i32 0, i32 13
  %1598 = load i8, ptr %1597, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = sdiv i32 %1599, 8
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds i8, ptr %1595, i64 %1601
  %1603 = load i8, ptr %1602, align 1
  %1604 = zext i8 %1603 to i32
  store i32 %1604, ptr %18, align 4
  %1605 = load ptr, ptr %7, align 8
  %1606 = load ptr, ptr %9, align 8
  %1607 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1606, i32 0, i32 14
  %1608 = load i8, ptr %1607, align 2
  %1609 = zext i8 %1608 to i32
  %1610 = sdiv i32 %1609, 8
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds i8, ptr %1605, i64 %1611
  %1613 = load i8, ptr %1612, align 1
  %1614 = zext i8 %1613 to i32
  store i32 %1614, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %1699

1615:                                             ; preds = %1414
  %1616 = load ptr, ptr %7, align 8
  %1617 = load i32, ptr %1616, align 4
  store i32 %1617, ptr %12, align 4
  %1618 = load ptr, ptr %9, align 8
  %1619 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1618, i32 0, i32 8
  %1620 = load i8, ptr %1619, align 4
  %1621 = zext i8 %1620 to i64
  %1622 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1621
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load i32, ptr %12, align 4
  %1625 = load ptr, ptr %9, align 8
  %1626 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1625, i32 0, i32 4
  %1627 = load i32, ptr %1626, align 4
  %1628 = and i32 %1624, %1627
  %1629 = load ptr, ptr %9, align 8
  %1630 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1629, i32 0, i32 12
  %1631 = load i8, ptr %1630, align 4
  %1632 = zext i8 %1631 to i32
  %1633 = lshr i32 %1628, %1632
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1623, i64 %1634
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i32
  store i32 %1637, ptr %17, align 4
  %1638 = load ptr, ptr %9, align 8
  %1639 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1638, i32 0, i32 9
  %1640 = load i8, ptr %1639, align 1
  %1641 = zext i8 %1640 to i64
  %1642 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1641
  %1643 = load ptr, ptr %1642, align 8
  %1644 = load i32, ptr %12, align 4
  %1645 = load ptr, ptr %9, align 8
  %1646 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1645, i32 0, i32 5
  %1647 = load i32, ptr %1646, align 4
  %1648 = and i32 %1644, %1647
  %1649 = load ptr, ptr %9, align 8
  %1650 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1649, i32 0, i32 13
  %1651 = load i8, ptr %1650, align 1
  %1652 = zext i8 %1651 to i32
  %1653 = lshr i32 %1648, %1652
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1643, i64 %1654
  %1656 = load i8, ptr %1655, align 1
  %1657 = zext i8 %1656 to i32
  store i32 %1657, ptr %18, align 4
  %1658 = load ptr, ptr %9, align 8
  %1659 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1658, i32 0, i32 10
  %1660 = load i8, ptr %1659, align 2
  %1661 = zext i8 %1660 to i64
  %1662 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load i32, ptr %12, align 4
  %1665 = load ptr, ptr %9, align 8
  %1666 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1665, i32 0, i32 6
  %1667 = load i32, ptr %1666, align 4
  %1668 = and i32 %1664, %1667
  %1669 = load ptr, ptr %9, align 8
  %1670 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1669, i32 0, i32 14
  %1671 = load i8, ptr %1670, align 2
  %1672 = zext i8 %1671 to i32
  %1673 = lshr i32 %1668, %1672
  %1674 = zext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1663, i64 %1674
  %1676 = load i8, ptr %1675, align 1
  %1677 = zext i8 %1676 to i32
  store i32 %1677, ptr %19, align 4
  %1678 = load ptr, ptr %9, align 8
  %1679 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1678, i32 0, i32 11
  %1680 = load i8, ptr %1679, align 1
  %1681 = zext i8 %1680 to i64
  %1682 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  %1684 = load i32, ptr %12, align 4
  %1685 = load ptr, ptr %9, align 8
  %1686 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1685, i32 0, i32 7
  %1687 = load i32, ptr %1686, align 4
  %1688 = and i32 %1684, %1687
  %1689 = load ptr, ptr %9, align 8
  %1690 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1689, i32 0, i32 15
  %1691 = load i8, ptr %1690, align 1
  %1692 = zext i8 %1691 to i32
  %1693 = lshr i32 %1688, %1692
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1683, i64 %1694
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  store i32 %1697, ptr %20, align 4
  br label %1699

1698:                                             ; preds = %1414
  store i32 0, ptr %12, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %1699

1699:                                             ; preds = %1698, %1615, %1584, %1500, %1416
  br label %1700

1700:                                             ; preds = %1699
  br label %1701

1701:                                             ; preds = %1700
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #2
  %1704 = load i32, ptr %13, align 4
  %1705 = load i32, ptr %17, align 4
  %1706 = sub i32 %1704, %1705
  %1707 = load i32, ptr %16, align 4
  %1708 = mul i32 %1706, %1707
  %1709 = load i32, ptr %17, align 4
  %1710 = shl i32 %1709, 8
  %1711 = load i32, ptr %17, align 4
  %1712 = sub i32 %1710, %1711
  %1713 = add i32 %1708, %1712
  %1714 = trunc i32 %1713 to i16
  store i16 %1714, ptr %37, align 2
  %1715 = load i16, ptr %37, align 2
  %1716 = zext i16 %1715 to i32
  %1717 = add i32 %1716, 1
  %1718 = trunc i32 %1717 to i16
  store i16 %1718, ptr %37, align 2
  %1719 = load i16, ptr %37, align 2
  %1720 = zext i16 %1719 to i32
  %1721 = ashr i32 %1720, 8
  %1722 = load i16, ptr %37, align 2
  %1723 = zext i16 %1722 to i32
  %1724 = add nsw i32 %1723, %1721
  %1725 = trunc i32 %1724 to i16
  store i16 %1725, ptr %37, align 2
  %1726 = load i16, ptr %37, align 2
  %1727 = zext i16 %1726 to i32
  %1728 = ashr i32 %1727, 8
  store i32 %1728, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #2
  br label %1729

1729:                                             ; preds = %1703
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #2
  %1732 = load i32, ptr %14, align 4
  %1733 = load i32, ptr %18, align 4
  %1734 = sub i32 %1732, %1733
  %1735 = load i32, ptr %16, align 4
  %1736 = mul i32 %1734, %1735
  %1737 = load i32, ptr %18, align 4
  %1738 = shl i32 %1737, 8
  %1739 = load i32, ptr %18, align 4
  %1740 = sub i32 %1738, %1739
  %1741 = add i32 %1736, %1740
  %1742 = trunc i32 %1741 to i16
  store i16 %1742, ptr %38, align 2
  %1743 = load i16, ptr %38, align 2
  %1744 = zext i16 %1743 to i32
  %1745 = add i32 %1744, 1
  %1746 = trunc i32 %1745 to i16
  store i16 %1746, ptr %38, align 2
  %1747 = load i16, ptr %38, align 2
  %1748 = zext i16 %1747 to i32
  %1749 = ashr i32 %1748, 8
  %1750 = load i16, ptr %38, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = add nsw i32 %1751, %1749
  %1753 = trunc i32 %1752 to i16
  store i16 %1753, ptr %38, align 2
  %1754 = load i16, ptr %38, align 2
  %1755 = zext i16 %1754 to i32
  %1756 = ashr i32 %1755, 8
  store i32 %1756, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #2
  br label %1757

1757:                                             ; preds = %1731
  br label %1758

1758:                                             ; preds = %1757
  br label %1759

1759:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #2
  %1760 = load i32, ptr %15, align 4
  %1761 = load i32, ptr %19, align 4
  %1762 = sub i32 %1760, %1761
  %1763 = load i32, ptr %16, align 4
  %1764 = mul i32 %1762, %1763
  %1765 = load i32, ptr %19, align 4
  %1766 = shl i32 %1765, 8
  %1767 = load i32, ptr %19, align 4
  %1768 = sub i32 %1766, %1767
  %1769 = add i32 %1764, %1768
  %1770 = trunc i32 %1769 to i16
  store i16 %1770, ptr %39, align 2
  %1771 = load i16, ptr %39, align 2
  %1772 = zext i16 %1771 to i32
  %1773 = add i32 %1772, 1
  %1774 = trunc i32 %1773 to i16
  store i16 %1774, ptr %39, align 2
  %1775 = load i16, ptr %39, align 2
  %1776 = zext i16 %1775 to i32
  %1777 = ashr i32 %1776, 8
  %1778 = load i16, ptr %39, align 2
  %1779 = zext i16 %1778 to i32
  %1780 = add nsw i32 %1779, %1777
  %1781 = trunc i32 %1780 to i16
  store i16 %1781, ptr %39, align 2
  %1782 = load i16, ptr %39, align 2
  %1783 = zext i16 %1782 to i32
  %1784 = ashr i32 %1783, 8
  store i32 %1784, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #2
  br label %1785

1785:                                             ; preds = %1759
  br label %1786

1786:                                             ; preds = %1785
  br label %1787

1787:                                             ; preds = %1786
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #2
  %1788 = load i32, ptr %20, align 4
  %1789 = sub i32 255, %1788
  %1790 = load i32, ptr %16, align 4
  %1791 = mul i32 %1789, %1790
  %1792 = load i32, ptr %20, align 4
  %1793 = shl i32 %1792, 8
  %1794 = load i32, ptr %20, align 4
  %1795 = sub i32 %1793, %1794
  %1796 = add i32 %1791, %1795
  %1797 = trunc i32 %1796 to i16
  store i16 %1797, ptr %40, align 2
  %1798 = load i16, ptr %40, align 2
  %1799 = zext i16 %1798 to i32
  %1800 = add i32 %1799, 1
  %1801 = trunc i32 %1800 to i16
  store i16 %1801, ptr %40, align 2
  %1802 = load i16, ptr %40, align 2
  %1803 = zext i16 %1802 to i32
  %1804 = ashr i32 %1803, 8
  %1805 = load i16, ptr %40, align 2
  %1806 = zext i16 %1805 to i32
  %1807 = add nsw i32 %1806, %1804
  %1808 = trunc i32 %1807 to i16
  store i16 %1808, ptr %40, align 2
  %1809 = load i16, ptr %40, align 2
  %1810 = zext i16 %1809 to i32
  %1811 = ashr i32 %1810, 8
  store i32 %1811, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #2
  br label %1812

1812:                                             ; preds = %1787
  br label %1813

1813:                                             ; preds = %1812
  br label %1814

1814:                                             ; preds = %1813
  br label %1815

1815:                                             ; preds = %1814
  %1816 = load i32, ptr %11, align 4
  switch i32 %1816, label %2012 [
    i32 1, label %1817
    i32 2, label %1872
    i32 3, label %1927
    i32 4, label %1958
  ]

1817:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #2
  %1818 = load i32, ptr %17, align 4
  %1819 = load ptr, ptr %9, align 8
  %1820 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1819, i32 0, i32 8
  %1821 = load i8, ptr %1820, align 4
  %1822 = zext i8 %1821 to i32
  %1823 = sub nsw i32 8, %1822
  %1824 = lshr i32 %1818, %1823
  %1825 = load ptr, ptr %9, align 8
  %1826 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1825, i32 0, i32 12
  %1827 = load i8, ptr %1826, align 4
  %1828 = zext i8 %1827 to i32
  %1829 = shl i32 %1824, %1828
  %1830 = load i32, ptr %18, align 4
  %1831 = load ptr, ptr %9, align 8
  %1832 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1831, i32 0, i32 9
  %1833 = load i8, ptr %1832, align 1
  %1834 = zext i8 %1833 to i32
  %1835 = sub nsw i32 8, %1834
  %1836 = lshr i32 %1830, %1835
  %1837 = load ptr, ptr %9, align 8
  %1838 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1837, i32 0, i32 13
  %1839 = load i8, ptr %1838, align 1
  %1840 = zext i8 %1839 to i32
  %1841 = shl i32 %1836, %1840
  %1842 = or i32 %1829, %1841
  %1843 = load i32, ptr %19, align 4
  %1844 = load ptr, ptr %9, align 8
  %1845 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1844, i32 0, i32 10
  %1846 = load i8, ptr %1845, align 2
  %1847 = zext i8 %1846 to i32
  %1848 = sub nsw i32 8, %1847
  %1849 = lshr i32 %1843, %1848
  %1850 = load ptr, ptr %9, align 8
  %1851 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1850, i32 0, i32 14
  %1852 = load i8, ptr %1851, align 2
  %1853 = zext i8 %1852 to i32
  %1854 = shl i32 %1849, %1853
  %1855 = or i32 %1842, %1854
  %1856 = load i32, ptr %20, align 4
  %1857 = load ptr, ptr %9, align 8
  %1858 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1857, i32 0, i32 11
  %1859 = load i8, ptr %1858, align 1
  %1860 = zext i8 %1859 to i32
  %1861 = sub nsw i32 8, %1860
  %1862 = lshr i32 %1856, %1861
  %1863 = load ptr, ptr %9, align 8
  %1864 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1863, i32 0, i32 15
  %1865 = load i8, ptr %1864, align 1
  %1866 = zext i8 %1865 to i32
  %1867 = shl i32 %1862, %1866
  %1868 = or i32 %1855, %1867
  %1869 = trunc i32 %1868 to i8
  store i8 %1869, ptr %41, align 1
  %1870 = load i8, ptr %41, align 1
  %1871 = load ptr, ptr %7, align 8
  store i8 %1870, ptr %1871, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #2
  br label %2012

1872:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #2
  %1873 = load i32, ptr %17, align 4
  %1874 = load ptr, ptr %9, align 8
  %1875 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1874, i32 0, i32 8
  %1876 = load i8, ptr %1875, align 4
  %1877 = zext i8 %1876 to i32
  %1878 = sub nsw i32 8, %1877
  %1879 = lshr i32 %1873, %1878
  %1880 = load ptr, ptr %9, align 8
  %1881 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1880, i32 0, i32 12
  %1882 = load i8, ptr %1881, align 4
  %1883 = zext i8 %1882 to i32
  %1884 = shl i32 %1879, %1883
  %1885 = load i32, ptr %18, align 4
  %1886 = load ptr, ptr %9, align 8
  %1887 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1886, i32 0, i32 9
  %1888 = load i8, ptr %1887, align 1
  %1889 = zext i8 %1888 to i32
  %1890 = sub nsw i32 8, %1889
  %1891 = lshr i32 %1885, %1890
  %1892 = load ptr, ptr %9, align 8
  %1893 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1892, i32 0, i32 13
  %1894 = load i8, ptr %1893, align 1
  %1895 = zext i8 %1894 to i32
  %1896 = shl i32 %1891, %1895
  %1897 = or i32 %1884, %1896
  %1898 = load i32, ptr %19, align 4
  %1899 = load ptr, ptr %9, align 8
  %1900 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1899, i32 0, i32 10
  %1901 = load i8, ptr %1900, align 2
  %1902 = zext i8 %1901 to i32
  %1903 = sub nsw i32 8, %1902
  %1904 = lshr i32 %1898, %1903
  %1905 = load ptr, ptr %9, align 8
  %1906 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1905, i32 0, i32 14
  %1907 = load i8, ptr %1906, align 2
  %1908 = zext i8 %1907 to i32
  %1909 = shl i32 %1904, %1908
  %1910 = or i32 %1897, %1909
  %1911 = load i32, ptr %20, align 4
  %1912 = load ptr, ptr %9, align 8
  %1913 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1912, i32 0, i32 11
  %1914 = load i8, ptr %1913, align 1
  %1915 = zext i8 %1914 to i32
  %1916 = sub nsw i32 8, %1915
  %1917 = lshr i32 %1911, %1916
  %1918 = load ptr, ptr %9, align 8
  %1919 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1918, i32 0, i32 15
  %1920 = load i8, ptr %1919, align 1
  %1921 = zext i8 %1920 to i32
  %1922 = shl i32 %1917, %1921
  %1923 = or i32 %1910, %1922
  %1924 = trunc i32 %1923 to i16
  store i16 %1924, ptr %42, align 2
  %1925 = load i16, ptr %42, align 2
  %1926 = load ptr, ptr %7, align 8
  store i16 %1925, ptr %1926, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #2
  br label %2012

1927:                                             ; preds = %1815
  %1928 = load i32, ptr %17, align 4
  %1929 = trunc i32 %1928 to i8
  %1930 = load ptr, ptr %7, align 8
  %1931 = load ptr, ptr %9, align 8
  %1932 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1931, i32 0, i32 12
  %1933 = load i8, ptr %1932, align 4
  %1934 = zext i8 %1933 to i32
  %1935 = sdiv i32 %1934, 8
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds i8, ptr %1930, i64 %1936
  store i8 %1929, ptr %1937, align 1
  %1938 = load i32, ptr %18, align 4
  %1939 = trunc i32 %1938 to i8
  %1940 = load ptr, ptr %7, align 8
  %1941 = load ptr, ptr %9, align 8
  %1942 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1941, i32 0, i32 13
  %1943 = load i8, ptr %1942, align 1
  %1944 = zext i8 %1943 to i32
  %1945 = sdiv i32 %1944, 8
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds i8, ptr %1940, i64 %1946
  store i8 %1939, ptr %1947, align 1
  %1948 = load i32, ptr %19, align 4
  %1949 = trunc i32 %1948 to i8
  %1950 = load ptr, ptr %7, align 8
  %1951 = load ptr, ptr %9, align 8
  %1952 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1951, i32 0, i32 14
  %1953 = load i8, ptr %1952, align 2
  %1954 = zext i8 %1953 to i32
  %1955 = sdiv i32 %1954, 8
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i8, ptr %1950, i64 %1956
  store i8 %1949, ptr %1957, align 1
  br label %2012

1958:                                             ; preds = %1815
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #2
  %1959 = load i32, ptr %17, align 4
  %1960 = load ptr, ptr %9, align 8
  %1961 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1960, i32 0, i32 8
  %1962 = load i8, ptr %1961, align 4
  %1963 = zext i8 %1962 to i32
  %1964 = sub nsw i32 8, %1963
  %1965 = lshr i32 %1959, %1964
  %1966 = load ptr, ptr %9, align 8
  %1967 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1966, i32 0, i32 12
  %1968 = load i8, ptr %1967, align 4
  %1969 = zext i8 %1968 to i32
  %1970 = shl i32 %1965, %1969
  %1971 = load i32, ptr %18, align 4
  %1972 = load ptr, ptr %9, align 8
  %1973 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1972, i32 0, i32 9
  %1974 = load i8, ptr %1973, align 1
  %1975 = zext i8 %1974 to i32
  %1976 = sub nsw i32 8, %1975
  %1977 = lshr i32 %1971, %1976
  %1978 = load ptr, ptr %9, align 8
  %1979 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1978, i32 0, i32 13
  %1980 = load i8, ptr %1979, align 1
  %1981 = zext i8 %1980 to i32
  %1982 = shl i32 %1977, %1981
  %1983 = or i32 %1970, %1982
  %1984 = load i32, ptr %19, align 4
  %1985 = load ptr, ptr %9, align 8
  %1986 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1985, i32 0, i32 10
  %1987 = load i8, ptr %1986, align 2
  %1988 = zext i8 %1987 to i32
  %1989 = sub nsw i32 8, %1988
  %1990 = lshr i32 %1984, %1989
  %1991 = load ptr, ptr %9, align 8
  %1992 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1991, i32 0, i32 14
  %1993 = load i8, ptr %1992, align 2
  %1994 = zext i8 %1993 to i32
  %1995 = shl i32 %1990, %1994
  %1996 = or i32 %1983, %1995
  %1997 = load i32, ptr %20, align 4
  %1998 = load ptr, ptr %9, align 8
  %1999 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1998, i32 0, i32 11
  %2000 = load i8, ptr %1999, align 1
  %2001 = zext i8 %2000 to i32
  %2002 = sub nsw i32 8, %2001
  %2003 = lshr i32 %1997, %2002
  %2004 = load ptr, ptr %9, align 8
  %2005 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2004, i32 0, i32 15
  %2006 = load i8, ptr %2005, align 1
  %2007 = zext i8 %2006 to i32
  %2008 = shl i32 %2003, %2007
  %2009 = or i32 %1996, %2008
  store i32 %2009, ptr %43, align 4
  %2010 = load i32, ptr %43, align 4
  %2011 = load ptr, ptr %7, align 8
  store i32 %2010, ptr %2011, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #2
  br label %2012

2012:                                             ; preds = %1815, %1958, %1927, %1872, %1817
  %2013 = load ptr, ptr %5, align 8
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i32 1
  store ptr %2014, ptr %5, align 8
  %2015 = load i32, ptr %11, align 4
  %2016 = load ptr, ptr %7, align 8
  %2017 = sext i32 %2015 to i64
  %2018 = getelementptr inbounds i8, ptr %2016, i64 %2017
  store ptr %2018, ptr %7, align 8
  br label %2019

2019:                                             ; preds = %89, %2012
  %2020 = load ptr, ptr %10, align 8
  %2021 = load ptr, ptr %5, align 8
  %2022 = load i8, ptr %2021, align 1
  %2023 = zext i8 %2022 to i64
  %2024 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2020, i64 %2023
  %2025 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2024, i32 0, i32 0
  %2026 = load i8, ptr %2025, align 1
  %2027 = zext i8 %2026 to i32
  store i32 %2027, ptr %13, align 4
  %2028 = load ptr, ptr %10, align 8
  %2029 = load ptr, ptr %5, align 8
  %2030 = load i8, ptr %2029, align 1
  %2031 = zext i8 %2030 to i64
  %2032 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2028, i64 %2031
  %2033 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2032, i32 0, i32 1
  %2034 = load i8, ptr %2033, align 1
  %2035 = zext i8 %2034 to i32
  store i32 %2035, ptr %14, align 4
  %2036 = load ptr, ptr %10, align 8
  %2037 = load ptr, ptr %5, align 8
  %2038 = load i8, ptr %2037, align 1
  %2039 = zext i8 %2038 to i64
  %2040 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2036, i64 %2039
  %2041 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2040, i32 0, i32 2
  %2042 = load i8, ptr %2041, align 1
  %2043 = zext i8 %2042 to i32
  store i32 %2043, ptr %15, align 4
  %2044 = load ptr, ptr %10, align 8
  %2045 = load ptr, ptr %5, align 8
  %2046 = load i8, ptr %2045, align 1
  %2047 = zext i8 %2046 to i64
  %2048 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2044, i64 %2047
  %2049 = getelementptr inbounds nuw %struct.SDL_Color, ptr %2048, i32 0, i32 3
  %2050 = load i8, ptr %2049, align 1
  %2051 = zext i8 %2050 to i32
  %2052 = load i32, ptr %21, align 4
  %2053 = mul i32 %2051, %2052
  %2054 = udiv i32 %2053, 255
  store i32 %2054, ptr %16, align 4
  br label %2055

2055:                                             ; preds = %2019
  %2056 = load i32, ptr %11, align 4
  switch i32 %2056, label %2339 [
    i32 1, label %2057
    i32 2, label %2141
    i32 3, label %2225
    i32 4, label %2256
  ]

2057:                                             ; preds = %2055
  %2058 = load ptr, ptr %7, align 8
  %2059 = load i8, ptr %2058, align 1
  %2060 = zext i8 %2059 to i32
  store i32 %2060, ptr %12, align 4
  %2061 = load ptr, ptr %9, align 8
  %2062 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2061, i32 0, i32 8
  %2063 = load i8, ptr %2062, align 4
  %2064 = zext i8 %2063 to i64
  %2065 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2064
  %2066 = load ptr, ptr %2065, align 8
  %2067 = load i32, ptr %12, align 4
  %2068 = load ptr, ptr %9, align 8
  %2069 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2068, i32 0, i32 4
  %2070 = load i32, ptr %2069, align 4
  %2071 = and i32 %2067, %2070
  %2072 = load ptr, ptr %9, align 8
  %2073 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2072, i32 0, i32 12
  %2074 = load i8, ptr %2073, align 4
  %2075 = zext i8 %2074 to i32
  %2076 = lshr i32 %2071, %2075
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %2066, i64 %2077
  %2079 = load i8, ptr %2078, align 1
  %2080 = zext i8 %2079 to i32
  store i32 %2080, ptr %17, align 4
  %2081 = load ptr, ptr %9, align 8
  %2082 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2081, i32 0, i32 9
  %2083 = load i8, ptr %2082, align 1
  %2084 = zext i8 %2083 to i64
  %2085 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2084
  %2086 = load ptr, ptr %2085, align 8
  %2087 = load i32, ptr %12, align 4
  %2088 = load ptr, ptr %9, align 8
  %2089 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2088, i32 0, i32 5
  %2090 = load i32, ptr %2089, align 4
  %2091 = and i32 %2087, %2090
  %2092 = load ptr, ptr %9, align 8
  %2093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2092, i32 0, i32 13
  %2094 = load i8, ptr %2093, align 1
  %2095 = zext i8 %2094 to i32
  %2096 = lshr i32 %2091, %2095
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr inbounds nuw i8, ptr %2086, i64 %2097
  %2099 = load i8, ptr %2098, align 1
  %2100 = zext i8 %2099 to i32
  store i32 %2100, ptr %18, align 4
  %2101 = load ptr, ptr %9, align 8
  %2102 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2101, i32 0, i32 10
  %2103 = load i8, ptr %2102, align 2
  %2104 = zext i8 %2103 to i64
  %2105 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2104
  %2106 = load ptr, ptr %2105, align 8
  %2107 = load i32, ptr %12, align 4
  %2108 = load ptr, ptr %9, align 8
  %2109 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2108, i32 0, i32 6
  %2110 = load i32, ptr %2109, align 4
  %2111 = and i32 %2107, %2110
  %2112 = load ptr, ptr %9, align 8
  %2113 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2112, i32 0, i32 14
  %2114 = load i8, ptr %2113, align 2
  %2115 = zext i8 %2114 to i32
  %2116 = lshr i32 %2111, %2115
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds nuw i8, ptr %2106, i64 %2117
  %2119 = load i8, ptr %2118, align 1
  %2120 = zext i8 %2119 to i32
  store i32 %2120, ptr %19, align 4
  %2121 = load ptr, ptr %9, align 8
  %2122 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2121, i32 0, i32 11
  %2123 = load i8, ptr %2122, align 1
  %2124 = zext i8 %2123 to i64
  %2125 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2124
  %2126 = load ptr, ptr %2125, align 8
  %2127 = load i32, ptr %12, align 4
  %2128 = load ptr, ptr %9, align 8
  %2129 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2128, i32 0, i32 7
  %2130 = load i32, ptr %2129, align 4
  %2131 = and i32 %2127, %2130
  %2132 = load ptr, ptr %9, align 8
  %2133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2132, i32 0, i32 15
  %2134 = load i8, ptr %2133, align 1
  %2135 = zext i8 %2134 to i32
  %2136 = lshr i32 %2131, %2135
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr inbounds nuw i8, ptr %2126, i64 %2137
  %2139 = load i8, ptr %2138, align 1
  %2140 = zext i8 %2139 to i32
  store i32 %2140, ptr %20, align 4
  br label %2340

2141:                                             ; preds = %2055
  %2142 = load ptr, ptr %7, align 8
  %2143 = load i16, ptr %2142, align 2
  %2144 = zext i16 %2143 to i32
  store i32 %2144, ptr %12, align 4
  %2145 = load ptr, ptr %9, align 8
  %2146 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2145, i32 0, i32 8
  %2147 = load i8, ptr %2146, align 4
  %2148 = zext i8 %2147 to i64
  %2149 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2148
  %2150 = load ptr, ptr %2149, align 8
  %2151 = load i32, ptr %12, align 4
  %2152 = load ptr, ptr %9, align 8
  %2153 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2152, i32 0, i32 4
  %2154 = load i32, ptr %2153, align 4
  %2155 = and i32 %2151, %2154
  %2156 = load ptr, ptr %9, align 8
  %2157 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2156, i32 0, i32 12
  %2158 = load i8, ptr %2157, align 4
  %2159 = zext i8 %2158 to i32
  %2160 = lshr i32 %2155, %2159
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr inbounds nuw i8, ptr %2150, i64 %2161
  %2163 = load i8, ptr %2162, align 1
  %2164 = zext i8 %2163 to i32
  store i32 %2164, ptr %17, align 4
  %2165 = load ptr, ptr %9, align 8
  %2166 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2165, i32 0, i32 9
  %2167 = load i8, ptr %2166, align 1
  %2168 = zext i8 %2167 to i64
  %2169 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2168
  %2170 = load ptr, ptr %2169, align 8
  %2171 = load i32, ptr %12, align 4
  %2172 = load ptr, ptr %9, align 8
  %2173 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2172, i32 0, i32 5
  %2174 = load i32, ptr %2173, align 4
  %2175 = and i32 %2171, %2174
  %2176 = load ptr, ptr %9, align 8
  %2177 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2176, i32 0, i32 13
  %2178 = load i8, ptr %2177, align 1
  %2179 = zext i8 %2178 to i32
  %2180 = lshr i32 %2175, %2179
  %2181 = zext i32 %2180 to i64
  %2182 = getelementptr inbounds nuw i8, ptr %2170, i64 %2181
  %2183 = load i8, ptr %2182, align 1
  %2184 = zext i8 %2183 to i32
  store i32 %2184, ptr %18, align 4
  %2185 = load ptr, ptr %9, align 8
  %2186 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2185, i32 0, i32 10
  %2187 = load i8, ptr %2186, align 2
  %2188 = zext i8 %2187 to i64
  %2189 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2188
  %2190 = load ptr, ptr %2189, align 8
  %2191 = load i32, ptr %12, align 4
  %2192 = load ptr, ptr %9, align 8
  %2193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2192, i32 0, i32 6
  %2194 = load i32, ptr %2193, align 4
  %2195 = and i32 %2191, %2194
  %2196 = load ptr, ptr %9, align 8
  %2197 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2196, i32 0, i32 14
  %2198 = load i8, ptr %2197, align 2
  %2199 = zext i8 %2198 to i32
  %2200 = lshr i32 %2195, %2199
  %2201 = zext i32 %2200 to i64
  %2202 = getelementptr inbounds nuw i8, ptr %2190, i64 %2201
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext i8 %2203 to i32
  store i32 %2204, ptr %19, align 4
  %2205 = load ptr, ptr %9, align 8
  %2206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2205, i32 0, i32 11
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext i8 %2207 to i64
  %2209 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2208
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load i32, ptr %12, align 4
  %2212 = load ptr, ptr %9, align 8
  %2213 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2212, i32 0, i32 7
  %2214 = load i32, ptr %2213, align 4
  %2215 = and i32 %2211, %2214
  %2216 = load ptr, ptr %9, align 8
  %2217 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2216, i32 0, i32 15
  %2218 = load i8, ptr %2217, align 1
  %2219 = zext i8 %2218 to i32
  %2220 = lshr i32 %2215, %2219
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw i8, ptr %2210, i64 %2221
  %2223 = load i8, ptr %2222, align 1
  %2224 = zext i8 %2223 to i32
  store i32 %2224, ptr %20, align 4
  br label %2340

2225:                                             ; preds = %2055
  store i32 0, ptr %12, align 4
  %2226 = load ptr, ptr %7, align 8
  %2227 = load ptr, ptr %9, align 8
  %2228 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2227, i32 0, i32 12
  %2229 = load i8, ptr %2228, align 4
  %2230 = zext i8 %2229 to i32
  %2231 = sdiv i32 %2230, 8
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds i8, ptr %2226, i64 %2232
  %2234 = load i8, ptr %2233, align 1
  %2235 = zext i8 %2234 to i32
  store i32 %2235, ptr %17, align 4
  %2236 = load ptr, ptr %7, align 8
  %2237 = load ptr, ptr %9, align 8
  %2238 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2237, i32 0, i32 13
  %2239 = load i8, ptr %2238, align 1
  %2240 = zext i8 %2239 to i32
  %2241 = sdiv i32 %2240, 8
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds i8, ptr %2236, i64 %2242
  %2244 = load i8, ptr %2243, align 1
  %2245 = zext i8 %2244 to i32
  store i32 %2245, ptr %18, align 4
  %2246 = load ptr, ptr %7, align 8
  %2247 = load ptr, ptr %9, align 8
  %2248 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2247, i32 0, i32 14
  %2249 = load i8, ptr %2248, align 2
  %2250 = zext i8 %2249 to i32
  %2251 = sdiv i32 %2250, 8
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds i8, ptr %2246, i64 %2252
  %2254 = load i8, ptr %2253, align 1
  %2255 = zext i8 %2254 to i32
  store i32 %2255, ptr %19, align 4
  store i32 255, ptr %20, align 4
  br label %2340

2256:                                             ; preds = %2055
  %2257 = load ptr, ptr %7, align 8
  %2258 = load i32, ptr %2257, align 4
  store i32 %2258, ptr %12, align 4
  %2259 = load ptr, ptr %9, align 8
  %2260 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2259, i32 0, i32 8
  %2261 = load i8, ptr %2260, align 4
  %2262 = zext i8 %2261 to i64
  %2263 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2262
  %2264 = load ptr, ptr %2263, align 8
  %2265 = load i32, ptr %12, align 4
  %2266 = load ptr, ptr %9, align 8
  %2267 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2266, i32 0, i32 4
  %2268 = load i32, ptr %2267, align 4
  %2269 = and i32 %2265, %2268
  %2270 = load ptr, ptr %9, align 8
  %2271 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2270, i32 0, i32 12
  %2272 = load i8, ptr %2271, align 4
  %2273 = zext i8 %2272 to i32
  %2274 = lshr i32 %2269, %2273
  %2275 = zext i32 %2274 to i64
  %2276 = getelementptr inbounds nuw i8, ptr %2264, i64 %2275
  %2277 = load i8, ptr %2276, align 1
  %2278 = zext i8 %2277 to i32
  store i32 %2278, ptr %17, align 4
  %2279 = load ptr, ptr %9, align 8
  %2280 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2279, i32 0, i32 9
  %2281 = load i8, ptr %2280, align 1
  %2282 = zext i8 %2281 to i64
  %2283 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2282
  %2284 = load ptr, ptr %2283, align 8
  %2285 = load i32, ptr %12, align 4
  %2286 = load ptr, ptr %9, align 8
  %2287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2286, i32 0, i32 5
  %2288 = load i32, ptr %2287, align 4
  %2289 = and i32 %2285, %2288
  %2290 = load ptr, ptr %9, align 8
  %2291 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2290, i32 0, i32 13
  %2292 = load i8, ptr %2291, align 1
  %2293 = zext i8 %2292 to i32
  %2294 = lshr i32 %2289, %2293
  %2295 = zext i32 %2294 to i64
  %2296 = getelementptr inbounds nuw i8, ptr %2284, i64 %2295
  %2297 = load i8, ptr %2296, align 1
  %2298 = zext i8 %2297 to i32
  store i32 %2298, ptr %18, align 4
  %2299 = load ptr, ptr %9, align 8
  %2300 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2299, i32 0, i32 10
  %2301 = load i8, ptr %2300, align 2
  %2302 = zext i8 %2301 to i64
  %2303 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2302
  %2304 = load ptr, ptr %2303, align 8
  %2305 = load i32, ptr %12, align 4
  %2306 = load ptr, ptr %9, align 8
  %2307 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2306, i32 0, i32 6
  %2308 = load i32, ptr %2307, align 4
  %2309 = and i32 %2305, %2308
  %2310 = load ptr, ptr %9, align 8
  %2311 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2310, i32 0, i32 14
  %2312 = load i8, ptr %2311, align 2
  %2313 = zext i8 %2312 to i32
  %2314 = lshr i32 %2309, %2313
  %2315 = zext i32 %2314 to i64
  %2316 = getelementptr inbounds nuw i8, ptr %2304, i64 %2315
  %2317 = load i8, ptr %2316, align 1
  %2318 = zext i8 %2317 to i32
  store i32 %2318, ptr %19, align 4
  %2319 = load ptr, ptr %9, align 8
  %2320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2319, i32 0, i32 11
  %2321 = load i8, ptr %2320, align 1
  %2322 = zext i8 %2321 to i64
  %2323 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %2322
  %2324 = load ptr, ptr %2323, align 8
  %2325 = load i32, ptr %12, align 4
  %2326 = load ptr, ptr %9, align 8
  %2327 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2326, i32 0, i32 7
  %2328 = load i32, ptr %2327, align 4
  %2329 = and i32 %2325, %2328
  %2330 = load ptr, ptr %9, align 8
  %2331 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2330, i32 0, i32 15
  %2332 = load i8, ptr %2331, align 1
  %2333 = zext i8 %2332 to i32
  %2334 = lshr i32 %2329, %2333
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds nuw i8, ptr %2324, i64 %2335
  %2337 = load i8, ptr %2336, align 1
  %2338 = zext i8 %2337 to i32
  store i32 %2338, ptr %20, align 4
  br label %2340

2339:                                             ; preds = %2055
  store i32 0, ptr %12, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %2340

2340:                                             ; preds = %2339, %2256, %2225, %2141, %2057
  br label %2341

2341:                                             ; preds = %2340
  br label %2342

2342:                                             ; preds = %2341
  br label %2343

2343:                                             ; preds = %2342
  br label %2344

2344:                                             ; preds = %2343
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #2
  %2345 = load i32, ptr %13, align 4
  %2346 = load i32, ptr %17, align 4
  %2347 = sub i32 %2345, %2346
  %2348 = load i32, ptr %16, align 4
  %2349 = mul i32 %2347, %2348
  %2350 = load i32, ptr %17, align 4
  %2351 = shl i32 %2350, 8
  %2352 = load i32, ptr %17, align 4
  %2353 = sub i32 %2351, %2352
  %2354 = add i32 %2349, %2353
  %2355 = trunc i32 %2354 to i16
  store i16 %2355, ptr %44, align 2
  %2356 = load i16, ptr %44, align 2
  %2357 = zext i16 %2356 to i32
  %2358 = add i32 %2357, 1
  %2359 = trunc i32 %2358 to i16
  store i16 %2359, ptr %44, align 2
  %2360 = load i16, ptr %44, align 2
  %2361 = zext i16 %2360 to i32
  %2362 = ashr i32 %2361, 8
  %2363 = load i16, ptr %44, align 2
  %2364 = zext i16 %2363 to i32
  %2365 = add nsw i32 %2364, %2362
  %2366 = trunc i32 %2365 to i16
  store i16 %2366, ptr %44, align 2
  %2367 = load i16, ptr %44, align 2
  %2368 = zext i16 %2367 to i32
  %2369 = ashr i32 %2368, 8
  store i32 %2369, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #2
  br label %2370

2370:                                             ; preds = %2344
  br label %2371

2371:                                             ; preds = %2370
  br label %2372

2372:                                             ; preds = %2371
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #2
  %2373 = load i32, ptr %14, align 4
  %2374 = load i32, ptr %18, align 4
  %2375 = sub i32 %2373, %2374
  %2376 = load i32, ptr %16, align 4
  %2377 = mul i32 %2375, %2376
  %2378 = load i32, ptr %18, align 4
  %2379 = shl i32 %2378, 8
  %2380 = load i32, ptr %18, align 4
  %2381 = sub i32 %2379, %2380
  %2382 = add i32 %2377, %2381
  %2383 = trunc i32 %2382 to i16
  store i16 %2383, ptr %45, align 2
  %2384 = load i16, ptr %45, align 2
  %2385 = zext i16 %2384 to i32
  %2386 = add i32 %2385, 1
  %2387 = trunc i32 %2386 to i16
  store i16 %2387, ptr %45, align 2
  %2388 = load i16, ptr %45, align 2
  %2389 = zext i16 %2388 to i32
  %2390 = ashr i32 %2389, 8
  %2391 = load i16, ptr %45, align 2
  %2392 = zext i16 %2391 to i32
  %2393 = add nsw i32 %2392, %2390
  %2394 = trunc i32 %2393 to i16
  store i16 %2394, ptr %45, align 2
  %2395 = load i16, ptr %45, align 2
  %2396 = zext i16 %2395 to i32
  %2397 = ashr i32 %2396, 8
  store i32 %2397, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #2
  br label %2398

2398:                                             ; preds = %2372
  br label %2399

2399:                                             ; preds = %2398
  br label %2400

2400:                                             ; preds = %2399
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #2
  %2401 = load i32, ptr %15, align 4
  %2402 = load i32, ptr %19, align 4
  %2403 = sub i32 %2401, %2402
  %2404 = load i32, ptr %16, align 4
  %2405 = mul i32 %2403, %2404
  %2406 = load i32, ptr %19, align 4
  %2407 = shl i32 %2406, 8
  %2408 = load i32, ptr %19, align 4
  %2409 = sub i32 %2407, %2408
  %2410 = add i32 %2405, %2409
  %2411 = trunc i32 %2410 to i16
  store i16 %2411, ptr %46, align 2
  %2412 = load i16, ptr %46, align 2
  %2413 = zext i16 %2412 to i32
  %2414 = add i32 %2413, 1
  %2415 = trunc i32 %2414 to i16
  store i16 %2415, ptr %46, align 2
  %2416 = load i16, ptr %46, align 2
  %2417 = zext i16 %2416 to i32
  %2418 = ashr i32 %2417, 8
  %2419 = load i16, ptr %46, align 2
  %2420 = zext i16 %2419 to i32
  %2421 = add nsw i32 %2420, %2418
  %2422 = trunc i32 %2421 to i16
  store i16 %2422, ptr %46, align 2
  %2423 = load i16, ptr %46, align 2
  %2424 = zext i16 %2423 to i32
  %2425 = ashr i32 %2424, 8
  store i32 %2425, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #2
  br label %2426

2426:                                             ; preds = %2400
  br label %2427

2427:                                             ; preds = %2426
  br label %2428

2428:                                             ; preds = %2427
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #2
  %2429 = load i32, ptr %20, align 4
  %2430 = sub i32 255, %2429
  %2431 = load i32, ptr %16, align 4
  %2432 = mul i32 %2430, %2431
  %2433 = load i32, ptr %20, align 4
  %2434 = shl i32 %2433, 8
  %2435 = load i32, ptr %20, align 4
  %2436 = sub i32 %2434, %2435
  %2437 = add i32 %2432, %2436
  %2438 = trunc i32 %2437 to i16
  store i16 %2438, ptr %47, align 2
  %2439 = load i16, ptr %47, align 2
  %2440 = zext i16 %2439 to i32
  %2441 = add i32 %2440, 1
  %2442 = trunc i32 %2441 to i16
  store i16 %2442, ptr %47, align 2
  %2443 = load i16, ptr %47, align 2
  %2444 = zext i16 %2443 to i32
  %2445 = ashr i32 %2444, 8
  %2446 = load i16, ptr %47, align 2
  %2447 = zext i16 %2446 to i32
  %2448 = add nsw i32 %2447, %2445
  %2449 = trunc i32 %2448 to i16
  store i16 %2449, ptr %47, align 2
  %2450 = load i16, ptr %47, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = ashr i32 %2451, 8
  store i32 %2452, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #2
  br label %2453

2453:                                             ; preds = %2428
  br label %2454

2454:                                             ; preds = %2453
  br label %2455

2455:                                             ; preds = %2454
  br label %2456

2456:                                             ; preds = %2455
  %2457 = load i32, ptr %11, align 4
  switch i32 %2457, label %2653 [
    i32 1, label %2458
    i32 2, label %2513
    i32 3, label %2568
    i32 4, label %2599
  ]

2458:                                             ; preds = %2456
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #2
  %2459 = load i32, ptr %17, align 4
  %2460 = load ptr, ptr %9, align 8
  %2461 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2460, i32 0, i32 8
  %2462 = load i8, ptr %2461, align 4
  %2463 = zext i8 %2462 to i32
  %2464 = sub nsw i32 8, %2463
  %2465 = lshr i32 %2459, %2464
  %2466 = load ptr, ptr %9, align 8
  %2467 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2466, i32 0, i32 12
  %2468 = load i8, ptr %2467, align 4
  %2469 = zext i8 %2468 to i32
  %2470 = shl i32 %2465, %2469
  %2471 = load i32, ptr %18, align 4
  %2472 = load ptr, ptr %9, align 8
  %2473 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2472, i32 0, i32 9
  %2474 = load i8, ptr %2473, align 1
  %2475 = zext i8 %2474 to i32
  %2476 = sub nsw i32 8, %2475
  %2477 = lshr i32 %2471, %2476
  %2478 = load ptr, ptr %9, align 8
  %2479 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2478, i32 0, i32 13
  %2480 = load i8, ptr %2479, align 1
  %2481 = zext i8 %2480 to i32
  %2482 = shl i32 %2477, %2481
  %2483 = or i32 %2470, %2482
  %2484 = load i32, ptr %19, align 4
  %2485 = load ptr, ptr %9, align 8
  %2486 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2485, i32 0, i32 10
  %2487 = load i8, ptr %2486, align 2
  %2488 = zext i8 %2487 to i32
  %2489 = sub nsw i32 8, %2488
  %2490 = lshr i32 %2484, %2489
  %2491 = load ptr, ptr %9, align 8
  %2492 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2491, i32 0, i32 14
  %2493 = load i8, ptr %2492, align 2
  %2494 = zext i8 %2493 to i32
  %2495 = shl i32 %2490, %2494
  %2496 = or i32 %2483, %2495
  %2497 = load i32, ptr %20, align 4
  %2498 = load ptr, ptr %9, align 8
  %2499 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2498, i32 0, i32 11
  %2500 = load i8, ptr %2499, align 1
  %2501 = zext i8 %2500 to i32
  %2502 = sub nsw i32 8, %2501
  %2503 = lshr i32 %2497, %2502
  %2504 = load ptr, ptr %9, align 8
  %2505 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2504, i32 0, i32 15
  %2506 = load i8, ptr %2505, align 1
  %2507 = zext i8 %2506 to i32
  %2508 = shl i32 %2503, %2507
  %2509 = or i32 %2496, %2508
  %2510 = trunc i32 %2509 to i8
  store i8 %2510, ptr %48, align 1
  %2511 = load i8, ptr %48, align 1
  %2512 = load ptr, ptr %7, align 8
  store i8 %2511, ptr %2512, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #2
  br label %2653

2513:                                             ; preds = %2456
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #2
  %2514 = load i32, ptr %17, align 4
  %2515 = load ptr, ptr %9, align 8
  %2516 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2515, i32 0, i32 8
  %2517 = load i8, ptr %2516, align 4
  %2518 = zext i8 %2517 to i32
  %2519 = sub nsw i32 8, %2518
  %2520 = lshr i32 %2514, %2519
  %2521 = load ptr, ptr %9, align 8
  %2522 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2521, i32 0, i32 12
  %2523 = load i8, ptr %2522, align 4
  %2524 = zext i8 %2523 to i32
  %2525 = shl i32 %2520, %2524
  %2526 = load i32, ptr %18, align 4
  %2527 = load ptr, ptr %9, align 8
  %2528 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2527, i32 0, i32 9
  %2529 = load i8, ptr %2528, align 1
  %2530 = zext i8 %2529 to i32
  %2531 = sub nsw i32 8, %2530
  %2532 = lshr i32 %2526, %2531
  %2533 = load ptr, ptr %9, align 8
  %2534 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2533, i32 0, i32 13
  %2535 = load i8, ptr %2534, align 1
  %2536 = zext i8 %2535 to i32
  %2537 = shl i32 %2532, %2536
  %2538 = or i32 %2525, %2537
  %2539 = load i32, ptr %19, align 4
  %2540 = load ptr, ptr %9, align 8
  %2541 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2540, i32 0, i32 10
  %2542 = load i8, ptr %2541, align 2
  %2543 = zext i8 %2542 to i32
  %2544 = sub nsw i32 8, %2543
  %2545 = lshr i32 %2539, %2544
  %2546 = load ptr, ptr %9, align 8
  %2547 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2546, i32 0, i32 14
  %2548 = load i8, ptr %2547, align 2
  %2549 = zext i8 %2548 to i32
  %2550 = shl i32 %2545, %2549
  %2551 = or i32 %2538, %2550
  %2552 = load i32, ptr %20, align 4
  %2553 = load ptr, ptr %9, align 8
  %2554 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2553, i32 0, i32 11
  %2555 = load i8, ptr %2554, align 1
  %2556 = zext i8 %2555 to i32
  %2557 = sub nsw i32 8, %2556
  %2558 = lshr i32 %2552, %2557
  %2559 = load ptr, ptr %9, align 8
  %2560 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2559, i32 0, i32 15
  %2561 = load i8, ptr %2560, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = shl i32 %2558, %2562
  %2564 = or i32 %2551, %2563
  %2565 = trunc i32 %2564 to i16
  store i16 %2565, ptr %49, align 2
  %2566 = load i16, ptr %49, align 2
  %2567 = load ptr, ptr %7, align 8
  store i16 %2566, ptr %2567, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #2
  br label %2653

2568:                                             ; preds = %2456
  %2569 = load i32, ptr %17, align 4
  %2570 = trunc i32 %2569 to i8
  %2571 = load ptr, ptr %7, align 8
  %2572 = load ptr, ptr %9, align 8
  %2573 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2572, i32 0, i32 12
  %2574 = load i8, ptr %2573, align 4
  %2575 = zext i8 %2574 to i32
  %2576 = sdiv i32 %2575, 8
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds i8, ptr %2571, i64 %2577
  store i8 %2570, ptr %2578, align 1
  %2579 = load i32, ptr %18, align 4
  %2580 = trunc i32 %2579 to i8
  %2581 = load ptr, ptr %7, align 8
  %2582 = load ptr, ptr %9, align 8
  %2583 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2582, i32 0, i32 13
  %2584 = load i8, ptr %2583, align 1
  %2585 = zext i8 %2584 to i32
  %2586 = sdiv i32 %2585, 8
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds i8, ptr %2581, i64 %2587
  store i8 %2580, ptr %2588, align 1
  %2589 = load i32, ptr %19, align 4
  %2590 = trunc i32 %2589 to i8
  %2591 = load ptr, ptr %7, align 8
  %2592 = load ptr, ptr %9, align 8
  %2593 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2592, i32 0, i32 14
  %2594 = load i8, ptr %2593, align 2
  %2595 = zext i8 %2594 to i32
  %2596 = sdiv i32 %2595, 8
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds i8, ptr %2591, i64 %2597
  store i8 %2590, ptr %2598, align 1
  br label %2653

2599:                                             ; preds = %2456
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #2
  %2600 = load i32, ptr %17, align 4
  %2601 = load ptr, ptr %9, align 8
  %2602 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2601, i32 0, i32 8
  %2603 = load i8, ptr %2602, align 4
  %2604 = zext i8 %2603 to i32
  %2605 = sub nsw i32 8, %2604
  %2606 = lshr i32 %2600, %2605
  %2607 = load ptr, ptr %9, align 8
  %2608 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2607, i32 0, i32 12
  %2609 = load i8, ptr %2608, align 4
  %2610 = zext i8 %2609 to i32
  %2611 = shl i32 %2606, %2610
  %2612 = load i32, ptr %18, align 4
  %2613 = load ptr, ptr %9, align 8
  %2614 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2613, i32 0, i32 9
  %2615 = load i8, ptr %2614, align 1
  %2616 = zext i8 %2615 to i32
  %2617 = sub nsw i32 8, %2616
  %2618 = lshr i32 %2612, %2617
  %2619 = load ptr, ptr %9, align 8
  %2620 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2619, i32 0, i32 13
  %2621 = load i8, ptr %2620, align 1
  %2622 = zext i8 %2621 to i32
  %2623 = shl i32 %2618, %2622
  %2624 = or i32 %2611, %2623
  %2625 = load i32, ptr %19, align 4
  %2626 = load ptr, ptr %9, align 8
  %2627 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2626, i32 0, i32 10
  %2628 = load i8, ptr %2627, align 2
  %2629 = zext i8 %2628 to i32
  %2630 = sub nsw i32 8, %2629
  %2631 = lshr i32 %2625, %2630
  %2632 = load ptr, ptr %9, align 8
  %2633 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2632, i32 0, i32 14
  %2634 = load i8, ptr %2633, align 2
  %2635 = zext i8 %2634 to i32
  %2636 = shl i32 %2631, %2635
  %2637 = or i32 %2624, %2636
  %2638 = load i32, ptr %20, align 4
  %2639 = load ptr, ptr %9, align 8
  %2640 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2639, i32 0, i32 11
  %2641 = load i8, ptr %2640, align 1
  %2642 = zext i8 %2641 to i32
  %2643 = sub nsw i32 8, %2642
  %2644 = lshr i32 %2638, %2643
  %2645 = load ptr, ptr %9, align 8
  %2646 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %2645, i32 0, i32 15
  %2647 = load i8, ptr %2646, align 1
  %2648 = zext i8 %2647 to i32
  %2649 = shl i32 %2644, %2648
  %2650 = or i32 %2637, %2649
  store i32 %2650, ptr %50, align 4
  %2651 = load i32, ptr %50, align 4
  %2652 = load ptr, ptr %7, align 8
  store i32 %2651, ptr %2652, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #2
  br label %2653

2653:                                             ; preds = %2456, %2599, %2568, %2513, %2458
  %2654 = load ptr, ptr %5, align 8
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i32 1
  store ptr %2655, ptr %5, align 8
  %2656 = load i32, ptr %11, align 4
  %2657 = load ptr, ptr %7, align 8
  %2658 = sext i32 %2656 to i64
  %2659 = getelementptr inbounds i8, ptr %2657, i64 %2658
  store ptr %2659, ptr %7, align 8
  br label %2660

2660:                                             ; preds = %2653
  %2661 = load i32, ptr %22, align 4
  %2662 = add nsw i32 %2661, -1
  store i32 %2662, ptr %22, align 4
  %2663 = icmp sgt i32 %2662, 0
  br i1 %2663, label %96, label %2664, !llvm.loop !6

2664:                                             ; preds = %2660
  br label %2665

2665:                                             ; preds = %2664, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  %2666 = load i32, ptr %6, align 4
  %2667 = load ptr, ptr %5, align 8
  %2668 = sext i32 %2666 to i64
  %2669 = getelementptr inbounds i8, ptr %2667, i64 %2668
  store ptr %2669, ptr %5, align 8
  %2670 = load i32, ptr %8, align 4
  %2671 = load ptr, ptr %7, align 8
  %2672 = sext i32 %2670 to i64
  %2673 = getelementptr inbounds i8, ptr %2671, i64 %2672
  store ptr %2673, ptr %7, align 8
  br label %85, !llvm.loop !7

2674:                                             ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Blit1to1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %144, %1
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %4, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %153

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 7
  %39 = sdiv i32 %38, 8
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, 7
  switch i32 %41, label %144 [
    i32 0, label %42
    i32 7, label %55
    i32 6, label %67
    i32 5, label %79
    i32 4, label %91
    i32 3, label %103
    i32 2, label %115
    i32 1, label %127
  ]

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %139, %42
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %7, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %36, %43
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %7, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %36, %55
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = load ptr, ptr %7, align 8
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %36, %67
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %7, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %36, %79
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %7, align 8
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %36, %91
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load ptr, ptr %7, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %36, %103
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %7, align 8
  store i8 %121, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %36, %115
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = load ptr, ptr %7, align 8
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %127
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %10, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %43, label %143, !llvm.loop !8

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %7, align 8
  br label %32, !llvm.loop !9

153:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1to2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %136, %1
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %4, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %145

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 7
  %39 = sdiv i32 %38, 8
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %3, align 4
  %41 = and i32 %40, 7
  switch i32 %41, label %136 [
    i32 0, label %42
    i32 7, label %54
    i32 6, label %65
    i32 5, label %76
    i32 4, label %87
    i32 3, label %98
    i32 2, label %109
    i32 1, label %120
  ]

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %131, %42
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i8, ptr %45, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %6, align 8
  store i16 %50, ptr %51, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %36, %43
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %6, align 8
  store i16 %61, ptr %62, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %36, %54
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = load ptr, ptr %6, align 8
  store i16 %72, ptr %73, align 2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %36, %65
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %77, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = load ptr, ptr %6, align 8
  store i16 %83, ptr %84, align 2
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %36, %76
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8
  %91 = load i8, ptr %89, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %6, align 8
  store i16 %94, ptr %95, align 2
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %36, %87
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  %102 = load i8, ptr %100, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %6, align 8
  store i16 %105, ptr %106, align 2
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  store ptr %108, ptr %6, align 8
  br label %109

109:                                              ; preds = %36, %98
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %5, align 8
  %113 = load i8, ptr %111, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i16, ptr %110, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = load ptr, ptr %6, align 8
  store i16 %116, ptr %117, align 2
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  store ptr %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %36, %109
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %121, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = load ptr, ptr %6, align 8
  store i16 %127, ptr %128, align 2
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2
  store ptr %130, ptr %6, align 8
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %10, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %43, label %135, !llvm.loop !10

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  store ptr %144, ptr %6, align 8
  br label %32, !llvm.loop !11

145:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1to3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %181, %1
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %190

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 3
  %40 = sdiv i32 %39, 4
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 3
  switch i32 %42, label %181 [
    i32 0, label %43
    i32 3, label %77
    i32 2, label %110
    i32 1, label %143
  ]

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %176, %43
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = mul nsw i32 %47, 4
  store i32 %48, ptr %3, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %37, %44
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = mul nsw i32 %80, 4
  store i32 %81, ptr %3, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store i8 %103, ptr %105, align 1
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  store ptr %109, ptr %8, align 8
  br label %110

110:                                              ; preds = %37, %77
  %111 = load ptr, ptr %6, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = mul nsw i32 %113, 4
  store i32 %114, ptr %3, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  store i8 %120, ptr %122, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %128, ptr %130, align 1
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  store i8 %136, ptr %138, align 1
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %6, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %37, %110
  %144 = load ptr, ptr %6, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = mul nsw i32 %146, 4
  store i32 %147, ptr %3, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  store i8 %153, ptr %155, align 1
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %161, ptr %163, align 1
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %3, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store i8 %169, ptr %171, align 1
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %6, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  store ptr %175, ptr %8, align 8
  br label %176

176:                                              ; preds = %143
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %11, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %44, label %180, !llvm.loop !12

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %6, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %8, align 8
  br label %33, !llvm.loop !13

190:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1to4(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = sdiv i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %129, %1
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %4, align 4
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %138

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 7
  %40 = sdiv i32 %39, 8
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %3, align 4
  %42 = and i32 %41, 7
  switch i32 %42, label %129 [
    i32 0, label %43
    i32 7, label %54
    i32 6, label %64
    i32 5, label %74
    i32 4, label %84
    i32 3, label %94
    i32 2, label %104
    i32 1, label %114
  ]

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %124, %43
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8
  %48 = load i8, ptr %46, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  store i32 %51, ptr %52, align 4
  br label %54

54:                                               ; preds = %37, %44
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  store i32 %61, ptr %62, align 4
  br label %64

64:                                               ; preds = %37, %54
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  br label %74

74:                                               ; preds = %37, %64
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  store i32 %81, ptr %82, align 4
  br label %84

84:                                               ; preds = %37, %74
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %5, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  store i32 %91, ptr %92, align 4
  br label %94

94:                                               ; preds = %37, %84
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %7, align 8
  store i32 %101, ptr %102, align 4
  br label %104

104:                                              ; preds = %37, %94
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %5, align 8
  %108 = load i8, ptr %106, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %7, align 8
  store i32 %111, ptr %112, align 4
  br label %114

114:                                              ; preds = %37, %104
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %7, align 8
  store i32 %121, ptr %122, align 4
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %10, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %44, label %128, !llvm.loop !14

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  store ptr %137, ptr %7, align 8
  br label %33, !llvm.loop !15

138:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1to1Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %218

39:                                               ; preds = %1
  br label %40

40:                                               ; preds = %208, %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %4, align 4
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %217

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 7
  %47 = sdiv i32 %46, 8
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 7
  switch i32 %49, label %208 [
    i32 0, label %50
    i32 7, label %70
    i32 6, label %89
    i32 5, label %108
    i32 4, label %127
    i32 3, label %146
    i32 2, label %165
    i32 1, label %184
  ]

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %203, %50
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load ptr, ptr %7, align 8
  store i8 %63, ptr %64, align 1
  br label %65

65:                                               ; preds = %57, %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %44, %65
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %7, align 8
  store i8 %82, ptr %83, align 1
  br label %84

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %44, %84
  %90 = load ptr, ptr %5, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = load ptr, ptr %7, align 8
  store i8 %101, ptr %102, align 1
  br label %103

103:                                              ; preds = %95, %89
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %5, align 8
  br label %108

108:                                              ; preds = %44, %103
  %109 = load ptr, ptr %5, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %7, align 8
  store i8 %120, ptr %121, align 1
  br label %122

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %44, %122
  %128 = load ptr, ptr %5, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = load ptr, ptr %7, align 8
  store i8 %139, ptr %140, align 1
  br label %141

141:                                              ; preds = %133, %127
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %44, %141
  %147 = load ptr, ptr %5, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %10, align 4
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %7, align 8
  store i8 %158, ptr %159, align 1
  br label %160

160:                                              ; preds = %152, %146
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %7, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %44, %160
  %166 = load ptr, ptr %5, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load i32, ptr %10, align 4
  %170 = icmp ne i32 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = load ptr, ptr %7, align 8
  store i8 %177, ptr %178, align 1
  br label %179

179:                                              ; preds = %171, %165
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %5, align 8
  br label %184

184:                                              ; preds = %44, %179
  %185 = load ptr, ptr %5, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load i32, ptr %10, align 4
  %189 = icmp ne i32 %187, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = load ptr, ptr %7, align 8
  store i8 %196, ptr %197, align 1
  br label %198

198:                                              ; preds = %190, %184
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %7, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %5, align 8
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %11, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %51, label %207, !llvm.loop !16

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %209 = load i32, ptr %6, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %5, align 8
  %213 = load i32, ptr %8, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %7, align 8
  br label %40, !llvm.loop !17

217:                                              ; preds = %40
  br label %365

218:                                              ; preds = %1
  br label %219

219:                                              ; preds = %355, %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %4, align 4
  %222 = icmp ne i32 %220, 0
  br i1 %222, label %223, label %364

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 7
  %226 = sdiv i32 %225, 8
  store i32 %226, ptr %12, align 4
  %227 = load i32, ptr %3, align 4
  %228 = and i32 %227, 7
  switch i32 %228, label %355 [
    i32 0, label %229
    i32 7, label %245
    i32 6, label %260
    i32 5, label %275
    i32 4, label %290
    i32 3, label %305
    i32 2, label %320
    i32 1, label %335
  ]

229:                                              ; preds = %223
  br label %230

230:                                              ; preds = %350, %229
  %231 = load ptr, ptr %5, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %10, align 4
  %235 = icmp ne i32 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8
  %238 = load i8, ptr %237, align 1
  %239 = load ptr, ptr %7, align 8
  store i8 %238, ptr %239, align 1
  br label %240

240:                                              ; preds = %236, %230
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %7, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %5, align 8
  br label %245

245:                                              ; preds = %223, %240
  %246 = load ptr, ptr %5, align 8
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %10, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = load i8, ptr %252, align 1
  %254 = load ptr, ptr %7, align 8
  store i8 %253, ptr %254, align 1
  br label %255

255:                                              ; preds = %251, %245
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %7, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %5, align 8
  br label %260

260:                                              ; preds = %223, %255
  %261 = load ptr, ptr %5, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %10, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8
  %268 = load i8, ptr %267, align 1
  %269 = load ptr, ptr %7, align 8
  store i8 %268, ptr %269, align 1
  br label %270

270:                                              ; preds = %266, %260
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %7, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %5, align 8
  br label %275

275:                                              ; preds = %223, %270
  %276 = load ptr, ptr %5, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = load i32, ptr %10, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load ptr, ptr %5, align 8
  %283 = load i8, ptr %282, align 1
  %284 = load ptr, ptr %7, align 8
  store i8 %283, ptr %284, align 1
  br label %285

285:                                              ; preds = %281, %275
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %7, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %5, align 8
  br label %290

290:                                              ; preds = %223, %285
  %291 = load ptr, ptr %5, align 8
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = load i32, ptr %10, align 4
  %295 = icmp ne i32 %293, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8
  %298 = load i8, ptr %297, align 1
  %299 = load ptr, ptr %7, align 8
  store i8 %298, ptr %299, align 1
  br label %300

300:                                              ; preds = %296, %290
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %7, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %5, align 8
  br label %305

305:                                              ; preds = %223, %300
  %306 = load ptr, ptr %5, align 8
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i32, ptr %10, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %7, align 8
  store i8 %313, ptr %314, align 1
  br label %315

315:                                              ; preds = %311, %305
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %7, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %5, align 8
  br label %320

320:                                              ; preds = %223, %315
  %321 = load ptr, ptr %5, align 8
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = load i32, ptr %10, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8
  %328 = load i8, ptr %327, align 1
  %329 = load ptr, ptr %7, align 8
  store i8 %328, ptr %329, align 1
  br label %330

330:                                              ; preds = %326, %320
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %7, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %5, align 8
  br label %335

335:                                              ; preds = %223, %330
  %336 = load ptr, ptr %5, align 8
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %10, align 4
  %340 = icmp ne i32 %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = load ptr, ptr %5, align 8
  %343 = load i8, ptr %342, align 1
  %344 = load ptr, ptr %7, align 8
  store i8 %343, ptr %344, align 1
  br label %345

345:                                              ; preds = %341, %335
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %7, align 8
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %5, align 8
  br label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %12, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %12, align 4
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %230, label %354, !llvm.loop !18

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %356 = load i32, ptr %6, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  store ptr %359, ptr %5, align 8
  %360 = load i32, ptr %8, align 4
  %361 = load ptr, ptr %7, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %7, align 8
  br label %219, !llvm.loop !19

364:                                              ; preds = %219
  br label %365

365:                                              ; preds = %364, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1to2Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %206, %1
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %215

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 7
  %45 = sdiv i32 %44, 8
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 7
  switch i32 %47, label %206 [
    i32 0, label %48
    i32 7, label %68
    i32 6, label %87
    i32 5, label %106
    i32 4, label %125
    i32 3, label %144
    i32 2, label %163
    i32 1, label %182
  ]

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %201, %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = load ptr, ptr %7, align 8
  store i16 %61, ptr %62, align 2
  br label %63

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i16, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %42, %63
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = load ptr, ptr %7, align 8
  store i16 %80, ptr %81, align 2
  br label %82

82:                                               ; preds = %74, %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %42, %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = load ptr, ptr %7, align 8
  store i16 %99, ptr %100, align 2
  br label %101

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i16, ptr %104, i32 1
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %42, %101
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = load ptr, ptr %7, align 8
  store i16 %118, ptr %119, align 2
  br label %120

120:                                              ; preds = %112, %106
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i16, ptr %123, i32 1
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %42, %120
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = load ptr, ptr %7, align 8
  store i16 %137, ptr %138, align 2
  br label %139

139:                                              ; preds = %131, %125
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i16, ptr %142, i32 1
  store ptr %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %42, %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %10, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = load ptr, ptr %7, align 8
  store i16 %156, ptr %157, align 2
  br label %158

158:                                              ; preds = %150, %144
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw i16, ptr %161, i32 1
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %42, %158
  %164 = load ptr, ptr %5, align 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %10, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = load ptr, ptr %7, align 8
  store i16 %175, ptr %176, align 2
  br label %177

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i16, ptr %180, i32 1
  store ptr %181, ptr %7, align 8
  br label %182

182:                                              ; preds = %42, %177
  %183 = load ptr, ptr %5, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i16, ptr %189, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = load ptr, ptr %7, align 8
  store i16 %194, ptr %195, align 2
  br label %196

196:                                              ; preds = %188, %182
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %5, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %7, align 8
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %11, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %49, label %205, !llvm.loop !20

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %207 = load i32, ptr %6, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %5, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i16, ptr %212, i64 %213
  store ptr %214, ptr %7, align 8
  br label %38, !llvm.loop !21

215:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1to3Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  br label %37

37:                                               ; preds = %213, %1
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %222

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 3
  %44 = sdiv i32 %43, 4
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %3, align 4
  %46 = and i32 %45, 3
  switch i32 %46, label %213 [
    i32 0, label %47
    i32 3, label %88
    i32 2, label %128
    i32 1, label %168
  ]

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %208, %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %57, 4
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store i8 %80, ptr %82, align 1
  br label %83

83:                                               ; preds = %54, %48
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %41, %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %123

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  store i8 %120, ptr %122, align 1
  br label %123

123:                                              ; preds = %94, %88
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  store ptr %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %41, %123
  %129 = load ptr, ptr %5, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %10, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %163

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %137, 4
  store i32 %138, ptr %11, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  store i8 %144, ptr %146, align 1
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  store i8 %160, ptr %162, align 1
  br label %163

163:                                              ; preds = %134, %128
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 3
  store ptr %167, ptr %7, align 8
  br label %168

168:                                              ; preds = %41, %163
  %169 = load ptr, ptr %5, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %10, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %203

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nsw i32 %177, 4
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %11, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  store i8 %184, ptr %186, align 1
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store i8 %192, ptr %194, align 1
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %11, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 2
  store i8 %200, ptr %202, align 1
  br label %203

203:                                              ; preds = %174, %168
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %5, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  store ptr %207, ptr %7, align 8
  br label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %12, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %12, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %48, label %212, !llvm.loop !22

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %214 = load i32, ptr %6, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %5, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %7, align 8
  br label %37, !llvm.loop !23

222:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Blit1to4Key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #2
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_BlitInfo, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = sdiv i32 %36, 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %206, %1
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %215

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 7
  %45 = sdiv i32 %44, 8
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %3, align 4
  %47 = and i32 %46, 7
  switch i32 %47, label %206 [
    i32 0, label %48
    i32 7, label %68
    i32 6, label %87
    i32 5, label %106
    i32 4, label %125
    i32 3, label %144
    i32 2, label %163
    i32 1, label %182
  ]

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %201, %48
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %49
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i32 1
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %42, %63
  %69 = load ptr, ptr %5, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %74, %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i32, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %42, %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %10, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  store i32 %99, ptr %100, align 4
  br label %101

101:                                              ; preds = %93, %87
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i32 1
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %42, %101
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %10, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %112, %106
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %42, %120
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  store i32 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %131, %125
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %5, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i32 1
  store ptr %143, ptr %7, align 8
  br label %144

144:                                              ; preds = %42, %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr %10, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %151, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %7, align 8
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %150, %144
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i32 1
  store ptr %162, ptr %7, align 8
  br label %163

163:                                              ; preds = %42, %158
  %164 = load ptr, ptr %5, align 8
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr %10, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %170, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %7, align 8
  store i32 %175, ptr %176, align 4
  br label %177

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i32, ptr %180, i32 1
  store ptr %181, ptr %7, align 8
  br label %182

182:                                              ; preds = %42, %177
  %183 = load ptr, ptr %5, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %7, align 8
  store i32 %194, ptr %195, align 4
  br label %196

196:                                              ; preds = %188, %182
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %5, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i32, ptr %199, i32 1
  store ptr %200, ptr %7, align 8
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %11, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %49, label %205, !llvm.loop !24

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %207 = load i32, ptr %6, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %5, align 8
  %211 = load i32, ptr %8, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  store ptr %214, ptr %7, align 8
  br label %38, !llvm.loop !25

215:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
