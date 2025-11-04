; ModuleID = 'bench/clamav/original/jpeg.ll'
source_filename = "bench/clamav/original/jpeg.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #6
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #6
  br label %fmap_readn.exit.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %12

12:                                               ; preds = %7
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 4)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr %14(ptr noundef nonnull %9, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #6
  %.not26.i = icmp eq ptr %15, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %15, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %11, 3
  br i1 %.not, label %16, label %fmap_readn.exit.thread

16:                                               ; preds = %fmap_readn.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not206 = icmp eq i32 %bcmp, 0
  br i1 %.not206, label %18, label %17

17:                                               ; preds = %16
  %lhsv = load i32, ptr %3, align 16
  %.not207 = icmp eq i32 %lhsv, -654321153
  br i1 %.not207, label %18, label %fmap_readn.exit.thread

18:                                               ; preds = %17, %16
  %.0188 = phi i32 [ 2, %16 ], [ 4, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %22

22:                                               ; preds = %.backedge, %18
  %.0193 = phi i32 [ 0, %18 ], [ %.2198306, %.backedge ]
  %.1189 = phi i32 [ %.0188, %18 ], [ %107, %.backedge ]
  %.0186 = phi i32 [ 0, %18 ], [ %23, %.backedge ]
  %.0184 = phi i8 [ 0, %18 ], [ %.0184.be, %.backedge ]
  %.0182 = phi i8 [ 0, %18 ], [ %.0182.be, %.backedge ]
  %.0180 = phi i32 [ 0, %18 ], [ %.0180.be, %.backedge ]
  %.0178 = phi i32 [ 0, %18 ], [ %.0178.be, %.backedge ]
  %.0176 = phi i32 [ 0, %18 ], [ %.0176.be, %.backedge ]
  %.1 = phi i32 [ 0, %18 ], [ %.1.be, %.backedge ]
  %23 = add i32 %.0186, 1
  %24 = zext i32 %.1189 to i64
  %25 = load i64, ptr %10, align 8, !tbaa !23
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %22, %42
  %27 = phi i64 [ %44, %42 ], [ %24, %22 ]
  %.0187459 = phi i32 [ %43, %42 ], [ 0, %22 ]
  %.2190458 = phi i32 [ %31, %42 ], [ %.1189, %22 ]
  %.0194457 = phi i32 [ %32, %42 ], [ 0, %22 ]
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = tail call ptr %28(ptr noundef nonnull %9, i64 noundef %27, i64 noundef 1, i32 noundef 0) #6
  %.not26.i229 = icmp eq ptr %29, null
  br i1 %.not26.i229, label %fmap_readn.exit231.thread, label %fmap_readn.exit231

fmap_readn.exit231:                               ; preds = %.lr.ph
  %30 = load i8, ptr %29, align 1
  %31 = add i32 %.2190458, 1
  %32 = zext i8 %30 to i32
  %33 = icmp eq i32 %.0194457, 255
  %34 = icmp ne i8 %30, -1
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.thread302, label %42

fmap_readn.exit231.thread:                        ; preds = %.lr.ph
  %35 = load ptr, ptr %20, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = and i32 %37, 8192
  %.not208 = icmp eq i32 %38, 0
  br i1 %.not208, label %41, label %39

39:                                               ; preds = %fmap_readn.exit231.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #6
  %40 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  br label %fmap_readn.exit.thread

41:                                               ; preds = %fmap_readn.exit231.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #6
  br label %fmap_readn.exit.thread

.thread302:                                       ; preds = %fmap_readn.exit231
  %.pre575.pre = load i64, ptr %10, align 8, !tbaa !23
  br label %._crit_edge.thread

42:                                               ; preds = %fmap_readn.exit231
  %43 = add nuw nsw i32 %.0187459, 1
  %44 = zext i32 %31 to i64
  %45 = load i64, ptr %10, align 8, !tbaa !23
  %46 = icmp ugt i64 %45, %44
  %47 = icmp samesign ult i32 %.0187459, 15
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %49 = icmp eq i32 %43, 16
  br i1 %49, label %50, label %._crit_edge.thread

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %20, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = and i32 %53, 8192
  %.not221 = icmp eq i32 %54, 0
  br i1 %.not221, label %57, label %55

55:                                               ; preds = %50
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.7, i32 noundef %23) #6
  %56 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #6
  br label %fmap_readn.exit.thread

57:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %23) #6
  br label %fmap_readn.exit.thread

._crit_edge.thread:                               ; preds = %22, %.thread302, %._crit_edge
  %.pre575 = phi i64 [ %.pre575.pre, %.thread302 ], [ %45, %._crit_edge ], [ %25, %22 ]
  %.3191307 = phi i32 [ %31, %.thread302 ], [ %31, %._crit_edge ], [ %.1189, %22 ]
  %.2198306 = phi i32 [ %32, %.thread302 ], [ %32, %._crit_edge ], [ %.0193, %22 ]
  %58 = icmp eq i32 %.2198306, 254
  %59 = zext i32 %.3191307 to i64
  br i1 %58, label %60, label %._crit_edge578

60:                                               ; preds = %._crit_edge.thread
  %or.cond340.not = icmp ugt i64 %.pre575, %59
  br i1 %or.cond340.not, label %61, label %fmap_readn.exit236._crit_edge

61:                                               ; preds = %60
  %62 = sub nuw i64 %.pre575, %59
  %spec.select.i233 = tail call i64 @llvm.umin.i64(i64 %62, i64 2)
  %63 = load ptr, ptr %13, align 8, !tbaa !25
  %64 = tail call ptr %63(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %spec.select.i233, i32 noundef 0) #6
  %.not26.i234 = icmp eq ptr %64, null
  br i1 %.not26.i234, label %fmap_readn.exit236._crit_edge, label %fmap_readn.exit236

fmap_readn.exit236:                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %64, i64 %spec.select.i233, i1 false)
  %65 = icmp ugt i64 %62, 1
  %66 = load i8, ptr %3, align 16
  %67 = icmp eq i8 %66, 0
  %or.cond29 = select i1 %65, i1 %67, i1 false
  %68 = load i8, ptr %19, align 1
  %or.cond5 = icmp ult i8 %68, 2
  %or.cond224 = select i1 %or.cond29, i1 %or.cond5, i1 false
  br i1 %or.cond224, label %69, label %fmap_readn.exit236._crit_edge

fmap_readn.exit236._crit_edge:                    ; preds = %61, %60, %fmap_readn.exit236
  %.pre = load i64, ptr %10, align 8, !tbaa !23
  br label %._crit_edge578

69:                                               ; preds = %fmap_readn.exit236
  %70 = tail call i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef nonnull @.str.10) #6
  br label %fmap_readn.exit.thread

._crit_edge578:                                   ; preds = %._crit_edge.thread, %fmap_readn.exit236._crit_edge
  %71 = phi i64 [ %.pre, %fmap_readn.exit236._crit_edge ], [ %.pre575, %._crit_edge.thread ]
  %or.cond325.not = icmp ugt i64 %71, %59
  br i1 %or.cond325.not, label %72, label %fmap_readn.exit241.thread

72:                                               ; preds = %._crit_edge578
  %73 = sub nuw i64 %71, %59
  %spec.select.i238 = tail call i64 @llvm.umin.i64(i64 %73, i64 2)
  %74 = load ptr, ptr %13, align 8, !tbaa !25
  %75 = tail call ptr %74(ptr noundef nonnull %9, i64 noundef %59, i64 noundef %spec.select.i238, i32 noundef 0) #6
  %.not26.i239 = icmp eq ptr %75, null
  br i1 %.not26.i239, label %fmap_readn.exit241.thread, label %fmap_readn.exit241

fmap_readn.exit241:                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %75, i64 %spec.select.i238, i1 false)
  %.not209 = icmp ugt i64 %73, 1
  br i1 %.not209, label %83, label %fmap_readn.exit241.thread

fmap_readn.exit241.thread:                        ; preds = %72, %._crit_edge578, %fmap_readn.exit241
  %76 = load ptr, ptr %20, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = and i32 %78, 8192
  %.not220 = icmp eq i32 %79, 0
  br i1 %.not220, label %82, label %80

80:                                               ; preds = %fmap_readn.exit241.thread
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #6
  %81 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #6
  br label %fmap_readn.exit.thread

82:                                               ; preds = %fmap_readn.exit241.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #6
  br label %fmap_readn.exit.thread

83:                                               ; preds = %fmap_readn.exit241
  %.0..0..0.282 = load i16, ptr %4, align 2, !tbaa !29
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0..0..0.282)
  %84 = zext i16 %rev to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %23, i32 noundef %.2198306, i32 noundef %84) #6
  %85 = icmp ult i16 %rev, 2
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = and i32 %89, 8192
  %.not219 = icmp eq i32 %90, 0
  br i1 %.not219, label %93, label %91

91:                                               ; preds = %86
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.15) #6
  %92 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #6
  br label %fmap_readn.exit.thread

93:                                               ; preds = %86
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #6
  br label %fmap_readn.exit.thread

94:                                               ; preds = %83
  %95 = zext i16 %rev to i64
  %96 = load i64, ptr %10, align 8, !tbaa !23
  %reass.sub = sub i64 %96, %59
  %97 = add i64 %reass.sub, 2
  %.not210 = icmp ugt i64 %97, %95
  br i1 %.not210, label %106, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %20, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = and i32 %101, 8192
  %.not218 = icmp eq i32 %102, 0
  br i1 %.not218, label %105, label %103

103:                                              ; preds = %98
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.18) #6
  %104 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #6
  br label %fmap_readn.exit.thread

105:                                              ; preds = %98
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #6
  br label %fmap_readn.exit.thread

106:                                              ; preds = %94
  %107 = add i32 %.3191307, %84
  %trunc = trunc nuw i32 %.2198306 to i8
  switch i8 %trunc, label %.backedge [
    i8 -32, label %108
    i8 -31, label %144
    i8 -30, label %186
    i8 -24, label %198
    i8 -19, label %227
    i8 -18, label %285
    i8 -29, label %295
    i8 -28, label %295
    i8 -27, label %295
    i8 -26, label %295
    i8 -25, label %295
    i8 -23, label %295
    i8 -22, label %295
    i8 -21, label %295
    i8 -20, label %295
    i8 -17, label %295
    i8 -64, label %296
    i8 -63, label %296
    i8 -62, label %296
    i8 -61, label %296
    i8 -59, label %296
    i8 -58, label %296
    i8 -57, label %296
    i8 -55, label %296
    i8 -54, label %296
    i8 -53, label %296
    i8 -60, label %297
    i8 -37, label %298
    i8 -35, label %299
    i8 -9, label %300
    i8 -38, label %309
    i8 -39, label %312
    i8 -2, label %319
    i8 -15, label %320
    i8 -14, label %321
  ]

108:                                              ; preds = %106
  %109 = add nuw nsw i64 %59, 2
  %or.cond326.not = icmp ult i64 %109, %96
  br i1 %or.cond326.not, label %110, label %fmap_readn.exit246.thread

110:                                              ; preds = %108
  %111 = sub nuw i64 %96, %109
  %spec.select.i243 = tail call i64 @llvm.umin.i64(i64 %111, i64 5)
  %112 = load ptr, ptr %13, align 8, !tbaa !25
  %113 = tail call ptr %112(ptr noundef nonnull %9, i64 noundef %109, i64 noundef %spec.select.i243, i32 noundef 0) #6
  %.not26.i244 = icmp eq ptr %113, null
  br i1 %.not26.i244, label %fmap_readn.exit246.thread, label %fmap_readn.exit246

fmap_readn.exit246:                               ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %113, i64 %spec.select.i243, i1 false)
  %114 = icmp ugt i64 %111, 4
  br i1 %114, label %115, label %fmap_readn.exit246.thread

115:                                              ; preds = %fmap_readn.exit246
  %bcmp339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %116 = icmp eq i32 %bcmp339, 0
  br i1 %116, label %117, label %fmap_readn.exit246.thread

117:                                              ; preds = %115
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #6
  %118 = load ptr, ptr %20, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = and i32 %120, 8192
  %.not217 = icmp eq i32 %121, 0
  br i1 %.not217, label %142, label %122

122:                                              ; preds = %117
  %123 = trunc nuw i8 %.0182 to i1
  %124 = icmp ne i32 %.0180, 0
  %or.cond7 = select i1 %123, i1 %124, i1 false
  br i1 %or.cond7, label %125, label %127

125:                                              ; preds = %122
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.23) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0180, i32 noundef %.0178, i32 noundef %.0176) #6
  %126 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #6
  br label %fmap_readn.exit.thread

127:                                              ; preds = %122
  %128 = icmp eq i32 %.0186, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  %130 = icmp eq i32 %23, 2
  %131 = trunc nuw i8 %.0184 to i1
  %or.cond9 = select i1 %130, i1 %131, i1 false
  br i1 %or.cond9, label %138, label %132

132:                                              ; preds = %129
  %133 = icmp ne i32 %.0178, 0
  %or.cond11 = select i1 %130, i1 %133, i1 false
  br i1 %or.cond11, label %138, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %23, 3
  %or.cond13 = select i1 %135, i1 %131, i1 false
  %or.cond15 = select i1 %or.cond13, i1 %133, i1 false
  br i1 %or.cond15, label %138, label %136

136:                                              ; preds = %134
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.26, i32 noundef %23) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0180, i32 noundef %.0178, i32 noundef %.0176) #6
  %137 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.27) #6
  br label %fmap_readn.exit.thread

138:                                              ; preds = %134, %132, %129, %127
  %139 = icmp ult i16 %rev, 16
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.28) #6
  %141 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #6
  br label %fmap_readn.exit.thread

142:                                              ; preds = %138, %117
  %143 = add i32 %.0180, 1
  br label %.backedge

fmap_readn.exit246.thread:                        ; preds = %110, %108, %115, %fmap_readn.exit246
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 224) #6
  br label %.backedge

144:                                              ; preds = %106
  %145 = add nuw nsw i64 %59, 2
  %or.cond327.not = icmp ult i64 %145, %96
  br i1 %or.cond327.not, label %146, label %fmap_readn.exit251.thread

146:                                              ; preds = %144
  %147 = sub nuw i64 %96, %145
  %spec.select.i248 = tail call i64 @llvm.umin.i64(i64 %147, i64 6)
  %148 = load ptr, ptr %13, align 8, !tbaa !25
  %149 = tail call ptr %148(ptr noundef nonnull %9, i64 noundef %145, i64 noundef %spec.select.i248, i32 noundef 0) #6
  %.not26.i249 = icmp eq ptr %149, null
  br i1 %.not26.i249, label %fmap_readn.exit251.thread, label %fmap_readn.exit251

fmap_readn.exit251:                               ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %149, i64 %spec.select.i248, i1 false)
  %150 = icmp ugt i64 %147, 5
  br i1 %150, label %151, label %fmap_readn.exit251.thread

151:                                              ; preds = %fmap_readn.exit251
  %bcmp337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %152 = icmp eq i32 %bcmp337, 0
  br i1 %152, label %153, label %fmap_readn.exit251.thread

153:                                              ; preds = %151
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #6
  %154 = load ptr, ptr %20, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = and i32 %156, 8192
  %.not215 = icmp eq i32 %157, 0
  br i1 %.not215, label %175, label %158

158:                                              ; preds = %153
  %159 = trunc nuw i8 %.0182 to i1
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %161 = icmp ne i32 %.0178, 0
  %162 = icmp ne i32 %.0176, 0
  %or.cond17 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond17, label %163, label %165

163:                                              ; preds = %160
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.33) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0180, i32 noundef %.0178, i32 noundef %.0176) #6
  %164 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #6
  br label %fmap_readn.exit.thread

165:                                              ; preds = %160, %158
  %166 = icmp ult i32 %23, 4
  %167 = trunc nuw i8 %.0184 to i1
  %or.cond19 = select i1 %166, i1 true, i1 %167
  %168 = icmp eq i32 %.0180, 0
  %or.cond21.not = select i1 %or.cond19, i1 true, i1 %168
  br i1 %or.cond21.not, label %171, label %169

169:                                              ; preds = %165
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.35) #6
  %170 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #6
  br label %fmap_readn.exit.thread

171:                                              ; preds = %165
  %172 = icmp ult i16 %rev, 16
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.37) #6
  %174 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #6
  br label %fmap_readn.exit.thread

175:                                              ; preds = %171, %153
  %176 = add i32 %.0178, 1
  br label %.backedge

fmap_readn.exit251.thread:                        ; preds = %146, %144, %151, %fmap_readn.exit251
  %177 = load i64, ptr %10, align 8, !tbaa !23
  %or.cond328.not = icmp ult i64 %145, %177
  br i1 %or.cond328.not, label %178, label %fmap_readn.exit256.thread

178:                                              ; preds = %fmap_readn.exit251.thread
  %179 = sub nuw i64 %177, %145
  %spec.select.i253 = tail call i64 @llvm.umin.i64(i64 %179, i64 7)
  %180 = load ptr, ptr %13, align 8, !tbaa !25
  %181 = tail call ptr %180(ptr noundef nonnull %9, i64 noundef %145, i64 noundef %spec.select.i253, i32 noundef 0) #6
  %.not26.i254 = icmp eq ptr %181, null
  br i1 %.not26.i254, label %fmap_readn.exit256.thread, label %fmap_readn.exit256

fmap_readn.exit256:                               ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %181, i64 %spec.select.i253, i1 false)
  %182 = icmp ugt i64 %179, 6
  br i1 %182, label %183, label %fmap_readn.exit256.thread

183:                                              ; preds = %fmap_readn.exit256
  %bcmp338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %184 = icmp eq i32 %bcmp338, 0
  br i1 %184, label %185, label %fmap_readn.exit256.thread

185:                                              ; preds = %183
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #6
  br label %.backedge

fmap_readn.exit256.thread:                        ; preds = %178, %fmap_readn.exit251.thread, %183, %fmap_readn.exit256
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 225) #6
  br label %.backedge

186:                                              ; preds = %106
  %187 = add nuw nsw i64 %59, 2
  %or.cond329.not = icmp ult i64 %187, %96
  br i1 %or.cond329.not, label %188, label %fmap_readn.exit261.thread

188:                                              ; preds = %186
  %189 = sub nuw i64 %96, %187
  %spec.select.i258 = tail call i64 @llvm.umin.i64(i64 %189, i64 13)
  %190 = load ptr, ptr %13, align 8, !tbaa !25
  %191 = tail call ptr %190(ptr noundef nonnull %9, i64 noundef %187, i64 noundef %spec.select.i258, i32 noundef 0) #6
  %.not26.i259 = icmp eq ptr %191, null
  br i1 %.not26.i259, label %fmap_readn.exit261.thread, label %fmap_readn.exit261

fmap_readn.exit261:                               ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %191, i64 %spec.select.i258, i1 false)
  %192 = icmp ugt i64 %189, 12
  br i1 %192, label %193, label %fmap_readn.exit261.thread

193:                                              ; preds = %fmap_readn.exit261
  %bcmp336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %3, ptr noundef nonnull dereferenceable(12) @.str.41, i64 12)
  %194 = icmp eq i32 %bcmp336, 0
  br i1 %194, label %195, label %fmap_readn.exit261.thread

195:                                              ; preds = %193
  %196 = load i8, ptr %21, align 4, !tbaa !31
  %197 = zext i8 %196 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, i32 noundef %197) #6
  br label %.backedge

fmap_readn.exit261.thread:                        ; preds = %188, %186, %193, %fmap_readn.exit261
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 226) #6
  br label %.backedge

198:                                              ; preds = %106
  %199 = add nuw nsw i64 %59, 2
  %or.cond330.not = icmp ult i64 %199, %96
  br i1 %or.cond330.not, label %200, label %fmap_readn.exit266.thread

200:                                              ; preds = %198
  %201 = sub nuw i64 %96, %199
  %spec.select.i263 = tail call i64 @llvm.umin.i64(i64 %201, i64 6)
  %202 = load ptr, ptr %13, align 8, !tbaa !25
  %203 = tail call ptr %202(ptr noundef nonnull %9, i64 noundef %199, i64 noundef %spec.select.i263, i32 noundef 0) #6
  %.not26.i264 = icmp eq ptr %203, null
  br i1 %.not26.i264, label %fmap_readn.exit266.thread, label %fmap_readn.exit266

fmap_readn.exit266:                               ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %203, i64 %spec.select.i263, i1 false)
  %204 = icmp ugt i64 %201, 5
  br i1 %204, label %205, label %fmap_readn.exit266.thread

205:                                              ; preds = %fmap_readn.exit266
  %bcmp335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %206 = icmp eq i32 %bcmp335, 0
  br i1 %206, label %207, label %fmap_readn.exit266.thread

207:                                              ; preds = %205
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #6
  %208 = load ptr, ptr %20, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %211 = and i32 %210, 8192
  %.not213 = icmp eq i32 %211, 0
  br i1 %.not213, label %225, label %212

212:                                              ; preds = %207
  %213 = trunc nuw i8 %.0182 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45) #6
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.24, i32 noundef %.0180, i32 noundef %.0178, i32 noundef %.0176) #6
  %215 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #6
  br label %fmap_readn.exit.thread

216:                                              ; preds = %212
  %.not214 = icmp eq i32 %.0186, 0
  %217 = icmp eq i32 %23, 2
  %218 = trunc nuw i8 %.0184 to i1
  %or.cond23 = select i1 %217, i1 %218, i1 false
  %or.cond226 = select i1 %.not214, i1 true, i1 %or.cond23
  br i1 %or.cond226, label %221, label %219

219:                                              ; preds = %216
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47) #6
  %220 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #6
  br label %fmap_readn.exit.thread

221:                                              ; preds = %216
  %222 = icmp ult i16 %rev, 16
  br i1 %222, label %223, label %225

223:                                              ; preds = %221
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49) #6
  %224 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #6
  br label %fmap_readn.exit.thread

225:                                              ; preds = %221, %207
  %226 = add i32 %.0176, 1
  br label %.backedge

fmap_readn.exit266.thread:                        ; preds = %200, %198, %205, %fmap_readn.exit266
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 232) #6
  br label %.backedge

227:                                              ; preds = %106
  %228 = add nuw nsw i64 %59, 2
  %or.cond331.not = icmp ult i64 %228, %96
  br i1 %or.cond331.not, label %229, label %fmap_readn.exit271.thread

229:                                              ; preds = %227
  %230 = sub nuw i64 %96, %228
  %spec.select.i268 = tail call i64 @llvm.umin.i64(i64 %230, i64 14)
  %231 = load ptr, ptr %13, align 8, !tbaa !25
  %232 = tail call ptr %231(ptr noundef nonnull %9, i64 noundef %228, i64 noundef %spec.select.i268, i32 noundef 0) #6
  %.not26.i269 = icmp eq ptr %232, null
  br i1 %.not26.i269, label %fmap_readn.exit271.thread, label %fmap_readn.exit271

fmap_readn.exit271:                               ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %232, i64 %spec.select.i268, i1 false)
  %233 = icmp ugt i64 %230, 13
  br i1 %233, label %234, label %fmap_readn.exit271.thread

234:                                              ; preds = %fmap_readn.exit271
  %bcmp334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %3, ptr noundef nonnull dereferenceable(14) @.str.51, i64 14)
  %235 = icmp eq i32 %bcmp334, 0
  br i1 %235, label %236, label %fmap_readn.exit271.thread

236:                                              ; preds = %234
  %237 = add nuw nsw i64 %59, 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #6
  br label %238

238:                                              ; preds = %jpeg_check_photoshop_8bim.exit, %236
  %.0 = phi i64 [ %237, %236 ], [ %273, %jpeg_check_photoshop_8bim.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = tail call ptr %241(ptr noundef %239, i64 noundef %.0, i64 noundef 7, i32 noundef 0) #6
  %.not.i272 = icmp eq ptr %242, null
  br i1 %.not.i272, label %.thread321.sink.split, label %243

243:                                              ; preds = %238
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %242, ptr noundef nonnull dereferenceable(4) @.str.74, i64 4)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %244, label %.thread321.sink.split

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i8, ptr %245, align 1, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 5
  %248 = load i8, ptr %247, align 1, !tbaa !31
  %249 = zext i8 %246 to i32
  %250 = zext i8 %248 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.76, i32 noundef %249, i32 noundef %250) #6
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 6
  %252 = load i8, ptr %251, align 1, !tbaa !31
  %253 = zext i8 %252 to i64
  %254 = and i8 %252, 1
  %255 = xor i8 %254, 1
  %256 = zext nneg i8 %255 to i64
  %257 = add i64 %.0, 7
  %258 = add i64 %257, %253
  %259 = add i64 %258, %256
  %260 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %261 = load i64, ptr %260, align 8, !tbaa !23
  %or.cond.not.i = icmp ult i64 %259, %261
  br i1 %or.cond.not.i, label %262, label %.thread321

262:                                              ; preds = %244
  %263 = sub nuw i64 %261, %259
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %263, i64 4)
  %264 = load ptr, ptr %240, align 8, !tbaa !25
  %265 = tail call ptr %264(ptr noundef nonnull %239, i64 noundef %259, i64 noundef %spec.select.i.i, i32 noundef 0) #6
  %.not26.i.i = icmp eq ptr %265, null
  br i1 %.not26.i.i, label %.thread321, label %fmap_readn.exit.i

fmap_readn.exit.i:                                ; preds = %262
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %265, i64 %spec.select.i.i, i1 false)
  %.not30.i = icmp ugt i64 %263, 3
  br i1 %.not30.i, label %266, label %.thread321

266:                                              ; preds = %fmap_readn.exit.i
  %.0..0..0..0..0..i = load i32, ptr %2, align 4, !tbaa !32
  %267 = icmp eq i32 %.0..0..0..0..0..i, 0
  br i1 %267, label %.thread321, label %268

268:                                              ; preds = %266
  %269 = tail call i32 @llvm.bswap.i32(i32 %.0..0..0..0..0..i)
  %270 = and i32 %269, 1
  %spec.select.i274 = add i32 %270, %269
  %271 = add i64 %259, 4
  %272 = zext i32 %spec.select.i274 to i64
  %273 = add i64 %271, %272
  %274 = icmp eq i8 %246, 4
  br i1 %274, label %275, label %jpeg_check_photoshop_8bim.exit

275:                                              ; preds = %268
  switch i8 %248, label %jpeg_check_photoshop_8bim.exit [
    i8 12, label %276
    i8 9, label %276
  ]

276:                                              ; preds = %275, %275
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77) #6
  %277 = add i64 %259, 32
  %278 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %239, i64 noundef %277, i64 noundef 0, ptr noundef nonnull %0, i32 noundef 530, ptr noundef nonnull @.str.78, i32 noundef 0) #6
  %279 = freeze i32 %278
  br label %jpeg_check_photoshop_8bim.exit

.thread321.sink.split:                            ; preds = %243, %238
  %.str.75.sink = phi ptr [ @.str.73, %238 ], [ @.str.75, %243 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.75.sink) #6
  br label %.thread321

.thread321:                                       ; preds = %244, %fmap_readn.exit.i, %266, %262, %.thread321.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %284

jpeg_check_photoshop_8bim.exit:                   ; preds = %268, %275, %276
  %.0.i273 = phi i32 [ %279, %276 ], [ 0, %275 ], [ 0, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %280 = icmp ugt i64 %273, %.0
  %281 = icmp eq i32 %.0.i273, 0
  %or.cond25 = and i1 %280, %281
  br i1 %or.cond25, label %238, label %282

282:                                              ; preds = %jpeg_check_photoshop_8bim.exit
  %283 = icmp eq i32 %.0.i273, 22
  br i1 %283, label %284, label %.backedge

284:                                              ; preds = %.thread321, %282
  br label %.backedge

.backedge:                                        ; preds = %284, %282, %fmap_readn.exit271.thread, %106, %321, %294, %fmap_readn.exit279.thread, %225, %fmap_readn.exit266.thread, %195, %fmap_readn.exit261.thread, %175, %fmap_readn.exit256.thread, %185, %142, %fmap_readn.exit246.thread, %320, %319, %299, %298, %297, %296, %295
  %.0184.be = phi i8 [ 1, %284 ], [ 1, %282 ], [ 1, %fmap_readn.exit271.thread ], [ %.0184, %106 ], [ %.0184, %321 ], [ %.0184, %294 ], [ %.0184, %fmap_readn.exit279.thread ], [ %.0184, %225 ], [ %.0184, %fmap_readn.exit266.thread ], [ %.0184, %195 ], [ %.0184, %fmap_readn.exit261.thread ], [ %.0184, %175 ], [ %.0184, %fmap_readn.exit256.thread ], [ 1, %185 ], [ %.0184, %142 ], [ %.0184, %fmap_readn.exit246.thread ], [ %.0184, %320 ], [ 1, %319 ], [ %.0184, %299 ], [ %.0184, %298 ], [ %.0184, %297 ], [ %.0184, %296 ], [ %.0184, %295 ]
  %.0182.be = phi i8 [ %.0182, %284 ], [ %.0182, %282 ], [ %.0182, %fmap_readn.exit271.thread ], [ %.0182, %106 ], [ %.0182, %321 ], [ %.0182, %294 ], [ %.0182, %fmap_readn.exit279.thread ], [ 1, %225 ], [ %.0182, %fmap_readn.exit266.thread ], [ %.0182, %195 ], [ %.0182, %fmap_readn.exit261.thread ], [ 1, %175 ], [ %.0182, %fmap_readn.exit256.thread ], [ %.0182, %185 ], [ 1, %142 ], [ %.0182, %fmap_readn.exit246.thread ], [ %.0182, %320 ], [ %.0182, %319 ], [ %.0182, %299 ], [ %.0182, %298 ], [ %.0182, %297 ], [ %.0182, %296 ], [ %.0182, %295 ]
  %.0180.be = phi i32 [ %.0180, %284 ], [ %.0180, %282 ], [ %.0180, %fmap_readn.exit271.thread ], [ %.0180, %106 ], [ %.0180, %321 ], [ %.0180, %294 ], [ %.0180, %fmap_readn.exit279.thread ], [ %.0180, %225 ], [ %.0180, %fmap_readn.exit266.thread ], [ %.0180, %195 ], [ %.0180, %fmap_readn.exit261.thread ], [ %.0180, %175 ], [ %.0180, %fmap_readn.exit256.thread ], [ %.0180, %185 ], [ %143, %142 ], [ %.0180, %fmap_readn.exit246.thread ], [ %.0180, %320 ], [ %.0180, %319 ], [ %.0180, %299 ], [ %.0180, %298 ], [ %.0180, %297 ], [ %.0180, %296 ], [ %.0180, %295 ]
  %.0178.be = phi i32 [ %.0178, %284 ], [ %.0178, %282 ], [ %.0178, %fmap_readn.exit271.thread ], [ %.0178, %106 ], [ %.0178, %321 ], [ %.0178, %294 ], [ %.0178, %fmap_readn.exit279.thread ], [ %.0178, %225 ], [ %.0178, %fmap_readn.exit266.thread ], [ %.0178, %195 ], [ %.0178, %fmap_readn.exit261.thread ], [ %176, %175 ], [ %.0178, %fmap_readn.exit256.thread ], [ %.0178, %185 ], [ %.0178, %142 ], [ %.0178, %fmap_readn.exit246.thread ], [ %.0178, %320 ], [ %.0178, %319 ], [ %.0178, %299 ], [ %.0178, %298 ], [ %.0178, %297 ], [ %.0178, %296 ], [ %.0178, %295 ]
  %.0176.be = phi i32 [ %.0176, %284 ], [ %.0176, %282 ], [ %.0176, %fmap_readn.exit271.thread ], [ %.0176, %106 ], [ %.0176, %321 ], [ %.0176, %294 ], [ %.0176, %fmap_readn.exit279.thread ], [ %226, %225 ], [ %.0176, %fmap_readn.exit266.thread ], [ %.0176, %195 ], [ %.0176, %fmap_readn.exit261.thread ], [ %.0176, %175 ], [ %.0176, %fmap_readn.exit256.thread ], [ %.0176, %185 ], [ %.0176, %142 ], [ %.0176, %fmap_readn.exit246.thread ], [ %.0176, %320 ], [ %.0176, %319 ], [ %.0176, %299 ], [ %.0176, %298 ], [ %.0176, %297 ], [ %.0176, %296 ], [ %.0176, %295 ]
  %.1.be = phi i32 [ 0, %284 ], [ %.0.i273, %282 ], [ %.1, %fmap_readn.exit271.thread ], [ %.1, %106 ], [ %.1, %321 ], [ %.1, %294 ], [ %.1, %fmap_readn.exit279.thread ], [ %.1, %225 ], [ %.1, %fmap_readn.exit266.thread ], [ %.1, %195 ], [ %.1, %fmap_readn.exit261.thread ], [ %.1, %175 ], [ %.1, %fmap_readn.exit256.thread ], [ %.1, %185 ], [ %.1, %142 ], [ %.1, %fmap_readn.exit246.thread ], [ %.1, %320 ], [ %.1, %319 ], [ %.1, %299 ], [ %.1, %298 ], [ %.1, %297 ], [ %.1, %296 ], [ %.1, %295 ]
  br label %22

fmap_readn.exit271.thread:                        ; preds = %229, %227, %234, %fmap_readn.exit271
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 237) #6
  br label %.backedge

285:                                              ; preds = %106
  %286 = add nuw nsw i64 %59, 2
  %or.cond332.not = icmp ult i64 %286, %96
  br i1 %or.cond332.not, label %287, label %fmap_readn.exit279.thread

287:                                              ; preds = %285
  %288 = sub nuw i64 %96, %286
  %spec.select.i276 = tail call i64 @llvm.umin.i64(i64 %288, i64 6)
  %289 = load ptr, ptr %13, align 8, !tbaa !25
  %290 = tail call ptr %289(ptr noundef nonnull %9, i64 noundef %286, i64 noundef %spec.select.i276, i32 noundef 0) #6
  %.not26.i277 = icmp eq ptr %290, null
  br i1 %.not26.i277, label %fmap_readn.exit279.thread, label %fmap_readn.exit279

fmap_readn.exit279:                               ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %290, i64 %spec.select.i276, i1 false)
  %291 = icmp ugt i64 %288, 5
  br i1 %291, label %292, label %fmap_readn.exit279.thread

292:                                              ; preds = %fmap_readn.exit279
  %bcmp333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %293 = icmp eq i32 %bcmp333, 0
  br i1 %293, label %294, label %fmap_readn.exit279.thread

294:                                              ; preds = %292
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54) #6
  br label %.backedge

fmap_readn.exit279.thread:                        ; preds = %287, %285, %292, %fmap_readn.exit279
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.30, i32 noundef 238) #6
  br label %.backedge

295:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55, i32 noundef %.2198306) #6
  br label %.backedge

296:                                              ; preds = %106, %106, %106, %106, %106, %106, %106, %106, %106, %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %.2198306) #6
  br label %.backedge

297:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #6
  br label %.backedge

298:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58) #6
  br label %.backedge

299:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #6
  br label %.backedge

300:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60) #6
  %301 = trunc nuw i8 %.0182 to i1
  br i1 %301, label %302, label %fmap_readn.exit.thread

302:                                              ; preds = %300
  %303 = load ptr, ptr %20, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !27
  %306 = and i32 %305, 8192
  %.not212 = icmp eq i32 %306, 0
  br i1 %.not212, label %fmap_readn.exit.thread, label %307

307:                                              ; preds = %302
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.61) #6
  %308 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #6
  br label %fmap_readn.exit.thread

309:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63) #6
  %310 = trunc nuw i8 %.0182 to i1
  br i1 %310, label %fmap_readn.exit.thread, label %311

311:                                              ; preds = %309
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #6
  br label %fmap_readn.exit.thread

312:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #6
  %313 = load ptr, ptr %20, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !27
  %316 = and i32 %315, 8192
  %.not211 = icmp eq i32 %316, 0
  br i1 %.not211, label %fmap_readn.exit.thread, label %317

317:                                              ; preds = %312
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.66) #6
  %318 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.67) #6
  br label %fmap_readn.exit.thread

319:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #6
  br label %.backedge

320:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #6
  br label %.backedge

321:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70) #6
  %322 = load ptr, ptr %20, align 8, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !27
  %325 = and i32 %324, 8192
  %326 = icmp ne i32 %325, 0
  %327 = icmp ne i32 %.0193, 241
  %or.cond31 = and i1 %327, %326
  br i1 %or.cond31, label %328, label %.backedge

328:                                              ; preds = %321
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.71) #6
  %329 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.72) #6
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %39, %41, %12, %7, %6, %69, %125, %136, %140, %163, %169, %173, %214, %219, %223, %307, %328, %fmap_readn.exit, %17, %57, %55, %82, %80, %93, %91, %105, %103, %302, %300, %311, %309, %317, %312
  %.0174 = phi i32 [ 3, %6 ], [ 0, %fmap_readn.exit ], [ 0, %17 ], [ %56, %55 ], [ %.1, %57 ], [ %70, %69 ], [ %81, %80 ], [ %.1, %82 ], [ %92, %91 ], [ %.1, %93 ], [ %104, %103 ], [ %.1, %105 ], [ %126, %125 ], [ %141, %140 ], [ %137, %136 ], [ %164, %163 ], [ %170, %169 ], [ %174, %173 ], [ %215, %214 ], [ %224, %223 ], [ %220, %219 ], [ %308, %307 ], [ %.1, %302 ], [ %.1, %300 ], [ %.1, %309 ], [ %.1, %311 ], [ %318, %317 ], [ %.1, %312 ], [ %329, %328 ], [ 0, %7 ], [ 0, %12 ], [ %.1, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0174
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!24, !12, i64 88}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !6, i64 104}
!26 = !{!4, !13, i64 64}
!27 = !{!28, !14, i64 8}
!28 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!14, !14, i64 0}
