; ModuleID = 'bench/clamav/original/jpeg.c.ll'
source_filename = "bench/clamav/original/jpeg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"in cli_parsejpeg()\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
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
define i32 @cli_parsejpeg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [50 x i8], align 16
  %4 = alloca i16, align 2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #6
  br label %fmap_readn.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %12

12:                                               ; preds = %7
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 4)
  %13 = getelementptr inbounds i8, ptr %9, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #6
  %.not26.i = icmp eq ptr %15, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %15, i64 %spec.select.i, i1 false)
  %.not191 = icmp ugt i64 %11, 3
  br i1 %.not191, label %16, label %fmap_readn.exit.thread

16:                                               ; preds = %fmap_readn.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not192 = icmp eq i32 %bcmp, 0
  br i1 %.not192, label %18, label %17

17:                                               ; preds = %16
  %lhsv = load i32, ptr %3, align 16
  %.not193 = icmp eq i32 %lhsv, -654321153
  br i1 %.not193, label %18, label %fmap_readn.exit.thread

18:                                               ; preds = %17, %16
  %.0179 = phi i32 [ 2, %16 ], [ 4, %17 ]
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %3, i64 12
  br label %22

22:                                               ; preds = %.backedge, %18
  %.1180 = phi i32 [ %.0179, %18 ], [ %110, %.backedge ]
  %.0175 = phi i32 [ 0, %18 ], [ %.2177276, %.backedge ]
  %.0174 = phi i32 [ 0, %18 ], [ %23, %.backedge ]
  %.0172 = phi i8 [ 0, %18 ], [ %.0172.be, %.backedge ]
  %.0170 = phi i8 [ 0, %18 ], [ %.0170.be, %.backedge ]
  %.0168 = phi i32 [ 0, %18 ], [ %.0168.be, %.backedge ]
  %.0166 = phi i32 [ 0, %18 ], [ %.0166.be, %.backedge ]
  %.0164 = phi i32 [ 0, %18 ], [ %.0164.be, %.backedge ]
  %.0 = phi i32 [ 0, %18 ], [ %.0.be, %.backedge ]
  %23 = add i32 %.0174, 1
  %24 = zext i32 %.1180 to i64
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %22, %42
  %27 = phi i64 [ %44, %42 ], [ %24, %22 ]
  %.0178435 = phi i32 [ %43, %42 ], [ 0, %22 ]
  %.2181434 = phi i32 [ %31, %42 ], [ %.1180, %22 ]
  %.0184433 = phi i32 [ %32, %42 ], [ 0, %22 ]
  %28 = load ptr, ptr %13, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %9, i64 noundef %27, i64 noundef 1, i32 noundef 0) #6
  %.not26.i215 = icmp eq ptr %29, null
  br i1 %.not26.i215, label %fmap_readn.exit217.thread, label %fmap_readn.exit217

fmap_readn.exit217:                               ; preds = %.lr.ph
  %30 = load i8, ptr %29, align 1
  %31 = add i32 %.2181434, 1
  %32 = zext i8 %30 to i32
  %33 = icmp eq i32 %.0184433, 255
  %34 = icmp ne i8 %30, -1
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.thread.loopexit, label %42

fmap_readn.exit217.thread:                        ; preds = %.lr.ph
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 8192
  %.not194 = icmp eq i32 %38, 0
  br i1 %.not194, label %41, label %39

39:                                               ; preds = %fmap_readn.exit217.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #6
  %40 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  br label %fmap_readn.exit.thread

41:                                               ; preds = %fmap_readn.exit217.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  br label %fmap_readn.exit.thread

42:                                               ; preds = %fmap_readn.exit217
  %43 = add nuw nsw i32 %.0178435, 1
  %44 = zext i32 %31 to i64
  %45 = load i64, ptr %10, align 8
  %46 = icmp ugt i64 %45, %44
  %47 = icmp ult i32 %.0178435, 15
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %49 = icmp eq i32 %43, 16
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8192
  %.not207 = icmp eq i32 %54, 0
  br i1 %.not207, label %57, label %55

55:                                               ; preds = %50
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %23) #6
  %56 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  br label %fmap_readn.exit.thread

57:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %23) #6
  br label %fmap_readn.exit.thread

.thread.loopexit:                                 ; preds = %fmap_readn.exit217
  %.pre592.pre = load i64, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread.loopexit, %._crit_edge
  %.pre592 = phi i64 [ %45, %._crit_edge ], [ %.pre592.pre, %.thread.loopexit ], [ %25, %22 ]
  %.2177276 = phi i32 [ %32, %._crit_edge ], [ %32, %.thread.loopexit ], [ %.0175, %22 ]
  %.3182275 = phi i32 [ %31, %._crit_edge ], [ %31, %.thread.loopexit ], [ %.1180, %22 ]
  %58 = icmp eq i32 %.2177276, 254
  %59 = zext i32 %.3182275 to i64
  br i1 %58, label %60, label %.thread._crit_edge

60:                                               ; preds = %.thread
  %.not.i218 = icmp eq i64 %.pre592, %59
  br i1 %.not.i218, label %fmap_readn.exit222, label %61

61:                                               ; preds = %60
  %62 = icmp ult i64 %.pre592, %59
  br i1 %62, label %fmap_readn.exit222, label %63

63:                                               ; preds = %61
  %64 = sub i64 %.pre592, %59
  %spec.select.i219 = tail call i64 @llvm.umin.i64(i64 %64, i64 2)
  %65 = load ptr, ptr %13, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %spec.select.i219, i32 noundef 0) #6
  %.not26.i220 = icmp eq ptr %66, null
  br i1 %.not26.i220, label %fmap_readn.exit222, label %67

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %66, i64 %spec.select.i219, i1 false)
  br label %fmap_readn.exit222

fmap_readn.exit222:                               ; preds = %60, %61, %63, %67
  %.0.i221 = phi i64 [ %spec.select.i219, %67 ], [ 0, %60 ], [ -1, %61 ], [ -1, %63 ]
  %68 = icmp eq i64 %.0.i221, 2
  %69 = load i8, ptr %3, align 16
  %70 = icmp eq i8 %69, 0
  %or.cond21 = select i1 %68, i1 %70, i1 false
  %71 = load i8, ptr %19, align 1
  %or.cond5 = icmp ult i8 %71, 2
  %or.cond209 = select i1 %or.cond21, i1 %or.cond5, i1 false
  br i1 %or.cond209, label %72, label %fmap_readn.exit222._crit_edge

fmap_readn.exit222._crit_edge:                    ; preds = %fmap_readn.exit222
  %.pre = load i64, ptr %10, align 8
  br label %.thread._crit_edge

72:                                               ; preds = %fmap_readn.exit222
  %73 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  br label %fmap_readn.exit.thread

.thread._crit_edge:                               ; preds = %.thread, %fmap_readn.exit222._crit_edge
  %74 = phi i64 [ %.pre, %fmap_readn.exit222._crit_edge ], [ %.pre592, %.thread ]
  %or.cond298.not = icmp ugt i64 %74, %59
  br i1 %or.cond298.not, label %75, label %fmap_readn.exit227.thread

75:                                               ; preds = %.thread._crit_edge
  %76 = sub i64 %74, %59
  %spec.select.i224 = tail call i64 @llvm.umin.i64(i64 %76, i64 2)
  %77 = load ptr, ptr %13, align 8
  %78 = tail call ptr %77(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %spec.select.i224, i32 noundef 0) #6
  %.not26.i225 = icmp eq ptr %78, null
  br i1 %.not26.i225, label %fmap_readn.exit227.thread, label %fmap_readn.exit227

fmap_readn.exit227:                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %78, i64 %spec.select.i224, i1 false)
  %.not195 = icmp ugt i64 %76, 1
  br i1 %.not195, label %86, label %fmap_readn.exit227.thread

fmap_readn.exit227.thread:                        ; preds = %75, %.thread._crit_edge, %fmap_readn.exit227
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 8192
  %.not206 = icmp eq i32 %82, 0
  br i1 %.not206, label %85, label %83

83:                                               ; preds = %fmap_readn.exit227.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #6
  %84 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #6
  br label %fmap_readn.exit.thread

85:                                               ; preds = %fmap_readn.exit227.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #6
  br label %fmap_readn.exit.thread

86:                                               ; preds = %fmap_readn.exit227
  %.0..0..0.268 = load i16, ptr %4, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0..0..0.268)
  %87 = zext i16 %rev to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %23, i32 noundef %.2177276, i32 noundef %87) #6
  %88 = icmp ult i16 %rev, 2
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8192
  %.not205 = icmp eq i32 %93, 0
  br i1 %.not205, label %96, label %94

94:                                               ; preds = %89
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #6
  %95 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #6
  br label %fmap_readn.exit.thread

96:                                               ; preds = %89
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #6
  br label %fmap_readn.exit.thread

97:                                               ; preds = %86
  %98 = zext i16 %rev to i64
  %99 = load i64, ptr %10, align 8
  %reass.sub = sub i64 %99, %59
  %100 = add i64 %reass.sub, 2
  %.not196 = icmp ugt i64 %100, %98
  br i1 %.not196, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 8192
  %.not204 = icmp eq i32 %105, 0
  br i1 %.not204, label %108, label %106

106:                                              ; preds = %101
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #6
  %107 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #6
  br label %fmap_readn.exit.thread

108:                                              ; preds = %101
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #6
  br label %fmap_readn.exit.thread

109:                                              ; preds = %97
  %110 = add i32 %.3182275, %87
  switch i32 %.2177276, label %.backedge [
    i32 224, label %111
    i32 225, label %149
    i32 226, label %192
    i32 232, label %204
    i32 237, label %234
    i32 238, label %291
    i32 227, label %301
    i32 228, label %301
    i32 229, label %301
    i32 230, label %301
    i32 231, label %301
    i32 233, label %301
    i32 234, label %301
    i32 235, label %301
    i32 236, label %301
    i32 239, label %301
    i32 192, label %302
    i32 193, label %302
    i32 194, label %302
    i32 195, label %302
    i32 197, label %302
    i32 198, label %302
    i32 199, label %302
    i32 201, label %302
    i32 202, label %302
    i32 203, label %302
    i32 196, label %303
    i32 219, label %304
    i32 221, label %305
    i32 247, label %306
    i32 218, label %315
    i32 217, label %318
    i32 254, label %325
    i32 241, label %326
    i32 242, label %327
  ]

111:                                              ; preds = %109
  %112 = add nuw nsw i64 %59, 2
  %or.cond299.not = icmp ugt i64 %99, %112
  br i1 %or.cond299.not, label %113, label %fmap_readn.exit232.thread

113:                                              ; preds = %111
  %114 = sub i64 %99, %112
  %spec.select.i229 = tail call i64 @llvm.umin.i64(i64 %114, i64 5)
  %115 = load ptr, ptr %13, align 8
  %116 = tail call ptr %115(ptr noundef nonnull %9, i64 noundef %112, i64 noundef %spec.select.i229, i32 noundef 0) #6
  %.not26.i230 = icmp eq ptr %116, null
  br i1 %.not26.i230, label %fmap_readn.exit232.thread, label %fmap_readn.exit232

fmap_readn.exit232:                               ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %116, i64 %spec.select.i229, i1 false)
  %117 = icmp ugt i64 %114, 4
  br i1 %117, label %118, label %fmap_readn.exit232.thread

118:                                              ; preds = %fmap_readn.exit232
  %bcmp313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %119 = icmp eq i32 %bcmp313, 0
  br i1 %119, label %120, label %fmap_readn.exit232.thread

120:                                              ; preds = %118
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #6
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 8192
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %147, label %125

125:                                              ; preds = %120
  %126 = trunc nuw i8 %.0170 to i1
  %127 = icmp ne i32 %.0168, 0
  %or.cond7 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond7, label %128, label %130

128:                                              ; preds = %125
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.23) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166, i32 noundef %.0164) #6
  %129 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #6
  br label %fmap_readn.exit.thread

130:                                              ; preds = %125
  %131 = icmp eq i32 %.0174, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %130
  %133 = icmp eq i32 %23, 2
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = trunc nuw i8 %.0172 to i1
  %136 = icmp ne i32 %.0166, 0
  %or.cond300 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond300, label %143, label %.thread282

137:                                              ; preds = %132
  %138 = icmp ne i32 %.0166, 0
  %139 = icmp eq i32 %23, 3
  %140 = trunc nuw i8 %.0172 to i1
  %141 = select i1 %139, i1 %140, i1 false
  %or.cond210 = select i1 %141, i1 %138, i1 false
  br i1 %or.cond210, label %143, label %.thread282

.thread282:                                       ; preds = %134, %137
  %.0166.lcssa538 = phi i32 [ 0, %134 ], [ %.0166, %137 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.26, i32 noundef %23) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166.lcssa538, i32 noundef %.0164) #6
  %142 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #6
  br label %fmap_readn.exit.thread

143:                                              ; preds = %137, %134, %130
  %144 = icmp ult i16 %rev, 16
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.28) #6
  %146 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  br label %fmap_readn.exit.thread

147:                                              ; preds = %143, %120
  %148 = add i32 %.0168, 1
  br label %.backedge

fmap_readn.exit232.thread:                        ; preds = %113, %111, %118, %fmap_readn.exit232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 224) #6
  br label %.backedge

149:                                              ; preds = %109
  %150 = add nuw nsw i64 %59, 2
  %or.cond301.not = icmp ugt i64 %99, %150
  br i1 %or.cond301.not, label %151, label %fmap_readn.exit237.thread

151:                                              ; preds = %149
  %152 = sub i64 %99, %150
  %spec.select.i234 = tail call i64 @llvm.umin.i64(i64 %152, i64 6)
  %153 = load ptr, ptr %13, align 8
  %154 = tail call ptr %153(ptr noundef nonnull %9, i64 noundef %150, i64 noundef %spec.select.i234, i32 noundef 0) #6
  %.not26.i235 = icmp eq ptr %154, null
  br i1 %.not26.i235, label %fmap_readn.exit237.thread, label %fmap_readn.exit237

fmap_readn.exit237:                               ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %154, i64 %spec.select.i234, i1 false)
  %155 = icmp ugt i64 %152, 5
  br i1 %155, label %156, label %fmap_readn.exit237.thread

156:                                              ; preds = %fmap_readn.exit237
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %157 = icmp eq i32 %bcmp311, 0
  br i1 %157, label %158, label %fmap_readn.exit237.thread

158:                                              ; preds = %156
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #6
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 8192
  %.not202 = icmp eq i32 %162, 0
  br i1 %.not202, label %181, label %163

163:                                              ; preds = %158
  %164 = trunc nuw i8 %.0170 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = icmp ne i32 %.0166, 0
  %167 = icmp ne i32 %.0164, 0
  %or.cond13 = select i1 %166, i1 true, i1 %167
  br i1 %or.cond13, label %168, label %170

168:                                              ; preds = %165
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.33) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166, i32 noundef %.0164) #6
  %169 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #6
  br label %fmap_readn.exit.thread

170:                                              ; preds = %165, %163
  %171 = icmp ult i32 %23, 4
  %172 = trunc nuw i8 %.0172 to i1
  %173 = icmp eq i32 %.0168, 0
  %174 = select i1 %171, i1 true, i1 %172
  %or.cond212 = select i1 %174, i1 true, i1 %173
  br i1 %or.cond212, label %177, label %175

175:                                              ; preds = %170
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.35) #6
  %176 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #6
  br label %fmap_readn.exit.thread

177:                                              ; preds = %170
  %178 = icmp ult i16 %rev, 16
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37) #6
  %180 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #6
  br label %fmap_readn.exit.thread

181:                                              ; preds = %177, %158
  %182 = add i32 %.0166, 1
  br label %.backedge

fmap_readn.exit237.thread:                        ; preds = %151, %149, %156, %fmap_readn.exit237
  %183 = load i64, ptr %10, align 8
  %or.cond302.not = icmp ugt i64 %183, %150
  br i1 %or.cond302.not, label %184, label %fmap_readn.exit242.thread

184:                                              ; preds = %fmap_readn.exit237.thread
  %185 = sub i64 %183, %150
  %spec.select.i239 = tail call i64 @llvm.umin.i64(i64 %185, i64 7)
  %186 = load ptr, ptr %13, align 8
  %187 = tail call ptr %186(ptr noundef nonnull %9, i64 noundef %150, i64 noundef %spec.select.i239, i32 noundef 0) #6
  %.not26.i240 = icmp eq ptr %187, null
  br i1 %.not26.i240, label %fmap_readn.exit242.thread, label %fmap_readn.exit242

fmap_readn.exit242:                               ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %187, i64 %spec.select.i239, i1 false)
  %188 = icmp ugt i64 %185, 6
  br i1 %188, label %189, label %fmap_readn.exit242.thread

189:                                              ; preds = %fmap_readn.exit242
  %bcmp312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %190 = icmp eq i32 %bcmp312, 0
  br i1 %190, label %191, label %fmap_readn.exit242.thread

191:                                              ; preds = %189
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #6
  br label %.backedge

fmap_readn.exit242.thread:                        ; preds = %184, %fmap_readn.exit237.thread, %189, %fmap_readn.exit242
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 225) #6
  br label %.backedge

192:                                              ; preds = %109
  %193 = add nuw nsw i64 %59, 2
  %or.cond303.not = icmp ugt i64 %99, %193
  br i1 %or.cond303.not, label %194, label %fmap_readn.exit247.thread

194:                                              ; preds = %192
  %195 = sub i64 %99, %193
  %spec.select.i244 = tail call i64 @llvm.umin.i64(i64 %195, i64 13)
  %196 = load ptr, ptr %13, align 8
  %197 = tail call ptr %196(ptr noundef nonnull %9, i64 noundef %193, i64 noundef %spec.select.i244, i32 noundef 0) #6
  %.not26.i245 = icmp eq ptr %197, null
  br i1 %.not26.i245, label %fmap_readn.exit247.thread, label %fmap_readn.exit247

fmap_readn.exit247:                               ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %197, i64 %spec.select.i244, i1 false)
  %198 = icmp ugt i64 %195, 12
  br i1 %198, label %199, label %fmap_readn.exit247.thread

199:                                              ; preds = %fmap_readn.exit247
  %bcmp310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %200 = icmp eq i32 %bcmp310, 0
  br i1 %200, label %201, label %fmap_readn.exit247.thread

201:                                              ; preds = %199
  %202 = load i8, ptr %21, align 4
  %203 = zext i8 %202 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %203) #6
  br label %.backedge

fmap_readn.exit247.thread:                        ; preds = %194, %192, %199, %fmap_readn.exit247
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 226) #6
  br label %.backedge

204:                                              ; preds = %109
  %205 = add nuw nsw i64 %59, 2
  %or.cond304.not = icmp ugt i64 %99, %205
  br i1 %or.cond304.not, label %206, label %fmap_readn.exit252.thread

206:                                              ; preds = %204
  %207 = sub i64 %99, %205
  %spec.select.i249 = tail call i64 @llvm.umin.i64(i64 %207, i64 6)
  %208 = load ptr, ptr %13, align 8
  %209 = tail call ptr %208(ptr noundef nonnull %9, i64 noundef %205, i64 noundef %spec.select.i249, i32 noundef 0) #6
  %.not26.i250 = icmp eq ptr %209, null
  br i1 %.not26.i250, label %fmap_readn.exit252.thread, label %fmap_readn.exit252

fmap_readn.exit252:                               ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %209, i64 %spec.select.i249, i1 false)
  %210 = icmp ugt i64 %207, 5
  br i1 %210, label %211, label %fmap_readn.exit252.thread

211:                                              ; preds = %fmap_readn.exit252
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %212 = icmp eq i32 %bcmp309, 0
  br i1 %212, label %213, label %fmap_readn.exit252.thread

213:                                              ; preds = %211
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #6
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 8192
  %.not199 = icmp eq i32 %217, 0
  br i1 %.not199, label %232, label %218

218:                                              ; preds = %213
  %219 = trunc nuw i8 %.0170 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166, i32 noundef %.0164) #6
  %221 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #6
  br label %fmap_readn.exit.thread

222:                                              ; preds = %218
  %.not200 = icmp eq i32 %.0174, 0
  br i1 %.not200, label %228, label %223

223:                                              ; preds = %222
  %.not201 = icmp eq i32 %23, 2
  br i1 %.not201, label %224, label %226

224:                                              ; preds = %223
  %225 = trunc nuw i8 %.0172 to i1
  br i1 %225, label %228, label %226

226:                                              ; preds = %224, %223
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #6
  %227 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #6
  br label %fmap_readn.exit.thread

228:                                              ; preds = %224, %222
  %229 = icmp ult i16 %rev, 16
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #6
  %231 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #6
  br label %fmap_readn.exit.thread

232:                                              ; preds = %228, %213
  %233 = add i32 %.0164, 1
  br label %.backedge

fmap_readn.exit252.thread:                        ; preds = %206, %204, %211, %fmap_readn.exit252
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 232) #6
  br label %.backedge

234:                                              ; preds = %109
  %235 = add nuw nsw i64 %59, 2
  %or.cond305.not = icmp ugt i64 %99, %235
  br i1 %or.cond305.not, label %236, label %fmap_readn.exit257.thread

236:                                              ; preds = %234
  %237 = sub i64 %99, %235
  %spec.select.i254 = tail call i64 @llvm.umin.i64(i64 %237, i64 14)
  %238 = load ptr, ptr %13, align 8
  %239 = tail call ptr %238(ptr noundef nonnull %9, i64 noundef %235, i64 noundef %spec.select.i254, i32 noundef 0) #6
  %.not26.i255 = icmp eq ptr %239, null
  br i1 %.not26.i255, label %fmap_readn.exit257.thread, label %fmap_readn.exit257

fmap_readn.exit257:                               ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %239, i64 %spec.select.i254, i1 false)
  %240 = icmp ugt i64 %237, 13
  br i1 %240, label %241, label %fmap_readn.exit257.thread

241:                                              ; preds = %fmap_readn.exit257
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.51, i64 14)
  %242 = icmp eq i32 %bcmp308, 0
  br i1 %242, label %243, label %fmap_readn.exit257.thread

243:                                              ; preds = %241
  %244 = add nuw nsw i64 %59, 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #6
  br label %245

245:                                              ; preds = %jpeg_check_photoshop_8bim.exit, %243
  %.0269 = phi i64 [ %244, %243 ], [ %280, %jpeg_check_photoshop_8bim.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 104
  %248 = load ptr, ptr %247, align 8
  %249 = tail call ptr %248(ptr noundef %246, i64 noundef %.0269, i64 noundef 7, i32 noundef 0) #6
  %.not.i258 = icmp eq ptr %249, null
  br i1 %.not.i258, label %.thread294.sink.split, label %250

250:                                              ; preds = %245
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %249, ptr noundef nonnull dereferenceable(4) @.str.74, i64 4)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %251, label %.thread294.sink.split

251:                                              ; preds = %250
  %252 = getelementptr inbounds i8, ptr %249, i64 4
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds i8, ptr %249, i64 5
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %253 to i32
  %257 = zext i8 %255 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %256, i32 noundef %257) #6
  %258 = getelementptr inbounds i8, ptr %249, i64 6
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = and i8 %259, 1
  %262 = xor i8 %261, 1
  %263 = zext nneg i8 %262 to i64
  %264 = add i64 %.0269, 7
  %265 = add i64 %264, %260
  %266 = add i64 %265, %263
  %267 = getelementptr inbounds i8, ptr %246, i64 88
  %268 = load i64, ptr %267, align 8
  %or.cond.not.i = icmp ugt i64 %268, %266
  br i1 %or.cond.not.i, label %269, label %.thread294

269:                                              ; preds = %251
  %270 = sub i64 %268, %266
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %270, i64 4)
  %271 = load ptr, ptr %247, align 8
  %272 = tail call ptr %271(ptr noundef nonnull %246, i64 noundef %266, i64 noundef %spec.select.i.i, i32 noundef 0) #6
  %.not26.i.i = icmp eq ptr %272, null
  br i1 %.not26.i.i, label %.thread294, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %272, i64 %spec.select.i.i, i1 false)
  %.not30.i = icmp ugt i64 %270, 3
  br i1 %.not30.i, label %273, label %.thread294

273:                                              ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %2, align 4
  %274 = icmp eq i32 %.0..0..0..0..0..i, 0
  br i1 %274, label %.thread294, label %275

275:                                              ; preds = %273
  %276 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0..0..0..i)
  %277 = and i32 %276, 1
  %spec.select.i260 = add i32 %277, %276
  %278 = add i64 %266, 4
  %279 = zext i32 %spec.select.i260 to i64
  %280 = add i64 %278, %279
  %281 = icmp eq i8 %253, 4
  br i1 %281, label %282, label %jpeg_check_photoshop_8bim.exit

282:                                              ; preds = %275
  switch i8 %255, label %jpeg_check_photoshop_8bim.exit [
    i8 12, label %283
    i8 9, label %283
  ]

283:                                              ; preds = %282, %282
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #6
  %284 = add i64 %266, 32
  %285 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %246, i64 noundef %284, i64 noundef 0, ptr noundef nonnull %0, i32 noundef 530, ptr noundef nonnull @.str.78, i32 noundef 0) #6
  br label %jpeg_check_photoshop_8bim.exit

.thread294.sink.split:                            ; preds = %250, %245
  %.str.75.sink = phi ptr [ @.str.73, %245 ], [ @.str.75, %250 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.75.sink) #6
  br label %.thread294

.thread294:                                       ; preds = %251, %fmap_readn.exit.i, %273, %269, %.thread294.sink.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %290

jpeg_check_photoshop_8bim.exit:                   ; preds = %275, %282, %283
  %.0.i259 = phi i32 [ %285, %283 ], [ 0, %282 ], [ 0, %275 ]
  %.0.i259.fr = freeze i32 %.0.i259
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %286 = icmp ugt i64 %280, %.0269
  %287 = icmp eq i32 %.0.i259.fr, 0
  %or.cond17 = and i1 %286, %287
  br i1 %or.cond17, label %245, label %288

288:                                              ; preds = %jpeg_check_photoshop_8bim.exit
  %289 = icmp eq i32 %.0.i259.fr, 22
  br i1 %289, label %290, label %.backedge

290:                                              ; preds = %.thread294, %288
  br label %.backedge

.backedge:                                        ; preds = %290, %288, %fmap_readn.exit257.thread, %109, %327, %300, %fmap_readn.exit265.thread, %232, %fmap_readn.exit252.thread, %201, %fmap_readn.exit247.thread, %181, %fmap_readn.exit242.thread, %191, %147, %fmap_readn.exit232.thread, %326, %325, %305, %304, %303, %302, %301
  %.0172.be = phi i8 [ 1, %290 ], [ 1, %288 ], [ 1, %fmap_readn.exit257.thread ], [ %.0172, %109 ], [ %.0172, %327 ], [ %.0172, %300 ], [ %.0172, %fmap_readn.exit265.thread ], [ %.0172, %232 ], [ %.0172, %fmap_readn.exit252.thread ], [ %.0172, %201 ], [ %.0172, %fmap_readn.exit247.thread ], [ %.0172, %181 ], [ %.0172, %fmap_readn.exit242.thread ], [ 1, %191 ], [ %.0172, %147 ], [ %.0172, %fmap_readn.exit232.thread ], [ %.0172, %326 ], [ 1, %325 ], [ %.0172, %305 ], [ %.0172, %304 ], [ %.0172, %303 ], [ %.0172, %302 ], [ %.0172, %301 ]
  %.0170.be = phi i8 [ %.0170, %290 ], [ %.0170, %288 ], [ %.0170, %fmap_readn.exit257.thread ], [ %.0170, %109 ], [ %.0170, %327 ], [ %.0170, %300 ], [ %.0170, %fmap_readn.exit265.thread ], [ 1, %232 ], [ %.0170, %fmap_readn.exit252.thread ], [ %.0170, %201 ], [ %.0170, %fmap_readn.exit247.thread ], [ 1, %181 ], [ %.0170, %fmap_readn.exit242.thread ], [ %.0170, %191 ], [ 1, %147 ], [ %.0170, %fmap_readn.exit232.thread ], [ %.0170, %326 ], [ %.0170, %325 ], [ %.0170, %305 ], [ %.0170, %304 ], [ %.0170, %303 ], [ %.0170, %302 ], [ %.0170, %301 ]
  %.0168.be = phi i32 [ %.0168, %290 ], [ %.0168, %288 ], [ %.0168, %fmap_readn.exit257.thread ], [ %.0168, %109 ], [ %.0168, %327 ], [ %.0168, %300 ], [ %.0168, %fmap_readn.exit265.thread ], [ %.0168, %232 ], [ %.0168, %fmap_readn.exit252.thread ], [ %.0168, %201 ], [ %.0168, %fmap_readn.exit247.thread ], [ %.0168, %181 ], [ %.0168, %fmap_readn.exit242.thread ], [ %.0168, %191 ], [ %148, %147 ], [ %.0168, %fmap_readn.exit232.thread ], [ %.0168, %326 ], [ %.0168, %325 ], [ %.0168, %305 ], [ %.0168, %304 ], [ %.0168, %303 ], [ %.0168, %302 ], [ %.0168, %301 ]
  %.0166.be = phi i32 [ %.0166, %290 ], [ %.0166, %288 ], [ %.0166, %fmap_readn.exit257.thread ], [ %.0166, %109 ], [ %.0166, %327 ], [ %.0166, %300 ], [ %.0166, %fmap_readn.exit265.thread ], [ %.0166, %232 ], [ %.0166, %fmap_readn.exit252.thread ], [ %.0166, %201 ], [ %.0166, %fmap_readn.exit247.thread ], [ %182, %181 ], [ %.0166, %fmap_readn.exit242.thread ], [ %.0166, %191 ], [ %.0166, %147 ], [ %.0166, %fmap_readn.exit232.thread ], [ %.0166, %326 ], [ %.0166, %325 ], [ %.0166, %305 ], [ %.0166, %304 ], [ %.0166, %303 ], [ %.0166, %302 ], [ %.0166, %301 ]
  %.0164.be = phi i32 [ %.0164, %290 ], [ %.0164, %288 ], [ %.0164, %fmap_readn.exit257.thread ], [ %.0164, %109 ], [ %.0164, %327 ], [ %.0164, %300 ], [ %.0164, %fmap_readn.exit265.thread ], [ %233, %232 ], [ %.0164, %fmap_readn.exit252.thread ], [ %.0164, %201 ], [ %.0164, %fmap_readn.exit247.thread ], [ %.0164, %181 ], [ %.0164, %fmap_readn.exit242.thread ], [ %.0164, %191 ], [ %.0164, %147 ], [ %.0164, %fmap_readn.exit232.thread ], [ %.0164, %326 ], [ %.0164, %325 ], [ %.0164, %305 ], [ %.0164, %304 ], [ %.0164, %303 ], [ %.0164, %302 ], [ %.0164, %301 ]
  %.0.be = phi i32 [ 0, %290 ], [ %.0.i259.fr, %288 ], [ %.0, %fmap_readn.exit257.thread ], [ %.0, %109 ], [ %.0, %327 ], [ %.0, %300 ], [ %.0, %fmap_readn.exit265.thread ], [ %.0, %232 ], [ %.0, %fmap_readn.exit252.thread ], [ %.0, %201 ], [ %.0, %fmap_readn.exit247.thread ], [ %.0, %181 ], [ %.0, %fmap_readn.exit242.thread ], [ %.0, %191 ], [ %.0, %147 ], [ %.0, %fmap_readn.exit232.thread ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %301 ]
  br label %22

fmap_readn.exit257.thread:                        ; preds = %236, %234, %241, %fmap_readn.exit257
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 237) #6
  br label %.backedge

291:                                              ; preds = %109
  %292 = add nuw nsw i64 %59, 2
  %or.cond306.not = icmp ugt i64 %99, %292
  br i1 %or.cond306.not, label %293, label %fmap_readn.exit265.thread

293:                                              ; preds = %291
  %294 = sub i64 %99, %292
  %spec.select.i262 = tail call i64 @llvm.umin.i64(i64 %294, i64 6)
  %295 = load ptr, ptr %13, align 8
  %296 = tail call ptr %295(ptr noundef nonnull %9, i64 noundef %292, i64 noundef %spec.select.i262, i32 noundef 0) #6
  %.not26.i263 = icmp eq ptr %296, null
  br i1 %.not26.i263, label %fmap_readn.exit265.thread, label %fmap_readn.exit265

fmap_readn.exit265:                               ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %296, i64 %spec.select.i262, i1 false)
  %297 = icmp ugt i64 %294, 5
  br i1 %297, label %298, label %fmap_readn.exit265.thread

298:                                              ; preds = %fmap_readn.exit265
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %299 = icmp eq i32 %bcmp307, 0
  br i1 %299, label %300, label %fmap_readn.exit265.thread

300:                                              ; preds = %298
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #6
  br label %.backedge

fmap_readn.exit265.thread:                        ; preds = %293, %291, %298, %fmap_readn.exit265
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 238) #6
  br label %.backedge

301:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109, %109, %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %.2177276) #6
  br label %.backedge

302:                                              ; preds = %109, %109, %109, %109, %109, %109, %109, %109, %109, %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %.2177276) #6
  br label %.backedge

303:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #6
  br label %.backedge

304:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #6
  br label %.backedge

305:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #6
  br label %.backedge

306:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #6
  %307 = trunc nuw i8 %.0170 to i1
  br i1 %307, label %308, label %fmap_readn.exit.thread

308:                                              ; preds = %306
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 8192
  %.not198 = icmp eq i32 %312, 0
  br i1 %.not198, label %fmap_readn.exit.thread, label %313

313:                                              ; preds = %308
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #6
  %314 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #6
  br label %fmap_readn.exit.thread

315:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #6
  %316 = trunc nuw i8 %.0170 to i1
  br i1 %316, label %fmap_readn.exit.thread, label %317

317:                                              ; preds = %315
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #6
  br label %fmap_readn.exit.thread

318:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #6
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 8192
  %.not197 = icmp eq i32 %322, 0
  br i1 %.not197, label %fmap_readn.exit.thread, label %323

323:                                              ; preds = %318
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.66) #6
  %324 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #6
  br label %fmap_readn.exit.thread

325:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #6
  br label %.backedge

326:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #6
  br label %.backedge

327:                                              ; preds = %109
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #6
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 8192
  %332 = icmp ne i32 %331, 0
  %333 = icmp ne i32 %.0175, 241
  %or.cond23 = and i1 %333, %332
  br i1 %or.cond23, label %334, label %.backedge

334:                                              ; preds = %327
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #6
  %335 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #6
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %12, %7, %318, %323, %315, %317, %306, %308, %106, %108, %94, %96, %83, %85, %55, %57, %39, %41, %17, %fmap_readn.exit, %334, %313, %230, %226, %220, %179, %175, %168, %145, %.thread282, %128, %72, %6
  %.3 = phi i32 [ 3, %6 ], [ 0, %fmap_readn.exit ], [ 0, %17 ], [ %56, %55 ], [ %.0, %57 ], [ %73, %72 ], [ %84, %83 ], [ %.0, %85 ], [ %95, %94 ], [ %.0, %96 ], [ %107, %106 ], [ %.0, %108 ], [ %335, %334 ], [ %324, %323 ], [ %.0, %318 ], [ %.0, %315 ], [ %.0, %317 ], [ %314, %313 ], [ %.0, %308 ], [ %.0, %306 ], [ %221, %220 ], [ %227, %226 ], [ %231, %230 ], [ %169, %168 ], [ %176, %175 ], [ %180, %179 ], [ %129, %128 ], [ %146, %145 ], [ %142, %.thread282 ], [ %40, %39 ], [ %.0, %41 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.3
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
