target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gif_screen_descriptor = type <{ i16, i16, i8, i8, i8 }>
%struct.gif_image_descriptor = type <{ i16, i16, i16, i16, i8 }>
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"in cli_parsegif()\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GIF: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"GIF: Can't read GIF magic bytes, not a GIF\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GIF\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"GIF: First 3 bytes not 'GIF', not a GIF\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"GIF: Can't read GIF format version, not a GIF\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"GIF: Version: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"GIF: Can't read logical screen description, file truncated?\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Heuristics.Broken.Media.GIF.TruncatedScreenDescriptor\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"GIF: Screen Size: %u width x %u height.\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"GIF: Global Color Table size: %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"GIF: EOF in the middle of the global color table, file truncated?\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Heuristics.Broken.Media.GIF.TruncatedGlobalColorTable\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"GIF: No Global Color Table.\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"GIF: Missing GIF trailer, slightly (but acceptably) malformed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"GIF: Can't read block label, EOF before image data. File truncated?\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Heuristics.Broken.Media.GIF.MissingImageData\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"GIF: Trailer (End of stream)\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"GIF: Extension introducer:\0A\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"GIF: Failed to read the extension block label, file truncated?\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.GIF.TruncatedExtension\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"GIF:   Graphic control extension!\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"GIF:   Plain text extension\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"GIF:   Special comment extension\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"GIF:   Special app extension\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"GIF:   Unfamiliar extension, label: 0x%x\0A\00", align 1
@.str.26 = private unnamed_addr constant [84 x i8] c"GIF: EOF while attempting to read the block size for an extension, file truncated?\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"GIF:     No more sub-blocks for this extension.\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"GIF:     Found sub-block of size %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"GIF: EOF in the middle of a graphic control extension sub-block, file truncated?\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Heuristics.Broken.Media.GIF.TruncatedExtensionSubBlock\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"GIF: Found an image descriptor.\0A\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"GIF: Can't read image descriptor, file truncated?\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Heuristics.Broken.Media.GIF.TruncatedImageDescriptor\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"GIF:   Image size: %u width x %u height, left pos: %u, top pos: %u\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"GIF:     Found a Local Color Table (size: %zu)\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"GIF:     No Local Color Table.\0A\00", align 1
@.str.37 = private unnamed_addr constant [91 x i8] c"GIF: EOF while attempting to read the block size for an image data block, file truncated?\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"Heuristics.Broken.Media.GIF.TruncatedImageDataBlock\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"GIF:     No more data sub-blocks for this image.\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"GIF:     Found a sub-block of size %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"GIF: EOF in the middle of an image data sub-block, file truncated?\0A\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"GIF: Found an unfamiliar block label: 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Heuristics.Broken.Media.GIF.UnknownBlockLabel\00", align 1
@.str.44 = private unnamed_addr constant [87 x i8] c"GIF: Found extra data after the end of the GIF data stream: %zu bytes, we'll scan it!\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsegif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.gif_screen_descriptor, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.gif_image_descriptor, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %3, align 4
  br label %306

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @fmap_need_off(ptr noundef %25, i64 noundef %26, i64 noundef 3)
  store ptr %27, ptr %7, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %306

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8
  %32 = add i64 %31, 3
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %33, i64 noundef 3) #4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %306

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @fmap_readn(ptr noundef %38, ptr noundef %8, i64 noundef %39, i64 noundef 3)
  %41 = icmp ne i64 3, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %306

43:                                               ; preds = %37
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 3
  store i64 %45, ptr %6, align 8
  %46 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i64 @fmap_readn(ptr noundef %48, ptr noundef %9, i64 noundef %49, i64 noundef 7)
  %51 = icmp ne i64 %50, 7
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @cli_append_potentially_unwanted(ptr noundef %53, ptr noundef @.str.8)
  store i32 %54, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

55:                                               ; preds = %43
  %56 = load i64, ptr %6, align 8
  %57 = add i64 %56, 7
  store i64 %57, ptr %6, align 8
  %58 = getelementptr inbounds %struct.gif_screen_descriptor, ptr %9, i32 0, i32 0
  %59 = load i16, ptr %58, align 1
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct.gif_screen_descriptor, ptr %9, i32 0, i32 1
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %60, i32 noundef %63)
  %64 = getelementptr inbounds %struct.gif_screen_descriptor, ptr %9, i32 0, i32 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %55
  %70 = getelementptr inbounds %struct.gif_screen_descriptor, ptr %9, i32 0, i32 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 7
  %74 = add nsw i32 %73, 1
  %75 = shl i32 1, %74
  %76 = mul nsw i32 3, %75
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i64 noundef %78)
  %79 = load i64, ptr %6, align 8
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %79, %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.cl_fmap, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %69
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @cli_append_potentially_unwanted(ptr noundef %87, ptr noundef @.str.12)
  store i32 %88, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

89:                                               ; preds = %69
  %90 = load i64, ptr %10, align 8
  %91 = load i64, ptr %6, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr %6, align 8
  br label %94

93:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %94

94:                                               ; preds = %93, %89
  br label %95

95:                                               ; preds = %271, %94
  store i8 0, ptr %12, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = load i64, ptr %6, align 8
  %98 = call i64 @fmap_readn(ptr noundef %96, ptr noundef %12, i64 noundef %97, i64 noundef 1)
  %99 = icmp ne i64 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %107

104:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  %105 = load ptr, ptr %2, align 8
  %106 = call i32 @cli_append_potentially_unwanted(ptr noundef %105, ptr noundef @.str.16)
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %104, %103
  store i8 1, ptr %4, align 1
  br label %272

108:                                              ; preds = %95
  %109 = load i64, ptr %6, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %6, align 8
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 59
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %272

115:                                              ; preds = %108
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  switch i32 %117, label %266 [
    i32 33, label %118
    i32 44, label %183
  ]

118:                                              ; preds = %115
  store i8 0, ptr %13, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %119 = load ptr, ptr %5, align 8
  %120 = load i64, ptr %6, align 8
  %121 = call i64 @fmap_readn(ptr noundef %119, ptr noundef %13, i64 noundef %120, i64 noundef 1)
  %122 = icmp ne i64 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @cli_append_potentially_unwanted(ptr noundef %124, ptr noundef @.str.20)
  store i32 %125, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

126:                                              ; preds = %118
  %127 = load i64, ptr %6, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %6, align 8
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 249
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %133 = load i64, ptr %6, align 8
  %134 = add i64 %133, 6
  store i64 %134, ptr %6, align 8
  br label %182

135:                                              ; preds = %126
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  switch i32 %137, label %141 [
    i32 1, label %138
    i32 254, label %139
    i32 255, label %140
  ]

138:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  br label %144

139:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %144

140:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %144

141:                                              ; preds = %135
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %143)
  br label %144

144:                                              ; preds = %141, %140, %139, %138
  br label %145

145:                                              ; preds = %176, %144
  store i8 0, ptr %14, align 1
  %146 = load ptr, ptr %5, align 8
  %147 = load i64, ptr %6, align 8
  %148 = call i64 @fmap_readn(ptr noundef %146, ptr noundef %14, i64 noundef %147, i64 noundef 1)
  %149 = icmp ne i64 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  %151 = load ptr, ptr %2, align 8
  %152 = call i32 @cli_append_potentially_unwanted(ptr noundef %151, ptr noundef @.str.20)
  store i32 %152, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

153:                                              ; preds = %145
  %154 = load i64, ptr %6, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %14, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %181

161:                                              ; preds = %156
  %162 = load i8, ptr %14, align 1
  %163 = zext i8 %162 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %163)
  br label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %6, align 8
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i64
  %168 = add i64 %165, %167
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cl_fmap, ptr %169, i32 0, i32 13
  %171 = load i64, ptr %170, align 8
  %172 = icmp ugt i64 %168, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  %174 = load ptr, ptr %2, align 8
  %175 = call i32 @cli_append_potentially_unwanted(ptr noundef %174, ptr noundef @.str.30)
  store i32 %175, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

176:                                              ; preds = %164
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i64
  %179 = load i64, ptr %6, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %6, align 8
  br label %145

181:                                              ; preds = %160
  br label %182

182:                                              ; preds = %181, %132
  br label %271

183:                                              ; preds = %115
  store i64 0, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %6, align 8
  %186 = call i64 @fmap_readn(ptr noundef %184, ptr noundef %15, i64 noundef %185, i64 noundef 9)
  %187 = icmp ne i64 %186, 9
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32)
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 @cli_append_potentially_unwanted(ptr noundef %189, ptr noundef @.str.33)
  store i32 %190, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

191:                                              ; preds = %183
  %192 = load i64, ptr %6, align 8
  %193 = add i64 %192, 9
  store i64 %193, ptr %6, align 8
  br label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.gif_image_descriptor, ptr %15, i32 0, i32 2
  %196 = load i16, ptr %195, align 1
  %197 = zext i16 %196 to i32
  %198 = getelementptr inbounds %struct.gif_image_descriptor, ptr %15, i32 0, i32 3
  %199 = load i16, ptr %198, align 1
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds %struct.gif_image_descriptor, ptr %15, i32 0, i32 0
  %202 = load i16, ptr %201, align 1
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds %struct.gif_image_descriptor, ptr %15, i32 0, i32 1
  %205 = load i16, ptr %204, align 1
  %206 = zext i16 %205 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef %206)
  %207 = getelementptr inbounds %struct.gif_image_descriptor, ptr %15, i32 0, i32 4
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 128
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %194
  %213 = getelementptr inbounds %struct.gif_image_descriptor, ptr %15, i32 0, i32 4
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 7
  %217 = add nsw i32 %216, 1
  %218 = shl i32 1, %217
  %219 = mul nsw i32 3, %218
  %220 = sext i32 %219 to i64
  store i64 %220, ptr %16, align 8
  %221 = load i64, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i64 noundef %221)
  %222 = load i64, ptr %16, align 8
  %223 = load i64, ptr %6, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %6, align 8
  br label %226

225:                                              ; preds = %194
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %226

226:                                              ; preds = %225, %212
  %227 = load i64, ptr %6, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %6, align 8
  br label %229

229:                                              ; preds = %260, %226
  store i8 0, ptr %17, align 1
  %230 = load ptr, ptr %5, align 8
  %231 = load i64, ptr %6, align 8
  %232 = call i64 @fmap_readn(ptr noundef %230, ptr noundef %17, i64 noundef %231, i64 noundef 1)
  %233 = icmp ne i64 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  %235 = load ptr, ptr %2, align 8
  %236 = call i32 @cli_append_potentially_unwanted(ptr noundef %235, ptr noundef @.str.38)
  store i32 %236, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

237:                                              ; preds = %229
  %238 = load i64, ptr %6, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %6, align 8
  br label %240

240:                                              ; preds = %237
  %241 = load i8, ptr %17, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  br label %265

245:                                              ; preds = %240
  %246 = load i8, ptr %17, align 1
  %247 = zext i8 %246 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %247)
  br label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %6, align 8
  %250 = load i8, ptr %17, align 1
  %251 = zext i8 %250 to i64
  %252 = add i64 %249, %251
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.cl_fmap, ptr %253, i32 0, i32 13
  %255 = load i64, ptr %254, align 8
  %256 = icmp ugt i64 %252, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  %258 = load ptr, ptr %2, align 8
  %259 = call i32 @cli_append_potentially_unwanted(ptr noundef %258, ptr noundef @.str.38)
  store i32 %259, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

260:                                              ; preds = %248
  %261 = load i8, ptr %17, align 1
  %262 = zext i8 %261 to i64
  %263 = load i64, ptr %6, align 8
  %264 = add i64 %263, %262
  store i64 %264, ptr %6, align 8
  br label %229

265:                                              ; preds = %244
  store i8 1, ptr %11, align 1
  br label %271

266:                                              ; preds = %115
  %267 = load i8, ptr %12, align 1
  %268 = zext i8 %267 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42, i32 noundef %268)
  %269 = load ptr, ptr %2, align 8
  %270 = call i32 @cli_append_potentially_unwanted(ptr noundef %269, ptr noundef @.str.43)
  store i32 %270, ptr %3, align 4
  store i8 1, ptr %4, align 1
  br label %272

271:                                              ; preds = %265, %182
  br label %95

272:                                              ; preds = %266, %257, %234, %188, %173, %150, %123, %114, %107, %86, %52
  %273 = load i32, ptr %3, align 4
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %305

275:                                              ; preds = %272
  %276 = load i8, ptr %4, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i64, ptr %6, align 8
  %280 = icmp eq i64 %279, 14
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store i64 6, ptr %6, align 8
  br label %282

282:                                              ; preds = %281, %278
  br label %283

283:                                              ; preds = %282, %275
  %284 = load i64, ptr %6, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.cl_fmap, ptr %285, i32 0, i32 13
  %287 = load i64, ptr %286, align 8
  %288 = icmp ult i64 %284, %287
  br i1 %288, label %289, label %304

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.cl_fmap, ptr %290, i32 0, i32 13
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %6, align 8
  %294 = sub i64 %292, %293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i64 noundef %294)
  %295 = load ptr, ptr %5, align 8
  %296 = load i64, ptr %6, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.cl_fmap, ptr %297, i32 0, i32 13
  %299 = load i64, ptr %298, align 8
  %300 = load i64, ptr %6, align 8
  %301 = sub i64 %299, %300
  %302 = load ptr, ptr %2, align 8
  %303 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %295, i64 noundef %296, i64 noundef %301, ptr noundef %302, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %303, ptr %3, align 4
  br label %306

304:                                              ; preds = %283
  br label %305

305:                                              ; preds = %304, %272
  br label %306

306:                                              ; preds = %305, %289, %42, %36, %29, %20
  %307 = load i32, ptr %3, align 4
  ret i32 %307
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
