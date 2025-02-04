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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %12

12:                                               ; preds = %7
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %22

22:                                               ; preds = %.backedge, %18
  %.1180 = phi i32 [ %.0179, %18 ], [ %107, %.backedge ]
  %.0175 = phi i32 [ 0, %18 ], [ %.2177277, %.backedge ]
  %.0174 = phi i32 [ 0, %18 ], [ %23, %.backedge ]
  %.0172 = phi i8 [ 0, %18 ], [ %.0172.be, %.backedge ]
  %.0170 = phi i8 [ 0, %18 ], [ %.0170.be, %.backedge ]
  %.0168 = phi i32 [ 0, %18 ], [ %.0168.be, %.backedge ]
  %.0166 = phi i32 [ 0, %18 ], [ %.0166.be, %.backedge ]
  %.0164 = phi i32 [ 0, %18 ], [ %.0164.be, %.backedge ]
  %.1 = phi i32 [ 0, %18 ], [ %.1.be, %.backedge ]
  %23 = add i32 %.0174, 1
  %24 = zext i32 %.1180 to i64
  %25 = load i64, ptr %10, align 8
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %22, %42
  %27 = phi i64 [ %44, %42 ], [ %24, %22 ]
  %.0178437 = phi i32 [ %43, %42 ], [ 0, %22 ]
  %.2181436 = phi i32 [ %31, %42 ], [ %.1180, %22 ]
  %.0184435 = phi i32 [ %32, %42 ], [ 0, %22 ]
  %28 = load ptr, ptr %13, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %9, i64 noundef %27, i64 noundef 1, i32 noundef 0) #6
  %.not26.i215 = icmp eq ptr %29, null
  br i1 %.not26.i215, label %fmap_readn.exit217.thread, label %fmap_readn.exit217

fmap_readn.exit217:                               ; preds = %.lr.ph
  %30 = load i8, ptr %29, align 1
  %31 = add i32 %.2181436, 1
  %32 = zext i8 %30 to i32
  %33 = icmp eq i32 %.0184435, 255
  %34 = icmp ne i8 %30, -1
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.thread.loopexit, label %42

fmap_readn.exit217.thread:                        ; preds = %.lr.ph
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %43 = add nuw nsw i32 %.0178437, 1
  %44 = zext i32 %31 to i64
  %45 = load i64, ptr %10, align 8
  %46 = icmp ugt i64 %45, %44
  %47 = icmp samesign ult i32 %.0178437, 15
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %49 = icmp eq i32 %43, 16
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %.pre594.pre = load i64, ptr %10, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread.loopexit, %._crit_edge
  %.pre594 = phi i64 [ %45, %._crit_edge ], [ %.pre594.pre, %.thread.loopexit ], [ %25, %22 ]
  %.2177277 = phi i32 [ %32, %._crit_edge ], [ %32, %.thread.loopexit ], [ %.0175, %22 ]
  %.3182276 = phi i32 [ %31, %._crit_edge ], [ %31, %.thread.loopexit ], [ %.1180, %22 ]
  %58 = icmp eq i32 %.2177277, 254
  %59 = zext i32 %.3182276 to i64
  br i1 %58, label %60, label %.thread._crit_edge

60:                                               ; preds = %.thread
  %or.cond315.not = icmp ugt i64 %.pre594, %59
  br i1 %or.cond315.not, label %61, label %fmap_readn.exit222._crit_edge

61:                                               ; preds = %60
  %62 = sub nuw i64 %.pre594, %59
  %spec.select.i219 = tail call i64 @llvm.umin.i64(i64 %62, i64 2)
  %63 = load ptr, ptr %13, align 8
  %64 = tail call ptr %63(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %spec.select.i219, i32 noundef 0) #6
  %.not26.i220 = icmp eq ptr %64, null
  br i1 %.not26.i220, label %fmap_readn.exit222._crit_edge, label %fmap_readn.exit222

fmap_readn.exit222:                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %64, i64 %spec.select.i219, i1 false)
  %65 = icmp ugt i64 %62, 1
  %66 = load i8, ptr %3, align 16
  %67 = icmp eq i8 %66, 0
  %or.cond21 = select i1 %65, i1 %67, i1 false
  %68 = load i8, ptr %19, align 1
  %or.cond5 = icmp ult i8 %68, 2
  %or.cond209 = select i1 %or.cond21, i1 %or.cond5, i1 false
  br i1 %or.cond209, label %69, label %fmap_readn.exit222._crit_edge

fmap_readn.exit222._crit_edge:                    ; preds = %61, %60, %fmap_readn.exit222
  %.pre = load i64, ptr %10, align 8
  br label %.thread._crit_edge

69:                                               ; preds = %fmap_readn.exit222
  %70 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  br label %fmap_readn.exit.thread

.thread._crit_edge:                               ; preds = %.thread, %fmap_readn.exit222._crit_edge
  %71 = phi i64 [ %.pre, %fmap_readn.exit222._crit_edge ], [ %.pre594, %.thread ]
  %or.cond299.not = icmp ugt i64 %71, %59
  br i1 %or.cond299.not, label %72, label %fmap_readn.exit227.thread

72:                                               ; preds = %.thread._crit_edge
  %73 = sub nuw i64 %71, %59
  %spec.select.i224 = tail call i64 @llvm.umin.i64(i64 %73, i64 2)
  %74 = load ptr, ptr %13, align 8
  %75 = tail call ptr %74(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %spec.select.i224, i32 noundef 0) #6
  %.not26.i225 = icmp eq ptr %75, null
  br i1 %.not26.i225, label %fmap_readn.exit227.thread, label %fmap_readn.exit227

fmap_readn.exit227:                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %75, i64 %spec.select.i224, i1 false)
  %.not195 = icmp ugt i64 %73, 1
  br i1 %.not195, label %83, label %fmap_readn.exit227.thread

fmap_readn.exit227.thread:                        ; preds = %72, %.thread._crit_edge, %fmap_readn.exit227
  %76 = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 8192
  %.not206 = icmp eq i32 %79, 0
  br i1 %.not206, label %82, label %80

80:                                               ; preds = %fmap_readn.exit227.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #6
  %81 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #6
  br label %fmap_readn.exit.thread

82:                                               ; preds = %fmap_readn.exit227.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #6
  br label %fmap_readn.exit.thread

83:                                               ; preds = %fmap_readn.exit227
  %.0..0..0.268 = load i16, ptr %4, align 2
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0..0..0.268)
  %84 = zext i16 %rev to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %23, i32 noundef %.2177277, i32 noundef %84) #6
  %85 = icmp ult i16 %rev, 2
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8192
  %.not205 = icmp eq i32 %90, 0
  br i1 %.not205, label %93, label %91

91:                                               ; preds = %86
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #6
  %92 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #6
  br label %fmap_readn.exit.thread

93:                                               ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #6
  br label %fmap_readn.exit.thread

94:                                               ; preds = %83
  %95 = zext i16 %rev to i64
  %96 = load i64, ptr %10, align 8
  %reass.sub = sub i64 %96, %59
  %97 = add i64 %reass.sub, 2
  %.not196 = icmp ugt i64 %97, %95
  br i1 %.not196, label %106, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 8192
  %.not204 = icmp eq i32 %102, 0
  br i1 %.not204, label %105, label %103

103:                                              ; preds = %98
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #6
  %104 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #6
  br label %fmap_readn.exit.thread

105:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #6
  br label %fmap_readn.exit.thread

106:                                              ; preds = %94
  %107 = add i32 %.3182276, %84
  %trunc = trunc nuw i32 %.2177277 to i8
  switch i8 %trunc, label %.backedge [
    i8 -32, label %108
    i8 -31, label %146
    i8 -30, label %189
    i8 -24, label %201
    i8 -19, label %231
    i8 -18, label %289
    i8 -29, label %299
    i8 -28, label %299
    i8 -27, label %299
    i8 -26, label %299
    i8 -25, label %299
    i8 -23, label %299
    i8 -22, label %299
    i8 -21, label %299
    i8 -20, label %299
    i8 -17, label %299
    i8 -64, label %300
    i8 -63, label %300
    i8 -62, label %300
    i8 -61, label %300
    i8 -59, label %300
    i8 -58, label %300
    i8 -57, label %300
    i8 -55, label %300
    i8 -54, label %300
    i8 -53, label %300
    i8 -60, label %301
    i8 -37, label %302
    i8 -35, label %303
    i8 -9, label %304
    i8 -38, label %313
    i8 -39, label %316
    i8 -2, label %323
    i8 -15, label %324
    i8 -14, label %325
  ]

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %59, 2
  %or.cond300.not = icmp ult i64 %109, %96
  br i1 %or.cond300.not, label %110, label %fmap_readn.exit232.thread

110:                                              ; preds = %108
  %111 = sub nuw i64 %96, %109
  %spec.select.i229 = tail call i64 @llvm.umin.i64(i64 %111, i64 5)
  %112 = load ptr, ptr %13, align 8
  %113 = tail call ptr %112(ptr noundef nonnull %9, i64 noundef %109, i64 noundef %spec.select.i229, i32 noundef 0) #6
  %.not26.i230 = icmp eq ptr %113, null
  br i1 %.not26.i230, label %fmap_readn.exit232.thread, label %fmap_readn.exit232

fmap_readn.exit232:                               ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %113, i64 %spec.select.i229, i1 false)
  %114 = icmp ugt i64 %111, 4
  br i1 %114, label %115, label %fmap_readn.exit232.thread

115:                                              ; preds = %fmap_readn.exit232
  %bcmp314 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %116 = icmp eq i32 %bcmp314, 0
  br i1 %116, label %117, label %fmap_readn.exit232.thread

117:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #6
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8192
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %144, label %122

122:                                              ; preds = %117
  %123 = trunc nuw i8 %.0170 to i1
  %124 = icmp ne i32 %.0168, 0
  %or.cond7 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond7, label %125, label %127

125:                                              ; preds = %122
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.23) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166, i32 noundef %.0164) #6
  %126 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #6
  br label %fmap_readn.exit.thread

127:                                              ; preds = %122
  %128 = icmp eq i32 %.0174, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %127
  %130 = icmp eq i32 %23, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = trunc nuw i8 %.0172 to i1
  %133 = icmp ne i32 %.0166, 0
  %or.cond301 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond301, label %140, label %.thread283

134:                                              ; preds = %129
  %135 = icmp ne i32 %.0166, 0
  %136 = icmp eq i32 %23, 3
  %137 = trunc nuw i8 %.0172 to i1
  %138 = select i1 %136, i1 %137, i1 false
  %or.cond210 = select i1 %138, i1 %135, i1 false
  br i1 %or.cond210, label %140, label %.thread283

.thread283:                                       ; preds = %131, %134
  %.0166.lcssa540 = phi i32 [ 0, %131 ], [ %.0166, %134 ]
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.26, i32 noundef %23) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166.lcssa540, i32 noundef %.0164) #6
  %139 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #6
  br label %fmap_readn.exit.thread

140:                                              ; preds = %134, %131, %127
  %141 = icmp ult i16 %rev, 16
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.28) #6
  %143 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  br label %fmap_readn.exit.thread

144:                                              ; preds = %140, %117
  %145 = add i32 %.0168, 1
  br label %.backedge

fmap_readn.exit232.thread:                        ; preds = %110, %108, %115, %fmap_readn.exit232
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 224) #6
  br label %.backedge

146:                                              ; preds = %106
  %147 = add nuw nsw i64 %59, 2
  %or.cond302.not = icmp ult i64 %147, %96
  br i1 %or.cond302.not, label %148, label %fmap_readn.exit237.thread

148:                                              ; preds = %146
  %149 = sub nuw i64 %96, %147
  %spec.select.i234 = tail call i64 @llvm.umin.i64(i64 %149, i64 6)
  %150 = load ptr, ptr %13, align 8
  %151 = tail call ptr %150(ptr noundef nonnull %9, i64 noundef %147, i64 noundef %spec.select.i234, i32 noundef 0) #6
  %.not26.i235 = icmp eq ptr %151, null
  br i1 %.not26.i235, label %fmap_readn.exit237.thread, label %fmap_readn.exit237

fmap_readn.exit237:                               ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %151, i64 %spec.select.i234, i1 false)
  %152 = icmp ugt i64 %149, 5
  br i1 %152, label %153, label %fmap_readn.exit237.thread

153:                                              ; preds = %fmap_readn.exit237
  %bcmp312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %154 = icmp eq i32 %bcmp312, 0
  br i1 %154, label %155, label %fmap_readn.exit237.thread

155:                                              ; preds = %153
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #6
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 8192
  %.not202 = icmp eq i32 %159, 0
  br i1 %.not202, label %178, label %160

160:                                              ; preds = %155
  %161 = trunc nuw i8 %.0170 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = icmp ne i32 %.0166, 0
  %164 = icmp ne i32 %.0164, 0
  %or.cond13 = select i1 %163, i1 true, i1 %164
  br i1 %or.cond13, label %165, label %167

165:                                              ; preds = %162
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.33) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166, i32 noundef %.0164) #6
  %166 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #6
  br label %fmap_readn.exit.thread

167:                                              ; preds = %162, %160
  %168 = icmp ult i32 %23, 4
  %169 = trunc nuw i8 %.0172 to i1
  %170 = icmp eq i32 %.0168, 0
  %171 = select i1 %168, i1 true, i1 %169
  %or.cond212 = select i1 %171, i1 true, i1 %170
  br i1 %or.cond212, label %174, label %172

172:                                              ; preds = %167
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.35) #6
  %173 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #6
  br label %fmap_readn.exit.thread

174:                                              ; preds = %167
  %175 = icmp ult i16 %rev, 16
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37) #6
  %177 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #6
  br label %fmap_readn.exit.thread

178:                                              ; preds = %174, %155
  %179 = add i32 %.0166, 1
  br label %.backedge

fmap_readn.exit237.thread:                        ; preds = %148, %146, %153, %fmap_readn.exit237
  %180 = load i64, ptr %10, align 8
  %or.cond303.not = icmp ult i64 %147, %180
  br i1 %or.cond303.not, label %181, label %fmap_readn.exit242.thread

181:                                              ; preds = %fmap_readn.exit237.thread
  %182 = sub nuw i64 %180, %147
  %spec.select.i239 = tail call i64 @llvm.umin.i64(i64 %182, i64 7)
  %183 = load ptr, ptr %13, align 8
  %184 = tail call ptr %183(ptr noundef nonnull %9, i64 noundef %147, i64 noundef %spec.select.i239, i32 noundef 0) #6
  %.not26.i240 = icmp eq ptr %184, null
  br i1 %.not26.i240, label %fmap_readn.exit242.thread, label %fmap_readn.exit242

fmap_readn.exit242:                               ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %184, i64 %spec.select.i239, i1 false)
  %185 = icmp ugt i64 %182, 6
  br i1 %185, label %186, label %fmap_readn.exit242.thread

186:                                              ; preds = %fmap_readn.exit242
  %bcmp313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %187 = icmp eq i32 %bcmp313, 0
  br i1 %187, label %188, label %fmap_readn.exit242.thread

188:                                              ; preds = %186
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #6
  br label %.backedge

fmap_readn.exit242.thread:                        ; preds = %181, %fmap_readn.exit237.thread, %186, %fmap_readn.exit242
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 225) #6
  br label %.backedge

189:                                              ; preds = %106
  %190 = add nuw nsw i64 %59, 2
  %or.cond304.not = icmp ult i64 %190, %96
  br i1 %or.cond304.not, label %191, label %fmap_readn.exit247.thread

191:                                              ; preds = %189
  %192 = sub nuw i64 %96, %190
  %spec.select.i244 = tail call i64 @llvm.umin.i64(i64 %192, i64 13)
  %193 = load ptr, ptr %13, align 8
  %194 = tail call ptr %193(ptr noundef nonnull %9, i64 noundef %190, i64 noundef %spec.select.i244, i32 noundef 0) #6
  %.not26.i245 = icmp eq ptr %194, null
  br i1 %.not26.i245, label %fmap_readn.exit247.thread, label %fmap_readn.exit247

fmap_readn.exit247:                               ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %194, i64 %spec.select.i244, i1 false)
  %195 = icmp ugt i64 %192, 12
  br i1 %195, label %196, label %fmap_readn.exit247.thread

196:                                              ; preds = %fmap_readn.exit247
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %197 = icmp eq i32 %bcmp311, 0
  br i1 %197, label %198, label %fmap_readn.exit247.thread

198:                                              ; preds = %196
  %199 = load i8, ptr %21, align 4
  %200 = zext i8 %199 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %200) #6
  br label %.backedge

fmap_readn.exit247.thread:                        ; preds = %191, %189, %196, %fmap_readn.exit247
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 226) #6
  br label %.backedge

201:                                              ; preds = %106
  %202 = add nuw nsw i64 %59, 2
  %or.cond305.not = icmp ult i64 %202, %96
  br i1 %or.cond305.not, label %203, label %fmap_readn.exit252.thread

203:                                              ; preds = %201
  %204 = sub nuw i64 %96, %202
  %spec.select.i249 = tail call i64 @llvm.umin.i64(i64 %204, i64 6)
  %205 = load ptr, ptr %13, align 8
  %206 = tail call ptr %205(ptr noundef nonnull %9, i64 noundef %202, i64 noundef %spec.select.i249, i32 noundef 0) #6
  %.not26.i250 = icmp eq ptr %206, null
  br i1 %.not26.i250, label %fmap_readn.exit252.thread, label %fmap_readn.exit252

fmap_readn.exit252:                               ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %206, i64 %spec.select.i249, i1 false)
  %207 = icmp ugt i64 %204, 5
  br i1 %207, label %208, label %fmap_readn.exit252.thread

208:                                              ; preds = %fmap_readn.exit252
  %bcmp310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %209 = icmp eq i32 %bcmp310, 0
  br i1 %209, label %210, label %fmap_readn.exit252.thread

210:                                              ; preds = %208
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #6
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 8192
  %.not199 = icmp eq i32 %214, 0
  br i1 %.not199, label %229, label %215

215:                                              ; preds = %210
  %216 = trunc nuw i8 %.0170 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0168, i32 noundef %.0166, i32 noundef %.0164) #6
  %218 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #6
  br label %fmap_readn.exit.thread

219:                                              ; preds = %215
  %.not200 = icmp eq i32 %.0174, 0
  br i1 %.not200, label %225, label %220

220:                                              ; preds = %219
  %.not201 = icmp eq i32 %23, 2
  br i1 %.not201, label %221, label %223

221:                                              ; preds = %220
  %222 = trunc nuw i8 %.0172 to i1
  br i1 %222, label %225, label %223

223:                                              ; preds = %221, %220
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #6
  %224 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #6
  br label %fmap_readn.exit.thread

225:                                              ; preds = %221, %219
  %226 = icmp ult i16 %rev, 16
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #6
  %228 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #6
  br label %fmap_readn.exit.thread

229:                                              ; preds = %225, %210
  %230 = add i32 %.0164, 1
  br label %.backedge

fmap_readn.exit252.thread:                        ; preds = %203, %201, %208, %fmap_readn.exit252
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 232) #6
  br label %.backedge

231:                                              ; preds = %106
  %232 = add nuw nsw i64 %59, 2
  %or.cond306.not = icmp ult i64 %232, %96
  br i1 %or.cond306.not, label %233, label %fmap_readn.exit257.thread

233:                                              ; preds = %231
  %234 = sub nuw i64 %96, %232
  %spec.select.i254 = tail call i64 @llvm.umin.i64(i64 %234, i64 14)
  %235 = load ptr, ptr %13, align 8
  %236 = tail call ptr %235(ptr noundef nonnull %9, i64 noundef %232, i64 noundef %spec.select.i254, i32 noundef 0) #6
  %.not26.i255 = icmp eq ptr %236, null
  br i1 %.not26.i255, label %fmap_readn.exit257.thread, label %fmap_readn.exit257

fmap_readn.exit257:                               ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %236, i64 %spec.select.i254, i1 false)
  %237 = icmp ugt i64 %234, 13
  br i1 %237, label %238, label %fmap_readn.exit257.thread

238:                                              ; preds = %fmap_readn.exit257
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.51, i64 14)
  %239 = icmp eq i32 %bcmp309, 0
  br i1 %239, label %240, label %fmap_readn.exit257.thread

240:                                              ; preds = %238
  %241 = add nuw nsw i64 %59, 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #6
  br label %242

242:                                              ; preds = %jpeg_check_photoshop_8bim.exit, %240
  %.0269 = phi i64 [ %241, %240 ], [ %277, %jpeg_check_photoshop_8bim.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr %245(ptr noundef %243, i64 noundef %.0269, i64 noundef 7, i32 noundef 0) #6
  %.not.i258 = icmp eq ptr %246, null
  br i1 %.not.i258, label %.thread295.sink.split, label %247

247:                                              ; preds = %242
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %246, ptr noundef nonnull dereferenceable(4) @.str.74, i64 4)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %248, label %.thread295.sink.split

248:                                              ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i8, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 5
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %250 to i32
  %254 = zext i8 %252 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %253, i32 noundef %254) #6
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 6
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i64
  %258 = and i8 %256, 1
  %259 = xor i8 %258, 1
  %260 = zext nneg i8 %259 to i64
  %261 = add i64 %.0269, 7
  %262 = add i64 %261, %257
  %263 = add i64 %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %243, i64 88
  %265 = load i64, ptr %264, align 8
  %or.cond.not.i = icmp ult i64 %263, %265
  br i1 %or.cond.not.i, label %266, label %.thread295

266:                                              ; preds = %248
  %267 = sub nuw i64 %265, %263
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %267, i64 4)
  %268 = load ptr, ptr %244, align 8
  %269 = tail call ptr %268(ptr noundef nonnull %243, i64 noundef %263, i64 noundef %spec.select.i.i, i32 noundef 0) #6
  %.not26.i.i = icmp eq ptr %269, null
  br i1 %.not26.i.i, label %.thread295, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %269, i64 %spec.select.i.i, i1 false)
  %.not30.i = icmp ugt i64 %267, 3
  br i1 %.not30.i, label %270, label %.thread295

270:                                              ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %2, align 4
  %271 = icmp eq i32 %.0..0..0..0..0..i, 0
  br i1 %271, label %.thread295, label %272

272:                                              ; preds = %270
  %273 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0..0..0..i)
  %274 = and i32 %273, 1
  %spec.select.i260 = add i32 %274, %273
  %275 = add i64 %263, 4
  %276 = zext i32 %spec.select.i260 to i64
  %277 = add i64 %275, %276
  %278 = icmp eq i8 %250, 4
  br i1 %278, label %279, label %jpeg_check_photoshop_8bim.exit

279:                                              ; preds = %272
  switch i8 %252, label %jpeg_check_photoshop_8bim.exit [
    i8 12, label %280
    i8 9, label %280
  ]

280:                                              ; preds = %279, %279
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #6
  %281 = add i64 %263, 32
  %282 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %243, i64 noundef %281, i64 noundef 0, ptr noundef nonnull %0, i32 noundef 530, ptr noundef nonnull @.str.78, i32 noundef 0) #6
  %283 = freeze i32 %282
  br label %jpeg_check_photoshop_8bim.exit

.thread295.sink.split:                            ; preds = %247, %242
  %.str.75.sink = phi ptr [ @.str.73, %242 ], [ @.str.75, %247 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.75.sink) #6
  br label %.thread295

.thread295:                                       ; preds = %248, %fmap_readn.exit.i, %270, %266, %.thread295.sink.split
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %288

jpeg_check_photoshop_8bim.exit:                   ; preds = %272, %279, %280
  %.0.i259 = phi i32 [ %283, %280 ], [ 0, %279 ], [ 0, %272 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %284 = icmp ugt i64 %277, %.0269
  %285 = icmp eq i32 %.0.i259, 0
  %or.cond17 = and i1 %284, %285
  br i1 %or.cond17, label %242, label %286

286:                                              ; preds = %jpeg_check_photoshop_8bim.exit
  %287 = icmp eq i32 %.0.i259, 22
  br i1 %287, label %288, label %.backedge

288:                                              ; preds = %.thread295, %286
  br label %.backedge

.backedge:                                        ; preds = %288, %286, %fmap_readn.exit257.thread, %106, %325, %298, %fmap_readn.exit265.thread, %229, %fmap_readn.exit252.thread, %198, %fmap_readn.exit247.thread, %178, %fmap_readn.exit242.thread, %188, %144, %fmap_readn.exit232.thread, %324, %323, %303, %302, %301, %300, %299
  %.0172.be = phi i8 [ 1, %288 ], [ 1, %286 ], [ 1, %fmap_readn.exit257.thread ], [ %.0172, %106 ], [ %.0172, %325 ], [ %.0172, %298 ], [ %.0172, %fmap_readn.exit265.thread ], [ %.0172, %229 ], [ %.0172, %fmap_readn.exit252.thread ], [ %.0172, %198 ], [ %.0172, %fmap_readn.exit247.thread ], [ %.0172, %178 ], [ %.0172, %fmap_readn.exit242.thread ], [ 1, %188 ], [ %.0172, %144 ], [ %.0172, %fmap_readn.exit232.thread ], [ %.0172, %324 ], [ 1, %323 ], [ %.0172, %303 ], [ %.0172, %302 ], [ %.0172, %301 ], [ %.0172, %300 ], [ %.0172, %299 ]
  %.0170.be = phi i8 [ %.0170, %288 ], [ %.0170, %286 ], [ %.0170, %fmap_readn.exit257.thread ], [ %.0170, %106 ], [ %.0170, %325 ], [ %.0170, %298 ], [ %.0170, %fmap_readn.exit265.thread ], [ 1, %229 ], [ %.0170, %fmap_readn.exit252.thread ], [ %.0170, %198 ], [ %.0170, %fmap_readn.exit247.thread ], [ 1, %178 ], [ %.0170, %fmap_readn.exit242.thread ], [ %.0170, %188 ], [ 1, %144 ], [ %.0170, %fmap_readn.exit232.thread ], [ %.0170, %324 ], [ %.0170, %323 ], [ %.0170, %303 ], [ %.0170, %302 ], [ %.0170, %301 ], [ %.0170, %300 ], [ %.0170, %299 ]
  %.0168.be = phi i32 [ %.0168, %288 ], [ %.0168, %286 ], [ %.0168, %fmap_readn.exit257.thread ], [ %.0168, %106 ], [ %.0168, %325 ], [ %.0168, %298 ], [ %.0168, %fmap_readn.exit265.thread ], [ %.0168, %229 ], [ %.0168, %fmap_readn.exit252.thread ], [ %.0168, %198 ], [ %.0168, %fmap_readn.exit247.thread ], [ %.0168, %178 ], [ %.0168, %fmap_readn.exit242.thread ], [ %.0168, %188 ], [ %145, %144 ], [ %.0168, %fmap_readn.exit232.thread ], [ %.0168, %324 ], [ %.0168, %323 ], [ %.0168, %303 ], [ %.0168, %302 ], [ %.0168, %301 ], [ %.0168, %300 ], [ %.0168, %299 ]
  %.0166.be = phi i32 [ %.0166, %288 ], [ %.0166, %286 ], [ %.0166, %fmap_readn.exit257.thread ], [ %.0166, %106 ], [ %.0166, %325 ], [ %.0166, %298 ], [ %.0166, %fmap_readn.exit265.thread ], [ %.0166, %229 ], [ %.0166, %fmap_readn.exit252.thread ], [ %.0166, %198 ], [ %.0166, %fmap_readn.exit247.thread ], [ %179, %178 ], [ %.0166, %fmap_readn.exit242.thread ], [ %.0166, %188 ], [ %.0166, %144 ], [ %.0166, %fmap_readn.exit232.thread ], [ %.0166, %324 ], [ %.0166, %323 ], [ %.0166, %303 ], [ %.0166, %302 ], [ %.0166, %301 ], [ %.0166, %300 ], [ %.0166, %299 ]
  %.0164.be = phi i32 [ %.0164, %288 ], [ %.0164, %286 ], [ %.0164, %fmap_readn.exit257.thread ], [ %.0164, %106 ], [ %.0164, %325 ], [ %.0164, %298 ], [ %.0164, %fmap_readn.exit265.thread ], [ %230, %229 ], [ %.0164, %fmap_readn.exit252.thread ], [ %.0164, %198 ], [ %.0164, %fmap_readn.exit247.thread ], [ %.0164, %178 ], [ %.0164, %fmap_readn.exit242.thread ], [ %.0164, %188 ], [ %.0164, %144 ], [ %.0164, %fmap_readn.exit232.thread ], [ %.0164, %324 ], [ %.0164, %323 ], [ %.0164, %303 ], [ %.0164, %302 ], [ %.0164, %301 ], [ %.0164, %300 ], [ %.0164, %299 ]
  %.1.be = phi i32 [ 0, %288 ], [ %.0.i259, %286 ], [ %.1, %fmap_readn.exit257.thread ], [ %.1, %106 ], [ %.1, %325 ], [ %.1, %298 ], [ %.1, %fmap_readn.exit265.thread ], [ %.1, %229 ], [ %.1, %fmap_readn.exit252.thread ], [ %.1, %198 ], [ %.1, %fmap_readn.exit247.thread ], [ %.1, %178 ], [ %.1, %fmap_readn.exit242.thread ], [ %.1, %188 ], [ %.1, %144 ], [ %.1, %fmap_readn.exit232.thread ], [ %.1, %324 ], [ %.1, %323 ], [ %.1, %303 ], [ %.1, %302 ], [ %.1, %301 ], [ %.1, %300 ], [ %.1, %299 ]
  br label %22

fmap_readn.exit257.thread:                        ; preds = %233, %231, %238, %fmap_readn.exit257
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 237) #6
  br label %.backedge

289:                                              ; preds = %106
  %290 = add nuw nsw i64 %59, 2
  %or.cond307.not = icmp ult i64 %290, %96
  br i1 %or.cond307.not, label %291, label %fmap_readn.exit265.thread

291:                                              ; preds = %289
  %292 = sub nuw i64 %96, %290
  %spec.select.i262 = tail call i64 @llvm.umin.i64(i64 %292, i64 6)
  %293 = load ptr, ptr %13, align 8
  %294 = tail call ptr %293(ptr noundef nonnull %9, i64 noundef %290, i64 noundef %spec.select.i262, i32 noundef 0) #6
  %.not26.i263 = icmp eq ptr %294, null
  br i1 %.not26.i263, label %fmap_readn.exit265.thread, label %fmap_readn.exit265

fmap_readn.exit265:                               ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %294, i64 %spec.select.i262, i1 false)
  %295 = icmp ugt i64 %292, 5
  br i1 %295, label %296, label %fmap_readn.exit265.thread

296:                                              ; preds = %fmap_readn.exit265
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %297 = icmp eq i32 %bcmp308, 0
  br i1 %297, label %298, label %fmap_readn.exit265.thread

298:                                              ; preds = %296
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #6
  br label %.backedge

fmap_readn.exit265.thread:                        ; preds = %291, %289, %296, %fmap_readn.exit265
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 238) #6
  br label %.backedge

299:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %.2177277) #6
  br label %.backedge

300:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %.2177277) #6
  br label %.backedge

301:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #6
  br label %.backedge

302:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #6
  br label %.backedge

303:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #6
  br label %.backedge

304:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #6
  %305 = trunc nuw i8 %.0170 to i1
  br i1 %305, label %306, label %fmap_readn.exit.thread

306:                                              ; preds = %304
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 8192
  %.not198 = icmp eq i32 %310, 0
  br i1 %.not198, label %fmap_readn.exit.thread, label %311

311:                                              ; preds = %306
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #6
  %312 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #6
  br label %fmap_readn.exit.thread

313:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #6
  %314 = trunc nuw i8 %.0170 to i1
  br i1 %314, label %fmap_readn.exit.thread, label %315

315:                                              ; preds = %313
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #6
  br label %fmap_readn.exit.thread

316:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #6
  %317 = load ptr, ptr %20, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 8192
  %.not197 = icmp eq i32 %320, 0
  br i1 %.not197, label %fmap_readn.exit.thread, label %321

321:                                              ; preds = %316
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.66) #6
  %322 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #6
  br label %fmap_readn.exit.thread

323:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #6
  br label %.backedge

324:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #6
  br label %.backedge

325:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #6
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 8192
  %330 = icmp ne i32 %329, 0
  %331 = icmp ne i32 %.0175, 241
  %or.cond23 = and i1 %331, %330
  br i1 %or.cond23, label %332, label %.backedge

332:                                              ; preds = %325
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #6
  %333 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #6
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %12, %7, %316, %321, %313, %315, %304, %306, %103, %105, %91, %93, %80, %82, %55, %57, %39, %41, %17, %fmap_readn.exit, %332, %311, %227, %223, %217, %176, %172, %165, %142, %.thread283, %125, %69, %6
  %.0 = phi i32 [ 3, %6 ], [ 0, %fmap_readn.exit ], [ 0, %17 ], [ %56, %55 ], [ %.1, %57 ], [ %70, %69 ], [ %81, %80 ], [ %.1, %82 ], [ %92, %91 ], [ %.1, %93 ], [ %104, %103 ], [ %.1, %105 ], [ %333, %332 ], [ %322, %321 ], [ %.1, %316 ], [ %.1, %313 ], [ %.1, %315 ], [ %312, %311 ], [ %.1, %306 ], [ %.1, %304 ], [ %218, %217 ], [ %224, %223 ], [ %228, %227 ], [ %166, %165 ], [ %173, %172 ], [ %177, %176 ], [ %126, %125 ], [ %143, %142 ], [ %139, %.thread283 ], [ %40, %39 ], [ %.1, %41 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
