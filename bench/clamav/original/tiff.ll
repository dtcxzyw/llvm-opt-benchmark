target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff_ifd = type { i16, i16, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"in cli_parsetiff()\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"TIFF: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MM\00*\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"II*\00\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cli_parsetiff: %s-endian tiff file\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"cli_parsetiff: Failed to acquire offset of first IFD, file appears to be truncated.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingFirstIFDOffset\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"cli_parsetiff: first IFD located @ offset %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"cli_parsetiff: Invalid offset for first IFD\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Heuristics.Broken.Media.TIFF.InvalidIFDOffset\00", align 1
@.str.12 = private unnamed_addr constant [108 x i8] c"cli_parsetiff: Failed to acquire number of directory entries in current IFD, file appears to be truncated.\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingNumIFDDirectoryEntries\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"cli_parsetiff: IFD %u declared %u directory entries\0A\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"cli_parsetiff: Failed to read next IFD entry, file appears to be truncated.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingIFDEntry\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"cli_parsetiff: TFD entry field %u exceeds bounds of TIFF file [%llu > %llu]\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.TIFF.OutOfBoundsAccess\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"cli_parsetiff: Failed to acquire next IFD location, file appears to be truncated.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingChunkCRC\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"cli_parsetiff: Next offset is before current offset, file appears to be malformed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Heuristics.Broken.Media.TIFF.OutOfOrderIFDOffset\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cli_parsetiff: examined %u IFD(s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsetiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.tiff_ifd, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 34, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %364

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %4, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = zext i32 %23 to i64
  %25 = call i64 @fmap_readn(ptr noundef %21, ptr noundef %22, i64 noundef %24, i64 noundef 4)
  %26 = icmp ne i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %364

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4, !tbaa !8
  %31 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.2, i64 noundef 4) #7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4, !tbaa !8
  br label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.3, i64 noundef 4) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %364

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = call i64 @fmap_readn(ptr noundef %46, ptr noundef %7, i64 noundef %48, i64 noundef 4)
  %50 = icmp ne i64 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call i32 @cli_append_potentially_unwanted(ptr noundef %52, ptr noundef @.str.8)
  store i32 %53, ptr %3, align 4, !tbaa !8
  br label %364

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 24
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %60, %63
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = and i32 %65, 16711680
  %67 = lshr i32 %66, 8
  %68 = or i32 %64, %67
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = and i32 %69, -16777216
  %71 = lshr i32 %70, 24
  %72 = or i32 %68, %71
  br label %75

73:                                               ; preds = %54
  %74 = load i32, ptr %7, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i32 [ %72, %57 ], [ %74, %73 ]
  store i32 %76, ptr %7, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %77)
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = call i32 @cli_append_potentially_unwanted(ptr noundef %81, ptr noundef @.str.11)
  store i32 %82, ptr %3, align 4, !tbaa !8
  br label %364

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %359, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = call i64 @fmap_readn(ptr noundef %85, ptr noundef %10, i64 noundef %87, i64 noundef 2)
  %89 = icmp ne i64 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = call i32 @cli_append_potentially_unwanted(ptr noundef %91, ptr noundef @.str.13)
  store i32 %92, ptr %3, align 4, !tbaa !8
  br label %364

93:                                               ; preds = %84
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = add i32 %94, 2
  store i32 %95, ptr %7, align 4, !tbaa !8
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load i16, ptr %10, align 2, !tbaa !27
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 8
  %103 = load i16, ptr %10, align 2, !tbaa !27
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = or i32 %102, %106
  br label %111

108:                                              ; preds = %93
  %109 = load i16, ptr %10, align 2, !tbaa !27
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %108, %98
  %112 = phi i32 [ %107, %98 ], [ %110, %108 ]
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %10, align 2, !tbaa !27
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load i16, ptr %10, align 2, !tbaa !27
  %116 = zext i16 %115 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %114, i32 noundef %116)
  store i16 0, ptr %9, align 2, !tbaa !27
  br label %117

117:                                              ; preds = %310, %111
  %118 = load i16, ptr %9, align 2, !tbaa !27
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %10, align 2, !tbaa !27
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %313

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = zext i32 %125 to i64
  %127 = call i64 @fmap_readn(ptr noundef %124, ptr noundef %11, i64 noundef %126, i64 noundef 12)
  %128 = icmp ne i64 %127, 12
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = call i32 @cli_append_potentially_unwanted(ptr noundef %130, ptr noundef @.str.16)
  store i32 %131, ptr %3, align 4, !tbaa !8
  br label %364

132:                                              ; preds = %123
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, 12
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %7, align 4, !tbaa !8
  %137 = load i32, ptr %6, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 0
  %141 = load i16, ptr %140, align 4, !tbaa !29
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 255
  %144 = shl i32 %143, 8
  %145 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 0
  %146 = load i16, ptr %145, align 4, !tbaa !29
  %147 = zext i16 %146 to i32
  %148 = ashr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = or i32 %144, %149
  br label %155

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 0
  %153 = load i16, ptr %152, align 4, !tbaa !29
  %154 = zext i16 %153 to i32
  br label %155

155:                                              ; preds = %151, %139
  %156 = phi i32 [ %150, %139 ], [ %154, %151 ]
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 0
  store i16 %157, ptr %158, align 4, !tbaa !29
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %163 = load i16, ptr %162, align 2, !tbaa !31
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 8
  %167 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %168 = load i16, ptr %167, align 2, !tbaa !31
  %169 = zext i16 %168 to i32
  %170 = ashr i32 %169, 8
  %171 = and i32 %170, 255
  %172 = or i32 %166, %171
  br label %177

173:                                              ; preds = %155
  %174 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %175 = load i16, ptr %174, align 2, !tbaa !31
  %176 = zext i16 %175 to i32
  br label %177

177:                                              ; preds = %173, %161
  %178 = phi i32 [ %172, %161 ], [ %176, %173 ]
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 1
  store i16 %179, ptr %180, align 2, !tbaa !31
  %181 = load i32, ptr %6, align 4, !tbaa !8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = and i32 %185, 255
  %187 = shl i32 %186, 24
  %188 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = and i32 %189, 65280
  %191 = shl i32 %190, 8
  %192 = or i32 %187, %191
  %193 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = and i32 %194, 16711680
  %196 = lshr i32 %195, 8
  %197 = or i32 %192, %196
  %198 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = and i32 %199, -16777216
  %201 = lshr i32 %200, 24
  %202 = or i32 %197, %201
  br label %206

203:                                              ; preds = %177
  %204 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !32
  br label %206

206:                                              ; preds = %203, %183
  %207 = phi i32 [ %202, %183 ], [ %205, %203 ]
  %208 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 2
  store i32 %207, ptr %208, align 4, !tbaa !32
  %209 = load i32, ptr %6, align 4, !tbaa !8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %213 = load i32, ptr %212, align 4, !tbaa !33
  %214 = and i32 %213, 255
  %215 = shl i32 %214, 24
  %216 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = and i32 %217, 65280
  %219 = shl i32 %218, 8
  %220 = or i32 %215, %219
  %221 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !33
  %223 = and i32 %222, 16711680
  %224 = lshr i32 %223, 8
  %225 = or i32 %220, %224
  %226 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !33
  %228 = and i32 %227, -16777216
  %229 = lshr i32 %228, 24
  %230 = or i32 %225, %229
  br label %234

231:                                              ; preds = %206
  %232 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !33
  br label %234

234:                                              ; preds = %231, %211
  %235 = phi i32 [ %230, %211 ], [ %233, %231 ]
  %236 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  store i32 %235, ptr %236, align 4, !tbaa !33
  %237 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !32
  %239 = zext i32 %238 to i64
  store i64 %239, ptr %12, align 8, !tbaa !34
  %240 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %241 = load i16, ptr %240, align 2, !tbaa !31
  %242 = zext i16 %241 to i32
  switch i32 %242, label %279 [
    i32 1, label %243
    i32 2, label %246
    i32 3, label %249
    i32 4, label %252
    i32 5, label %255
    i32 6, label %258
    i32 7, label %261
    i32 8, label %264
    i32 9, label %267
    i32 10, label %270
    i32 11, label %273
    i32 12, label %276
  ]

243:                                              ; preds = %234
  %244 = load i64, ptr %12, align 8, !tbaa !34
  %245 = mul i64 %244, 1
  store i64 %245, ptr %12, align 8, !tbaa !34
  br label %282

246:                                              ; preds = %234
  %247 = load i64, ptr %12, align 8, !tbaa !34
  %248 = mul i64 %247, 1
  store i64 %248, ptr %12, align 8, !tbaa !34
  br label %282

249:                                              ; preds = %234
  %250 = load i64, ptr %12, align 8, !tbaa !34
  %251 = mul i64 %250, 2
  store i64 %251, ptr %12, align 8, !tbaa !34
  br label %282

252:                                              ; preds = %234
  %253 = load i64, ptr %12, align 8, !tbaa !34
  %254 = mul i64 %253, 4
  store i64 %254, ptr %12, align 8, !tbaa !34
  br label %282

255:                                              ; preds = %234
  %256 = load i64, ptr %12, align 8, !tbaa !34
  %257 = mul i64 %256, 8
  store i64 %257, ptr %12, align 8, !tbaa !34
  br label %282

258:                                              ; preds = %234
  %259 = load i64, ptr %12, align 8, !tbaa !34
  %260 = mul i64 %259, 1
  store i64 %260, ptr %12, align 8, !tbaa !34
  br label %282

261:                                              ; preds = %234
  %262 = load i64, ptr %12, align 8, !tbaa !34
  %263 = mul i64 %262, 1
  store i64 %263, ptr %12, align 8, !tbaa !34
  br label %282

264:                                              ; preds = %234
  %265 = load i64, ptr %12, align 8, !tbaa !34
  %266 = mul i64 %265, 2
  store i64 %266, ptr %12, align 8, !tbaa !34
  br label %282

267:                                              ; preds = %234
  %268 = load i64, ptr %12, align 8, !tbaa !34
  %269 = mul i64 %268, 4
  store i64 %269, ptr %12, align 8, !tbaa !34
  br label %282

270:                                              ; preds = %234
  %271 = load i64, ptr %12, align 8, !tbaa !34
  %272 = mul i64 %271, 8
  store i64 %272, ptr %12, align 8, !tbaa !34
  br label %282

273:                                              ; preds = %234
  %274 = load i64, ptr %12, align 8, !tbaa !34
  %275 = mul i64 %274, 4
  store i64 %275, ptr %12, align 8, !tbaa !34
  br label %282

276:                                              ; preds = %234
  %277 = load i64, ptr %12, align 8, !tbaa !34
  %278 = mul i64 %277, 8
  store i64 %278, ptr %12, align 8, !tbaa !34
  br label %282

279:                                              ; preds = %234
  %280 = load i64, ptr %12, align 8, !tbaa !34
  %281 = mul i64 %280, 0
  store i64 %281, ptr %12, align 8, !tbaa !34
  br label %282

282:                                              ; preds = %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243
  %283 = load i64, ptr %12, align 8, !tbaa !34
  %284 = icmp ugt i64 %283, 4
  br i1 %284, label %285, label %309

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !33
  %288 = zext i32 %287 to i64
  %289 = load i64, ptr %12, align 8, !tbaa !34
  %290 = add i64 %288, %289
  %291 = load ptr, ptr %4, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.cl_fmap, ptr %291, i32 0, i32 13
  %293 = load i64, ptr %292, align 8, !tbaa !35
  %294 = icmp ugt i64 %290, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %285
  %296 = load i16, ptr %9, align 2, !tbaa !27
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds nuw %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %299 = load i32, ptr %298, align 4, !tbaa !33
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %12, align 8, !tbaa !34
  %302 = add i64 %300, %301
  %303 = load ptr, ptr %4, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.cl_fmap, ptr %303, i32 0, i32 13
  %305 = load i64, ptr %304, align 8, !tbaa !35
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, i32 noundef %297, i64 noundef %302, i64 noundef %305)
  %306 = load ptr, ptr %2, align 8, !tbaa !3
  %307 = call i32 @cli_append_potentially_unwanted(ptr noundef %306, ptr noundef @.str.18)
  store i32 %307, ptr %3, align 4, !tbaa !8
  br label %364

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308, %282
  br label %310

310:                                              ; preds = %309
  %311 = load i16, ptr %9, align 2, !tbaa !27
  %312 = add i16 %311, 1
  store i16 %312, ptr %9, align 2, !tbaa !27
  br label %117

313:                                              ; preds = %117
  %314 = load i32, ptr %8, align 4, !tbaa !8
  %315 = add i32 %314, 1
  store i32 %315, ptr %8, align 4, !tbaa !8
  %316 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %316, ptr %13, align 4, !tbaa !8
  %317 = load ptr, ptr %4, align 8, !tbaa !10
  %318 = load i32, ptr %7, align 4, !tbaa !8
  %319 = zext i32 %318 to i64
  %320 = call i64 @fmap_readn(ptr noundef %317, ptr noundef %7, i64 noundef %319, i64 noundef 4)
  %321 = icmp ne i64 %320, 4
  br i1 %321, label %322, label %325

322:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %323 = load ptr, ptr %2, align 8, !tbaa !3
  %324 = call i32 @cli_append_potentially_unwanted(ptr noundef %323, ptr noundef @.str.20)
  store i32 %324, ptr %3, align 4, !tbaa !8
  br label %364

325:                                              ; preds = %313
  %326 = load i32, ptr %6, align 4, !tbaa !8
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load i32, ptr %7, align 4, !tbaa !8
  %330 = and i32 %329, 255
  %331 = shl i32 %330, 24
  %332 = load i32, ptr %7, align 4, !tbaa !8
  %333 = and i32 %332, 65280
  %334 = shl i32 %333, 8
  %335 = or i32 %331, %334
  %336 = load i32, ptr %7, align 4, !tbaa !8
  %337 = and i32 %336, 16711680
  %338 = lshr i32 %337, 8
  %339 = or i32 %335, %338
  %340 = load i32, ptr %7, align 4, !tbaa !8
  %341 = and i32 %340, -16777216
  %342 = lshr i32 %341, 24
  %343 = or i32 %339, %342
  br label %346

344:                                              ; preds = %325
  %345 = load i32, ptr %7, align 4, !tbaa !8
  br label %346

346:                                              ; preds = %344, %328
  %347 = phi i32 [ %343, %328 ], [ %345, %344 ]
  store i32 %347, ptr %7, align 4, !tbaa !8
  %348 = load i32, ptr %7, align 4, !tbaa !8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = load i32, ptr %13, align 4, !tbaa !8
  %352 = load i32, ptr %7, align 4, !tbaa !8
  %353 = icmp uge i32 %351, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = call i32 @cli_append_potentially_unwanted(ptr noundef %355, ptr noundef @.str.22)
  store i32 %356, ptr %3, align 4, !tbaa !8
  br label %364

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357, %346
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %7, align 4, !tbaa !8
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %84, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %8, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %363)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %364

364:                                              ; preds = %362, %354, %322, %295, %129, %90, %80, %51, %40, %27, %16
  %365 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %365
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !34
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = load i64, ptr %8, align 8, !tbaa !34
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = load i64, ptr %8, align 8, !tbaa !34
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load i64, ptr %8, align 8, !tbaa !34
  %45 = load i64, ptr %9, align 8, !tbaa !34
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !37
  %47 = load ptr, ptr %10, align 8, !tbaa !37
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = load i64, ptr %9, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !34
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !34
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !34
  %12 = load i64, ptr %6, align 8, !tbaa !34
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
!11 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!12 = !{!13, !11, i64 96}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !9, i64 72, !9, i64 76, !20, i64 80, !9, i64 88, !9, i64 92, !11, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!20 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !18, i64 0, !18, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"tiff_ifd", !28, i64 0, !28, i64 2, !9, i64 4, !9, i64 8}
!31 = !{!30, !28, i64 2}
!32 = !{!30, !9, i64 4}
!33 = !{!30, !9, i64 8}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !18, i64 88}
!36 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !6, i64 153, !26, i64 169, !6, i64 170, !26, i64 190, !6, i64 191, !15, i64 224, !14, i64 232}
!37 = !{!5, !5, i64 0}
!38 = !{!36, !5, i64 104}
