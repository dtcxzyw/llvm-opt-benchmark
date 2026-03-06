; ModuleID = 'bench/libwebp/original/tiffdec.ll'
source_filename = "bench/libwebp/original/tiffdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MyData = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Error! Cannot parse TIFF file\0A\00", align 1
@.str.3 = private unnamed_addr constant [105 x i8] c"Warning: multi-directory TIFF files are not supported.\0AOnly the first will be used, %d will be ignored.\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Error! Cannot retrieve TIFF samples-per-pixel info.\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Error! Cannot retrieve TIFF image dimensions.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Error! TIFF image dimension (%d x %d) is too large.\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Error! TIFF tile dimension (%d x %d) is too large.\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Error! Cannot retrieve TIFF ExtraSamples info.\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Error allocating TIFF RGBA memory!\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Error extracting TIFF metadata!\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Warning: EXIF extraction from TIFF is unsupported.\0A\00", align 1
@kTIFFMetadataMap = internal unnamed_addr constant [3 x { i32, [4 x i8], i64 }] [{ i32, [4 x i8], i64 } { i32 34675, [4 x i8] zeroinitializer, i64 16 }, { i32, [4 x i8], i64 } { i32 700, [4 x i8] zeroinitializer, i64 32 }, { i32, [4 x i8], i64 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ReadTIFF(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.MyData, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 0, ptr %14, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !15
  %19 = icmp eq ptr %0, null
  %20 = add i64 %1, -2147483648
  %21 = icmp ult i64 %20, -2147483647
  %or.cond3 = or i1 %19, %21
  %22 = icmp eq ptr %2, null
  %or.cond5 = or i1 %22, %or.cond3
  br i1 %or.cond5, label %194, label %23

23:                                               ; preds = %5
  %24 = call ptr @TIFFClientOpen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull @MyRead, ptr noundef nonnull @MyRead, ptr noundef nonnull @MySeek, ptr noundef nonnull @MyClose, ptr noundef nonnull @MySize, ptr noundef nonnull @MyMapFile, ptr noundef nonnull @MyUnmapFile) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !17
  %28 = call i64 @fwrite(ptr nonnull @.str.2, i64 30, i64 1, ptr %27) #11
  br label %194

29:                                               ; preds = %23
  %30 = call zeroext i16 @TIFFNumberOfDirectories(ptr noundef nonnull %24) #10
  %31 = icmp ugt i16 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = zext i16 %30 to i32
  %34 = load ptr, ptr @stderr, align 8, !tbaa !17
  %35 = add nsw i32 %33, -1
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.3, i32 noundef %35) #12
  br label %37

37:                                               ; preds = %32, %29
  %38 = call i32 (ptr, i32, ...) @TIFFGetFieldDefaulted(ptr noundef nonnull %24, i32 noundef 277, ptr noundef nonnull %14) #10
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !17
  %41 = call i64 @fwrite(ptr nonnull @.str.4, i64 52, i64 1, ptr %40) #11
  br label %193

42:                                               ; preds = %37
  %43 = load i16, ptr %14, align 2, !tbaa !13
  switch i16 %43, label %193 [
    i16 4, label %44
    i16 3, label %44
    i16 1, label %44
  ]

44:                                               ; preds = %42, %42, %42
  %45 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %24, i32 noundef 256, ptr noundef nonnull %10) #10
  %.not79 = icmp eq i32 %45, 0
  br i1 %.not79, label %48, label %46

46:                                               ; preds = %44
  %47 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %24, i32 noundef 257, ptr noundef nonnull %11) #10
  %.not80 = icmp eq i32 %47, 0
  br i1 %.not80, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr @stderr, align 8, !tbaa !17
  %50 = call i64 @fwrite(ptr nonnull @.str.5, i64 46, i64 1, ptr %49) #11
  br label %193

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = zext i32 %55 to i64
  %57 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %54, i64 noundef %56) #10
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr @stderr, align 8, !tbaa !17
  %60 = load i32, ptr %10, align 4, !tbaa !19
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.6, i32 noundef %60, i32 noundef %61) #12
  br label %193

63:                                               ; preds = %51
  %64 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %24, i32 noundef 322, ptr noundef nonnull %12) #10
  %.not82 = icmp eq i32 %64, 0
  br i1 %.not82, label %91, label %65

65:                                               ; preds = %63
  %66 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %24, i32 noundef 323, ptr noundef nonnull %13) #10
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %91, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = icmp ugt i32 %68, 32
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = lshr i32 %68, 1
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %13, align 4, !tbaa !19
  %76 = icmp ugt i32 %75, 32
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = lshr i32 %75, 1
  %79 = load i32, ptr %11, align 4, !tbaa !19
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %77, %74
  %82 = zext i32 %68 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = zext i32 %75 to i64
  %85 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %83, i64 noundef %84) #10
  %.not84 = icmp eq i32 %85, 0
  br i1 %.not84, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %81
  %.pre = load i32, ptr %12, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %._crit_edge, %77, %70
  %87 = phi i32 [ %.pre, %._crit_edge ], [ %68, %77 ], [ %68, %70 ]
  %88 = load ptr, ptr @stderr, align 8, !tbaa !17
  %89 = load i32, ptr %13, align 4, !tbaa !19
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.7, i32 noundef %87, i32 noundef %89) #12
  br label %193

91:                                               ; preds = %81, %65, %63
  %92 = load i16, ptr %14, align 2, !tbaa !13
  %93 = icmp ugt i16 %92, 3
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %24, i32 noundef 338, ptr noundef nonnull %15, ptr noundef nonnull %16) #10
  %.not85 = icmp eq i32 %95, 0
  br i1 %.not85, label %96, label %99

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !17
  %98 = call i64 @fwrite(ptr nonnull @.str.8, i64 47, i64 1, ptr %97) #11
  br label %193

99:                                               ; preds = %94, %91
  %100 = load i32, ptr %11, align 4, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = mul i64 %54, %101
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %193, label %104

104:                                              ; preds = %99
  %105 = call ptr @_TIFFmalloc(i64 noundef %102) #10
  %.not86 = icmp eq ptr %105, null
  br i1 %.not86, label %.thread, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %10, align 4, !tbaa !19
  %108 = load i32, ptr %11, align 4, !tbaa !19
  %109 = call i32 @TIFFReadRGBAImageOriented(ptr noundef nonnull %24, i32 noundef %107, i32 noundef %108, ptr noundef nonnull %105, i32 noundef 1, i32 noundef 1) #10
  %.not87 = icmp eq i32 %109, 0
  br i1 %.not87, label %169, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !21
  %113 = load i32, ptr %11, align 4, !tbaa !19
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %113, ptr %114, align 4, !tbaa !25
  %115 = load i16, ptr %15, align 2, !tbaa !13
  %116 = icmp eq i16 %115, 1
  %117 = load ptr, ptr %16, align 8
  %118 = icmp ne ptr %117, null
  %or.cond13 = select i1 %116, i1 %118, i1 false
  br i1 %or.cond13, label %119, label %.loopexit

119:                                              ; preds = %110
  %120 = load i16, ptr %117, align 2, !tbaa !13
  %121 = icmp eq i16 %120, 1
  %122 = icmp ne i32 %113, 0
  %or.cond = select i1 %121, i1 %122, i1 false
  %123 = icmp sgt i32 %111, 0
  %or.cond112 = select i1 %or.cond, i1 %123, i1 false
  br i1 %or.cond112, label %.lr.ph.split, label %.loopexit

.lr.ph.split:                                     ; preds = %119, %MultARGBRow.exit
  %124 = phi i32 [ %158, %MultARGBRow.exit ], [ %113, %119 ]
  %.095 = phi ptr [ %159, %MultARGBRow.exit ], [ %105, %119 ]
  %.06594 = phi i32 [ %160, %MultARGBRow.exit ], [ 0, %119 ]
  %125 = load i32, ptr %10, align 4, !tbaa !19
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i, label %MultARGBRow.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %155
  %.022.i = phi ptr [ %157, %155 ], [ %.095, %.lr.ph.split ]
  %.01921.i = phi i32 [ %156, %155 ], [ 0, %.lr.ph.split ]
  %127 = getelementptr inbounds nuw i8, ptr %.022.i, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !26
  switch i8 %128, label %132 [
    i8 -1, label %155
    i8 0, label %129
  ]

129:                                              ; preds = %.lr.ph.i
  %130 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  store i8 0, ptr %130, align 1, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  store i8 0, ptr %131, align 1, !tbaa !26
  store i8 0, ptr %.022.i, align 1, !tbaa !26
  br label %155

132:                                              ; preds = %.lr.ph.i
  %133 = zext i8 %128 to i32
  %134 = udiv i32 -16777216, %133
  %135 = load i8, ptr %.022.i, align 1, !tbaa !26
  %136 = zext i8 %135 to i32
  %137 = mul i32 %134, %136
  %138 = add i32 %137, 8388608
  %139 = lshr i32 %138, 24
  %140 = trunc nuw i32 %139 to i8
  store i8 %140, ptr %.022.i, align 1, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %.022.i, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !26
  %143 = zext i8 %142 to i32
  %144 = mul i32 %134, %143
  %145 = add i32 %144, 8388608
  %146 = lshr i32 %145, 24
  %147 = trunc nuw i32 %146 to i8
  store i8 %147, ptr %141, align 1, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %.022.i, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !26
  %150 = zext i8 %149 to i32
  %151 = mul i32 %134, %150
  %152 = add i32 %151, 8388608
  %153 = lshr i32 %152, 24
  %154 = trunc nuw i32 %153 to i8
  store i8 %154, ptr %148, align 1, !tbaa !26
  br label %155

155:                                              ; preds = %132, %129, %.lr.ph.i
  %156 = add nuw nsw i32 %.01921.i, 1
  %157 = getelementptr inbounds nuw i8, ptr %.022.i, i64 4
  %exitcond.not.i = icmp eq i32 %156, %125
  br i1 %exitcond.not.i, label %MultARGBRow.exit.loopexit, label %.lr.ph.i, !llvm.loop !27

MultARGBRow.exit.loopexit:                        ; preds = %155
  %.pre98 = load i32, ptr %11, align 4, !tbaa !19
  br label %MultARGBRow.exit

MultARGBRow.exit:                                 ; preds = %MultARGBRow.exit.loopexit, %.lr.ph.split
  %158 = phi i32 [ %.pre98, %MultARGBRow.exit.loopexit ], [ %124, %.lr.ph.split ]
  %159 = getelementptr inbounds nuw i8, ptr %.095, i64 %54
  %160 = add nuw i32 %.06594, 1
  %161 = icmp ult i32 %160, %158
  br i1 %161, label %.lr.ph.split, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %MultARGBRow.exit, %119, %110
  %.not88 = icmp eq i32 %3, 0
  %162 = trunc i64 %54 to i32
  br i1 %.not88, label %165, label %163

163:                                              ; preds = %.loopexit
  %164 = call i32 @WebPPictureImportRGBA(ptr noundef %2, ptr noundef nonnull %105, i32 noundef %162) #10
  br label %169

165:                                              ; preds = %.loopexit
  %166 = call i32 @WebPPictureImportRGBX(ptr noundef %2, ptr noundef nonnull %105, i32 noundef %162) #10
  br label %169

.thread:                                          ; preds = %104
  %167 = load ptr, ptr @stderr, align 8, !tbaa !17
  %168 = call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr %167) #11
  br label %193

169:                                              ; preds = %106, %165, %163
  %.1 = phi i32 [ 0, %106 ], [ %164, %163 ], [ %166, %165 ]
  call void @_TIFFfree(ptr noundef nonnull %105) #10
  %170 = icmp ne i32 %.1, 0
  %171 = icmp ne ptr %4, null
  %or.cond15 = and i1 %171, %170
  br i1 %or.cond15, label %172, label %193

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %173

173:                                              ; preds = %.critedge.i, %172
  %.not.i = phi i1 [ false, %172 ], [ true, %.critedge.i ]
  %indvars.iv.i = phi i64 [ 0, %172 ], [ 1, %.critedge.i ]
  %174 = getelementptr inbounds nuw [16 x i8], ptr @kTIFFMetadataMap, i64 %indvars.iv.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = load i32, ptr %174, align 16, !tbaa !33
  %178 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %24, i32 noundef %177, ptr noundef nonnull %8, ptr noundef nonnull %7) #10
  %.not12.i = icmp eq i32 %178, 0
  br i1 %.not12.i, label %.critedge.i, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 %176
  %181 = load ptr, ptr %7, align 8, !tbaa !34
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = zext i32 %182 to i64
  %184 = call i32 @MetadataCopy(ptr noundef %181, i64 noundef %183, ptr noundef nonnull %180) #10
  %.not13.i = icmp eq i32 %184, 0
  br i1 %.not13.i, label %190, label %.critedge.i

.critedge.i:                                      ; preds = %179, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i, label %185, label %173, !llvm.loop !35

185:                                              ; preds = %.critedge.i
  %186 = call i32 (ptr, i32, ...) @TIFFGetField(ptr noundef nonnull %24, i32 noundef 34665, ptr noundef nonnull %6) #10
  %.not11.i = icmp eq i32 %186, 0
  br i1 %.not11.i, label %ExtractMetadataFromTIFF.exit.thread, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !17
  %189 = call i64 @fwrite(ptr nonnull @.str.11, i64 51, i64 1, ptr %188) #11
  br label %ExtractMetadataFromTIFF.exit.thread

ExtractMetadataFromTIFF.exit.thread:              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

190:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = load ptr, ptr @stderr, align 8, !tbaa !17
  %192 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %191) #11
  call void @MetadataFree(ptr noundef nonnull %4) #10
  call void @WebPPictureFree(ptr noundef %2) #10
  br label %193

193:                                              ; preds = %ExtractMetadataFromTIFF.exit.thread, %.thread, %42, %169, %190, %99, %96, %86, %58, %48, %39
  %.067 = phi i32 [ 0, %86 ], [ 0, %99 ], [ 0, %39 ], [ 1, %ExtractMetadataFromTIFF.exit.thread ], [ 0, %190 ], [ %.1, %169 ], [ 0, %96 ], [ 0, %58 ], [ 0, %48 ], [ 0, %42 ], [ 0, %.thread ]
  call void @TIFFClose(ptr noundef nonnull %24) #10
  br label %194

194:                                              ; preds = %5, %193, %26
  %.066 = phi i32 [ %.067, %193 ], [ 0, %26 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.066
}

declare ptr @TIFFClientOpen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @MyRead(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ugt i64 %6, %8
  %10 = sub i64 %8, %5
  %spec.select = select i1 %9, i64 %10, i64 %2
  %11 = icmp sgt i64 %spec.select, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %14, i64 %spec.select, i1 false)
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = add i64 %15, %spec.select
  store i64 %16, ptr %4, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %12, %3
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i64 @MySeek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #3 {
  switch i32 %2, label %4 [
    i32 1, label %.sink.split
    i32 0, label %7
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink14 = phi i64 [ 8, %4 ], [ 16, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink14
  %6 = load i64, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %.sink.split, %3
  %8 = phi i64 [ 0, %3 ], [ %6, %.sink.split ]
  %9 = add i64 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %7, %13
  %.0 = phi i64 [ %9, %13 ], [ -1, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @MyClose(ptr readnone captures(none) %0) #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @MySize(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @MyMapFile(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @MyUnmapFile(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #4 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare zeroext i16 @TIFFNumberOfDirectories(ptr noundef) local_unnamed_addr #1

declare i32 @TIFFGetFieldDefaulted(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @TIFFGetField(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_TIFFmalloc(i64 noundef) local_unnamed_addr #1

declare i32 @TIFFReadRGBAImageOriented(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPPictureImportRGBA(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WebPPictureImportRGBX(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_TIFFfree(ptr noundef) local_unnamed_addr #1

declare void @MetadataFree(ptr noundef) local_unnamed_addr #1

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #1

declare void @TIFFClose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !20, i64 8}
!22 = !{!"WebPPicture", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !20, i64 40, !20, i64 44, !6, i64 48, !20, i64 56, !8, i64 60, !23, i64 72, !20, i64 80, !8, i64 84, !7, i64 96, !7, i64 104, !20, i64 112, !6, i64 120, !24, i64 128, !20, i64 136, !7, i64 144, !7, i64 152, !8, i64 160, !6, i64 176, !6, i64 184, !8, i64 192, !7, i64 224, !7, i64 232, !8, i64 240}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!"p1 _ZTS12WebPAuxStats", !7, i64 0}
!25 = !{!22, !20, i64 12}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!32, !10, i64 8}
!32 = !{!"", !20, i64 0, !10, i64 8}
!33 = !{!32, !20, i64 0}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !28}
!36 = !{!10, !10, i64 0}
