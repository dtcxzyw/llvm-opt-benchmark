; ModuleID = 'bench/sdl/original/SDL_bmp.ll'
source_filename = "bench/sdl/original/SDL_bmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Color = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"File is not a Windows BMP file\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"BMP file with bad dimensions (%dx%d)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%u bpp BMP images are not supported\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Error seeking in datastream\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Unsupported or incorrect biBitCount field\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Unsupported or incorrect biClrUsed field\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Error reading from datastream\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"A BMP image contains a pixel with a color out of the palette\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%u bpp BMP files not supported\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Couldn't convert image to %d bpp\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"SDL_BMP_SAVE_LEGACY_FORMAT\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadBMP_IO_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #4
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4
  %18 = icmp ne ptr %0, null
  br i1 %18, label %20, label %.thread222

.thread222:                                       ; preds = %2
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %319

20:                                               ; preds = %2
  %21 = tail call i64 @SDL_TellIO_REAL(ptr noundef nonnull %0) #4
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.thread216, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @SDL_ClearError_REAL() #4
  %25 = call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 2) #4
  %.not = icmp eq i64 %25, 2
  br i1 %.not, label %26, label %.thread216

26:                                               ; preds = %23
  %27 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.2, i64 noundef 2) #4
  %.not172 = icmp eq i32 %27, 0
  br i1 %.not172, label %30, label %28

28:                                               ; preds = %26
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #4
  br label %.thread216

30:                                               ; preds = %26
  %31 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %31, label %32, label %.thread216

32:                                               ; preds = %30
  %33 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %33, label %34, label %.thread216

34:                                               ; preds = %32
  %35 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %35, label %36, label %.thread216

36:                                               ; preds = %34
  %37 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %8) #4
  br i1 %37, label %38, label %.thread216

38:                                               ; preds = %36
  %39 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %9) #4
  br i1 %39, label %40, label %.thread216

40:                                               ; preds = %38
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %16) #4
  %44 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %15) #4
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %16) #4
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %47
  %50 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  br i1 %50, label %51, label %.thread

.thread:                                          ; preds = %49, %47, %45, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #4
  br label %.thread216

51:                                               ; preds = %49
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %10, align 4
  %54 = load i16, ptr %16, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15) #4
  br label %116

56:                                               ; preds = %40
  %57 = icmp ugt i32 %41, 39
  br i1 %57, label %58, label %thread-pre-split

58:                                               ; preds = %56
  %59 = call zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %10) #4
  br i1 %59, label %60, label %.thread216

60:                                               ; preds = %58
  %61 = call zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %11) #4
  br i1 %61, label %62, label %.thread216

62:                                               ; preds = %60
  %63 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %63, label %64, label %.thread216

64:                                               ; preds = %62
  %65 = call zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  br i1 %65, label %66, label %.thread216

66:                                               ; preds = %64
  %67 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %13) #4
  br i1 %67, label %68, label %.thread216

68:                                               ; preds = %66
  %69 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %69, label %70, label %.thread216

70:                                               ; preds = %68
  %71 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %71, label %72, label %.thread216

72:                                               ; preds = %70
  %73 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %73, label %74, label %.thread216

74:                                               ; preds = %72
  %75 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %14) #4
  br i1 %75, label %76, label %.thread216

76:                                               ; preds = %74
  %77 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %77, label %78, label %.thread216

78:                                               ; preds = %76
  %79 = load i32, ptr %9, align 4
  %.not173 = icmp eq i32 %79, 64
  br i1 %.not173, label %.thread258, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  br i1 %84, label %85, label %.thread216

85:                                               ; preds = %83
  %86 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  br i1 %86, label %87, label %.thread216

87:                                               ; preds = %85
  %88 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  br i1 %88, label %89, label %.thread216

89:                                               ; preds = %87
  %90 = load i32, ptr %9, align 4
  %91 = icmp ugt i32 %90, 55
  br i1 %91, label %92, label %.thread258

92:                                               ; preds = %89
  %93 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef nonnull %6) #4
  br i1 %93, label %.thread258, label %.thread216

94:                                               ; preds = %80
  %95 = icmp ugt i32 %79, 51
  br i1 %95, label %96, label %.thread258

96:                                               ; preds = %94
  %97 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %97, label %98, label %.thread216

98:                                               ; preds = %96
  %99 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %99, label %100, label %.thread216

100:                                              ; preds = %98
  %101 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %101, label %102, label %.thread216

102:                                              ; preds = %100
  %.pre = load i32, ptr %9, align 4
  %103 = icmp ugt i32 %.pre, 55
  br i1 %103, label %104, label %.thread258

104:                                              ; preds = %102
  %105 = call zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef nonnull %0, ptr noundef null) #4
  br i1 %105, label %.thread258, label %.thread216

.thread258:                                       ; preds = %94, %92, %89, %104, %102, %78
  %106 = call i64 @SDL_TellIO_REAL(ptr noundef nonnull %0) #4
  %reass.sub = sub i64 %106, %21
  %107 = trunc i64 %reass.sub to i32
  %108 = add i32 %107, -14
  %109 = load i32, ptr %9, align 4
  %110 = icmp ugt i32 %109, %108
  br i1 %110, label %111, label %thread-pre-split

111:                                              ; preds = %.thread258
  %112 = sub nuw i32 %109, %108
  %113 = zext i32 %112 to i64
  %114 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %113, i32 noundef 1) #4
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %.thread216, label %thread-pre-split

thread-pre-split:                                 ; preds = %56, %.thread258, %111
  %.pr = load i32, ptr %11, align 4
  %.pre257 = load i32, ptr %10, align 4
  br label %116

116:                                              ; preds = %thread-pre-split, %51
  %117 = phi i32 [ %.pre257, %thread-pre-split ], [ %53, %51 ]
  %118 = phi i32 [ %.pr, %thread-pre-split ], [ %55, %51 ]
  %119 = icmp slt i32 %117, 1
  %120 = icmp eq i32 %118, 0
  %or.cond = select i1 %119, i1 true, i1 %120
  br i1 %or.cond, label %121, label %123

121:                                              ; preds = %116
  %122 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4, i32 noundef %117, i32 noundef %118) #4
  br label %.thread216

123:                                              ; preds = %116
  %124 = icmp slt i32 %118, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = sub nsw i32 0, %118
  store i32 %126, ptr %11, align 4
  br label %127

127:                                              ; preds = %123, %125
  %128 = call ptr @SDL_GetError_REAL() #4
  %129 = call i32 @SDL_strcmp_REAL(ptr noundef %128, ptr noundef nonnull @.str.5) #4
  %.not174 = icmp eq i32 %129, 0
  br i1 %.not174, label %130, label %.thread216

130:                                              ; preds = %127
  %131 = load i16, ptr %12, align 2
  switch i16 %131, label %135 [
    i16 0, label %132
    i16 3, label %132
    i16 5, label %132
    i16 6, label %132
    i16 7, label %132
  ]

132:                                              ; preds = %130, %130, %130, %130, %130
  %133 = zext nneg i16 %131 to i32
  %134 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6, i32 noundef %133) #4
  br label %.thread216

135:                                              ; preds = %130
  %136 = load i32, ptr %13, align 4
  %cond = icmp eq i32 %136, 0
  br i1 %cond, label %137, label %140

137:                                              ; preds = %135
  switch i16 %131, label %140 [
    i16 15, label %.sink.split
    i16 16, label %.sink.split
    i16 24, label %138
    i16 32, label %139
  ]

138:                                              ; preds = %137
  br label %.sink.split

139:                                              ; preds = %137
  store i32 -16777216, ptr %6, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %137, %137, %139, %138
  %.sink264 = phi i32 [ 16711680, %138 ], [ 16711680, %139 ], [ 31744, %137 ], [ 31744, %137 ]
  %.sink263 = phi i32 [ 65280, %138 ], [ 65280, %139 ], [ 992, %137 ], [ 992, %137 ]
  %.sink = phi i32 [ 255, %138 ], [ 255, %139 ], [ 31, %137 ], [ 31, %137 ]
  %.0144.ph = phi i1 [ false, %138 ], [ true, %139 ], [ false, %137 ], [ false, %137 ]
  store i32 %.sink264, ptr %3, align 4
  store i32 %.sink263, ptr %4, align 4
  store i32 %.sink, ptr %5, align 4
  br label %140

140:                                              ; preds = %.sink.split, %135, %137
  %.0144 = phi i1 [ false, %137 ], [ false, %135 ], [ %.0144.ph, %.sink.split ]
  %141 = zext i16 %131 to i32
  %142 = load i32, ptr %3, align 4
  %143 = load i32, ptr %4, align 4
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %6, align 4
  %146 = call i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145) #4
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @SDL_CreateSurface_REAL(i32 noundef %147, i32 noundef %148, i32 noundef %146) #4
  %.not175 = icmp eq ptr %149, null
  br i1 %.not175, label %.thread216, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  %.not176 = icmp eq i32 %152, 0
  %.mask = and i32 %152, -268435456
  %.not177 = icmp eq i32 %.mask, 268435456
  %or.cond188 = or i1 %.not176, %.not177
  br i1 %or.cond188, label %153, label %.loopexit230

153:                                              ; preds = %150
  %154 = lshr i32 %152, 24
  %155 = and i32 %154, 15
  switch i32 %155, label %.loopexit230 [
    i32 1, label %156
    i32 12, label %156
    i32 2, label %156
    i32 3, label %156
  ]

156:                                              ; preds = %153, %153, %153, %153
  %157 = call ptr @SDL_CreateSurfacePalette_REAL(ptr noundef nonnull %149) #4
  %.not178 = icmp eq ptr %157, null
  br i1 %.not178, label %.thread216, label %158

158:                                              ; preds = %156
  %159 = add nuw nsw i64 %21, 14
  %160 = load i32, ptr %9, align 4
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %159, %161
  %163 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %162, i32 noundef 0) #4
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #4
  br label %.thread216

167:                                              ; preds = %158
  %168 = load i16, ptr %12, align 2
  %169 = zext nneg i16 %168 to i32
  %170 = icmp ugt i16 %168, 31
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #4
  br label %.thread216

173:                                              ; preds = %167
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = shl nuw i32 1, %169
  store i32 %177, ptr %14, align 4
  br label %178

178:                                              ; preds = %176, %173
  %179 = phi i32 [ %177, %176 ], [ %174, %173 ]
  %180 = load i32, ptr %157, align 8
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = shl nuw i32 1, %169
  store i32 %183, ptr %14, align 4
  %184 = load i32, ptr %157, align 8
  %185 = icmp ugt i32 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #4
  br label %.thread216

188:                                              ; preds = %182, %178
  %189 = phi i32 [ %183, %182 ], [ %179, %178 ]
  store i32 %189, ptr %157, align 8
  %190 = load i32, ptr %9, align 4
  %191 = icmp eq i32 %190, 12
  %192 = icmp sgt i32 %189, 0
  br i1 %191, label %.preheader229, label %.preheader232

.preheader232:                                    ; preds = %188
  br i1 %192, label %.lr.ph, label %.loopexit230

.lr.ph:                                           ; preds = %.preheader232
  %193 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br label %213

.preheader229:                                    ; preds = %188
  br i1 %192, label %.lr.ph237, label %.loopexit230

.lr.ph237:                                        ; preds = %.preheader229
  %194 = getelementptr inbounds nuw i8, ptr %157, i64 8
  br label %195

195:                                              ; preds = %.lr.ph237, %207
  %indvars.iv249 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next250, %207 ]
  %196 = load ptr, ptr %194, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_Color, ptr %196, i64 %indvars.iv249, i32 2
  %198 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef nonnull %197) #4
  br i1 %198, label %199, label %.thread216

199:                                              ; preds = %195
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds nuw %struct.SDL_Color, ptr %200, i64 %indvars.iv249, i32 1
  %202 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef nonnull %201) #4
  br i1 %202, label %203, label %.thread216

203:                                              ; preds = %199
  %204 = load ptr, ptr %194, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Color, ptr %204, i64 %indvars.iv249
  %206 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef %205) #4
  br i1 %206, label %207, label %.thread216

207:                                              ; preds = %203
  %208 = load ptr, ptr %194, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_Color, ptr %208, i64 %indvars.iv249, i32 3
  store i8 -1, ptr %209, align 1
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %210 = load i32, ptr %157, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next250, %211
  br i1 %212, label %195, label %.loopexit230, !llvm.loop !3

213:                                              ; preds = %.lr.ph, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %229 ]
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Color, ptr %214, i64 %indvars.iv, i32 2
  %216 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef nonnull %215) #4
  br i1 %216, label %217, label %.thread216

217:                                              ; preds = %213
  %218 = load ptr, ptr %193, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Color, ptr %218, i64 %indvars.iv, i32 1
  %220 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef nonnull %219) #4
  br i1 %220, label %221, label %.thread216

221:                                              ; preds = %217
  %222 = load ptr, ptr %193, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Color, ptr %222, i64 %indvars.iv
  %224 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef %223) #4
  br i1 %224, label %225, label %.thread216

225:                                              ; preds = %221
  %226 = load ptr, ptr %193, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_Color, ptr %226, i64 %indvars.iv, i32 3
  %228 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef nonnull %227) #4
  br i1 %228, label %229, label %.thread216

229:                                              ; preds = %225
  %230 = load ptr, ptr %193, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Color, ptr %230, i64 %indvars.iv, i32 3
  store i8 -1, ptr %231, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %232 = load i32, ptr %157, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next, %233
  br i1 %234, label %213, label %.loopexit230, !llvm.loop !5

.loopexit230:                                     ; preds = %229, %207, %.preheader232, %.preheader229, %153, %150
  %235 = load i32, ptr %8, align 4
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %21, %236
  %238 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %237, i32 noundef 0) #4
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %.loopexit230
  %241 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #4
  br label %.thread216

242:                                              ; preds = %.loopexit230
  %243 = load i32, ptr %13, align 4
  %244 = add i32 %243, -1
  %or.cond3 = icmp ult i32 %244, 2
  br i1 %or.cond3, label %245, label %251

245:                                              ; preds = %242
  %246 = icmp eq i32 %243, 1
  %247 = zext i1 %246 to i32
  %248 = call fastcc zeroext i1 @readRlePixels(ptr noundef %149, ptr noundef %0, i32 noundef %247)
  br i1 %248, label %CorrectAlphaChannel.exit, label %249

249:                                              ; preds = %245
  %250 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #4
  br label %.thread216

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = mul nsw i32 %257, %255
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %253, i64 %259
  %261 = srem i32 %257, 4
  %.not179 = icmp eq i32 %261, 0
  %262 = sub nsw i32 4, %261
  %spec.select = select i1 %.not179, i32 0, i32 %262
  %263 = sext i32 %257 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i8, ptr %260, i64 %264
  %.0152 = select i1 %124, ptr %253, ptr %265
  %266 = icmp uge ptr %.0152, %253
  %267 = icmp ult ptr %.0152, %260
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %.lr.ph243, label %._crit_edge

.lr.ph243:                                        ; preds = %251
  %269 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.not182 = icmp eq i32 %spec.select, 0
  br label %271

271:                                              ; preds = %.lr.ph243, %296
  %272 = phi i32 [ %257, %.lr.ph243 ], [ %297, %296 ]
  %.1153242 = phi ptr [ %.0152, %.lr.ph243 ], [ %.2154, %296 ]
  %273 = sext i32 %272 to i64
  %274 = call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %0, ptr noundef %.1153242, i64 noundef %273) #4
  %275 = load i32, ptr %256, align 8
  %276 = sext i32 %275 to i64
  %.not180 = icmp eq i64 %274, %276
  br i1 %.not180, label %277, label %.thread216

277:                                              ; preds = %271
  %278 = load i16, ptr %12, align 2
  %279 = icmp eq i16 %278, 8
  br i1 %279, label %280, label %.loopexit

280:                                              ; preds = %277
  %281 = load ptr, ptr %269, align 8
  %.not181 = icmp ne ptr %281, null
  %282 = load i32, ptr %14, align 4
  %283 = icmp ult i32 %282, 256
  %or.cond193 = select i1 %.not181, i1 %283, i1 false
  br i1 %or.cond193, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %280
  %284 = load i32, ptr %270, align 8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph239.preheader, label %.loopexit

.lr.ph239.preheader:                              ; preds = %.preheader
  %286 = trunc nuw i32 %282 to i8
  %wide.trip.count = zext nneg i32 %284 to i64
  br label %.lr.ph239

287:                                              ; preds = %.lr.ph239
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph239, !llvm.loop !6

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %287
  %indvars.iv252 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next253, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %.1153242, i64 %indvars.iv252
  %289 = load i8, ptr %288, align 1
  %.not183 = icmp ult i8 %289, %286
  br i1 %.not183, label %287, label %290

290:                                              ; preds = %.lr.ph239
  %291 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #4
  br label %.thread216

.loopexit:                                        ; preds = %287, %.preheader, %280, %277
  br i1 %.not182, label %296, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #4
  br label %.lr.ph241

292:                                              ; preds = %.lr.ph241
  %293 = add nuw nsw i32 %.3149240, 1
  %exitcond255.not = icmp eq i32 %293, %spec.select
  br i1 %exitcond255.not, label %.thread207, label %.lr.ph241, !llvm.loop !7

.thread207:                                       ; preds = %292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #4
  br label %296

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %292
  %.3149240 = phi i32 [ %293, %292 ], [ 0, %.lr.ph241.preheader ]
  %294 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %0, ptr noundef nonnull %17) #4
  br i1 %294, label %292, label %295

295:                                              ; preds = %.lr.ph241
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #4
  br label %.thread216

296:                                              ; preds = %.thread207, %.loopexit
  %297 = load i32, ptr %256, align 8
  %298 = sext i32 %297 to i64
  %299 = sub nsw i64 0, %298
  %.pn = select i1 %124, i64 %298, i64 %299
  %.2154 = getelementptr inbounds i8, ptr %.1153242, i64 %.pn
  %300 = icmp uge ptr %.2154, %253
  %301 = icmp ult ptr %.2154, %260
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %271, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %296, %251
  %303 = phi i32 [ %257, %251 ], [ %297, %296 ]
  br i1 %.0144, label %304, label %CorrectAlphaChannel.exit

304:                                              ; preds = %._crit_edge
  %305 = load ptr, ptr %252, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 3
  %307 = load i32, ptr %254, align 4
  %308 = mul nsw i32 %303, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = icmp sgt i32 %308, 0
  br i1 %311, label %.lr.ph.i, label %CorrectAlphaChannel.exit

312:                                              ; preds = %.lr.ph.i
  %313 = getelementptr inbounds nuw i8, ptr %.01517.i, i64 4
  %314 = icmp ult ptr %313, %310
  br i1 %314, label %.lr.ph.i, label %.critedge.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %304, %312
  %.01517.i = phi ptr [ %313, %312 ], [ %306, %304 ]
  %315 = load i8, ptr %.01517.i, align 1
  %.not.i = icmp eq i8 %315, 0
  br i1 %.not.i, label %312, label %CorrectAlphaChannel.exit

.critedge.i:                                      ; preds = %312, %.critedge.i
  %.118.i = phi ptr [ %316, %.critedge.i ], [ %306, %312 ]
  store i8 -1, ptr %.118.i, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.118.i, i64 4
  %317 = icmp ult ptr %316, %310
  br i1 %317, label %.critedge.i, label %CorrectAlphaChannel.exit, !llvm.loop !10

.thread216:                                       ; preds = %225, %221, %217, %213, %203, %199, %195, %271, %295, %290, %240, %165, %171, %186, %156, %111, %104, %96, %98, %100, %92, %83, %85, %87, %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %.thread, %30, %32, %34, %36, %38, %132, %140, %249, %127, %121, %28, %23, %20
  %.0150.ph220 = phi ptr [ null, %20 ], [ null, %23 ], [ null, %28 ], [ null, %121 ], [ null, %127 ], [ %149, %249 ], [ null, %140 ], [ null, %132 ], [ null, %38 ], [ null, %36 ], [ null, %34 ], [ null, %32 ], [ null, %30 ], [ null, %.thread ], [ null, %76 ], [ null, %74 ], [ null, %72 ], [ null, %70 ], [ null, %68 ], [ null, %66 ], [ null, %64 ], [ null, %62 ], [ null, %60 ], [ null, %58 ], [ null, %87 ], [ null, %85 ], [ null, %83 ], [ null, %92 ], [ null, %100 ], [ null, %98 ], [ null, %96 ], [ null, %104 ], [ null, %111 ], [ %149, %156 ], [ %149, %186 ], [ %149, %171 ], [ %149, %165 ], [ %149, %240 ], [ %149, %290 ], [ %149, %295 ], [ %149, %271 ], [ %149, %195 ], [ %149, %199 ], [ %149, %203 ], [ %149, %213 ], [ %149, %217 ], [ %149, %221 ], [ %149, %225 ]
  %318 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %0, i64 noundef %21, i32 noundef 0) #4
  br label %319

319:                                              ; preds = %.thread222, %.thread216
  %.0150.ph219 = phi ptr [ %.0150.ph220, %.thread216 ], [ null, %.thread222 ]
  call void @SDL_DestroySurface_REAL(ptr noundef %.0150.ph219) #4
  br label %CorrectAlphaChannel.exit

CorrectAlphaChannel.exit:                         ; preds = %.lr.ph.i, %.critedge.i, %245, %._crit_edge, %304, %319
  %.1151 = phi ptr [ null, %319 ], [ %149, %245 ], [ %149, %._crit_edge ], [ %149, %304 ], [ %149, %.critedge.i ], [ %149, %.lr.ph.i ]
  %or.cond5 = and i1 %1, %18
  br i1 %or.cond5, label %320, label %322

320:                                              ; preds = %CorrectAlphaChannel.exit
  %321 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %0) #4
  br label %322

322:                                              ; preds = %CorrectAlphaChannel.exit, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #4
  ret ptr %.1151
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare i64 @SDL_TellIO_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #2

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ReadU32LE_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ReadU16LE_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_ReadS32LE_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SDL_SeekIO_REAL(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetError_REAL() local_unnamed_addr #2

declare i32 @SDL_GetPixelFormatForMasks_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SDL_CreateSurfacePalette_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ReadU8_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @readRlePixels(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = mul nsw i32 %10, %8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = sext i32 %8 to i64
  %17 = sub nsw i64 0, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #4
  %18 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds i8, ptr %15, i64 %17
  %20 = xor i32 %2, 1
  br label %21

21:                                               ; preds = %.lr.ph, %84
  %.04565 = phi ptr [ %19, %.lr.ph ], [ %.146, %84 ]
  %.04764 = phi i32 [ 0, %.lr.ph ], [ %.350, %84 ]
  %22 = load i8, ptr %4, align 1
  %.not55 = icmp eq i8 %22, 0
  br i1 %.not55, label %42, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  %24 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %5) #4
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %27, %20
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = sext i32 %.04764 to i64
  br label %31

31:                                               ; preds = %37, %25
  %32 = phi i8 [ %39, %37 ], [ %29, %25 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %30, %25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds i8, ptr %.04565, i64 %indvars.iv
  %.not = icmp uge ptr %33, %12
  %34 = icmp ult ptr %33, %15
  %or.cond = select i1 %.not, i1 %34, i1 false
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = load i8, ptr %5, align 1
  store i8 %36, ptr %33, align 1
  %.pre = load i8, ptr %4, align 1
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i8 [ %32, %31 ], [ %.pre, %35 ]
  %39 = add i8 %38, -1
  store i8 %39, ptr %4, align 1
  %.not59 = icmp eq i8 %39, 0
  br i1 %.not59, label %40, label %31, !llvm.loop !11

40:                                               ; preds = %37
  %41 = trunc nsw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  br label %84

42:                                               ; preds = %21
  %43 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = load i8, ptr %4, align 1
  switch i8 %45, label %64 [
    i8 0, label %46
    i8 1, label %.loopexit
    i8 2, label %48
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %.04565, i64 %17
  br label %84

48:                                               ; preds = %44
  %49 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %48
  %51 = load i8, ptr %4, align 1
  %52 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = zext i8 %51 to i32
  %55 = lshr i32 %54, %20
  %56 = add nsw i32 %55, %.04764
  %57 = load i8, ptr %4, align 1
  %58 = zext i8 %57 to i32
  %59 = lshr i32 %58, %20
  %60 = mul nsw i32 %59, %8
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %.04565, i64 %62
  br label %84

64:                                               ; preds = %44
  %65 = zext i8 %45 to i32
  %66 = lshr i32 %65, %20
  %67 = trunc nuw i32 %66 to i8
  store i8 %67, ptr %4, align 1
  %68 = and i32 %66, 1
  %69 = sext i32 %.04764 to i64
  br label %70

70:                                               ; preds = %77, %64
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %77 ], [ %69, %64 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4
  %71 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %6) #4
  br i1 %71, label %72, label %.critedge62

72:                                               ; preds = %70
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %73 = getelementptr inbounds i8, ptr %.04565, i64 %indvars.iv78
  %.not56 = icmp uge ptr %73, %12
  %74 = icmp ult ptr %73, %15
  %or.cond60 = select i1 %.not56, i1 %74, i1 false
  br i1 %or.cond60, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, ptr %6, align 1
  store i8 %76, ptr %73, align 1
  br label %77

77:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  %78 = load i8, ptr %4, align 1
  %79 = add i8 %78, -1
  store i8 %79, ptr %4, align 1
  %.not57 = icmp eq i8 %79, 0
  br i1 %.not57, label %80, label %70, !llvm.loop !12

80:                                               ; preds = %77
  %81 = trunc nsw i64 %indvars.iv.next79 to i32
  %.not58 = icmp eq i32 %68, 0
  br i1 %.not58, label %84, label %82

82:                                               ; preds = %80
  %83 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %40, %46, %53, %82, %80
  %.350 = phi i32 [ %41, %40 ], [ %81, %82 ], [ %81, %80 ], [ 0, %46 ], [ %56, %53 ]
  %.146 = phi ptr [ %.04565, %40 ], [ %.04565, %82 ], [ %.04565, %80 ], [ %47, %46 ], [ %63, %53 ]
  %85 = call zeroext i1 @SDL_ReadU8_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4) #4
  br i1 %85, label %21, label %.loopexit

.critedge:                                        ; preds = %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  br label %.loopexit

.critedge62:                                      ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  br label %.loopexit

.loopexit:                                        ; preds = %84, %42, %44, %48, %50, %82, %3, %.critedge62, %.critedge
  %.144 = phi i1 [ false, %.critedge ], [ false, %.critedge62 ], [ false, %3 ], [ false, %84 ], [ false, %42 ], [ true, %44 ], [ false, %48 ], [ false, %50 ], [ false, %82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #4
  ret i1 %.144
}

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_LoadBMP_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %0, ptr noundef nonnull @.str.12) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @SDL_LoadBMP_IO_REAL(ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SaveBMP_IO_REAL(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca [9 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #4
  store i16 19778, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  %6 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %0) #4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #4
  br label %.thread315

9:                                                ; preds = %3
  %.not249 = icmp eq ptr %1, null
  br i1 %.not249, label %.thread315.thread, label %11

.thread315.thread:                                ; preds = %9
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #4
  br label %228

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %.not250 = icmp eq i32 %13, 0
  %.mask = and i32 %13, -268435456
  %.not251 = icmp eq i32 %.mask, 268435456
  %or.cond278 = or i1 %.not250, %.not251
  br i1 %or.cond278, label %14, label %.critedge.thread296

14:                                               ; preds = %11
  %15 = and i32 %13, 63488
  %.not324 = icmp eq i32 %15, 0
  br i1 %.not324, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %13, 24
  %18 = and i32 %17, 15
  %.off = add nsw i32 %18, -4
  %switch289 = icmp ult i32 %.off, 3
  br i1 %switch289, label %19, label %22

19:                                               ; preds = %16
  %20 = lshr i32 %13, 20
  %21 = and i32 %20, 15
  switch i32 %21, label %.thread [
    i32 3, label %.critedge.thread
    i32 4, label %.critedge.thread
    i32 7, label %.critedge.thread
    i32 8, label %.critedge.thread
  ]

22:                                               ; preds = %16
  %.off290 = add nsw i32 %18, -7
  %switch291 = icmp ult i32 %.off290, 5
  br i1 %switch291, label %23, label %.thread

23:                                               ; preds = %22
  %24 = lshr i32 %13, 20
  %25 = and i32 %24, 15
  switch i32 %25, label %.thread [
    i32 3, label %.critedge.thread
    i32 2, label %.critedge.thread
    i32 6, label %.critedge.thread
    i32 5, label %.critedge.thread
  ]

.thread:                                          ; preds = %19, %22, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1024
  %.not258 = icmp eq i32 %28, 0
  br i1 %.not258, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %.thread, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge.thread.thread363, label %35

.critedge.thread296:                              ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread358, label %.critedge283.thread

35:                                               ; preds = %.critedge
  %36 = and i32 %13, 65280
  %37 = icmp eq i32 %36, 2048
  br i1 %37, label %.thread303, label %.critedge283

.critedge283:                                     ; preds = %35
  %38 = lshr i32 %13, 8
  %39 = and i32 %38, 255
  br label %.critedge283.thread

.critedge283.thread:                              ; preds = %.critedge.thread296, %.critedge283
  %40 = phi i32 [ %39, %.critedge283 ], [ 0, %.critedge.thread296 ]
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15, i32 noundef %40) #4
  br label %.thread315

.critedge.thread:                                 ; preds = %23, %23, %23, %23, %19, %19, %19, %19, %.thread
  %or.cond285 = icmp eq i32 %13, 372645892
  br i1 %or.cond285, label %51, label %42

.critedge.thread.thread363:                       ; preds = %.critedge
  %or.cond285365 = icmp eq i32 %13, 390076419
  br i1 %or.cond285365, label %.thread303, label %42

42:                                               ; preds = %.critedge.thread.thread363, %.critedge.thread
  %43 = phi i32 [ 390076419, %.critedge.thread.thread363 ], [ 372645892, %.critedge.thread ]
  %.0229295352367 = phi i1 [ false, %.critedge.thread.thread363 ], [ true, %.critedge.thread ]
  %44 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %0, i32 noundef %43) #4
  %.not265 = icmp eq ptr %44, null
  br i1 %.not265, label %46, label %.thread300

.thread358:                                       ; preds = %.critedge.thread296
  %45 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %0, i32 noundef 390076419) #4
  %.not265360 = icmp eq ptr %45, null
  br i1 %.not265360, label %46, label %.thread303

.thread300:                                       ; preds = %42
  br i1 %.0229295352367, label %51, label %.thread303

46:                                               ; preds = %.thread358, %42
  %47 = phi i32 [ 390076419, %.thread358 ], [ %43, %42 ]
  %48 = lshr i32 %47, 8
  %49 = and i32 %48, 56
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.16, i32 noundef %49) #4
  br label %.thread315

51:                                               ; preds = %.critedge.thread, %.thread300
  %.1210309 = phi ptr [ %44, %.thread300 ], [ %0, %.critedge.thread ]
  %52 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.17, i1 noundef zeroext false) #4
  br label %.thread303

.thread303:                                       ; preds = %.thread358, %.critedge.thread.thread363, %35, %.thread300, %51
  %.1210307 = phi ptr [ %.1210309, %51 ], [ %44, %.thread300 ], [ %0, %35 ], [ %0, %.critedge.thread.thread363 ], [ %45, %.thread358 ]
  %.not = phi i1 [ %52, %51 ], [ true, %.thread300 ], [ true, %35 ], [ true, %.critedge.thread.thread363 ], [ true, %.thread358 ]
  %53 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %.1210307) #4
  br i1 %53, label %54, label %.thread310

54:                                               ; preds = %.thread303
  %55 = getelementptr inbounds nuw i8, ptr %.1210307, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.1210307, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %56, %61
  %.fr336 = freeze i32 %62
  %63 = sext i32 %.fr336 to i64
  %64 = tail call i64 @SDL_TellIO_REAL(ptr noundef nonnull %1) #4
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %.thread310, label %66

66:                                               ; preds = %54
  %67 = call i64 @SDL_WriteIO_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 2) #4
  %.not266 = icmp eq i64 %67, 2
  br i1 %.not266, label %68, label %.thread310

68:                                               ; preds = %66
  %69 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %69, label %70, label %.thread310

70:                                               ; preds = %68
  %71 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef nonnull %1, i16 noundef zeroext 0) #4
  br i1 %71, label %72, label %.thread310

72:                                               ; preds = %70
  %73 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef nonnull %1, i16 noundef zeroext 0) #4
  br i1 %73, label %74, label %.thread310

74:                                               ; preds = %72
  %75 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %75, label %76, label %.thread310

76:                                               ; preds = %74
  %77 = load i32, ptr %55, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.1210307, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %57, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %.1210307, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = mul nsw i32 %85, %79
  %87 = getelementptr inbounds nuw i8, ptr %.1210307, i64 72
  %88 = load ptr, ptr %87, align 8
  %.not267 = icmp eq ptr %88, null
  br i1 %.not267, label %91, label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %88, align 8
  br label %91

91:                                               ; preds = %76, %89
  %.0228 = phi i32 [ %90, %89 ], [ 0, %76 ]
  br i1 %.not, label %93, label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %91
  %.0232 = phi i32 [ 40, %91 ], [ 124, %92 ]
  %.0231 = phi i32 [ 0, %91 ], [ 3, %92 ]
  %.0226 = phi i32 [ 0, %91 ], [ 16711680, %92 ]
  %.0225 = phi i32 [ 0, %91 ], [ 65280, %92 ]
  %.0224 = phi i32 [ 0, %91 ], [ 255, %92 ]
  %.0223 = phi i32 [ 0, %91 ], [ -16777216, %92 ]
  %.0222 = phi i32 [ 0, %91 ], [ 1934772034, %92 ]
  %.0218 = phi i32 [ 0, %91 ], [ 2, %92 ]
  %94 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0232) #4
  br i1 %94, label %95, label %.thread310

95:                                               ; preds = %93
  %96 = call zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef nonnull %1, i32 noundef %77) #4
  br i1 %96, label %97, label %.thread310

97:                                               ; preds = %95
  %98 = call zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef nonnull %1, i32 noundef %79) #4
  br i1 %98, label %99, label %.thread310

99:                                               ; preds = %97
  %100 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef nonnull %1, i16 noundef zeroext 1) #4
  br i1 %100, label %101, label %.thread310

101:                                              ; preds = %99
  %102 = call zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef nonnull %1, i16 noundef zeroext %83) #4
  br i1 %102, label %103, label %.thread310

103:                                              ; preds = %101
  %104 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0231) #4
  br i1 %104, label %105, label %.thread310

105:                                              ; preds = %103
  %106 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %86) #4
  br i1 %106, label %107, label %.thread310

107:                                              ; preds = %105
  %108 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %108, label %109, label %.thread310

109:                                              ; preds = %107
  %110 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %110, label %111, label %.thread310

111:                                              ; preds = %109
  %112 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0228) #4
  br i1 %112, label %113, label %.thread310

113:                                              ; preds = %111
  %114 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %114, label %115, label %.thread310

115:                                              ; preds = %113
  br i1 %.not, label %144, label %116

116:                                              ; preds = %115
  %117 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0226) #4
  br i1 %117, label %118, label %.thread310

118:                                              ; preds = %116
  %119 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0225) #4
  br i1 %119, label %120, label %.thread310

120:                                              ; preds = %118
  %121 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0224) #4
  br i1 %121, label %122, label %.thread310

122:                                              ; preds = %120
  %123 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0223) #4
  br i1 %123, label %124, label %.thread310

124:                                              ; preds = %122
  %125 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0222) #4
  br i1 %125, label %.preheader328, label %.thread310

126:                                              ; preds = %.preheader328
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %130, label %.preheader328, !llvm.loop !13

.preheader328:                                    ; preds = %124, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %124 ]
  %127 = getelementptr inbounds nuw [9 x i32], ptr %5, i64 0, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4
  %129 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %128) #4
  br i1 %129, label %126, label %.thread310

130:                                              ; preds = %126
  %131 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %131, label %132, label %.thread310

132:                                              ; preds = %130
  %133 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %133, label %134, label %.thread310

134:                                              ; preds = %132
  %135 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %135, label %136, label %.thread310

136:                                              ; preds = %134
  %137 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %.0218) #4
  br i1 %137, label %138, label %.thread310

138:                                              ; preds = %136
  %139 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %139, label %140, label %.thread310

140:                                              ; preds = %138
  %141 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %141, label %142, label %.thread310

142:                                              ; preds = %140
  %143 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef 0) #4
  br i1 %143, label %144, label %.thread310

144:                                              ; preds = %142, %115
  %145 = load ptr, ptr %87, align 8
  %.not268 = icmp eq ptr %145, null
  br i1 %.not268, label %.loopexit326, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %145, align 8
  %.not269331 = icmp sgt i32 %149, 0
  br i1 %.not269331, label %.lr.ph.preheader, label %.loopexit326

.lr.ph.preheader:                                 ; preds = %146
  %wide.trip.count = zext nneg i32 %149 to i64
  br label %.lr.ph

150:                                              ; preds = %162
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count
  br i1 %exitcond347.not, label %.loopexit326, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %indvars.iv344 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next345, %150 ]
  %151 = getelementptr inbounds nuw %struct.SDL_Color, ptr %148, i64 %indvars.iv344
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i8, ptr %152, align 1
  %154 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef nonnull %1, i8 noundef zeroext %153) #4
  br i1 %154, label %155, label %.thread310

155:                                              ; preds = %.lr.ph
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef nonnull %1, i8 noundef zeroext %157) #4
  br i1 %158, label %159, label %.thread310

159:                                              ; preds = %155
  %160 = load i8, ptr %151, align 1
  %161 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef nonnull %1, i8 noundef zeroext %160) #4
  br i1 %161, label %162, label %.thread310

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef nonnull %1, i8 noundef zeroext %164) #4
  br i1 %165, label %150, label %.thread310

.loopexit326:                                     ; preds = %150, %146, %144
  %166 = call i64 @SDL_TellIO_REAL(ptr noundef nonnull %1) #4
  %167 = sub nsw i64 %166, %64
  %168 = add nuw nsw i64 %64, 10
  %169 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %1, i64 noundef %168, i32 noundef 0) #4
  %170 = icmp slt i64 %169, 0
  br i1 %170, label %.thread310, label %171

171:                                              ; preds = %.loopexit326
  %172 = trunc i64 %167 to i32
  %173 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %172) #4
  br i1 %173, label %174, label %.thread310

174:                                              ; preds = %171
  %175 = and i64 %167, 4294967295
  %176 = add nuw nsw i64 %175, %64
  %177 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %1, i64 noundef %176, i32 noundef 0) #4
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %.thread310, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %.1210307, i64 24
  %181 = load i32, ptr %78, align 4
  %182 = load i32, ptr %84, align 8
  %183 = mul nsw i32 %182, %181
  %184 = and i32 %.fr336, 3
  %185 = sub nuw nsw i32 4, %184
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %.lr.ph335, label %._crit_edge

.lr.ph335:                                        ; preds = %179
  %187 = load ptr, ptr %180, align 8
  %188 = zext nneg i32 %183 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %.not270 = icmp eq i32 %184, 0
  br i1 %.not270, label %.lr.ph335.split.us, label %.lr.ph335.split

.lr.ph335.split.us:                               ; preds = %.lr.ph335, %195
  %.0227334.us = phi ptr [ %193, %195 ], [ %189, %.lr.ph335 ]
  %190 = load i32, ptr %84, align 8
  %191 = sext i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, ptr %.0227334.us, i64 %192
  %194 = call i64 @SDL_WriteIO_REAL(ptr noundef nonnull %1, ptr noundef nonnull %193, i64 noundef %63) #4
  %.not271.us = icmp eq i64 %194, %63
  br i1 %.not271.us, label %195, label %.thread310

195:                                              ; preds = %.lr.ph335.split.us
  %196 = load ptr, ptr %180, align 8
  %197 = icmp ugt ptr %193, %196
  br i1 %197, label %.lr.ph335.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph335.split:                                  ; preds = %.lr.ph335, %.loopexit
  %.0227334 = phi ptr [ %201, %.loopexit ], [ %189, %.lr.ph335 ]
  %198 = load i32, ptr %84, align 8
  %199 = sext i32 %198 to i64
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, ptr %.0227334, i64 %200
  %202 = call i64 @SDL_WriteIO_REAL(ptr noundef nonnull %1, ptr noundef nonnull %201, i64 noundef %63) #4
  %.not271 = icmp eq i64 %202, %63
  br i1 %.not271, label %.preheader, label %.thread310

203:                                              ; preds = %.preheader
  %204 = add nuw nsw i32 %.2208333, 1
  %exitcond348.not = icmp eq i32 %204, %185
  br i1 %exitcond348.not, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph335.split, %203
  %.2208333 = phi i32 [ %204, %203 ], [ 0, %.lr.ph335.split ]
  %205 = call zeroext i1 @SDL_WriteU8_REAL(ptr noundef nonnull %1, i8 noundef zeroext 0) #4
  br i1 %205, label %203, label %.thread310

.loopexit:                                        ; preds = %203
  %206 = load ptr, ptr %180, align 8
  %207 = icmp ugt ptr %201, %206
  br i1 %207, label %.lr.ph335.split, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %195, %179
  %208 = call i64 @SDL_TellIO_REAL(ptr noundef nonnull %1) #4
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %.thread310, label %210

210:                                              ; preds = %._crit_edge
  %211 = sub nsw i64 %208, %64
  %212 = add nuw nsw i64 %64, 2
  %213 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %1, i64 noundef %212, i32 noundef 0) #4
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %.thread310, label %215

215:                                              ; preds = %210
  %216 = trunc i64 %211 to i32
  %217 = call zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef nonnull %1, i32 noundef %216) #4
  br i1 %217, label %218, label %.thread310

218:                                              ; preds = %215
  %219 = and i64 %211, 4294967295
  %220 = add nuw nsw i64 %219, %64
  %221 = call i64 @SDL_SeekIO_REAL(ptr noundef nonnull %1, i64 noundef %220, i32 noundef 0) #4
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %.thread310, label %223

223:                                              ; preds = %218
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %.1210307) #4
  br label %.thread310

.thread310:                                       ; preds = %.preheader328, %162, %159, %155, %.lr.ph, %.lr.ph335.split, %.preheader, %.lr.ph335.split.us, %223, %54, %74, %72, %70, %68, %66, %113, %111, %109, %107, %105, %103, %101, %99, %97, %95, %93, %124, %122, %120, %118, %116, %134, %132, %130, %142, %140, %138, %136, %.loopexit326, %171, %174, %._crit_edge, %210, %215, %218, %.thread303
  %.0205 = phi i1 [ true, %.thread303 ], [ false, %223 ], [ true, %54 ], [ true, %74 ], [ true, %72 ], [ true, %70 ], [ true, %68 ], [ true, %66 ], [ true, %113 ], [ true, %111 ], [ true, %109 ], [ true, %107 ], [ true, %105 ], [ true, %103 ], [ true, %101 ], [ true, %99 ], [ true, %97 ], [ true, %95 ], [ true, %93 ], [ true, %124 ], [ true, %122 ], [ true, %120 ], [ true, %118 ], [ true, %116 ], [ true, %134 ], [ true, %132 ], [ true, %130 ], [ true, %142 ], [ true, %140 ], [ true, %138 ], [ true, %136 ], [ true, %.loopexit326 ], [ true, %171 ], [ true, %174 ], [ true, %._crit_edge ], [ true, %210 ], [ true, %215 ], [ true, %218 ], [ true, %.lr.ph335.split.us ], [ true, %.preheader ], [ true, %.lr.ph335.split ], [ true, %.lr.ph ], [ true, %155 ], [ true, %159 ], [ true, %162 ], [ true, %.preheader328 ]
  %.not277 = icmp eq ptr %.1210307, %0
  br i1 %.not277, label %.thread315, label %224

224:                                              ; preds = %.thread310
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %.1210307) #4
  br label %.thread315

.thread315:                                       ; preds = %7, %.critedge283.thread, %46, %224, %.thread310
  %.0205321 = phi i1 [ %.0205, %224 ], [ %.0205, %.thread310 ], [ true, %46 ], [ true, %.critedge283.thread ], [ true, %7 ]
  %225 = icmp ne ptr %1, null
  %or.cond13 = and i1 %2, %225
  br i1 %or.cond13, label %226, label %228

226:                                              ; preds = %.thread315
  %227 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %1) #4
  %not.337 = xor i1 %227, true
  %spec.select = or i1 %.0205321, %not.337
  br label %228

228:                                              ; preds = %.thread315.thread, %.thread315, %226
  %.2 = phi i1 [ %.0205321, %.thread315 ], [ %spec.select, %226 ], [ true, %.thread315.thread ]
  %not. = xor i1 %.2, true
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #4
  ret i1 %not.
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #2

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_WriteU32LE_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_WriteU16LE_REAL(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_WriteS32LE_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_WriteU8_REAL(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SaveBMP_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SDL_IOFromFile_REAL(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @SDL_SaveBMP_IO_REAL(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %2 ]
  ret i1 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!15 = distinct !{!15, !4, !16}
!16 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
