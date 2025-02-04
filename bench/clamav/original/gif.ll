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
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca %struct.gif_screen_descriptor, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.gif_image_descriptor, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 7, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %4, align 4, !tbaa !8
  br label %324

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = call ptr @fmap_need_off(ptr noundef %27, i64 noundef %28, i64 noundef 3)
  store ptr %29, ptr %8, align 8, !tbaa !16
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %324

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = add i64 %33, 3
  store i64 %34, ptr %7, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %35, i64 noundef 3) #7
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %324

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = call i64 @fmap_readn(ptr noundef %40, ptr noundef %9, i64 noundef %41, i64 noundef 3)
  %43 = icmp ne i64 3, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %324

45:                                               ; preds = %39
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = add i64 %46, 3
  store i64 %47, ptr %7, align 8, !tbaa !14
  %48 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  store i8 0, ptr %48, align 1, !tbaa !30
  %49 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = call i64 @fmap_readn(ptr noundef %50, ptr noundef %10, i64 noundef %51, i64 noundef 7)
  %53 = icmp ne i64 %52, 7
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call i32 @cli_append_potentially_unwanted(ptr noundef %55, ptr noundef @.str.8)
  store i32 %56, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %290

57:                                               ; preds = %45
  %58 = load i64, ptr %7, align 8, !tbaa !14
  %59 = add i64 %58, 7
  store i64 %59, ptr %7, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.gif_screen_descriptor, ptr %10, i32 0, i32 0
  %61 = load i16, ptr %60, align 1, !tbaa !31
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw %struct.gif_screen_descriptor, ptr %10, i32 0, i32 1
  %64 = load i16, ptr %63, align 1, !tbaa !34
  %65 = zext i16 %64 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %62, i32 noundef %65)
  %66 = getelementptr inbounds nuw %struct.gif_screen_descriptor, ptr %10, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 128
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw %struct.gif_screen_descriptor, ptr %10, i32 0, i32 2
  %73 = load i8, ptr %72, align 1, !tbaa !35
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 7
  %76 = add nsw i32 %75, 1
  %77 = shl i32 1, %76
  %78 = mul nsw i32 3, %77
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %11, align 8, !tbaa !14
  %80 = load i64, ptr %11, align 8, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i64 noundef %80)
  %81 = load i64, ptr %7, align 8, !tbaa !14
  %82 = load i64, ptr %11, align 8, !tbaa !14
  %83 = add i64 %81, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.cl_fmap, ptr %84, i32 0, i32 13
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %87 = icmp ugt i64 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @cli_append_potentially_unwanted(ptr noundef %89, ptr noundef @.str.12)
  store i32 %90, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %290

91:                                               ; preds = %71
  %92 = load i64, ptr %11, align 8, !tbaa !14
  %93 = load i64, ptr %7, align 8, !tbaa !14
  %94 = add i64 %93, %92
  store i64 %94, ptr %7, align 8, !tbaa !14
  br label %96

95:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %289, %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = load i64, ptr %7, align 8, !tbaa !14
  %101 = call i64 @fmap_readn(ptr noundef %99, ptr noundef %13, i64 noundef %100, i64 noundef 1)
  %102 = icmp ne i64 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i8, ptr %12, align 1, !tbaa !10, !range !38, !noundef !39
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %110

107:                                              ; preds = %103
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @cli_append_potentially_unwanted(ptr noundef %108, ptr noundef @.str.16)
  store i32 %109, ptr %4, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %107, %106
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %287

111:                                              ; preds = %98
  %112 = load i64, ptr %7, align 8, !tbaa !14
  %113 = add i64 %112, 1
  store i64 %113, ptr %7, align 8, !tbaa !14
  %114 = load i8, ptr %13, align 1, !tbaa !30
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 59
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  store i32 3, ptr %16, align 4
  br label %287

118:                                              ; preds = %111
  %119 = load i8, ptr %13, align 1, !tbaa !30
  %120 = zext i8 %119 to i32
  switch i32 %120, label %281 [
    i32 33, label %121
    i32 44, label %192
  ]

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  %122 = load ptr, ptr %6, align 8, !tbaa !12
  %123 = load i64, ptr %7, align 8, !tbaa !14
  %124 = call i64 @fmap_readn(ptr noundef %122, ptr noundef %14, i64 noundef %123, i64 noundef 1)
  %125 = icmp ne i64 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = call i32 @cli_append_potentially_unwanted(ptr noundef %127, ptr noundef @.str.20)
  store i32 %128, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %190

129:                                              ; preds = %121
  %130 = load i64, ptr %7, align 8, !tbaa !14
  %131 = add i64 %130, 1
  store i64 %131, ptr %7, align 8, !tbaa !14
  %132 = load i8, ptr %14, align 1, !tbaa !30
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 249
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %136 = load i64, ptr %7, align 8, !tbaa !14
  %137 = add i64 %136, 6
  store i64 %137, ptr %7, align 8, !tbaa !14
  br label %189

138:                                              ; preds = %129
  %139 = load i8, ptr %14, align 1, !tbaa !30
  %140 = zext i8 %139 to i32
  switch i32 %140, label %144 [
    i32 1, label %141
    i32 254, label %142
    i32 255, label %143
  ]

141:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  br label %147

142:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %147

143:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %147

144:                                              ; preds = %138
  %145 = load i8, ptr %14, align 1, !tbaa !30
  %146 = zext i8 %145 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %143, %142, %141
  br label %148

148:                                              ; preds = %187, %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !30
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = load i64, ptr %7, align 8, !tbaa !14
  %152 = call i64 @fmap_readn(ptr noundef %150, ptr noundef %15, i64 noundef %151, i64 noundef 1)
  %153 = icmp ne i64 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26)
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = call i32 @cli_append_potentially_unwanted(ptr noundef %155, ptr noundef @.str.20)
  store i32 %156, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %185

157:                                              ; preds = %149
  %158 = load i64, ptr %7, align 8, !tbaa !14
  %159 = add i64 %158, 1
  store i64 %159, ptr %7, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %15, align 1, !tbaa !30
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %160
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  store i32 9, ptr %16, align 4
  br label %185

165:                                              ; preds = %160
  %166 = load i8, ptr %15, align 1, !tbaa !30
  %167 = zext i8 %166 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, i32 noundef %167)
  br label %168

168:                                              ; preds = %165
  %169 = load i64, ptr %7, align 8, !tbaa !14
  %170 = load i8, ptr %15, align 1, !tbaa !30
  %171 = zext i8 %170 to i64
  %172 = add i64 %169, %171
  %173 = load ptr, ptr %6, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw %struct.cl_fmap, ptr %173, i32 0, i32 13
  %175 = load i64, ptr %174, align 8, !tbaa !36
  %176 = icmp ugt i64 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = call i32 @cli_append_potentially_unwanted(ptr noundef %178, ptr noundef @.str.30)
  store i32 %179, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %185

180:                                              ; preds = %168
  %181 = load i8, ptr %15, align 1, !tbaa !30
  %182 = zext i8 %181 to i64
  %183 = load i64, ptr %7, align 8, !tbaa !14
  %184 = add i64 %183, %182
  store i64 %184, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %177, %154, %180, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %190 [
    i32 0, label %187
    i32 9, label %188
  ]

187:                                              ; preds = %185
  br label %148

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188, %135
  store i32 6, ptr %16, align 4
  br label %190

190:                                              ; preds = %126, %189, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %287 [
    i32 6, label %286
  ]

192:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 9, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  %193 = load ptr, ptr %6, align 8, !tbaa !12
  %194 = load i64, ptr %7, align 8, !tbaa !14
  %195 = call i64 @fmap_readn(ptr noundef %193, ptr noundef %17, i64 noundef %194, i64 noundef 9)
  %196 = icmp ne i64 %195, 9
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32)
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = call i32 @cli_append_potentially_unwanted(ptr noundef %198, ptr noundef @.str.33)
  store i32 %199, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %279

200:                                              ; preds = %192
  %201 = load i64, ptr %7, align 8, !tbaa !14
  %202 = add i64 %201, 9
  store i64 %202, ptr %7, align 8, !tbaa !14
  br label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw %struct.gif_image_descriptor, ptr %17, i32 0, i32 2
  %205 = load i16, ptr %204, align 1, !tbaa !40
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw %struct.gif_image_descriptor, ptr %17, i32 0, i32 3
  %208 = load i16, ptr %207, align 1, !tbaa !42
  %209 = zext i16 %208 to i32
  %210 = getelementptr inbounds nuw %struct.gif_image_descriptor, ptr %17, i32 0, i32 0
  %211 = load i16, ptr %210, align 1, !tbaa !43
  %212 = zext i16 %211 to i32
  %213 = getelementptr inbounds nuw %struct.gif_image_descriptor, ptr %17, i32 0, i32 1
  %214 = load i16, ptr %213, align 1, !tbaa !44
  %215 = zext i16 %214 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215)
  %216 = getelementptr inbounds nuw %struct.gif_image_descriptor, ptr %17, i32 0, i32 4
  %217 = load i8, ptr %216, align 1, !tbaa !45
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 128
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %203
  %222 = getelementptr inbounds nuw %struct.gif_image_descriptor, ptr %17, i32 0, i32 4
  %223 = load i8, ptr %222, align 1, !tbaa !45
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 7
  %226 = add nsw i32 %225, 1
  %227 = shl i32 1, %226
  %228 = mul nsw i32 3, %227
  %229 = sext i32 %228 to i64
  store i64 %229, ptr %18, align 8, !tbaa !14
  %230 = load i64, ptr %18, align 8, !tbaa !14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35, i64 noundef %230)
  %231 = load i64, ptr %18, align 8, !tbaa !14
  %232 = load i64, ptr %7, align 8, !tbaa !14
  %233 = add i64 %232, %231
  store i64 %233, ptr %7, align 8, !tbaa !14
  br label %235

234:                                              ; preds = %203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %235

235:                                              ; preds = %234, %221
  %236 = load i64, ptr %7, align 8, !tbaa !14
  %237 = add i64 %236, 1
  store i64 %237, ptr %7, align 8, !tbaa !14
  br label %238

238:                                              ; preds = %277, %235
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !30
  %240 = load ptr, ptr %6, align 8, !tbaa !12
  %241 = load i64, ptr %7, align 8, !tbaa !14
  %242 = call i64 @fmap_readn(ptr noundef %240, ptr noundef %19, i64 noundef %241, i64 noundef 1)
  %243 = icmp ne i64 %242, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = call i32 @cli_append_potentially_unwanted(ptr noundef %245, ptr noundef @.str.38)
  store i32 %246, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %275

247:                                              ; preds = %239
  %248 = load i64, ptr %7, align 8, !tbaa !14
  %249 = add i64 %248, 1
  store i64 %249, ptr %7, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %247
  %251 = load i8, ptr %19, align 1, !tbaa !30
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  store i32 11, ptr %16, align 4
  br label %275

255:                                              ; preds = %250
  %256 = load i8, ptr %19, align 1, !tbaa !30
  %257 = zext i8 %256 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40, i32 noundef %257)
  br label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %7, align 8, !tbaa !14
  %260 = load i8, ptr %19, align 1, !tbaa !30
  %261 = zext i8 %260 to i64
  %262 = add i64 %259, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.cl_fmap, ptr %263, i32 0, i32 13
  %265 = load i64, ptr %264, align 8, !tbaa !36
  %266 = icmp ugt i64 %262, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %258
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = call i32 @cli_append_potentially_unwanted(ptr noundef %268, ptr noundef @.str.38)
  store i32 %269, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %275

270:                                              ; preds = %258
  %271 = load i8, ptr %19, align 1, !tbaa !30
  %272 = zext i8 %271 to i64
  %273 = load i64, ptr %7, align 8, !tbaa !14
  %274 = add i64 %273, %272
  store i64 %274, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %16, align 4
  br label %275

275:                                              ; preds = %267, %244, %270, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  %276 = load i32, ptr %16, align 4
  switch i32 %276, label %279 [
    i32 0, label %277
    i32 11, label %278
  ]

277:                                              ; preds = %275
  br label %238

278:                                              ; preds = %275
  store i8 1, ptr %12, align 1, !tbaa !10
  store i32 6, ptr %16, align 4
  br label %279

279:                                              ; preds = %197, %278, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %17) #6
  %280 = load i32, ptr %16, align 4
  switch i32 %280, label %287 [
    i32 6, label %286
  ]

281:                                              ; preds = %118
  %282 = load i8, ptr %13, align 1, !tbaa !30
  %283 = zext i8 %282 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42, i32 noundef %283)
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = call i32 @cli_append_potentially_unwanted(ptr noundef %284, ptr noundef @.str.43)
  store i32 %285, ptr %4, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !10
  store i32 3, ptr %16, align 4
  br label %287

286:                                              ; preds = %279, %190
  store i32 0, ptr %16, align 4
  br label %287

287:                                              ; preds = %281, %117, %110, %286, %279, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  %288 = load i32, ptr %16, align 4
  switch i32 %288, label %326 [
    i32 0, label %289
    i32 3, label %290
  ]

289:                                              ; preds = %287
  br label %97

290:                                              ; preds = %287, %88, %54
  %291 = load i32, ptr %4, align 4, !tbaa !8
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %323

293:                                              ; preds = %290
  %294 = load i8, ptr %5, align 1, !tbaa !10, !range !38, !noundef !39
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %301

296:                                              ; preds = %293
  %297 = load i64, ptr %7, align 8, !tbaa !14
  %298 = icmp eq i64 %297, 14
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i64 6, ptr %7, align 8, !tbaa !14
  br label %300

300:                                              ; preds = %299, %296
  br label %301

301:                                              ; preds = %300, %293
  %302 = load i64, ptr %7, align 8, !tbaa !14
  %303 = load ptr, ptr %6, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.cl_fmap, ptr %303, i32 0, i32 13
  %305 = load i64, ptr %304, align 8, !tbaa !36
  %306 = icmp ult i64 %302, %305
  br i1 %306, label %307, label %322

307:                                              ; preds = %301
  %308 = load ptr, ptr %6, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.cl_fmap, ptr %308, i32 0, i32 13
  %310 = load i64, ptr %309, align 8, !tbaa !36
  %311 = load i64, ptr %7, align 8, !tbaa !14
  %312 = sub i64 %310, %311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i64 noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !12
  %314 = load i64, ptr %7, align 8, !tbaa !14
  %315 = load ptr, ptr %6, align 8, !tbaa !12
  %316 = getelementptr inbounds nuw %struct.cl_fmap, ptr %315, i32 0, i32 13
  %317 = load i64, ptr %316, align 8, !tbaa !36
  %318 = load i64, ptr %7, align 8, !tbaa !14
  %319 = sub i64 %317, %318
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %313, i64 noundef %314, i64 noundef %319, ptr noundef %320, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %321, ptr %4, align 4, !tbaa !8
  br label %324

322:                                              ; preds = %301
  br label %323

323:                                              ; preds = %322, %290
  br label %324

324:                                              ; preds = %323, %307, %44, %38, %31, %22
  %325 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %325, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %326

326:                                              ; preds = %324, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 7, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %327 = load i32, ptr %2, align 4
  ret i32 %327
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = load i64, ptr %8, align 8, !tbaa !14
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !47
  %47 = load ptr, ptr %10, align 8, !tbaa !47
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = load ptr, ptr %10, align 8, !tbaa !47
  %53 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !14
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !14
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !13, i64 96}
!19 = !{!"cli_ctx_tag", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !15, i64 56, !23, i64 64, !9, i64 72, !9, i64 76, !24, i64 80, !9, i64 88, !9, i64 92, !13, i64 96, !6, i64 104, !25, i64 120, !26, i64 128, !5, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !29, i64 168, !11, i64 184, !11, i64 185}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!22 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!23 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!24 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!25 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!26 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!27 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!28 = !{!"p1 _ZTS11json_object", !5, i64 0}
!29 = !{!"timeval", !15, i64 0, !15, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"gif_screen_descriptor", !33, i64 0, !33, i64 2, !6, i64 4, !6, i64 5, !6, i64 6}
!33 = !{!"short", !6, i64 0}
!34 = !{!32, !33, i64 2}
!35 = !{!32, !6, i64 4}
!36 = !{!37, !15, i64 88}
!37 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !11, i64 56, !11, i64 57, !11, i64 58, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !6, i64 153, !11, i64 169, !6, i64 170, !11, i64 190, !6, i64 191, !20, i64 224, !17, i64 232}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !33, i64 4}
!41 = !{!"gif_image_descriptor", !33, i64 0, !33, i64 2, !33, i64 4, !33, i64 6, !6, i64 8}
!42 = !{!41, !33, i64 6}
!43 = !{!41, !33, i64 0}
!44 = !{!41, !33, i64 2}
!45 = !{!41, !6, i64 8}
!46 = !{!37, !5, i64 104}
!47 = !{!5, !5, i64 0}
