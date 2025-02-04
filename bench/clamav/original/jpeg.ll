target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"in cli_parsejpeg()\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\FF\D9\FF\D8\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"JPEG: Failed to read marker, file corrupted?\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Heuristics.Broken.Media.JPEG.CantReadMarker\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Failed to read marker, file corrupted?\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"JPEG: Spurious bytes before segment %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Heuristics.Broken.Media.JPEG.SpuriousBytesBeforeSegment\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Spurious bytes before segment %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Heuristics.Exploit.W32.MS04-028\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"JPEG: Failed to read the segment size, file corrupted?\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Heuristics.Broken.Media.JPEG.CantReadSegmentSize\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Failed to read the segment size, file corrupted?\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"segment[%d] = 0x%02x, Length %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"JPEG: Invalid segment size\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.JPEG.InvalidSegmentSize\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Invalid segment size\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"JPEG: Segment data out of file\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Heuristics.Broken.Media.JPEG.SegmentDataOutOfFile\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Segment data out of file\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"JFIF\00\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c" JFIF application marker\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"JPEG: Duplicate Application Marker found (JFIF)\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"JPEG: Already observed JFIF: %d, Exif: %d, SPIFF: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"Heuristics.Broken.Media.JPEG.JFIFdupAppMarker\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"JPEG: JFIF marker at wrong position, found in segment # %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Heuristics.Broken.Media.JPEG.JFIFmarkerBadPosition\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"JPEG: JFIF header too short\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.JPEG.JFIFheaderTooShort\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c" Unfamiliar use of application marker: 0x%02x\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Exif\00\00\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c" Exif application marker\0A\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"JPEG: Duplicate Application Marker found (Exif)\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Heuristics.Broken.Media.JPEG.ExifDupAppMarker\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"JPEG: Exif marker at wrong position\0A\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Heuristics.Broken.Media.JPEG.ExifHeaderBadPosition\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"JPEG: Exif header too short\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.JPEG.ExifHeaderTooShort\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c" XMP metadata\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"ICC_PROFILE\00\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c" ICC Profile, chunk # %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"SPIFF\00\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c" SPIFF application marker\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"JPEG: Duplicate Application Marker found (SPIFF)\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.JPEG.SPIFFdupAppMarker\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"JPEG: SPIFF marker at wrong position\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"Heuristics.Broken.Media.JPEG.SPIFFmarkerBadPosition\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"JPEG: SPIFF header too short\0A\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"Heuristics.Broken.Media.JPEG.SPIFFheaderTooShort\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Photoshop 3.0\00\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Found Photoshop segment\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Adobe\00\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c" AdobeRGB application marker\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c" Unfamiliar application marker: 0x%02x\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c" Start of Frame (S0F) %02x\0A\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c" Huffman Tables definitions (DHT)\0A\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c" Quantization Tables definitions (DQT)\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c" Restart Interval definition (DRI)\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c" JPG7 segment marker\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"JPEG: Application Marker before JPG7\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Heuristics.Broken.Media.JPEG.AppMarkerBeforeJPG7\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c" Start of Scan (SOS) segment marker\0A\00", align 1
@.str.64 = private unnamed_addr constant [81 x i8] c" Found the Start-of-Scan segment without identifying the JPEG application type.\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c" End of Image (EOI) segment marker\0A\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"JPEG: No image in jpeg\0A\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Heuristics.Broken.Media.JPEG.NoImages\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c" Comment (COM) segment marker\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c" DTI segment marker\0A\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c" DTT segment marker\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"JPEG: No DTI segment before DTT\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"Heuristics.Broken.Media.JPEG.DTTMissingDTISegment\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"read bim failed\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"8BIM\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"missed 8bim\0A\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"ID: 0x%.2x%.2x\0A\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"found thumbnail\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"photoshop-thumbnail\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsejpeg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 50, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %4, align 4, !tbaa !8
  br label %591

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %5, align 8, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = zext i32 %34 to i64
  %36 = call i64 @fmap_readn(ptr noundef %32, ptr noundef %33, i64 noundef %35, i64 noundef 4)
  %37 = icmp ne i64 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %591

39:                                               ; preds = %28
  %40 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %41 = call i32 @memcmp(ptr noundef %40, ptr noundef @.str.2, i64 noundef 3) #7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 2, ptr %11, align 4, !tbaa !8
  br label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.3, i64 noundef 4) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 4, ptr %11, align 4, !tbaa !8
  br label %50

49:                                               ; preds = %44
  br label %591

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %589, %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %106, %53
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.cl_fmap, ptr %59, i32 0, i32 13
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = icmp ult i32 %64, 16
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i1 [ false, %56 ], [ %65, %63 ]
  br i1 %67, label %68, label %109

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = call i64 @fmap_readn(ptr noundef %69, ptr noundef %20, i64 noundef %71, i64 noundef 1)
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = add i64 %76, 1
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !8
  br label %92

79:                                               ; preds = %68
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !31
  %85 = and i32 %84, 8192
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @cli_append_potentially_unwanted(ptr noundef %88, ptr noundef @.str.5)
  store i32 %89, ptr %4, align 4, !tbaa !8
  br label %91

90:                                               ; preds = %79
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %91

91:                                               ; preds = %90, %87
  store i32 2, ptr %21, align 4
  br label %103

92:                                               ; preds = %74
  %93 = load i8, ptr %20, align 1, !tbaa !33
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !8
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 255
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 255
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 5, ptr %21, align 4
  br label %103

101:                                              ; preds = %97, %92
  %102 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %102, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %21, align 4
  br label %103

103:                                              ; preds = %91, %101, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  %104 = load i32, ptr %21, align 4
  switch i32 %104, label %593 [
    i32 0, label %105
    i32 5, label %109
    i32 2, label %591
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %56

109:                                              ; preds = %103, %66
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 16
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = and i32 %117, 8192
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i32 noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @cli_append_potentially_unwanted(ptr noundef %122, ptr noundef @.str.8)
  store i32 %123, ptr %4, align 4, !tbaa !8
  br label %126

124:                                              ; preds = %112
  %125 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %125)
  br label %126

126:                                              ; preds = %124, %120
  br label %591

127:                                              ; preds = %109
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = icmp eq i32 254, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = call i64 @fmap_readn(ptr noundef %131, ptr noundef %132, i64 noundef %134, i64 noundef 2)
  %136 = icmp eq i64 %135, 2
  br i1 %136, label %137, label %157

137:                                              ; preds = %130
  %138 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %139 = load i8, ptr %138, align 16, !tbaa !33
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !33
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !33
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = call i32 @cli_append_potentially_unwanted(ptr noundef %153, ptr noundef @.str.10)
  store i32 %154, ptr %4, align 4, !tbaa !8
  br label %591

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %137
  br label %157

157:                                              ; preds = %156, %130
  br label %158

158:                                              ; preds = %157, %127
  %159 = load ptr, ptr %5, align 8, !tbaa !10
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = call i64 @fmap_readn(ptr noundef %159, ptr noundef %10, i64 noundef %161, i64 noundef 2)
  %163 = icmp ne i64 %162, 2
  br i1 %163, label %164, label %177

164:                                              ; preds = %158
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !31
  %170 = and i32 %169, 8192
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @cli_append_potentially_unwanted(ptr noundef %173, ptr noundef @.str.12)
  store i32 %174, ptr %4, align 4, !tbaa !8
  br label %176

175:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %176

176:                                              ; preds = %175, %172
  br label %591

177:                                              ; preds = %158
  %178 = load i16, ptr %10, align 2, !tbaa !34
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 255
  %181 = shl i32 %180, 8
  %182 = load i16, ptr %10, align 2, !tbaa !34
  %183 = zext i16 %182 to i32
  %184 = ashr i32 %183, 8
  %185 = and i32 %184, 255
  %186 = or i32 %181, %185
  store i32 %186, ptr %13, align 4, !tbaa !8
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  %190 = load i32, ptr %13, align 4, !tbaa !8
  %191 = icmp ult i32 %190, 2
  br i1 %191, label %192, label %205

192:                                              ; preds = %177
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !31
  %198 = and i32 %197, 8192
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %192
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = call i32 @cli_append_potentially_unwanted(ptr noundef %201, ptr noundef @.str.16)
  store i32 %202, ptr %4, align 4, !tbaa !8
  br label %204

203:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %204

204:                                              ; preds = %203, %200
  br label %591

205:                                              ; preds = %177
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %5, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.cl_fmap, ptr %208, i32 0, i32 13
  %210 = load i64, ptr %209, align 8, !tbaa !28
  %211 = load i32, ptr %11, align 4, !tbaa !8
  %212 = zext i32 %211 to i64
  %213 = sub i64 %210, %212
  %214 = add i64 %213, 2
  %215 = icmp uge i64 %207, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %205
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !31
  %222 = and i32 %221, 8192
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.18)
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call i32 @cli_append_potentially_unwanted(ptr noundef %225, ptr noundef @.str.19)
  store i32 %226, ptr %4, align 4, !tbaa !8
  br label %228

227:                                              ; preds = %216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %228

228:                                              ; preds = %227, %224
  br label %591

229:                                              ; preds = %205
  %230 = load i32, ptr %13, align 4, !tbaa !8
  %231 = load i32, ptr %11, align 4, !tbaa !8
  %232 = add i32 %231, %230
  store i32 %232, ptr %11, align 4, !tbaa !8
  %233 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %233, label %588 [
    i32 224, label %234
    i32 225, label %312
    i32 226, label %390
    i32 232, label %412
    i32 237, label %468
    i32 238, label %510
    i32 227, label %528
    i32 228, label %528
    i32 229, label %528
    i32 230, label %528
    i32 231, label %528
    i32 233, label %528
    i32 234, label %528
    i32 235, label %528
    i32 236, label %528
    i32 239, label %528
    i32 192, label %530
    i32 193, label %530
    i32 194, label %530
    i32 195, label %530
    i32 197, label %530
    i32 198, label %530
    i32 199, label %530
    i32 201, label %530
    i32 202, label %530
    i32 203, label %530
    i32 196, label %534
    i32 219, label %535
    i32 221, label %536
    i32 247, label %537
    i32 218, label %553
    i32 217, label %558
    i32 254, label %570
    i32 241, label %571
    i32 242, label %572
  ]

234:                                              ; preds = %229
  %235 = load ptr, ptr %5, align 8, !tbaa !10
  %236 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = load i32, ptr %13, align 4, !tbaa !8
  %239 = sub i32 %237, %238
  %240 = zext i32 %239 to i64
  %241 = add i64 %240, 2
  %242 = call i64 @fmap_readn(ptr noundef %235, ptr noundef %236, i64 noundef %241, i64 noundef 5)
  %243 = icmp eq i64 %242, 5
  br i1 %243, label %244, label %309

244:                                              ; preds = %234
  %245 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %246 = call i32 @memcmp(ptr noundef %245, ptr noundef @.str.21, i64 noundef 5) #7
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %309

248:                                              ; preds = %244
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = and i32 %253, 8192
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %306

256:                                              ; preds = %248
  %257 = load i8, ptr %16, align 1, !tbaa !12, !range !36, !noundef !37
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = load i32, ptr %17, align 4, !tbaa !8
  %261 = icmp ugt i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.23)
  %263 = load i32, ptr %17, align 4, !tbaa !8
  %264 = load i32, ptr %18, align 4, !tbaa !8
  %265 = load i32, ptr %19, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %263, i32 noundef %264, i32 noundef %265)
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = call i32 @cli_append_potentially_unwanted(ptr noundef %266, ptr noundef @.str.25)
  store i32 %267, ptr %4, align 4, !tbaa !8
  br label %591

268:                                              ; preds = %259, %256
  %269 = load i32, ptr %14, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %299, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %14, align 4, !tbaa !8
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i8, ptr %15, align 1, !tbaa !12, !range !36, !noundef !37
  %276 = trunc i8 %275 to i1
  br i1 %276, label %299, label %277

277:                                              ; preds = %274, %271
  %278 = load i32, ptr %14, align 4, !tbaa !8
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i32, ptr %18, align 4, !tbaa !8
  %282 = icmp ugt i32 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %280, %277
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  %287 = load i8, ptr %15, align 1, !tbaa !12, !range !36, !noundef !37
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %18, align 4, !tbaa !8
  %291 = icmp ugt i32 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %289, %286, %283
  %293 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.26, i32 noundef %293)
  %294 = load i32, ptr %17, align 4, !tbaa !8
  %295 = load i32, ptr %18, align 4, !tbaa !8
  %296 = load i32, ptr %19, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  %297 = load ptr, ptr %3, align 8, !tbaa !3
  %298 = call i32 @cli_append_potentially_unwanted(ptr noundef %297, ptr noundef @.str.27)
  store i32 %298, ptr %4, align 4, !tbaa !8
  br label %591

299:                                              ; preds = %289, %280, %274, %268
  %300 = load i32, ptr %13, align 4, !tbaa !8
  %301 = icmp ult i32 %300, 16
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.28)
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = call i32 @cli_append_potentially_unwanted(ptr noundef %303, ptr noundef @.str.29)
  store i32 %304, ptr %4, align 4, !tbaa !8
  br label %591

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %248
  store i8 1, ptr %16, align 1, !tbaa !12
  %307 = load i32, ptr %17, align 4, !tbaa !8
  %308 = add i32 %307, 1
  store i32 %308, ptr %17, align 4, !tbaa !8
  br label %311

309:                                              ; preds = %244, %234
  %310 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %310)
  br label %311

311:                                              ; preds = %309, %306
  br label %589

312:                                              ; preds = %229
  %313 = load ptr, ptr %5, align 8, !tbaa !10
  %314 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %315 = load i32, ptr %11, align 4, !tbaa !8
  %316 = load i32, ptr %13, align 4, !tbaa !8
  %317 = sub i32 %315, %316
  %318 = zext i32 %317 to i64
  %319 = add i64 %318, 2
  %320 = call i64 @fmap_readn(ptr noundef %313, ptr noundef %314, i64 noundef %319, i64 noundef 6)
  %321 = icmp eq i64 %320, 6
  br i1 %321, label %322, label %371

322:                                              ; preds = %312
  %323 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %324 = call i32 @memcmp(ptr noundef %323, ptr noundef @.str.31, i64 noundef 6) #7
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %371

326:                                              ; preds = %322
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !31
  %332 = and i32 %331, 8192
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %368

334:                                              ; preds = %326
  %335 = load i8, ptr %16, align 1, !tbaa !12, !range !36, !noundef !37
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = load i32, ptr %18, align 4, !tbaa !8
  %339 = icmp ugt i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %19, align 4, !tbaa !8
  %342 = icmp ugt i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %340, %337
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.33)
  %344 = load i32, ptr %17, align 4, !tbaa !8
  %345 = load i32, ptr %18, align 4, !tbaa !8
  %346 = load i32, ptr %19, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = call i32 @cli_append_potentially_unwanted(ptr noundef %347, ptr noundef @.str.34)
  store i32 %348, ptr %4, align 4, !tbaa !8
  br label %591

349:                                              ; preds = %340, %334
  %350 = load i32, ptr %14, align 4, !tbaa !8
  %351 = icmp ugt i32 %350, 3
  br i1 %351, label %352, label %361

352:                                              ; preds = %349
  %353 = load i8, ptr %15, align 1, !tbaa !12, !range !36, !noundef !37
  %354 = trunc i8 %353 to i1
  br i1 %354, label %361, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %17, align 4, !tbaa !8
  %357 = icmp ugt i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.35)
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = call i32 @cli_append_potentially_unwanted(ptr noundef %359, ptr noundef @.str.36)
  store i32 %360, ptr %4, align 4, !tbaa !8
  br label %591

361:                                              ; preds = %355, %352, %349
  %362 = load i32, ptr %13, align 4, !tbaa !8
  %363 = icmp ult i32 %362, 16
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37)
  %365 = load ptr, ptr %3, align 8, !tbaa !3
  %366 = call i32 @cli_append_potentially_unwanted(ptr noundef %365, ptr noundef @.str.38)
  store i32 %366, ptr %4, align 4, !tbaa !8
  br label %591

367:                                              ; preds = %361
  br label %368

368:                                              ; preds = %367, %326
  store i8 1, ptr %16, align 1, !tbaa !12
  %369 = load i32, ptr %18, align 4, !tbaa !8
  %370 = add i32 %369, 1
  store i32 %370, ptr %18, align 4, !tbaa !8
  br label %389

371:                                              ; preds = %322, %312
  %372 = load ptr, ptr %5, align 8, !tbaa !10
  %373 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %374 = load i32, ptr %11, align 4, !tbaa !8
  %375 = load i32, ptr %13, align 4, !tbaa !8
  %376 = sub i32 %374, %375
  %377 = zext i32 %376 to i64
  %378 = add i64 %377, 2
  %379 = call i64 @fmap_readn(ptr noundef %372, ptr noundef %373, i64 noundef %378, i64 noundef 7)
  %380 = icmp eq i64 %379, 7
  br i1 %380, label %381, label %386

381:                                              ; preds = %371
  %382 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %383 = call i32 @memcmp(ptr noundef %382, ptr noundef @.str.39, i64 noundef 7) #7
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %388

386:                                              ; preds = %381, %371
  %387 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %387)
  br label %388

388:                                              ; preds = %386, %385
  br label %389

389:                                              ; preds = %388, %368
  br label %589

390:                                              ; preds = %229
  %391 = load ptr, ptr %5, align 8, !tbaa !10
  %392 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %393 = load i32, ptr %11, align 4, !tbaa !8
  %394 = load i32, ptr %13, align 4, !tbaa !8
  %395 = sub i32 %393, %394
  %396 = zext i32 %395 to i64
  %397 = add i64 %396, 2
  %398 = call i64 @fmap_readn(ptr noundef %391, ptr noundef %392, i64 noundef %397, i64 noundef 13)
  %399 = icmp eq i64 %398, 13
  br i1 %399, label %400, label %409

400:                                              ; preds = %390
  %401 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %402 = call i32 @memcmp(ptr noundef %401, ptr noundef @.str.41, i64 noundef 12) #7
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %405 = getelementptr inbounds nuw [50 x i8], ptr %9, i64 0, i64 12
  %406 = load i8, ptr %405, align 4, !tbaa !33
  store i8 %406, ptr %22, align 1, !tbaa !33
  %407 = load i8, ptr %22, align 1, !tbaa !33
  %408 = zext i8 %407 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i32 noundef %408)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %411

409:                                              ; preds = %400, %390
  %410 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %410)
  br label %411

411:                                              ; preds = %409, %404
  br label %589

412:                                              ; preds = %229
  %413 = load ptr, ptr %5, align 8, !tbaa !10
  %414 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %415 = load i32, ptr %11, align 4, !tbaa !8
  %416 = load i32, ptr %13, align 4, !tbaa !8
  %417 = sub i32 %415, %416
  %418 = zext i32 %417 to i64
  %419 = add i64 %418, 2
  %420 = call i64 @fmap_readn(ptr noundef %413, ptr noundef %414, i64 noundef %419, i64 noundef 6)
  %421 = icmp eq i64 %420, 6
  br i1 %421, label %422, label %465

422:                                              ; preds = %412
  %423 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %424 = call i32 @memcmp(ptr noundef %423, ptr noundef @.str.43, i64 noundef 6) #7
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %465

426:                                              ; preds = %422
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8, !tbaa !30
  %430 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !31
  %432 = and i32 %431, 8192
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %462

434:                                              ; preds = %426
  %435 = load i8, ptr %16, align 1, !tbaa !12, !range !36, !noundef !37
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %443

437:                                              ; preds = %434
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.45)
  %438 = load i32, ptr %17, align 4, !tbaa !8
  %439 = load i32, ptr %18, align 4, !tbaa !8
  %440 = load i32, ptr %19, align 4, !tbaa !8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %438, i32 noundef %439, i32 noundef %440)
  %441 = load ptr, ptr %3, align 8, !tbaa !3
  %442 = call i32 @cli_append_potentially_unwanted(ptr noundef %441, ptr noundef @.str.46)
  store i32 %442, ptr %4, align 4, !tbaa !8
  br label %591

443:                                              ; preds = %434
  %444 = load i32, ptr %14, align 4, !tbaa !8
  %445 = icmp ne i32 %444, 1
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = load i32, ptr %14, align 4, !tbaa !8
  %448 = icmp ne i32 %447, 2
  br i1 %448, label %452, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr %15, align 1, !tbaa !12, !range !36, !noundef !37
  %451 = trunc i8 %450 to i1
  br i1 %451, label %455, label %452

452:                                              ; preds = %449, %446
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47)
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = call i32 @cli_append_potentially_unwanted(ptr noundef %453, ptr noundef @.str.48)
  store i32 %454, ptr %4, align 4, !tbaa !8
  br label %591

455:                                              ; preds = %449, %443
  %456 = load i32, ptr %13, align 4, !tbaa !8
  %457 = icmp ult i32 %456, 16
  br i1 %457, label %458, label %461

458:                                              ; preds = %455
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49)
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = call i32 @cli_append_potentially_unwanted(ptr noundef %459, ptr noundef @.str.50)
  store i32 %460, ptr %4, align 4, !tbaa !8
  br label %591

461:                                              ; preds = %455
  br label %462

462:                                              ; preds = %461, %426
  store i8 1, ptr %16, align 1, !tbaa !12
  %463 = load i32, ptr %19, align 4, !tbaa !8
  %464 = add i32 %463, 1
  store i32 %464, ptr %19, align 4, !tbaa !8
  br label %467

465:                                              ; preds = %422, %412
  %466 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %466)
  br label %467

467:                                              ; preds = %465, %462
  br label %589

468:                                              ; preds = %229
  %469 = load ptr, ptr %5, align 8, !tbaa !10
  %470 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %471 = load i32, ptr %11, align 4, !tbaa !8
  %472 = load i32, ptr %13, align 4, !tbaa !8
  %473 = sub i32 %471, %472
  %474 = zext i32 %473 to i64
  %475 = add i64 %474, 2
  %476 = call i64 @fmap_readn(ptr noundef %469, ptr noundef %470, i64 noundef %475, i64 noundef 14)
  %477 = icmp eq i64 %476, 14
  br i1 %477, label %478, label %507

478:                                              ; preds = %468
  %479 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %480 = call i32 @memcmp(ptr noundef %479, ptr noundef @.str.51, i64 noundef 14) #7
  %481 = icmp eq i32 0, %480
  br i1 %481, label %482, label %507

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %483 = load i32, ptr %11, align 4, !tbaa !8
  %484 = load i32, ptr %13, align 4, !tbaa !8
  %485 = sub i32 %483, %484
  %486 = zext i32 %485 to i64
  %487 = add i64 %486, 2
  %488 = add i64 %487, 13
  %489 = add i64 %488, 1
  store i64 %489, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  br label %490

490:                                              ; preds = %499, %482
  %491 = load i64, ptr %23, align 8, !tbaa !38
  store i64 %491, ptr %24, align 8, !tbaa !38
  %492 = load ptr, ptr %3, align 8, !tbaa !3
  %493 = call i32 @jpeg_check_photoshop_8bim(ptr noundef %492, ptr noundef %23)
  store i32 %493, ptr %4, align 4, !tbaa !8
  %494 = load i64, ptr %23, align 8, !tbaa !38
  %495 = load i64, ptr %24, align 8, !tbaa !38
  %496 = icmp ule i64 %494, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %490
  br label %502

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %4, align 4, !tbaa !8
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %490, label %502

502:                                              ; preds = %499, %497
  %503 = load i32, ptr %4, align 4, !tbaa !8
  %504 = icmp eq i32 %503, 22
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %506

506:                                              ; preds = %505, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %509

507:                                              ; preds = %478, %468
  %508 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %508)
  br label %509

509:                                              ; preds = %507, %506
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %589

510:                                              ; preds = %229
  %511 = load ptr, ptr %5, align 8, !tbaa !10
  %512 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %513 = load i32, ptr %11, align 4, !tbaa !8
  %514 = load i32, ptr %13, align 4, !tbaa !8
  %515 = sub i32 %513, %514
  %516 = zext i32 %515 to i64
  %517 = add i64 %516, 2
  %518 = call i64 @fmap_readn(ptr noundef %511, ptr noundef %512, i64 noundef %517, i64 noundef 6)
  %519 = icmp eq i64 %518, 6
  br i1 %519, label %520, label %525

520:                                              ; preds = %510
  %521 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %522 = call i32 @memcmp(ptr noundef %521, ptr noundef @.str.53, i64 noundef 6) #7
  %523 = icmp eq i32 0, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  br label %527

525:                                              ; preds = %520, %510
  %526 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %526)
  br label %527

527:                                              ; preds = %525, %524
  br label %589

528:                                              ; preds = %229, %229, %229, %229, %229, %229, %229, %229, %229, %229
  %529 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i32 noundef %529)
  br label %589

530:                                              ; preds = %229, %229, %229, %229, %229, %229, %229, %229, %229, %229
  %531 = load i32, ptr %6, align 4, !tbaa !8
  %532 = trunc i32 %531 to i8
  %533 = zext i8 %532 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i32 noundef %533)
  br label %589

534:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  br label %589

535:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  br label %589

536:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %589

537:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  %538 = load i8, ptr %16, align 1, !tbaa !12, !range !36, !noundef !37
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %552

540:                                              ; preds = %537
  %541 = load ptr, ptr %3, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %541, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 4, !tbaa !31
  %546 = and i32 %545, 8192
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %540
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61)
  %549 = load ptr, ptr %3, align 8, !tbaa !3
  %550 = call i32 @cli_append_potentially_unwanted(ptr noundef %549, ptr noundef @.str.62)
  store i32 %550, ptr %4, align 4, !tbaa !8
  br label %591

551:                                              ; preds = %540
  br label %552

552:                                              ; preds = %551, %537
  br label %591

553:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  %554 = load i8, ptr %16, align 1, !tbaa !12, !range !36, !noundef !37
  %555 = trunc i8 %554 to i1
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  br label %557

557:                                              ; preds = %556, %553
  br label %591

558:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  %559 = load ptr, ptr %3, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8, !tbaa !30
  %562 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4, !tbaa !31
  %564 = and i32 %563, 8192
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %569

566:                                              ; preds = %558
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.66)
  %567 = load ptr, ptr %3, align 8, !tbaa !3
  %568 = call i32 @cli_append_potentially_unwanted(ptr noundef %567, ptr noundef @.str.67)
  store i32 %568, ptr %4, align 4, !tbaa !8
  br label %569

569:                                              ; preds = %566, %558
  br label %591

570:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %589

571:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  br label %589

572:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  %573 = load ptr, ptr %3, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %573, i32 0, i32 8
  %575 = load ptr, ptr %574, align 8, !tbaa !30
  %576 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4, !tbaa !31
  %578 = and i32 %577, 8192
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %572
  %581 = load i32, ptr %8, align 4, !tbaa !8
  %582 = icmp ne i32 %581, 241
  br i1 %582, label %583, label %586

583:                                              ; preds = %580
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.71)
  %584 = load ptr, ptr %3, align 8, !tbaa !3
  %585 = call i32 @cli_append_potentially_unwanted(ptr noundef %584, ptr noundef @.str.72)
  store i32 %585, ptr %4, align 4, !tbaa !8
  br label %591

586:                                              ; preds = %580
  br label %587

587:                                              ; preds = %586, %572
  br label %589

588:                                              ; preds = %229
  br label %589

589:                                              ; preds = %588, %587, %571, %570, %536, %535, %534, %530, %528, %527, %509, %467, %411, %389, %311
  %590 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %590, ptr %8, align 4, !tbaa !8
  br label %52

591:                                              ; preds = %103, %583, %569, %557, %552, %548, %458, %452, %437, %364, %358, %343, %302, %292, %262, %228, %204, %176, %152, %126, %49, %38, %27
  %592 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %592, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %593

593:                                              ; preds = %591, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %594 = load i32, ptr %2, align 4
  ret i32 %594
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
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !38
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !38
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = load i64, ptr %8, align 8, !tbaa !38
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = load i64, ptr %8, align 8, !tbaa !38
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !38
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = load i64, ptr %8, align 8, !tbaa !38
  %45 = load i64, ptr %9, align 8, !tbaa !38
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !39
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = load i64, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !38
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !38
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

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @jpeg_check_photoshop_8bim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = load i64, ptr %15, align 8, !tbaa !38
  store i64 %16, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %13, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load i64, ptr %12, align 8, !tbaa !38
  %22 = call ptr @fmap_need_off_once(ptr noundef %20, i64 noundef %21, i64 noundef 7)
  store ptr %22, ptr %7, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %125

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.74, i64 noundef 4) #7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %125

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !33
  %34 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  store i8 %33, ptr %34, align 1, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %35, i64 5
  %37 = load i8, ptr %36, align 1, !tbaa !33
  %38 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !33
  %39 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !33
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = zext i8 %43 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76, i32 noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !41
  %46 = getelementptr inbounds i8, ptr %45, i64 6
  %47 = load i8, ptr %46, align 1, !tbaa !33
  store i8 %47, ptr %9, align 1, !tbaa !33
  %48 = load i8, ptr %9, align 1, !tbaa !33
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %9, align 1, !tbaa !33
  %51 = zext i8 %50 to i16
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = and i32 %53, 1
  %55 = add nsw i32 %49, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %8, align 2, !tbaa !34
  %57 = load i16, ptr %8, align 2, !tbaa !34
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 7, %58
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %12, align 8, !tbaa !38
  %62 = add i64 %61, %60
  store i64 %62, ptr %12, align 8, !tbaa !38
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = load i64, ptr %12, align 8, !tbaa !38
  %65 = call i64 @fmap_readn(ptr noundef %63, ptr noundef %11, i64 noundef %64, i64 noundef 4)
  %66 = icmp ne i64 %65, 4
  br i1 %66, label %67, label %68

67:                                               ; preds = %30
  store i32 22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %125

68:                                               ; preds = %30
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 24
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = and i32 %72, 65280
  %74 = shl i32 %73, 8
  %75 = or i32 %71, %74
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = and i32 %76, 16711680
  %78 = lshr i32 %77, 8
  %79 = or i32 %75, %78
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = and i32 %80, -16777216
  %82 = lshr i32 %81, 24
  %83 = or i32 %79, %82
  store i32 %83, ptr %11, align 4, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  store i32 22, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %125

87:                                               ; preds = %68
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i64, ptr %12, align 8, !tbaa !38
  %96 = add i64 %95, 4
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %99, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !33
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %116

105:                                              ; preds = %94
  %106 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !33
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %116

115:                                              ; preds = %110, %105
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  br label %117

116:                                              ; preds = %110, %94
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %125

117:                                              ; preds = %115
  %118 = load i64, ptr %12, align 8, !tbaa !38
  %119 = add i64 %118, 32
  store i64 %119, ptr %12, align 8, !tbaa !38
  %120 = load ptr, ptr %13, align 8, !tbaa !10
  %121 = load i64, ptr %12, align 8, !tbaa !38
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %120, i64 noundef %121, i64 noundef 0, ptr noundef %122, i32 noundef 530, ptr noundef @.str.78, i32 noundef 0)
  store i32 %123, ptr %6, align 4, !tbaa !8
  %124 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %124, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %117, %116, %86, %67, %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !11, i64 96}
!15 = !{!"cli_ctx_tag", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !17, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !9, i64 72, !9, i64 76, !22, i64 80, !9, i64 88, !9, i64 92, !11, i64 96, !6, i64 104, !23, i64 120, !24, i64 128, !5, i64 136, !25, i64 144, !26, i64 152, !26, i64 160, !27, i64 168, !13, i64 184, !13, i64 185}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!19 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!22 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!24 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!25 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!26 = !{!"p1 _ZTS11json_object", !5, i64 0}
!27 = !{!"timeval", !20, i64 0, !20, i64 8}
!28 = !{!29, !20, i64 88}
!29 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !13, i64 56, !13, i64 57, !13, i64 58, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !13, i64 152, !6, i64 153, !13, i64 169, !6, i64 170, !13, i64 190, !6, i64 191, !17, i64 224, !16, i64 232}
!30 = !{!15, !21, i64 64}
!31 = !{!32, !9, i64 8}
!32 = !{!"cl_scan_options", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!20, !20, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!29, !5, i64 104}
