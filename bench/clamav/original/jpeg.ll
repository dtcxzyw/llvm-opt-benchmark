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
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %3, align 4
  br label %585

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %32 = load i32, ptr %10, align 4
  %33 = zext i32 %32 to i64
  %34 = call i64 @fmap_readn(ptr noundef %30, ptr noundef %31, i64 noundef %33, i64 noundef 4)
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %585

37:                                               ; preds = %26
  %38 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.2, i64 noundef 3) #4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %10, align 4
  br label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.3, i64 noundef 4) #4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 4, ptr %10, align 4
  br label %48

47:                                               ; preds = %42
  br label %585

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %583, %49
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %100, %50
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cl_fmap, ptr %56, i32 0, i32 13
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = icmp ult i32 %61, 16
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi i1 [ false, %53 ], [ %62, %60 ]
  br i1 %64, label %65, label %103

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = zext i32 %67 to i64
  %69 = call i64 @fmap_readn(ptr noundef %66, ptr noundef %19, i64 noundef %68, i64 noundef 1)
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %73, 1
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %10, align 4
  br label %89

76:                                               ; preds = %65
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.cli_ctx_tag, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.cl_scan_options, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8192
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @cli_append_potentially_unwanted(ptr noundef %85, ptr noundef @.str.5)
  store i32 %86, ptr %3, align 4
  br label %88

87:                                               ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %88

88:                                               ; preds = %87, %84
  br label %585

89:                                               ; preds = %71
  %90 = load i8, ptr %19, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 255
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load i32, ptr %5, align 4
  %96 = icmp ne i32 %95, 255
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %103

98:                                               ; preds = %94, %89
  %99 = load i32, ptr %5, align 4
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %53

103:                                              ; preds = %97, %63
  %104 = load i32, ptr %11, align 4
  %105 = icmp eq i32 %104, 16
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.cli_ctx_tag, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.cl_scan_options, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 8192
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i32 noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = call i32 @cli_append_potentially_unwanted(ptr noundef %116, ptr noundef @.str.8)
  store i32 %117, ptr %3, align 4
  br label %120

118:                                              ; preds = %106
  %119 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %119)
  br label %120

120:                                              ; preds = %118, %114
  br label %585

121:                                              ; preds = %103
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 254, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %127 = load i32, ptr %10, align 4
  %128 = zext i32 %127 to i64
  %129 = call i64 @fmap_readn(ptr noundef %125, ptr noundef %126, i64 noundef %128, i64 noundef 2)
  %130 = icmp eq i64 %129, 2
  br i1 %130, label %131, label %151

131:                                              ; preds = %124
  %132 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %133 = load i8, ptr %132, align 16
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @cli_append_potentially_unwanted(ptr noundef %147, ptr noundef @.str.10)
  store i32 %148, ptr %3, align 4
  br label %585

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %131
  br label %151

151:                                              ; preds = %150, %124
  br label %152

152:                                              ; preds = %151, %121
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %10, align 4
  %155 = zext i32 %154 to i64
  %156 = call i64 @fmap_readn(ptr noundef %153, ptr noundef %9, i64 noundef %155, i64 noundef 2)
  %157 = icmp ne i64 %156, 2
  br i1 %157, label %158, label %171

158:                                              ; preds = %152
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.cli_ctx_tag, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.cl_scan_options, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 8192
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11)
  %167 = load ptr, ptr %2, align 8
  %168 = call i32 @cli_append_potentially_unwanted(ptr noundef %167, ptr noundef @.str.12)
  store i32 %168, ptr %3, align 4
  br label %170

169:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %170

170:                                              ; preds = %169, %166
  br label %585

171:                                              ; preds = %152
  %172 = load i16, ptr %9, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 8
  %176 = load i16, ptr %9, align 2
  %177 = zext i16 %176 to i32
  %178 = ashr i32 %177, 8
  %179 = and i32 %178, 255
  %180 = or i32 %175, %179
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  %184 = load i32, ptr %12, align 4
  %185 = icmp ult i32 %184, 2
  br i1 %185, label %186, label %199

186:                                              ; preds = %171
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.cli_ctx_tag, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.cl_scan_options, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 8192
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.15)
  %195 = load ptr, ptr %2, align 8
  %196 = call i32 @cli_append_potentially_unwanted(ptr noundef %195, ptr noundef @.str.16)
  store i32 %196, ptr %3, align 4
  br label %198

197:                                              ; preds = %186
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %198

198:                                              ; preds = %197, %194
  br label %585

199:                                              ; preds = %171
  %200 = load i32, ptr %12, align 4
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.cl_fmap, ptr %202, i32 0, i32 13
  %204 = load i64, ptr %203, align 8
  %205 = load i32, ptr %10, align 4
  %206 = zext i32 %205 to i64
  %207 = sub i64 %204, %206
  %208 = add i64 %207, 2
  %209 = icmp uge i64 %201, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %199
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.cli_ctx_tag, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.cl_scan_options, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 8192
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %210
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.18)
  %219 = load ptr, ptr %2, align 8
  %220 = call i32 @cli_append_potentially_unwanted(ptr noundef %219, ptr noundef @.str.19)
  store i32 %220, ptr %3, align 4
  br label %222

221:                                              ; preds = %210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %222

222:                                              ; preds = %221, %218
  br label %585

223:                                              ; preds = %199
  %224 = load i32, ptr %12, align 4
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %5, align 4
  switch i32 %227, label %582 [
    i32 224, label %228
    i32 225, label %306
    i32 226, label %384
    i32 232, label %406
    i32 237, label %462
    i32 238, label %504
    i32 227, label %522
    i32 228, label %522
    i32 229, label %522
    i32 230, label %522
    i32 231, label %522
    i32 233, label %522
    i32 234, label %522
    i32 235, label %522
    i32 236, label %522
    i32 239, label %522
    i32 192, label %524
    i32 193, label %524
    i32 194, label %524
    i32 195, label %524
    i32 197, label %524
    i32 198, label %524
    i32 199, label %524
    i32 201, label %524
    i32 202, label %524
    i32 203, label %524
    i32 196, label %528
    i32 219, label %529
    i32 221, label %530
    i32 247, label %531
    i32 218, label %547
    i32 217, label %552
    i32 254, label %564
    i32 241, label %565
    i32 242, label %566
  ]

228:                                              ; preds = %223
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %231 = load i32, ptr %10, align 4
  %232 = load i32, ptr %12, align 4
  %233 = sub i32 %231, %232
  %234 = zext i32 %233 to i64
  %235 = add i64 %234, 2
  %236 = call i64 @fmap_readn(ptr noundef %229, ptr noundef %230, i64 noundef %235, i64 noundef 5)
  %237 = icmp eq i64 %236, 5
  br i1 %237, label %238, label %303

238:                                              ; preds = %228
  %239 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %240 = call i32 @memcmp(ptr noundef %239, ptr noundef @.str.21, i64 noundef 5) #4
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %303

242:                                              ; preds = %238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.cli_ctx_tag, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.cl_scan_options, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 8192
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %300

250:                                              ; preds = %242
  %251 = load i8, ptr %15, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load i32, ptr %16, align 4
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %253
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.23)
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %17, align 4
  %259 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %257, i32 noundef %258, i32 noundef %259)
  %260 = load ptr, ptr %2, align 8
  %261 = call i32 @cli_append_potentially_unwanted(ptr noundef %260, ptr noundef @.str.25)
  store i32 %261, ptr %3, align 4
  br label %585

262:                                              ; preds = %253, %250
  %263 = load i32, ptr %13, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %293, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %13, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i8, ptr %14, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %293, label %271

271:                                              ; preds = %268, %265
  %272 = load i32, ptr %13, align 4
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %17, align 4
  %276 = icmp ugt i32 %275, 0
  br i1 %276, label %293, label %277

277:                                              ; preds = %274, %271
  %278 = load i32, ptr %13, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i8, ptr %14, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, ptr %17, align 4
  %285 = icmp ugt i32 %284, 0
  br i1 %285, label %293, label %286

286:                                              ; preds = %283, %280, %277
  %287 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.26, i32 noundef %287)
  %288 = load i32, ptr %16, align 4
  %289 = load i32, ptr %17, align 4
  %290 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %288, i32 noundef %289, i32 noundef %290)
  %291 = load ptr, ptr %2, align 8
  %292 = call i32 @cli_append_potentially_unwanted(ptr noundef %291, ptr noundef @.str.27)
  store i32 %292, ptr %3, align 4
  br label %585

293:                                              ; preds = %283, %274, %268, %262
  %294 = load i32, ptr %12, align 4
  %295 = icmp ult i32 %294, 16
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.28)
  %297 = load ptr, ptr %2, align 8
  %298 = call i32 @cli_append_potentially_unwanted(ptr noundef %297, ptr noundef @.str.29)
  store i32 %298, ptr %3, align 4
  br label %585

299:                                              ; preds = %293
  br label %300

300:                                              ; preds = %299, %242
  store i8 1, ptr %15, align 1
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %16, align 4
  br label %305

303:                                              ; preds = %238, %228
  %304 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %304)
  br label %305

305:                                              ; preds = %303, %300
  br label %583

306:                                              ; preds = %223
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %12, align 4
  %311 = sub i32 %309, %310
  %312 = zext i32 %311 to i64
  %313 = add i64 %312, 2
  %314 = call i64 @fmap_readn(ptr noundef %307, ptr noundef %308, i64 noundef %313, i64 noundef 6)
  %315 = icmp eq i64 %314, 6
  br i1 %315, label %316, label %365

316:                                              ; preds = %306
  %317 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef @.str.31, i64 noundef 6) #4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %365

320:                                              ; preds = %316
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.cli_ctx_tag, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.cl_scan_options, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = and i32 %325, 8192
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %362

328:                                              ; preds = %320
  %329 = load i8, ptr %15, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %343

331:                                              ; preds = %328
  %332 = load i32, ptr %17, align 4
  %333 = icmp ugt i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %18, align 4
  %336 = icmp ugt i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334, %331
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.33)
  %338 = load i32, ptr %16, align 4
  %339 = load i32, ptr %17, align 4
  %340 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %338, i32 noundef %339, i32 noundef %340)
  %341 = load ptr, ptr %2, align 8
  %342 = call i32 @cli_append_potentially_unwanted(ptr noundef %341, ptr noundef @.str.34)
  store i32 %342, ptr %3, align 4
  br label %585

343:                                              ; preds = %334, %328
  %344 = load i32, ptr %13, align 4
  %345 = icmp ugt i32 %344, 3
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load i8, ptr %14, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %355, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %16, align 4
  %351 = icmp ugt i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.35)
  %353 = load ptr, ptr %2, align 8
  %354 = call i32 @cli_append_potentially_unwanted(ptr noundef %353, ptr noundef @.str.36)
  store i32 %354, ptr %3, align 4
  br label %585

355:                                              ; preds = %349, %346, %343
  %356 = load i32, ptr %12, align 4
  %357 = icmp ult i32 %356, 16
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.37)
  %359 = load ptr, ptr %2, align 8
  %360 = call i32 @cli_append_potentially_unwanted(ptr noundef %359, ptr noundef @.str.38)
  store i32 %360, ptr %3, align 4
  br label %585

361:                                              ; preds = %355
  br label %362

362:                                              ; preds = %361, %320
  store i8 1, ptr %15, align 1
  %363 = load i32, ptr %17, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %17, align 4
  br label %383

365:                                              ; preds = %316, %306
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %368 = load i32, ptr %10, align 4
  %369 = load i32, ptr %12, align 4
  %370 = sub i32 %368, %369
  %371 = zext i32 %370 to i64
  %372 = add i64 %371, 2
  %373 = call i64 @fmap_readn(ptr noundef %366, ptr noundef %367, i64 noundef %372, i64 noundef 7)
  %374 = icmp eq i64 %373, 7
  br i1 %374, label %375, label %380

375:                                              ; preds = %365
  %376 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %377 = call i32 @memcmp(ptr noundef %376, ptr noundef @.str.39, i64 noundef 7) #4
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  store i8 1, ptr %14, align 1
  br label %382

380:                                              ; preds = %375, %365
  %381 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %381)
  br label %382

382:                                              ; preds = %380, %379
  br label %383

383:                                              ; preds = %382, %362
  br label %583

384:                                              ; preds = %223
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %387 = load i32, ptr %10, align 4
  %388 = load i32, ptr %12, align 4
  %389 = sub i32 %387, %388
  %390 = zext i32 %389 to i64
  %391 = add i64 %390, 2
  %392 = call i64 @fmap_readn(ptr noundef %385, ptr noundef %386, i64 noundef %391, i64 noundef 13)
  %393 = icmp eq i64 %392, 13
  br i1 %393, label %394, label %403

394:                                              ; preds = %384
  %395 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %396 = call i32 @memcmp(ptr noundef %395, ptr noundef @.str.41, i64 noundef 12) #4
  %397 = icmp eq i32 0, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 12
  %400 = load i8, ptr %399, align 4
  store i8 %400, ptr %20, align 1
  %401 = load i8, ptr %20, align 1
  %402 = zext i8 %401 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.42, i32 noundef %402)
  br label %405

403:                                              ; preds = %394, %384
  %404 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %404)
  br label %405

405:                                              ; preds = %403, %398
  br label %583

406:                                              ; preds = %223
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %409 = load i32, ptr %10, align 4
  %410 = load i32, ptr %12, align 4
  %411 = sub i32 %409, %410
  %412 = zext i32 %411 to i64
  %413 = add i64 %412, 2
  %414 = call i64 @fmap_readn(ptr noundef %407, ptr noundef %408, i64 noundef %413, i64 noundef 6)
  %415 = icmp eq i64 %414, 6
  br i1 %415, label %416, label %459

416:                                              ; preds = %406
  %417 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %418 = call i32 @memcmp(ptr noundef %417, ptr noundef @.str.43, i64 noundef 6) #4
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %459

420:                                              ; preds = %416
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44)
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.cli_ctx_tag, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.cl_scan_options, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 8192
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %456

428:                                              ; preds = %420
  %429 = load i8, ptr %15, align 1
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %437

431:                                              ; preds = %428
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.45)
  %432 = load i32, ptr %16, align 4
  %433 = load i32, ptr %17, align 4
  %434 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, i32 noundef %432, i32 noundef %433, i32 noundef %434)
  %435 = load ptr, ptr %2, align 8
  %436 = call i32 @cli_append_potentially_unwanted(ptr noundef %435, ptr noundef @.str.46)
  store i32 %436, ptr %3, align 4
  br label %585

437:                                              ; preds = %428
  %438 = load i32, ptr %13, align 4
  %439 = icmp ne i32 %438, 1
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = load i32, ptr %13, align 4
  %442 = icmp ne i32 %441, 2
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i8, ptr %14, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %449, label %446

446:                                              ; preds = %443, %440
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47)
  %447 = load ptr, ptr %2, align 8
  %448 = call i32 @cli_append_potentially_unwanted(ptr noundef %447, ptr noundef @.str.48)
  store i32 %448, ptr %3, align 4
  br label %585

449:                                              ; preds = %443, %437
  %450 = load i32, ptr %12, align 4
  %451 = icmp ult i32 %450, 16
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49)
  %453 = load ptr, ptr %2, align 8
  %454 = call i32 @cli_append_potentially_unwanted(ptr noundef %453, ptr noundef @.str.50)
  store i32 %454, ptr %3, align 4
  br label %585

455:                                              ; preds = %449
  br label %456

456:                                              ; preds = %455, %420
  store i8 1, ptr %15, align 1
  %457 = load i32, ptr %18, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %18, align 4
  br label %461

459:                                              ; preds = %416, %406
  %460 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %460)
  br label %461

461:                                              ; preds = %459, %456
  br label %583

462:                                              ; preds = %223
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %465 = load i32, ptr %10, align 4
  %466 = load i32, ptr %12, align 4
  %467 = sub i32 %465, %466
  %468 = zext i32 %467 to i64
  %469 = add i64 %468, 2
  %470 = call i64 @fmap_readn(ptr noundef %463, ptr noundef %464, i64 noundef %469, i64 noundef 14)
  %471 = icmp eq i64 %470, 14
  br i1 %471, label %472, label %501

472:                                              ; preds = %462
  %473 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %474 = call i32 @memcmp(ptr noundef %473, ptr noundef @.str.51, i64 noundef 14) #4
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %501

476:                                              ; preds = %472
  %477 = load i32, ptr %10, align 4
  %478 = load i32, ptr %12, align 4
  %479 = sub i32 %477, %478
  %480 = zext i32 %479 to i64
  %481 = add i64 %480, 2
  %482 = add i64 %481, 13
  %483 = add i64 %482, 1
  store i64 %483, ptr %21, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  br label %484

484:                                              ; preds = %493, %476
  %485 = load i64, ptr %21, align 8
  store i64 %485, ptr %22, align 8
  %486 = load ptr, ptr %2, align 8
  %487 = call i32 @jpeg_check_photoshop_8bim(ptr noundef %486, ptr noundef %21)
  store i32 %487, ptr %3, align 4
  %488 = load i64, ptr %21, align 8
  %489 = load i64, ptr %22, align 8
  %490 = icmp ule i64 %488, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  br label %496

492:                                              ; preds = %484
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %3, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %484, label %496

496:                                              ; preds = %493, %491
  %497 = load i32, ptr %3, align 4
  %498 = icmp eq i32 %497, 22
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i32 0, ptr %3, align 4
  br label %500

500:                                              ; preds = %499, %496
  br label %503

501:                                              ; preds = %472, %462
  %502 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %502)
  br label %503

503:                                              ; preds = %501, %500
  store i8 1, ptr %14, align 1
  br label %583

504:                                              ; preds = %223
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %507 = load i32, ptr %10, align 4
  %508 = load i32, ptr %12, align 4
  %509 = sub i32 %507, %508
  %510 = zext i32 %509 to i64
  %511 = add i64 %510, 2
  %512 = call i64 @fmap_readn(ptr noundef %505, ptr noundef %506, i64 noundef %511, i64 noundef 6)
  %513 = icmp eq i64 %512, 6
  br i1 %513, label %514, label %519

514:                                              ; preds = %504
  %515 = getelementptr inbounds [50 x i8], ptr %8, i64 0, i64 0
  %516 = call i32 @memcmp(ptr noundef %515, ptr noundef @.str.53, i64 noundef 6) #4
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54)
  br label %521

519:                                              ; preds = %514, %504
  %520 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30, i32 noundef %520)
  br label %521

521:                                              ; preds = %519, %518
  br label %583

522:                                              ; preds = %223, %223, %223, %223, %223, %223, %223, %223, %223, %223
  %523 = load i32, ptr %5, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55, i32 noundef %523)
  br label %583

524:                                              ; preds = %223, %223, %223, %223, %223, %223, %223, %223, %223, %223
  %525 = load i32, ptr %5, align 4
  %526 = trunc i32 %525 to i8
  %527 = zext i8 %526 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i32 noundef %527)
  br label %583

528:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57)
  br label %583

529:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58)
  br label %583

530:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59)
  br label %583

531:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60)
  %532 = load i8, ptr %15, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %546

534:                                              ; preds = %531
  %535 = load ptr, ptr %2, align 8
  %536 = getelementptr inbounds %struct.cli_ctx_tag, ptr %535, i32 0, i32 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.cl_scan_options, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %539, 8192
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %534
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.61)
  %543 = load ptr, ptr %2, align 8
  %544 = call i32 @cli_append_potentially_unwanted(ptr noundef %543, ptr noundef @.str.62)
  store i32 %544, ptr %3, align 4
  br label %585

545:                                              ; preds = %534
  br label %546

546:                                              ; preds = %545, %531
  br label %585

547:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63)
  %548 = load i8, ptr %15, align 1
  %549 = trunc i8 %548 to i1
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  br label %551

551:                                              ; preds = %550, %547
  br label %585

552:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %struct.cli_ctx_tag, ptr %553, i32 0, i32 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.cl_scan_options, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 8192
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %552
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.66)
  %561 = load ptr, ptr %2, align 8
  %562 = call i32 @cli_append_potentially_unwanted(ptr noundef %561, ptr noundef @.str.67)
  store i32 %562, ptr %3, align 4
  br label %563

563:                                              ; preds = %560, %552
  br label %585

564:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i8 1, ptr %14, align 1
  br label %583

565:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  br label %583

566:                                              ; preds = %223
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70)
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds %struct.cli_ctx_tag, ptr %567, i32 0, i32 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.cl_scan_options, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 8192
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %566
  %575 = load i32, ptr %7, align 4
  %576 = icmp ne i32 %575, 241
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.71)
  %578 = load ptr, ptr %2, align 8
  %579 = call i32 @cli_append_potentially_unwanted(ptr noundef %578, ptr noundef @.str.72)
  store i32 %579, ptr %3, align 4
  br label %585

580:                                              ; preds = %574
  br label %581

581:                                              ; preds = %580, %566
  br label %583

582:                                              ; preds = %223
  br label %583

583:                                              ; preds = %582, %581, %565, %564, %530, %529, %528, %524, %522, %521, %503, %461, %405, %383, %305
  %584 = load i32, ptr %5, align 4
  store i32 %584, ptr %7, align 4
  br label %50

585:                                              ; preds = %577, %563, %551, %546, %542, %452, %446, %431, %358, %352, %337, %296, %286, %256, %222, %198, %170, %146, %120, %88, %47, %36, %25
  %586 = load i32, ptr %3, align 4
  ret i32 %586
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %12, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_ctx_tag, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i64, ptr %12, align 8
  %21 = call ptr @fmap_need_off_once(ptr noundef %19, i64 noundef %20, i64 noundef 7)
  store ptr %21, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  store i32 22, ptr %3, align 4
  br label %124

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef @.str.74, i64 noundef 4) #4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75)
  store i32 22, ptr %3, align 4
  br label %124

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %9, align 1
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = and i32 %52, 1
  %54 = add nsw i32 %48, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %8, align 2
  %56 = load i16, ptr %8, align 2
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 7, %57
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr %12, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i64, ptr %12, align 8
  %64 = call i64 @fmap_readn(ptr noundef %62, ptr noundef %11, i64 noundef %63, i64 noundef 4)
  %65 = icmp ne i64 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %29
  store i32 22, ptr %3, align 4
  br label %124

67:                                               ; preds = %29
  %68 = load i32, ptr %11, align 4
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 24
  %71 = load i32, ptr %11, align 4
  %72 = and i32 %71, 65280
  %73 = shl i32 %72, 8
  %74 = or i32 %70, %73
  %75 = load i32, ptr %11, align 4
  %76 = and i32 %75, 16711680
  %77 = lshr i32 %76, 8
  %78 = or i32 %74, %77
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %78, %81
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %67
  store i32 22, ptr %3, align 4
  br label %124

86:                                               ; preds = %67
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %93

93:                                               ; preds = %90, %86
  %94 = load i64, ptr %12, align 8
  %95 = add i64 %94, 4
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %95, %97
  %99 = load ptr, ptr %5, align 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %115

104:                                              ; preds = %93
  %105 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 12
  br i1 %113, label %114, label %115

114:                                              ; preds = %109, %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  br label %116

115:                                              ; preds = %109, %93
  store i32 0, ptr %3, align 4
  br label %124

116:                                              ; preds = %114
  %117 = load i64, ptr %12, align 8
  %118 = add i64 %117, 32
  store i64 %118, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %12, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %119, i64 noundef %120, i64 noundef 0, ptr noundef %121, i32 noundef 530, ptr noundef @.str.78, i32 noundef 0)
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  store i32 %123, ptr %3, align 4
  br label %124

124:                                              ; preds = %116, %115, %85, %66, %28, %23
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

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

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
