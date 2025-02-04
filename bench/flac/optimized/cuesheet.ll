; ModuleID = 'bench/flac/original/cuesheet.ll'
source_filename = "bench/flac/original/cuesheet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }

@.str = private unnamed_addr constant [24 x i8] c"memory allocation error\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CATALOG %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"FILE %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"  TRACK %02u %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"    FLAGS PRE\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"    ISRC %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"    INDEX %02u \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"%02u:%02u:%02u\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"REM FLAC__lead-in %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"REM FLAC__lead-out %u %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"CD-DA cuesheet only allowed with 44.1kHz sample rate\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"line too long\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"CATALOG\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"found multiple CATALOG commands\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"CATALOG is missing catalog number\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"CATALOG number is too long\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"CD-DA CATALOG number must be 13 decimal digits\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"found multiple FLAGS commands\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"FLAGS command must come after TRACK but before INDEX\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"PRE\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"found INDEX before any TRACK\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"INDEX is missing index number\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"INDEX has invalid index number\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"first INDEX number of a TRACK must be 0 or 1\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"INDEX numbers must be sequential\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"CD-DA INDEX number must be between 0 and 99, inclusive\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"INDEX is missing an offset after the index number\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"illegal INDEX offset (not of the form MM:SS:FF)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"illegal INDEX offset\00", align 1
@.str.35 = private unnamed_addr constant [88 x i8] c"illegal INDEX offset (MM:SS:FF form not allowed if sample rate is not a multiple of 75)\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"first INDEX of first TRACK must have an offset of 00:00:00\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"CD-DA INDEX offsets must increase in time\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ISRC\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"found multiple ISRC commands\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"ISRC command must come after TRACK but before INDEX\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"ISRC is missing ISRC number\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"1234567890\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"invalid ISRC number\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"TRACK\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"previous TRACK must specify at least one INDEX 01\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"previous TRACK must specify at least one INDEX\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"TRACK is missing track number\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"TRACK has invalid track number\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"TRACK number must be greater than 0\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"CD-DA TRACK number must be between 1 and 99, inclusive\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"TRACK number 255 is reserved for the lead-out\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"TRACK number must be between 1 and 254, inclusive\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"CD-DA TRACK numbers must be sequential\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"TRACK is missing a track type after the track number\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"REM\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"FLAC__lead-in\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"FLAC__lead-in is missing offset\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"illegal FLAC__lead-in offset\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"illegal CD-DA FLAC__lead-in offset, must be even multiple of 588 samples\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"FLAC__lead-out\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"multiple FLAC__lead-out commands\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"FLAC__lead-out is missing track number\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"illegal FLAC__lead-out track number\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"FLAC__lead-out is missing offset\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"illegal FLAC__lead-out offset\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"FLAC__lead-out offset does not match end-of-stream offset\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"there must be at least one TRACK command\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"0123456789.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @grabbag__cuesheet_msf_to_frame(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul i32 %0, 60
  %5 = add i32 %4, %1
  %6 = mul i32 %5, 75
  %7 = add i32 %6, %2
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @grabbag__cuesheet_frame_to_msf(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #1 {
  %5 = urem i32 %0, 75
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = udiv i32 %0, 75
  %7 = urem i32 %6, 60
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = udiv i32 %0, 4500
  store i32 %8, ptr %1, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @grabbag__cuesheet_parse(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 0, ptr %2, align 4, !tbaa !4
  %9 = tail call ptr @FLAC__metadata_object_new(i32 noundef 5) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store ptr @.str, ptr %1, align 8, !tbaa !8
  br label %594

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = icmp ne i32 %4, 0
  %15 = icmp ne i32 %3, 44100
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = select i1 %14, i64 88200, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 %4, ptr %19, align 8, !tbaa !14
  %20 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %0)
  %.not1027.i = icmp eq ptr %20, null
  br i1 %.not1027.i, label %._crit_edge.i, label %.lr.ph1036.i

.lr.ph1036.i:                                     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4094
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %24 = urem i32 %3, 75
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 144
  br label %27

27:                                               ; preds = %local__get_field_.exit400.thread.i, %.lr.ph1036.i
  %.02451035.i = phi i32 [ 0, %.lr.ph1036.i ], [ %.1246.i, %local__get_field_.exit400.thread.i ]
  %.02491034.i = phi i64 [ 0, %.lr.ph1036.i ], [ %.1250.i, %local__get_field_.exit400.thread.i ]
  %.02531033.i = phi i32 [ -1, %.lr.ph1036.i ], [ %.1254.i, %local__get_field_.exit400.thread.i ]
  %.02581032.i = phi i32 [ -1, %.lr.ph1036.i ], [ %.1259.i, %local__get_field_.exit400.thread.i ]
  %.02611031.i = phi i32 [ 0, %.lr.ph1036.i ], [ %.1262.i, %local__get_field_.exit400.thread.i ]
  %.02641030.i = phi i32 [ 0, %.lr.ph1036.i ], [ %.1265.i, %local__get_field_.exit400.thread.i ]
  %.02741029.i = phi i32 [ 0, %.lr.ph1036.i ], [ %.1275.i, %local__get_field_.exit400.thread.i ]
  %.02771028.i = phi i32 [ 0, %.lr.ph1036.i ], [ %.1278.i, %local__get_field_.exit400.thread.i ]
  %28 = load i32, ptr %2, align 4, !tbaa !4
  %29 = add i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !4
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
  %31 = icmp ne i64 %30, 4095
  %32 = load i8, ptr %21, align 2
  %.not318.i = icmp eq i8 %32, 10
  %or.cond347.i = select i1 %31, i1 true, i1 %.not318.i
  br i1 %or.cond347.i, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %27
  %33 = load i8, ptr %7, align 16, !tbaa !15
  %.not49.i.i = icmp eq i8 %33, 0
  br i1 %.not49.i.i, label %local__get_field_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %34 = zext nneg i8 %33 to i64
  %memchr.bounds.i932.i = icmp ugt i8 %33, 63
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, 4294977025
  %memchr.bits.i933.i = icmp eq i64 %36, 0
  %memchr42.not.i934.i = select i1 %memchr.bounds.i932.i, i1 true, i1 %memchr.bits.i933.i
  br i1 %memchr42.not.i934.i, label %.lr.ph53.i.preheader.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %37 = zext nneg i8 %42 to i64
  %memchr.bounds.i.i = icmp ugt i8 %42, 63
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, 4294977025
  %memchr.bits.i.i = icmp eq i64 %39, 0
  %memchr42.not.i.i = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr42.not.i.i, label %.lr.ph53.i.preheader.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph53.i.preheader.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.lcssa930.i = phi ptr [ %7, %.lr.ph.i.preheader.i ], [ %41, %.lr.ph.i.i ]
  %.lcssa680.i = phi i8 [ %33, %.lr.ph.i.preheader.i ], [ %42, %.lr.ph.i.i ]
  store ptr %.lcssa930.i, ptr %8, align 8
  br label %.lr.ph53.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %40 = phi ptr [ %41, %.lr.ph.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i, label %local__get_field_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph53.i.i:                                     ; preds = %48, %.lr.ph53.i.preheader.i
  %43 = phi i8 [ %50, %48 ], [ %.lcssa680.i, %.lr.ph53.i.preheader.i ]
  %44 = phi ptr [ %49, %48 ], [ %.lcssa930.i, %.lr.ph53.i.preheader.i ]
  %45 = zext nneg i8 %43 to i64
  %memchr.bounds43.i.i = icmp ugt i8 %43, 63
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, 4294977025
  %memchr.bits44.i.i = icmp eq i64 %47, 0
  %memchr.not.i.i = select i1 %memchr.bounds43.i.i, i1 true, i1 %memchr.bits44.i.i
  br i1 %memchr.not.i.i, label %48, label %.sink.split.sink.split.i.i

48:                                               ; preds = %.lr.ph53.i.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %8, align 8, !tbaa !8
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %.not38.i.i = icmp eq i8 %50, 0
  br i1 %.not38.i.i, label %.loopexit666.i, label %.lr.ph53.i.i, !llvm.loop !18

.sink.split.sink.split.i.i:                       ; preds = %.lr.ph53.i.i
  store i8 0, ptr %44, align 1, !tbaa !15
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  br label %.loopexit666.i

local__get_field_.exit.thread.i:                  ; preds = %.lr.ph.i, %.preheader.i.i
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %local__get_field_.exit400.thread.i

.loopexit666.i:                                   ; preds = %48, %.sink.split.sink.split.i.i
  %.promoted1017.i = phi ptr [ %52, %.sink.split.sink.split.i.i ], [ null, %48 ]
  store ptr %.promoted1017.i, ptr %8, align 8, !tbaa !8
  %53 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa930.i, ptr noundef nonnull @.str.15) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %.loopexit666.i
  %.not343.i = icmp eq i32 %.02611031.i, 0
  br i1 %.not343.i, label %56, label %.loopexit

56:                                               ; preds = %55
  %57 = icmp eq ptr %.promoted1017.i, null
  br i1 %57, label %.loopexit, label %.preheader.i361.i

.preheader.i361.i:                                ; preds = %56
  %58 = load i8, ptr %.promoted1017.i, align 1, !tbaa !15
  %.not49.i362.i = icmp eq i8 %58, 0
  br i1 %.not49.i362.i, label %.loopexit, label %.lr.ph.i363.preheader.i

.lr.ph.i363.preheader.i:                          ; preds = %.preheader.i361.i
  %59 = zext nneg i8 %58 to i64
  %memchr.bounds.i3641020.i = icmp ugt i8 %58, 63
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, 4294977025
  %memchr.bits.i3651021.i = icmp eq i64 %61, 0
  %memchr42.not.i3661022.i = select i1 %memchr.bounds.i3641020.i, i1 true, i1 %memchr.bits.i3651021.i
  br i1 %memchr42.not.i3661022.i, label %.critedge.i372.i, label %.lr.ph1023.i

.lr.ph.i363.i:                                    ; preds = %.lr.ph1023.i
  %62 = zext nneg i8 %67 to i64
  %memchr.bounds.i364.i = icmp ugt i8 %67, 63
  %63 = shl nuw i64 1, %62
  %64 = and i64 %63, 4294977025
  %memchr.bits.i365.i = icmp eq i64 %64, 0
  %memchr42.not.i366.i = select i1 %memchr.bounds.i364.i, i1 true, i1 %memchr.bits.i365.i
  br i1 %memchr42.not.i366.i, label %.critedge.i372.i, label %.lr.ph1023.i, !llvm.loop !16

.lr.ph1023.i:                                     ; preds = %.lr.ph.i363.preheader.i, %.lr.ph.i363.i
  %65 = phi ptr [ %66, %.lr.ph.i363.i ], [ %.promoted1017.i, %.lr.ph.i363.preheader.i ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %.not.i367.i = icmp eq i8 %67, 0
  br i1 %.not.i367.i, label %.loopexit, label %.lr.ph.i363.i, !llvm.loop !16

.critedge.i372.i:                                 ; preds = %.lr.ph.i363.i, %.lr.ph.i363.preheader.i
  %.lcssa1018.i = phi ptr [ %.promoted1017.i, %.lr.ph.i363.preheader.i ], [ %66, %.lr.ph.i363.i ]
  %.lcssa737.i = phi i8 [ %58, %.lr.ph.i363.preheader.i ], [ %67, %.lr.ph.i363.i ]
  store ptr %.lcssa1018.i, ptr %8, align 8
  %68 = icmp eq i8 %.lcssa737.i, 34
  br i1 %68, label %69, label %.lr.ph53.i373.i

69:                                               ; preds = %.critedge.i372.i
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa1018.i, i64 1
  store ptr %70, ptr %8, align 8, !tbaa !8
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 34) #14
  store ptr %74, ptr %8, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %.sink.split.sink.split.i377.i

.lr.ph53.i373.i:                                  ; preds = %.critedge.i372.i, %81
  %76 = phi i8 [ %83, %81 ], [ %.lcssa737.i, %.critedge.i372.i ]
  %77 = phi ptr [ %82, %81 ], [ %.lcssa1018.i, %.critedge.i372.i ]
  %78 = zext nneg i8 %76 to i64
  %memchr.bounds43.i374.i = icmp ugt i8 %76, 63
  %79 = shl nuw i64 1, %78
  %80 = and i64 %79, 4294977025
  %memchr.bits44.i375.i = icmp eq i64 %80, 0
  %memchr.not.i376.i = select i1 %memchr.bounds43.i374.i, i1 true, i1 %memchr.bits44.i375.i
  br i1 %memchr.not.i376.i, label %81, label %.sink.split.sink.split.i377.i

81:                                               ; preds = %.lr.ph53.i373.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %82, ptr %8, align 8, !tbaa !8
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %.not38.i378.i = icmp eq i8 %83, 0
  br i1 %.not38.i378.i, label %.loopexit658.i, label %.lr.ph53.i373.i, !llvm.loop !18

.sink.split.sink.split.i377.i:                    ; preds = %.lr.ph53.i373.i, %73
  %.lcssa.sink.i.i = phi ptr [ %74, %73 ], [ %77, %.lr.ph53.i373.i ]
  %.030.ph.ph.i.i = phi ptr [ %70, %73 ], [ %.lcssa1018.i, %.lr.ph53.i373.i ]
  store i8 0, ptr %.lcssa.sink.i.i, align 1, !tbaa !15
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  br label %.loopexit658.i

.loopexit658.i:                                   ; preds = %81, %.sink.split.sink.split.i377.i
  %.sink.i369.i = phi ptr [ %85, %.sink.split.sink.split.i377.i ], [ null, %81 ]
  %.030.ph.i370.i = phi ptr [ %.030.ph.ph.i.i, %.sink.split.sink.split.i377.i ], [ %.lcssa1018.i, %81 ]
  store ptr %.sink.i369.i, ptr %8, align 8, !tbaa !8
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030.ph.i370.i) #14
  %87 = icmp ugt i64 %86, 128
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %.loopexit658.i
  br i1 %14, label %89, label %92

89:                                               ; preds = %88
  %.not344.i = icmp eq i64 %86, 13
  br i1 %.not344.i, label %90, label %.loopexit

90:                                               ; preds = %89
  %91 = call i64 @strspn(ptr noundef nonnull %.030.ph.i370.i, ptr noundef nonnull @.str.19) #14
  %.not345.i = icmp eq i64 %91, 13
  br i1 %.not345.i, label %92, label %.loopexit

92:                                               ; preds = %90, %88
  %strncpy311 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %.030.ph.i370.i, i64 128)
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %local__get_field_.exit400.thread.i

93:                                               ; preds = %.loopexit666.i
  %94 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa930.i, ptr noundef nonnull @.str.21) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %134

96:                                               ; preds = %93
  %.not341.i = icmp eq i32 %.02641030.i, 0
  br i1 %.not341.i, label %97, label %.loopexit

97:                                               ; preds = %96
  %98 = icmp slt i32 %.02531033.i, 0
  %99 = icmp sgt i32 %.02581032.i, -1
  %or.cond10.i = select i1 %98, i1 true, i1 %99
  br i1 %or.cond10.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %97
  %100 = icmp eq ptr %.promoted1017.i, null
  br i1 %100, label %local__get_field_.exit400.thread.i, label %.preheader.i380.i

.preheader.i380.i:                                ; preds = %.preheader.i, %132
  %.promoted1007.i = phi ptr [ %121, %132 ], [ %.promoted1017.i, %.preheader.i ]
  %101 = load i8, ptr %.promoted1007.i, align 1, !tbaa !15
  %.not49.i381.i = icmp eq i8 %101, 0
  br i1 %.not49.i381.i, label %local__get_field_.exit400.thread596.i, label %.lr.ph.i382.preheader.i

.lr.ph.i382.preheader.i:                          ; preds = %.preheader.i380.i
  %102 = zext nneg i8 %101 to i64
  %memchr.bounds.i3831010.i = icmp ugt i8 %101, 63
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, 4294977025
  %memchr.bits.i3841011.i = icmp eq i64 %104, 0
  %memchr42.not.i3851012.i = select i1 %memchr.bounds.i3831010.i, i1 true, i1 %memchr.bits.i3841011.i
  br i1 %memchr42.not.i3851012.i, label %.lr.ph53.i392.preheader.i, label %.lr.ph1013.i

.lr.ph.i382.i:                                    ; preds = %.lr.ph1013.i
  %105 = zext nneg i8 %110 to i64
  %memchr.bounds.i383.i = icmp ugt i8 %110, 63
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, 4294977025
  %memchr.bits.i384.i = icmp eq i64 %107, 0
  %memchr42.not.i385.i = select i1 %memchr.bounds.i383.i, i1 true, i1 %memchr.bits.i384.i
  br i1 %memchr42.not.i385.i, label %.lr.ph53.i392.preheader.i, label %.lr.ph1013.i, !llvm.loop !16

.lr.ph53.i392.preheader.i:                        ; preds = %.lr.ph.i382.i, %.lr.ph.i382.preheader.i
  %.lcssa1008.i = phi ptr [ %.promoted1007.i, %.lr.ph.i382.preheader.i ], [ %109, %.lr.ph.i382.i ]
  %.lcssa731.i = phi i8 [ %101, %.lr.ph.i382.preheader.i ], [ %110, %.lr.ph.i382.i ]
  store ptr %.lcssa1008.i, ptr %8, align 8
  br label %.lr.ph53.i392.i

.lr.ph1013.i:                                     ; preds = %.lr.ph.i382.preheader.i, %.lr.ph.i382.i
  %108 = phi ptr [ %109, %.lr.ph.i382.i ], [ %.promoted1007.i, %.lr.ph.i382.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %.not.i386.i = icmp eq i8 %110, 0
  br i1 %.not.i386.i, label %local__get_field_.exit400.thread596.i, label %.lr.ph.i382.i, !llvm.loop !16

.lr.ph53.i392.i:                                  ; preds = %116, %.lr.ph53.i392.preheader.i
  %111 = phi i8 [ %118, %116 ], [ %.lcssa731.i, %.lr.ph53.i392.preheader.i ]
  %112 = phi ptr [ %117, %116 ], [ %.lcssa1008.i, %.lr.ph53.i392.preheader.i ]
  %113 = zext nneg i8 %111 to i64
  %memchr.bounds43.i393.i = icmp ugt i8 %111, 63
  %114 = shl nuw i64 1, %113
  %115 = and i64 %114, 4294977025
  %memchr.bits44.i394.i = icmp eq i64 %115, 0
  %memchr.not.i395.i = select i1 %memchr.bounds43.i393.i, i1 true, i1 %memchr.bits44.i394.i
  br i1 %memchr.not.i395.i, label %116, label %.sink.split.sink.split.i396.i

116:                                              ; preds = %.lr.ph53.i392.i
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %117, ptr %8, align 8, !tbaa !8
  %118 = load i8, ptr %117, align 1, !tbaa !15
  %.not38.i399.i = icmp eq i8 %118, 0
  br i1 %.not38.i399.i, label %.loopexit.i, label %.lr.ph53.i392.i, !llvm.loop !18

.sink.split.sink.split.i396.i:                    ; preds = %.lr.ph53.i392.i
  store i8 0, ptr %112, align 1, !tbaa !15
  %119 = load ptr, ptr %8, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  br label %.loopexit.i

local__get_field_.exit400.thread596.i:            ; preds = %.preheader.i380.i, %.lr.ph1013.i
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %local__get_field_.exit400.thread.i

.loopexit.i:                                      ; preds = %116, %.sink.split.sink.split.i396.i
  %121 = phi ptr [ %120, %.sink.split.sink.split.i396.i ], [ null, %116 ]
  store ptr %121, ptr %8, align 8, !tbaa !8
  %122 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa1008.i, ptr noundef nonnull @.str.24) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %.loopexit.i
  %125 = load ptr, ptr %23, align 8, !tbaa !19
  %126 = load i32, ptr %22, align 4, !tbaa !20
  %127 = add i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %125, i64 %128, i32 3
  %130 = load i8, ptr %129, align 2
  %131 = or i8 %130, 2
  store i8 %131, ptr %129, align 2
  br label %132

132:                                              ; preds = %124, %.loopexit.i
  %133 = icmp eq ptr %121, null
  br i1 %133, label %local__get_field_.exit400.thread.i, label %.preheader.i380.i, !llvm.loop !21

134:                                              ; preds = %93
  %135 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa930.i, ptr noundef nonnull @.str.25) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %289

137:                                              ; preds = %134
  %138 = icmp slt i32 %.02531033.i, 0
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %137
  %140 = icmp eq ptr %.promoted1017.i, null
  br i1 %140, label %.loopexit, label %.preheader.i401.i

.preheader.i401.i:                                ; preds = %139
  %141 = load i8, ptr %.promoted1017.i, align 1, !tbaa !15
  %.not49.i402.i = icmp eq i8 %141, 0
  br i1 %.not49.i402.i, label %.loopexit, label %.lr.ph.i403.preheader.i

.lr.ph.i403.preheader.i:                          ; preds = %.preheader.i401.i
  %142 = zext nneg i8 %141 to i64
  %memchr.bounds.i404990.i = icmp ugt i8 %141, 63
  %143 = shl nuw i64 1, %142
  %144 = and i64 %143, 4294977025
  %memchr.bits.i405991.i = icmp eq i64 %144, 0
  %memchr42.not.i406992.i = select i1 %memchr.bounds.i404990.i, i1 true, i1 %memchr.bits.i405991.i
  br i1 %memchr42.not.i406992.i, label %.lr.ph53.i413.preheader.i, label %.lr.ph993.i

.lr.ph.i403.i:                                    ; preds = %.lr.ph993.i
  %145 = zext nneg i8 %150 to i64
  %memchr.bounds.i404.i = icmp ugt i8 %150, 63
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, 4294977025
  %memchr.bits.i405.i = icmp eq i64 %147, 0
  %memchr42.not.i406.i = select i1 %memchr.bounds.i404.i, i1 true, i1 %memchr.bits.i405.i
  br i1 %memchr42.not.i406.i, label %.lr.ph53.i413.preheader.i, label %.lr.ph993.i, !llvm.loop !16

.lr.ph53.i413.preheader.i:                        ; preds = %.lr.ph.i403.i, %.lr.ph.i403.preheader.i
  %.lcssa988.i = phi ptr [ %.promoted1017.i, %.lr.ph.i403.preheader.i ], [ %149, %.lr.ph.i403.i ]
  %.lcssa718.i = phi i8 [ %141, %.lr.ph.i403.preheader.i ], [ %150, %.lr.ph.i403.i ]
  store ptr %.lcssa988.i, ptr %8, align 8
  br label %.lr.ph53.i413.i

.lr.ph993.i:                                      ; preds = %.lr.ph.i403.preheader.i, %.lr.ph.i403.i
  %148 = phi ptr [ %149, %.lr.ph.i403.i ], [ %.promoted1017.i, %.lr.ph.i403.preheader.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %.not.i407.i = icmp eq i8 %150, 0
  br i1 %.not.i407.i, label %.loopexit, label %.lr.ph.i403.i, !llvm.loop !16

.lr.ph53.i413.i:                                  ; preds = %156, %.lr.ph53.i413.preheader.i
  %151 = phi i8 [ %158, %156 ], [ %.lcssa718.i, %.lr.ph53.i413.preheader.i ]
  %152 = phi ptr [ %157, %156 ], [ %.lcssa988.i, %.lr.ph53.i413.preheader.i ]
  %153 = zext nneg i8 %151 to i64
  %memchr.bounds43.i414.i = icmp ugt i8 %151, 63
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, 4294977025
  %memchr.bits44.i415.i = icmp eq i64 %155, 0
  %memchr.not.i416.i = select i1 %memchr.bounds43.i414.i, i1 true, i1 %memchr.bits44.i415.i
  br i1 %memchr.not.i416.i, label %156, label %.sink.split.sink.split.i417.i

156:                                              ; preds = %.lr.ph53.i413.i
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %157, ptr %8, align 8, !tbaa !8
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %.not38.i420.i = icmp eq i8 %158, 0
  br i1 %.not38.i420.i, label %.loopexit661.i, label %.lr.ph53.i413.i, !llvm.loop !18

.sink.split.sink.split.i417.i:                    ; preds = %.lr.ph53.i413.i
  store i8 0, ptr %152, align 1, !tbaa !15
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  br label %.loopexit661.i

.loopexit661.i:                                   ; preds = %156, %.sink.split.sink.split.i417.i
  %.promoted997.i = phi ptr [ %160, %.sink.split.sink.split.i417.i ], [ null, %156 ]
  store ptr %.promoted997.i, ptr %8, align 8, !tbaa !8
  %161 = load i8, ptr %.lcssa988.i, align 1, !tbaa !15
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.loopexit661.i, %166
  %.pn.i.i.i = phi ptr [ %167, %166 ], [ %.lcssa988.i, %.loopexit661.i ]
  %.01014.i.i.i = phi i64 [ %.fr.i.i, %166 ], [ 0, %.loopexit661.i ]
  %163 = phi i8 [ %.pr.i.i.i, %166 ], [ %161, %.loopexit661.i ]
  %164 = add i8 %163, -48
  %or.cond.i.i.i = icmp ugt i8 %164, 9
  %165 = icmp sgt i64 %.01014.i.i.i, 922337203685477579
  %or.cond13.i.i.i = or i1 %165, %or.cond.i.i.i
  br i1 %or.cond13.i.i.i, label %.loopexit, label %166

166:                                              ; preds = %.preheader.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %168 = mul nsw i64 %.01014.i.i.i, 10
  %169 = zext nneg i8 %164 to i64
  %170 = add nsw i64 %168, %169
  %.fr.i.i = freeze i64 %170
  %.pr.i.i.i = load i8, ptr %167, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %.pr.i.i.i, 0
  br i1 %.not.i.i.i, label %local__parse_int64_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !22

local__parse_int64_.exit.i.i:                     ; preds = %166
  %or.cond.i.i = icmp ugt i64 %.fr.i.i, 2147483647
  %171 = trunc nuw nsw i64 %.fr.i.i to i32
  br i1 %or.cond.i.i, label %.loopexit, label %172

172:                                              ; preds = %local__parse_int64_.exit.i.i
  %173 = load ptr, ptr %23, align 8, !tbaa !19
  %174 = load i32, ptr %22, align 4, !tbaa !20
  %175 = add i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %173, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 23
  %179 = load i8, ptr %178, align 1, !tbaa !23
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = icmp samesign ugt i64 %.fr.i.i, 1
  br i1 %182, label %.loopexit, label %.thread.i

183:                                              ; preds = %172
  %184 = zext i8 %179 to i64
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = add nuw nsw i64 %184, 4294967295
  %188 = and i64 %187, 4294967295
  %189 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %186, i64 %188, i32 1
  %190 = load i8, ptr %189, align 8, !tbaa !26
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, 1
  %.not336.i = icmp eq i32 %192, %171
  br i1 %.not336.i, label %193, label %.loopexit

193:                                              ; preds = %183
  %194 = icmp samesign ugt i64 %.fr.i.i, 99
  %or.cond12.i = and i1 %14, %194
  br i1 %or.cond12.i, label %.loopexit, label %.thread.i

.thread.i:                                        ; preds = %193, %181
  %195 = icmp eq ptr %.promoted997.i, null
  br i1 %195, label %.loopexit, label %.preheader.i422.i

.preheader.i422.i:                                ; preds = %.thread.i
  %196 = load i8, ptr %.promoted997.i, align 1, !tbaa !15
  %.not49.i423.i = icmp eq i8 %196, 0
  br i1 %.not49.i423.i, label %.loopexit, label %.lr.ph.i424.preheader.i

.lr.ph.i424.preheader.i:                          ; preds = %.preheader.i422.i
  %197 = zext nneg i8 %196 to i64
  %memchr.bounds.i4251000.i = icmp ugt i8 %196, 63
  %198 = shl nuw i64 1, %197
  %199 = and i64 %198, 4294977025
  %memchr.bits.i4261001.i = icmp eq i64 %199, 0
  %memchr42.not.i4271002.i = select i1 %memchr.bounds.i4251000.i, i1 true, i1 %memchr.bits.i4261001.i
  br i1 %memchr42.not.i4271002.i, label %.lr.ph53.i435.preheader.i, label %.lr.ph1003.i

.lr.ph.i424.i:                                    ; preds = %.lr.ph1003.i
  %200 = zext nneg i8 %205 to i64
  %memchr.bounds.i425.i = icmp ugt i8 %205, 63
  %201 = shl nuw i64 1, %200
  %202 = and i64 %201, 4294977025
  %memchr.bits.i426.i = icmp eq i64 %202, 0
  %memchr42.not.i427.i = select i1 %memchr.bounds.i425.i, i1 true, i1 %memchr.bits.i426.i
  br i1 %memchr42.not.i427.i, label %.lr.ph53.i435.preheader.i, label %.lr.ph1003.i, !llvm.loop !16

.lr.ph53.i435.preheader.i:                        ; preds = %.lr.ph.i424.i, %.lr.ph.i424.preheader.i
  %.lcssa998.i = phi ptr [ %.promoted997.i, %.lr.ph.i424.preheader.i ], [ %204, %.lr.ph.i424.i ]
  %.lcssa724.i = phi i8 [ %196, %.lr.ph.i424.preheader.i ], [ %205, %.lr.ph.i424.i ]
  store ptr %.lcssa998.i, ptr %8, align 8
  br label %.lr.ph53.i435.i

.lr.ph1003.i:                                     ; preds = %.lr.ph.i424.preheader.i, %.lr.ph.i424.i
  %203 = phi ptr [ %204, %.lr.ph.i424.i ], [ %.promoted997.i, %.lr.ph.i424.preheader.i ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %.not.i428.i = icmp eq i8 %205, 0
  br i1 %.not.i428.i, label %.loopexit, label %.lr.ph.i424.i, !llvm.loop !16

.lr.ph53.i435.i:                                  ; preds = %211, %.lr.ph53.i435.preheader.i
  %206 = phi i8 [ %213, %211 ], [ %.lcssa724.i, %.lr.ph53.i435.preheader.i ]
  %207 = phi ptr [ %212, %211 ], [ %.lcssa998.i, %.lr.ph53.i435.preheader.i ]
  %208 = zext nneg i8 %206 to i64
  %memchr.bounds43.i436.i = icmp ugt i8 %206, 63
  %209 = shl nuw i64 1, %208
  %210 = and i64 %209, 4294977025
  %memchr.bits44.i437.i = icmp eq i64 %210, 0
  %memchr.not.i438.i = select i1 %memchr.bounds43.i436.i, i1 true, i1 %memchr.bits44.i437.i
  br i1 %memchr.not.i438.i, label %211, label %.sink.split.sink.split.i439.i

211:                                              ; preds = %.lr.ph53.i435.i
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %212, ptr %8, align 8, !tbaa !8
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %.not38.i442.i = icmp eq i8 %213, 0
  br i1 %.not38.i442.i, label %.loopexit660.i, label %.lr.ph53.i435.i, !llvm.loop !18

.sink.split.sink.split.i439.i:                    ; preds = %.lr.ph53.i435.i
  store i8 0, ptr %207, align 1, !tbaa !15
  %214 = load ptr, ptr %8, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 1
  br label %.loopexit660.i

.loopexit660.i:                                   ; preds = %211, %.sink.split.sink.split.i439.i
  %.sink.i430.i = phi ptr [ %215, %.sink.split.sink.split.i439.i ], [ null, %211 ]
  store ptr %.sink.i430.i, ptr %8, align 8, !tbaa !8
  %216 = call fastcc i64 @local__parse_msf_(ptr noundef %.lcssa998.i, i32 noundef %3)
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %.loopexit660.i
  br i1 %14, label %.loopexit, label %219

219:                                              ; preds = %218
  %220 = call fastcc i64 @local__parse_ms_(ptr noundef %.lcssa998.i, i32 noundef %3)
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %.critedge349.i

222:                                              ; preds = %219
  %223 = load i8, ptr %.lcssa998.i, align 1, !tbaa !15
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %.loopexit, label %.preheader.i444.i

.preheader.i444.i:                                ; preds = %222, %228
  %.pn.i.i = phi ptr [ %229, %228 ], [ %.lcssa998.i, %222 ]
  %.01014.i.i = phi i64 [ %232, %228 ], [ 0, %222 ]
  %225 = phi i8 [ %.pr.i.i, %228 ], [ %223, %222 ]
  %226 = add i8 %225, -48
  %or.cond.i445.i = icmp ugt i8 %226, 9
  %227 = icmp sgt i64 %.01014.i.i, 922337203685477579
  %or.cond13.i.i = select i1 %or.cond.i445.i, i1 true, i1 %227
  br i1 %or.cond13.i.i, label %.loopexit, label %228

228:                                              ; preds = %.preheader.i444.i
  %229 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %230 = mul nsw i64 %.01014.i.i, 10
  %231 = zext nneg i8 %226 to i64
  %232 = add nsw i64 %230, %231
  %.pr.i.i = load i8, ptr %229, align 1, !tbaa !15
  %.not.i446.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not.i446.i, label %local__parse_int64_.exit.i, label %.preheader.i444.i, !llvm.loop !22

local__parse_int64_.exit.i:                       ; preds = %228
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %.loopexit, label %236

234:                                              ; preds = %.loopexit660.i
  %235 = icmp ne i64 %216, 0
  %or.cond14.i = and i1 %25, %235
  br i1 %or.cond14.i, label %.loopexit, label %236

236:                                              ; preds = %234, %local__parse_int64_.exit.i
  %.0263.i = phi i64 [ %232, %local__parse_int64_.exit.i ], [ %216, %234 ]
  br i1 %14, label %237, label %.critedge349.i

237:                                              ; preds = %236
  %238 = load i32, ptr %22, align 4, !tbaa !20
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %23, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 23
  %243 = load i8, ptr %242, align 1, !tbaa !23
  %244 = icmp eq i8 %243, 0
  %245 = icmp ne i64 %.0263.i, 0
  %or.cond16.i = and i1 %245, %244
  br i1 %or.cond16.i, label %.loopexit, label %246

246:                                              ; preds = %240, %237
  %247 = load i8, ptr %178, align 1, !tbaa !23
  %.not337.i = icmp eq i8 %247, 0
  br i1 %.not337.i, label %.critedge349.thread.i, label %248

248:                                              ; preds = %246
  %249 = zext i8 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = add nuw nsw i64 %249, 4294967295
  %253 = and i64 %252, 4294967295
  %254 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %251, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !28
  %.not338.i = icmp ugt i64 %.0263.i, %255
  br i1 %.not338.i, label %.critedge349.i, label %.loopexit

.critedge349.i:                                   ; preds = %248, %236, %219
  %.0263612.ph.i = phi i64 [ %.0263.i, %248 ], [ %.0263.i, %236 ], [ %220, %219 ]
  %.pr.i = load i8, ptr %178, align 1, !tbaa !23
  %256 = icmp eq i8 %.pr.i, 0
  br i1 %256, label %.critedge349.thread.i, label %257

.critedge349.thread.i:                            ; preds = %.critedge349.i, %246
  %.0263612614.i = phi i64 [ %.0263612.ph.i, %.critedge349.i ], [ %.0263.i, %246 ]
  store i64 %.0263612614.i, ptr %177, align 8, !tbaa !29
  br label %257

257:                                              ; preds = %.critedge349.thread.i, %.critedge349.i
  %.0263612615.i = phi i64 [ %.0263612614.i, %.critedge349.thread.i ], [ %.0263612.ph.i, %.critedge349.i ]
  %258 = phi i8 [ 0, %.critedge349.thread.i ], [ %.pr.i, %.critedge349.i ]
  %.pre.i = load i32, ptr %22, align 4, !tbaa !20
  %259 = icmp ugt i32 %.pre.i, 1
  %or.cond1190.i = select i1 %14, i1 %259, i1 false
  br i1 %or.cond1190.i, label %260, label %.critedge351.i

260:                                              ; preds = %257
  %261 = load ptr, ptr %23, align 8, !tbaa !19
  %262 = add i32 %.pre.i, -2
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 23
  %269 = load i8, ptr %268, align 1, !tbaa !23
  %270 = zext i8 %269 to i64
  %271 = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %267, i64 %270
  %272 = getelementptr i8, ptr %271, i64 -16
  %273 = load i64, ptr %272, align 8, !tbaa !28
  %274 = add i64 %273, %265
  %.not339.i = icmp ugt i64 %.0263612615.i, %274
  br i1 %.not339.i, label %.critedge351.i, label %.loopexit

.critedge351.i:                                   ; preds = %260, %257
  %275 = add i32 %.pre.i, -1
  %276 = zext i8 %258 to i32
  %277 = call i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef nonnull %9, i32 noundef %275, i32 noundef %276) #13
  %.not340.i = icmp eq i32 %277, 0
  br i1 %.not340.i, label %.loopexit, label %278

278:                                              ; preds = %.critedge351.i
  %279 = load i64, ptr %177, align 8, !tbaa !29
  %280 = sub i64 %.0263612615.i, %279
  %281 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !25
  %283 = load i8, ptr %178, align 1, !tbaa !23
  %284 = zext i8 %283 to i64
  %285 = getelementptr %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %282, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -16
  store i64 %280, ptr %286, align 8, !tbaa !28
  %287 = trunc i64 %.fr.i.i to i8
  %288 = getelementptr i8, ptr %285, i64 -8
  store i8 %287, ptr %288, align 8, !tbaa !26
  br label %local__get_field_.exit400.thread.i

289:                                              ; preds = %134
  %290 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa930.i, ptr noundef nonnull @.str.38) #14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %347

292:                                              ; preds = %289
  %.not331.i = icmp eq i32 %.02741029.i, 0
  br i1 %.not331.i, label %293, label %.loopexit

293:                                              ; preds = %292
  %294 = icmp slt i32 %.02531033.i, 0
  %295 = icmp sgt i32 %.02581032.i, -1
  %or.cond18.i = select i1 %294, i1 true, i1 %295
  br i1 %or.cond18.i, label %.loopexit, label %296

296:                                              ; preds = %293
  %297 = icmp eq ptr %.promoted1017.i, null
  br i1 %297, label %.loopexit, label %.preheader.i447.i

.preheader.i447.i:                                ; preds = %296
  %298 = load i8, ptr %.promoted1017.i, align 1, !tbaa !15
  %.not49.i448.i = icmp eq i8 %298, 0
  br i1 %.not49.i448.i, label %.loopexit, label %.lr.ph.i449.preheader.i

.lr.ph.i449.preheader.i:                          ; preds = %.preheader.i447.i
  %299 = zext nneg i8 %298 to i64
  %memchr.bounds.i450980.i = icmp ugt i8 %298, 63
  %300 = shl nuw i64 1, %299
  %301 = and i64 %300, 4294977025
  %memchr.bits.i451981.i = icmp eq i64 %301, 0
  %memchr42.not.i452982.i = select i1 %memchr.bounds.i450980.i, i1 true, i1 %memchr.bits.i451981.i
  br i1 %memchr42.not.i452982.i, label %.critedge.i458.i, label %.lr.ph983.i

.lr.ph.i449.i:                                    ; preds = %.lr.ph983.i
  %302 = zext nneg i8 %307 to i64
  %memchr.bounds.i450.i = icmp ugt i8 %307, 63
  %303 = shl nuw i64 1, %302
  %304 = and i64 %303, 4294977025
  %memchr.bits.i451.i = icmp eq i64 %304, 0
  %memchr42.not.i452.i = select i1 %memchr.bounds.i450.i, i1 true, i1 %memchr.bits.i451.i
  br i1 %memchr42.not.i452.i, label %.critedge.i458.i, label %.lr.ph983.i, !llvm.loop !16

.lr.ph983.i:                                      ; preds = %.lr.ph.i449.preheader.i, %.lr.ph.i449.i
  %305 = phi ptr [ %306, %.lr.ph.i449.i ], [ %.promoted1017.i, %.lr.ph.i449.preheader.i ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %.not.i453.i = icmp eq i8 %307, 0
  br i1 %.not.i453.i, label %.loopexit, label %.lr.ph.i449.i, !llvm.loop !16

.critedge.i458.i:                                 ; preds = %.lr.ph.i449.i, %.lr.ph.i449.preheader.i
  %.lcssa978.i = phi ptr [ %.promoted1017.i, %.lr.ph.i449.preheader.i ], [ %306, %.lr.ph.i449.i ]
  %.lcssa712.i = phi i8 [ %298, %.lr.ph.i449.preheader.i ], [ %307, %.lr.ph.i449.i ]
  store ptr %.lcssa978.i, ptr %8, align 8
  %308 = icmp eq i8 %.lcssa712.i, 34
  br i1 %308, label %309, label %.lr.ph53.i460.i

309:                                              ; preds = %.critedge.i458.i
  %310 = getelementptr inbounds nuw i8, ptr %.lcssa978.i, i64 1
  store ptr %310, ptr %8, align 8, !tbaa !8
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %.loopexit, label %313

313:                                              ; preds = %309
  %314 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %310, i32 noundef 34) #14
  store ptr %314, ptr %8, align 8, !tbaa !8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.loopexit, label %.sink.split.sink.split.i464.i

.lr.ph53.i460.i:                                  ; preds = %.critedge.i458.i, %321
  %316 = phi i8 [ %323, %321 ], [ %.lcssa712.i, %.critedge.i458.i ]
  %317 = phi ptr [ %322, %321 ], [ %.lcssa978.i, %.critedge.i458.i ]
  %318 = zext nneg i8 %316 to i64
  %memchr.bounds43.i461.i = icmp ugt i8 %316, 63
  %319 = shl nuw i64 1, %318
  %320 = and i64 %319, 4294977025
  %memchr.bits44.i462.i = icmp eq i64 %320, 0
  %memchr.not.i463.i = select i1 %memchr.bounds43.i461.i, i1 true, i1 %memchr.bits44.i462.i
  br i1 %memchr.not.i463.i, label %321, label %.sink.split.sink.split.i464.i

321:                                              ; preds = %.lr.ph53.i460.i
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %322, ptr %8, align 8, !tbaa !8
  %323 = load i8, ptr %322, align 1, !tbaa !15
  %.not38.i467.i = icmp eq i8 %323, 0
  br i1 %.not38.i467.i, label %local__get_field_.exit468.i, label %.lr.ph53.i460.i, !llvm.loop !18

.sink.split.sink.split.i464.i:                    ; preds = %.lr.ph53.i460.i, %313
  %.lcssa.sink.i465.i = phi ptr [ %314, %313 ], [ %317, %.lr.ph53.i460.i ]
  %.030.ph.ph.i466.i = phi ptr [ %310, %313 ], [ %.lcssa978.i, %.lr.ph53.i460.i ]
  store i8 0, ptr %.lcssa.sink.i465.i, align 1, !tbaa !15
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  br label %local__get_field_.exit468.i

local__get_field_.exit468.i:                      ; preds = %321, %.sink.split.sink.split.i464.i
  %.sink.i455.i = phi ptr [ %325, %.sink.split.sink.split.i464.i ], [ null, %321 ]
  %.030.ph.i456.i = phi ptr [ %.030.ph.ph.i466.i, %.sink.split.sink.split.i464.i ], [ %.lcssa978.i, %321 ]
  store ptr %.sink.i455.i, ptr %8, align 8, !tbaa !8
  br label %326

326:                                              ; preds = %330, %local__get_field_.exit468.i
  %.0256.i = phi ptr [ %.1257.i, %330 ], [ %.030.ph.i456.i, %local__get_field_.exit468.i ]
  %.0255.i = phi ptr [ %331, %330 ], [ %.030.ph.i456.i, %local__get_field_.exit468.i ]
  %327 = load i8, ptr %.0255.i, align 1, !tbaa !15
  switch i8 %327, label %328 [
    i8 0, label %332
    i8 45, label %330
  ]

328:                                              ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.0256.i, i64 1
  store i8 %327, ptr %.0256.i, align 1, !tbaa !15
  br label %330

330:                                              ; preds = %328, %326
  %.1257.i = phi ptr [ %329, %328 ], [ %.0256.i, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0255.i, i64 1
  br label %326, !llvm.loop !30

332:                                              ; preds = %326
  store i8 0, ptr %.0256.i, align 1, !tbaa !15
  %333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030.ph.i456.i) #14
  %.not333.i = icmp eq i64 %333, 12
  br i1 %.not333.i, label %334, label %.loopexit

334:                                              ; preds = %332
  %335 = call i64 @strspn(ptr noundef nonnull %.030.ph.i456.i, ptr noundef nonnull @.str.42) #14
  %336 = icmp ult i64 %335, 5
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %.030.ph.i456.i, i64 5
  %339 = call i64 @strspn(ptr noundef nonnull %338, ptr noundef nonnull @.str.43) #14
  %.not334.i = icmp eq i64 %339, 7
  br i1 %.not334.i, label %340, label %.loopexit

340:                                              ; preds = %337
  %341 = load ptr, ptr %23, align 8, !tbaa !19
  %342 = load i32, ptr %22, align 4, !tbaa !20
  %343 = add i32 %342, -1
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %341, i64 %344, i32 2
  %strncpy = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(1) %.030.ph.i456.i, i64 12)
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i8 0, ptr %346, align 1, !tbaa !15
  br label %local__get_field_.exit400.thread.i

347:                                              ; preds = %289
  %348 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa930.i, ptr noundef nonnull @.str.45) #14
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %465

350:                                              ; preds = %347
  %351 = load i32, ptr %22, align 4, !tbaa !20
  %.not324.i = icmp eq i32 %351, 0
  br i1 %.not324.i, label %.thread627.i, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %23, align 8, !tbaa !19
  %354 = add i32 %351, -1
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 23
  %358 = load i8, ptr %357, align 1, !tbaa !23
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %.critedge353.i, label %360

360:                                              ; preds = %352
  br i1 %14, label %361, label %.thread627.i

361:                                              ; preds = %360
  switch i8 %358, label %.thread627.i [
    i8 1, label %362
    i8 2, label %367
  ]

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i8, ptr %365, align 8, !tbaa !26
  %.not325.i = icmp eq i8 %366, 1
  br i1 %.not325.i, label %.thread627.i, label %.critedge353.i

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load i8, ptr %370, align 8, !tbaa !26
  %.not326.i = icmp eq i8 %371, 1
  br i1 %.not326.i, label %.thread627.i, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %374 = load i8, ptr %373, align 8, !tbaa !26
  %.not327.i = icmp eq i8 %374, 1
  br i1 %.not327.i, label %.thread627.i, label %.critedge353.i

.critedge353.i:                                   ; preds = %372, %362, %352
  %375 = select i1 %14, ptr @.str.46, ptr @.str.47
  br label %.loopexit

.thread627.i:                                     ; preds = %372, %367, %362, %361, %360, %350
  %376 = icmp eq ptr %.promoted1017.i, null
  br i1 %376, label %.loopexit, label %.preheader.i469.i

.preheader.i469.i:                                ; preds = %.thread627.i
  %377 = load i8, ptr %.promoted1017.i, align 1, !tbaa !15
  %.not49.i470.i = icmp eq i8 %377, 0
  br i1 %.not49.i470.i, label %.loopexit, label %.lr.ph.i471.preheader.i

.lr.ph.i471.preheader.i:                          ; preds = %.preheader.i469.i
  %378 = zext nneg i8 %377 to i64
  %memchr.bounds.i472960.i = icmp ugt i8 %377, 63
  %379 = shl nuw i64 1, %378
  %380 = and i64 %379, 4294977025
  %memchr.bits.i473961.i = icmp eq i64 %380, 0
  %memchr42.not.i474962.i = select i1 %memchr.bounds.i472960.i, i1 true, i1 %memchr.bits.i473961.i
  br i1 %memchr42.not.i474962.i, label %.lr.ph53.i482.preheader.i, label %.lr.ph963.i

.lr.ph.i471.i:                                    ; preds = %.lr.ph963.i
  %381 = zext nneg i8 %386 to i64
  %memchr.bounds.i472.i = icmp ugt i8 %386, 63
  %382 = shl nuw i64 1, %381
  %383 = and i64 %382, 4294977025
  %memchr.bits.i473.i = icmp eq i64 %383, 0
  %memchr42.not.i474.i = select i1 %memchr.bounds.i472.i, i1 true, i1 %memchr.bits.i473.i
  br i1 %memchr42.not.i474.i, label %.lr.ph53.i482.preheader.i, label %.lr.ph963.i, !llvm.loop !16

.lr.ph53.i482.preheader.i:                        ; preds = %.lr.ph.i471.i, %.lr.ph.i471.preheader.i
  %.lcssa958.i = phi ptr [ %.promoted1017.i, %.lr.ph.i471.preheader.i ], [ %385, %.lr.ph.i471.i ]
  %.lcssa700.i = phi i8 [ %377, %.lr.ph.i471.preheader.i ], [ %386, %.lr.ph.i471.i ]
  store ptr %.lcssa958.i, ptr %8, align 8
  br label %.lr.ph53.i482.i

.lr.ph963.i:                                      ; preds = %.lr.ph.i471.preheader.i, %.lr.ph.i471.i
  %384 = phi ptr [ %385, %.lr.ph.i471.i ], [ %.promoted1017.i, %.lr.ph.i471.preheader.i ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !15
  %.not.i475.i = icmp eq i8 %386, 0
  br i1 %.not.i475.i, label %.loopexit, label %.lr.ph.i471.i, !llvm.loop !16

.lr.ph53.i482.i:                                  ; preds = %392, %.lr.ph53.i482.preheader.i
  %387 = phi i8 [ %394, %392 ], [ %.lcssa700.i, %.lr.ph53.i482.preheader.i ]
  %388 = phi ptr [ %393, %392 ], [ %.lcssa958.i, %.lr.ph53.i482.preheader.i ]
  %389 = zext nneg i8 %387 to i64
  %memchr.bounds43.i483.i = icmp ugt i8 %387, 63
  %390 = shl nuw i64 1, %389
  %391 = and i64 %390, 4294977025
  %memchr.bits44.i484.i = icmp eq i64 %391, 0
  %memchr.not.i485.i = select i1 %memchr.bounds43.i483.i, i1 true, i1 %memchr.bits44.i484.i
  br i1 %memchr.not.i485.i, label %392, label %.sink.split.sink.split.i486.i

392:                                              ; preds = %.lr.ph53.i482.i
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 1
  store ptr %393, ptr %8, align 8, !tbaa !8
  %394 = load i8, ptr %393, align 1, !tbaa !15
  %.not38.i489.i = icmp eq i8 %394, 0
  br i1 %.not38.i489.i, label %.loopexit663.i, label %.lr.ph53.i482.i, !llvm.loop !18

.sink.split.sink.split.i486.i:                    ; preds = %.lr.ph53.i482.i
  store i8 0, ptr %388, align 1, !tbaa !15
  %395 = load ptr, ptr %8, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1
  br label %.loopexit663.i

.loopexit663.i:                                   ; preds = %392, %.sink.split.sink.split.i486.i
  %.promoted967.i = phi ptr [ %396, %.sink.split.sink.split.i486.i ], [ null, %392 ]
  store ptr %.promoted967.i, ptr %8, align 8, !tbaa !8
  %397 = load i8, ptr %.lcssa958.i, align 1, !tbaa !15
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %.loopexit, label %.preheader.i.i491.i

.preheader.i.i491.i:                              ; preds = %.loopexit663.i, %402
  %.pn.i.i492.i = phi ptr [ %403, %402 ], [ %.lcssa958.i, %.loopexit663.i ]
  %.01014.i.i493.i = phi i64 [ %.fr.i496.i, %402 ], [ 0, %.loopexit663.i ]
  %399 = phi i8 [ %.pr.i.i497.i, %402 ], [ %397, %.loopexit663.i ]
  %400 = add i8 %399, -48
  %or.cond.i.i494.i = icmp ugt i8 %400, 9
  %401 = icmp sgt i64 %.01014.i.i493.i, 922337203685477579
  %or.cond13.i.i495.i = or i1 %401, %or.cond.i.i494.i
  br i1 %or.cond13.i.i495.i, label %.loopexit, label %402

402:                                              ; preds = %.preheader.i.i491.i
  %403 = getelementptr inbounds nuw i8, ptr %.pn.i.i492.i, i64 1
  %404 = mul nsw i64 %.01014.i.i493.i, 10
  %405 = zext nneg i8 %400 to i64
  %406 = add nsw i64 %404, %405
  %.fr.i496.i = freeze i64 %406
  %.pr.i.i497.i = load i8, ptr %403, align 1, !tbaa !15
  %.not.i.i498.i = icmp eq i8 %.pr.i.i497.i, 0
  br i1 %.not.i.i498.i, label %local__parse_int64_.exit.i499.i, label %.preheader.i.i491.i, !llvm.loop !22

local__parse_int64_.exit.i499.i:                  ; preds = %402
  %or.cond.i500.i = icmp ugt i64 %.fr.i496.i, 2147483647
  %407 = trunc nuw nsw i64 %.fr.i496.i to i32
  br i1 %or.cond.i500.i, label %.loopexit, label %408

408:                                              ; preds = %local__parse_int64_.exit.i499.i
  %409 = icmp eq i64 %.fr.i496.i, 0
  br i1 %409, label %.loopexit, label %410

410:                                              ; preds = %408
  br i1 %14, label %411, label %413

411:                                              ; preds = %410
  %412 = icmp samesign ugt i64 %.fr.i496.i, 99
  br i1 %412, label %.loopexit, label %417

413:                                              ; preds = %410
  %414 = icmp eq i64 %.fr.i496.i, 255
  br i1 %414, label %.loopexit, label %415

415:                                              ; preds = %413
  %416 = icmp samesign ugt i64 %.fr.i496.i, 255
  br i1 %416, label %.loopexit, label %427

417:                                              ; preds = %411
  %418 = load i32, ptr %22, align 4, !tbaa !20
  %.not328.i = icmp eq i32 %418, 0
  br i1 %.not328.i, label %427, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %23, align 8, !tbaa !19
  %421 = add i32 %418, -1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %420, i64 %422, i32 1
  %424 = load i8, ptr %423, align 8, !tbaa !31
  %425 = zext i8 %424 to i32
  %426 = add nuw nsw i32 %425, 1
  %.not329.i = icmp eq i32 %426, %407
  br i1 %.not329.i, label %427, label %.loopexit

427:                                              ; preds = %419, %417, %415
  %428 = icmp eq ptr %.promoted967.i, null
  br i1 %428, label %.loopexit, label %.preheader.i503.i

.preheader.i503.i:                                ; preds = %427
  %429 = load i8, ptr %.promoted967.i, align 1, !tbaa !15
  %.not49.i504.i = icmp eq i8 %429, 0
  br i1 %.not49.i504.i, label %.loopexit, label %.lr.ph.i505.preheader.i

.lr.ph.i505.preheader.i:                          ; preds = %.preheader.i503.i
  %430 = zext nneg i8 %429 to i64
  %memchr.bounds.i506970.i = icmp ugt i8 %429, 63
  %431 = shl nuw i64 1, %430
  %432 = and i64 %431, 4294977025
  %memchr.bits.i507971.i = icmp eq i64 %432, 0
  %memchr42.not.i508972.i = select i1 %memchr.bounds.i506970.i, i1 true, i1 %memchr.bits.i507971.i
  br i1 %memchr42.not.i508972.i, label %.lr.ph53.i516.preheader.i, label %.lr.ph973.i

.lr.ph.i505.i:                                    ; preds = %.lr.ph973.i
  %433 = zext nneg i8 %438 to i64
  %memchr.bounds.i506.i = icmp ugt i8 %438, 63
  %434 = shl nuw i64 1, %433
  %435 = and i64 %434, 4294977025
  %memchr.bits.i507.i = icmp eq i64 %435, 0
  %memchr42.not.i508.i = select i1 %memchr.bounds.i506.i, i1 true, i1 %memchr.bits.i507.i
  br i1 %memchr42.not.i508.i, label %.lr.ph53.i516.preheader.i, label %.lr.ph973.i, !llvm.loop !16

.lr.ph53.i516.preheader.i:                        ; preds = %.lr.ph.i505.i, %.lr.ph.i505.preheader.i
  %.lcssa968.i = phi ptr [ %.promoted967.i, %.lr.ph.i505.preheader.i ], [ %437, %.lr.ph.i505.i ]
  %.lcssa706.i = phi i8 [ %429, %.lr.ph.i505.preheader.i ], [ %438, %.lr.ph.i505.i ]
  store ptr %.lcssa968.i, ptr %8, align 8
  br label %.lr.ph53.i516.i

.lr.ph973.i:                                      ; preds = %.lr.ph.i505.preheader.i, %.lr.ph.i505.i
  %436 = phi ptr [ %437, %.lr.ph.i505.i ], [ %.promoted967.i, %.lr.ph.i505.preheader.i ]
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 1
  %438 = load i8, ptr %437, align 1, !tbaa !15
  %.not.i509.i = icmp eq i8 %438, 0
  br i1 %.not.i509.i, label %.loopexit, label %.lr.ph.i505.i, !llvm.loop !16

.lr.ph53.i516.i:                                  ; preds = %444, %.lr.ph53.i516.preheader.i
  %439 = phi i8 [ %446, %444 ], [ %.lcssa706.i, %.lr.ph53.i516.preheader.i ]
  %440 = phi ptr [ %445, %444 ], [ %.lcssa968.i, %.lr.ph53.i516.preheader.i ]
  %441 = zext nneg i8 %439 to i64
  %memchr.bounds43.i517.i = icmp ugt i8 %439, 63
  %442 = shl nuw i64 1, %441
  %443 = and i64 %442, 4294977025
  %memchr.bits44.i518.i = icmp eq i64 %443, 0
  %memchr.not.i519.i = select i1 %memchr.bounds43.i517.i, i1 true, i1 %memchr.bits44.i518.i
  br i1 %memchr.not.i519.i, label %444, label %.sink.split.sink.split.i520.i

444:                                              ; preds = %.lr.ph53.i516.i
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %445, ptr %8, align 8, !tbaa !8
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %.not38.i523.i = icmp eq i8 %446, 0
  br i1 %.not38.i523.i, label %.loopexit662.i, label %.lr.ph53.i516.i, !llvm.loop !18

.sink.split.sink.split.i520.i:                    ; preds = %.lr.ph53.i516.i
  store i8 0, ptr %440, align 1, !tbaa !15
  %447 = load ptr, ptr %8, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  br label %.loopexit662.i

.loopexit662.i:                                   ; preds = %444, %.sink.split.sink.split.i520.i
  %.sink.i511.i = phi ptr [ %448, %.sink.split.sink.split.i520.i ], [ null, %444 ]
  store ptr %.sink.i511.i, ptr %8, align 8, !tbaa !8
  %449 = load i32, ptr %22, align 4, !tbaa !20
  %450 = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef nonnull %9, i32 noundef %449) #13
  %.not330.i = icmp eq i32 %450, 0
  br i1 %.not330.i, label %.loopexit, label %451

451:                                              ; preds = %.loopexit662.i
  %452 = trunc i64 %.fr.i496.i to i8
  %453 = load ptr, ptr %23, align 8, !tbaa !19
  %454 = load i32, ptr %22, align 4, !tbaa !20
  %455 = add i32 %454, -1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %453, i64 %456, i32 1
  store i8 %452, ptr %457, align 8, !tbaa !31
  %458 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa968.i, ptr noundef nonnull @.str.4) #14
  %459 = icmp ne i32 %458, 0
  %460 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %453, i64 %456, i32 3
  %461 = zext i1 %459 to i8
  %462 = load i8, ptr %460, align 2
  %463 = and i8 %462, -2
  %464 = or disjoint i8 %463, %461
  store i8 %464, ptr %460, align 2
  br label %local__get_field_.exit400.thread.i

465:                                              ; preds = %347
  %466 = call i32 @strcasecmp(ptr noundef nonnull %.lcssa930.i, ptr noundef nonnull @.str.56) #14
  %467 = icmp ne i32 %466, 0
  %468 = icmp eq ptr %.promoted1017.i, null
  %or.cond1191.i = select i1 %467, i1 true, i1 %468
  br i1 %or.cond1191.i, label %local__get_field_.exit400.thread.i, label %.preheader.i525.i

.preheader.i525.i:                                ; preds = %465
  %469 = load i8, ptr %.promoted1017.i, align 1, !tbaa !15
  %.not49.i526.i = icmp eq i8 %469, 0
  br i1 %.not49.i526.i, label %local__get_field_.exit546.thread639.i, label %.lr.ph.i527.preheader.i

.lr.ph.i527.preheader.i:                          ; preds = %.preheader.i525.i
  %470 = zext nneg i8 %469 to i64
  %memchr.bounds.i528940.i = icmp ugt i8 %469, 63
  %471 = shl nuw i64 1, %470
  %472 = and i64 %471, 4294977025
  %memchr.bits.i529941.i = icmp eq i64 %472, 0
  %memchr42.not.i530942.i = select i1 %memchr.bounds.i528940.i, i1 true, i1 %memchr.bits.i529941.i
  br i1 %memchr42.not.i530942.i, label %.lr.ph53.i538.preheader.i, label %.lr.ph943.i

.lr.ph.i527.i:                                    ; preds = %.lr.ph943.i
  %473 = zext nneg i8 %478 to i64
  %memchr.bounds.i528.i = icmp ugt i8 %478, 63
  %474 = shl nuw i64 1, %473
  %475 = and i64 %474, 4294977025
  %memchr.bits.i529.i = icmp eq i64 %475, 0
  %memchr42.not.i530.i = select i1 %memchr.bounds.i528.i, i1 true, i1 %memchr.bits.i529.i
  br i1 %memchr42.not.i530.i, label %.lr.ph53.i538.preheader.i, label %.lr.ph943.i, !llvm.loop !16

.lr.ph53.i538.preheader.i:                        ; preds = %.lr.ph.i527.i, %.lr.ph.i527.preheader.i
  %.lcssa938.i = phi ptr [ %.promoted1017.i, %.lr.ph.i527.preheader.i ], [ %477, %.lr.ph.i527.i ]
  %.lcssa686.i = phi i8 [ %469, %.lr.ph.i527.preheader.i ], [ %478, %.lr.ph.i527.i ]
  store ptr %.lcssa938.i, ptr %8, align 8
  br label %.lr.ph53.i538.i

.lr.ph943.i:                                      ; preds = %.lr.ph.i527.preheader.i, %.lr.ph.i527.i
  %476 = phi ptr [ %477, %.lr.ph.i527.i ], [ %.promoted1017.i, %.lr.ph.i527.preheader.i ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !15
  %.not.i531.i = icmp eq i8 %478, 0
  br i1 %.not.i531.i, label %local__get_field_.exit546.thread639.i, label %.lr.ph.i527.i, !llvm.loop !16

.lr.ph53.i538.i:                                  ; preds = %484, %.lr.ph53.i538.preheader.i
  %479 = phi i8 [ %486, %484 ], [ %.lcssa686.i, %.lr.ph53.i538.preheader.i ]
  %480 = phi ptr [ %485, %484 ], [ %.lcssa938.i, %.lr.ph53.i538.preheader.i ]
  %481 = zext nneg i8 %479 to i64
  %memchr.bounds43.i539.i = icmp ugt i8 %479, 63
  %482 = shl nuw i64 1, %481
  %483 = and i64 %482, 4294977025
  %memchr.bits44.i540.i = icmp eq i64 %483, 0
  %memchr.not.i541.i = select i1 %memchr.bounds43.i539.i, i1 true, i1 %memchr.bits44.i540.i
  br i1 %memchr.not.i541.i, label %484, label %.sink.split.sink.split.i542.i

484:                                              ; preds = %.lr.ph53.i538.i
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store ptr %485, ptr %8, align 8, !tbaa !8
  %486 = load i8, ptr %485, align 1, !tbaa !15
  %.not38.i545.i = icmp eq i8 %486, 0
  br i1 %.not38.i545.i, label %.loopexit665.i, label %.lr.ph53.i538.i, !llvm.loop !18

.sink.split.sink.split.i542.i:                    ; preds = %.lr.ph53.i538.i
  store i8 0, ptr %480, align 1, !tbaa !15
  %487 = load ptr, ptr %8, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 1
  br label %.loopexit665.i

local__get_field_.exit546.thread639.i:            ; preds = %.lr.ph943.i, %.preheader.i525.i
  store ptr null, ptr %8, align 8, !tbaa !8
  br label %local__get_field_.exit400.thread.i

.loopexit665.i:                                   ; preds = %484, %.sink.split.sink.split.i542.i
  %.promoted947.i = phi ptr [ %488, %.sink.split.sink.split.i542.i ], [ null, %484 ]
  store ptr %.promoted947.i, ptr %8, align 8, !tbaa !8
  %489 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa938.i, ptr noundef nonnull dereferenceable(14) @.str.57) #14
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %527

491:                                              ; preds = %.loopexit665.i
  %492 = icmp eq ptr %.promoted947.i, null
  br i1 %492, label %.loopexit, label %.preheader.i547.i

.preheader.i547.i:                                ; preds = %491
  %493 = load i8, ptr %.promoted947.i, align 1, !tbaa !15
  %.not49.i548.i = icmp eq i8 %493, 0
  br i1 %.not49.i548.i, label %.loopexit, label %.lr.ph.i549.preheader.i

.lr.ph.i549.preheader.i:                          ; preds = %.preheader.i547.i
  %494 = zext nneg i8 %493 to i64
  %memchr.bounds.i550950.i = icmp ugt i8 %493, 63
  %495 = shl nuw i64 1, %494
  %496 = and i64 %495, 4294977025
  %memchr.bits.i551951.i = icmp eq i64 %496, 0
  %memchr42.not.i552952.i = select i1 %memchr.bounds.i550950.i, i1 true, i1 %memchr.bits.i551951.i
  br i1 %memchr42.not.i552952.i, label %.lr.ph53.i560.preheader.i, label %.lr.ph953.i

.lr.ph.i549.i:                                    ; preds = %.lr.ph953.i
  %497 = zext nneg i8 %502 to i64
  %memchr.bounds.i550.i = icmp ugt i8 %502, 63
  %498 = shl nuw i64 1, %497
  %499 = and i64 %498, 4294977025
  %memchr.bits.i551.i = icmp eq i64 %499, 0
  %memchr42.not.i552.i = select i1 %memchr.bounds.i550.i, i1 true, i1 %memchr.bits.i551.i
  br i1 %memchr42.not.i552.i, label %.lr.ph53.i560.preheader.i, label %.lr.ph953.i, !llvm.loop !16

.lr.ph53.i560.preheader.i:                        ; preds = %.lr.ph.i549.i, %.lr.ph.i549.preheader.i
  %.lcssa948.i = phi ptr [ %.promoted947.i, %.lr.ph.i549.preheader.i ], [ %501, %.lr.ph.i549.i ]
  %.lcssa693.i = phi i8 [ %493, %.lr.ph.i549.preheader.i ], [ %502, %.lr.ph.i549.i ]
  store ptr %.lcssa948.i, ptr %8, align 8
  br label %.lr.ph53.i560.i

.lr.ph953.i:                                      ; preds = %.lr.ph.i549.preheader.i, %.lr.ph.i549.i
  %500 = phi ptr [ %501, %.lr.ph.i549.i ], [ %.promoted947.i, %.lr.ph.i549.preheader.i ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !15
  %.not.i553.i = icmp eq i8 %502, 0
  br i1 %.not.i553.i, label %.loopexit, label %.lr.ph.i549.i, !llvm.loop !16

.lr.ph53.i560.i:                                  ; preds = %508, %.lr.ph53.i560.preheader.i
  %503 = phi i8 [ %510, %508 ], [ %.lcssa693.i, %.lr.ph53.i560.preheader.i ]
  %504 = phi ptr [ %509, %508 ], [ %.lcssa948.i, %.lr.ph53.i560.preheader.i ]
  %505 = zext nneg i8 %503 to i64
  %memchr.bounds43.i561.i = icmp ugt i8 %503, 63
  %506 = shl nuw i64 1, %505
  %507 = and i64 %506, 4294977025
  %memchr.bits44.i562.i = icmp eq i64 %507, 0
  %memchr.not.i563.i = select i1 %memchr.bounds43.i561.i, i1 true, i1 %memchr.bits44.i562.i
  br i1 %memchr.not.i563.i, label %508, label %.sink.split.sink.split.i564.i

508:                                              ; preds = %.lr.ph53.i560.i
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 1
  store ptr %509, ptr %8, align 8, !tbaa !8
  %510 = load i8, ptr %509, align 1, !tbaa !15
  %.not38.i567.i = icmp eq i8 %510, 0
  br i1 %.not38.i567.i, label %.loopexit664.i, label %.lr.ph53.i560.i, !llvm.loop !18

.sink.split.sink.split.i564.i:                    ; preds = %.lr.ph53.i560.i
  store i8 0, ptr %504, align 1, !tbaa !15
  %511 = load ptr, ptr %8, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  br label %.loopexit664.i

.loopexit664.i:                                   ; preds = %508, %.sink.split.sink.split.i564.i
  %.sink.i555.i = phi ptr [ %512, %.sink.split.sink.split.i564.i ], [ null, %508 ]
  store ptr %.sink.i555.i, ptr %8, align 8, !tbaa !8
  %513 = load i8, ptr %.lcssa948.i, align 1, !tbaa !15
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %.loopexit, label %.preheader.i569.i

.preheader.i569.i:                                ; preds = %.loopexit664.i, %518
  %.pn.i570.i = phi ptr [ %519, %518 ], [ %.lcssa948.i, %.loopexit664.i ]
  %.01014.i571.i = phi i64 [ %522, %518 ], [ 0, %.loopexit664.i ]
  %515 = phi i8 [ %.pr.i574.i, %518 ], [ %513, %.loopexit664.i ]
  %516 = add i8 %515, -48
  %or.cond.i572.i = icmp ugt i8 %516, 9
  %517 = icmp sgt i64 %.01014.i571.i, 922337203685477579
  %or.cond13.i573.i = select i1 %or.cond.i572.i, i1 true, i1 %517
  br i1 %or.cond13.i573.i, label %.loopexit, label %518

518:                                              ; preds = %.preheader.i569.i
  %519 = getelementptr inbounds nuw i8, ptr %.pn.i570.i, i64 1
  %520 = mul nsw i64 %.01014.i571.i, 10
  %521 = zext nneg i8 %516 to i64
  %522 = add nsw i64 %520, %521
  %.pr.i574.i = load i8, ptr %519, align 1, !tbaa !15
  %.not.i575.i = icmp eq i8 %.pr.i574.i, 0
  br i1 %.not.i575.i, label %local__parse_int64_.exit577.i, label %.preheader.i569.i, !llvm.loop !22

local__parse_int64_.exit577.i:                    ; preds = %518
  %523 = icmp slt i64 %522, 0
  br i1 %523, label %.loopexit, label %524

524:                                              ; preds = %local__parse_int64_.exit577.i
  %525 = urem i64 %522, 588
  %.not323.i = icmp ne i64 %525, 0
  %or.cond355.not.i = and i1 %14, %.not323.i
  br i1 %or.cond355.not.i, label %.loopexit, label %526

526:                                              ; preds = %524
  store i64 %522, ptr %18, align 8, !tbaa !11
  br label %local__get_field_.exit400.thread.i

527:                                              ; preds = %.loopexit665.i
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa938.i, ptr noundef nonnull dereferenceable(15) @.str.61) #14
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %local__get_field_.exit400.thread.i

530:                                              ; preds = %527
  %.not321.i = icmp eq i32 %.02771028.i, 0
  br i1 %.not321.i, label %531, label %.loopexit

531:                                              ; preds = %530
  %532 = call fastcc ptr @local__get_field_(ptr noundef %8, i32 noundef 0)
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.loopexit, label %534

534:                                              ; preds = %531
  %535 = call fastcc i32 @local__parse_int_(ptr noundef %532)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %.loopexit, label %537

537:                                              ; preds = %534
  %538 = call fastcc ptr @local__get_field_(ptr noundef %8, i32 noundef 0)
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.loopexit, label %540

540:                                              ; preds = %537
  %541 = load i8, ptr %538, align 1, !tbaa !15
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %.loopexit, label %.preheader.i578.i

.preheader.i578.i:                                ; preds = %540, %546
  %.pn.i579.i = phi ptr [ %547, %546 ], [ %538, %540 ]
  %.01014.i580.i = phi i64 [ %550, %546 ], [ 0, %540 ]
  %543 = phi i8 [ %.pr.i583.i, %546 ], [ %541, %540 ]
  %544 = add i8 %543, -48
  %or.cond.i581.i = icmp ugt i8 %544, 9
  %545 = icmp sgt i64 %.01014.i580.i, 922337203685477579
  %or.cond13.i582.i = select i1 %or.cond.i581.i, i1 true, i1 %545
  br i1 %or.cond13.i582.i, label %.loopexit, label %546

546:                                              ; preds = %.preheader.i578.i
  %547 = getelementptr inbounds nuw i8, ptr %.pn.i579.i, i64 1
  %548 = mul nsw i64 %.01014.i580.i, 10
  %549 = zext nneg i8 %544 to i64
  %550 = add nsw i64 %548, %549
  %.pr.i583.i = load i8, ptr %547, align 1, !tbaa !15
  %.not.i584.i = icmp eq i8 %.pr.i583.i, 0
  br i1 %.not.i584.i, label %local__parse_int64_.exit586.i, label %.preheader.i578.i, !llvm.loop !22

local__parse_int64_.exit586.i:                    ; preds = %546
  %551 = icmp slt i64 %550, 0
  br i1 %551, label %.loopexit, label %552

552:                                              ; preds = %local__parse_int64_.exit586.i
  %.not322.i = icmp eq i64 %550, %5
  br i1 %.not322.i, label %local__get_field_.exit400.thread.i, label %.loopexit

local__get_field_.exit400.thread.i:               ; preds = %132, %552, %527, %526, %local__get_field_.exit546.thread639.i, %465, %451, %340, %278, %local__get_field_.exit400.thread596.i, %.preheader.i, %92, %local__get_field_.exit.thread.i
  %.1278.i = phi i32 [ %.02771028.i, %92 ], [ %.02771028.i, %278 ], [ %.02771028.i, %340 ], [ %.02771028.i, %451 ], [ %.02771028.i, %526 ], [ %.02771028.i, %527 ], [ %.02771028.i, %465 ], [ %.02771028.i, %local__get_field_.exit.thread.i ], [ %.02771028.i, %local__get_field_.exit400.thread596.i ], [ %.02771028.i, %local__get_field_.exit546.thread639.i ], [ 1, %552 ], [ %.02771028.i, %.preheader.i ], [ %.02771028.i, %132 ]
  %.1275.i = phi i32 [ %.02741029.i, %92 ], [ %.02741029.i, %278 ], [ 1, %340 ], [ 0, %451 ], [ %.02741029.i, %526 ], [ %.02741029.i, %527 ], [ %.02741029.i, %465 ], [ %.02741029.i, %local__get_field_.exit.thread.i ], [ %.02741029.i, %local__get_field_.exit400.thread596.i ], [ %.02741029.i, %local__get_field_.exit546.thread639.i ], [ %.02741029.i, %552 ], [ %.02741029.i, %.preheader.i ], [ %.02741029.i, %132 ]
  %.1265.i = phi i32 [ %.02641030.i, %92 ], [ %.02641030.i, %278 ], [ %.02641030.i, %340 ], [ 0, %451 ], [ %.02641030.i, %526 ], [ %.02641030.i, %527 ], [ %.02641030.i, %465 ], [ %.02641030.i, %local__get_field_.exit.thread.i ], [ 1, %local__get_field_.exit400.thread596.i ], [ %.02641030.i, %local__get_field_.exit546.thread639.i ], [ %.02641030.i, %552 ], [ 1, %.preheader.i ], [ 1, %132 ]
  %.1262.i = phi i32 [ 1, %92 ], [ %.02611031.i, %278 ], [ %.02611031.i, %340 ], [ %.02611031.i, %451 ], [ %.02611031.i, %526 ], [ %.02611031.i, %527 ], [ %.02611031.i, %465 ], [ %.02611031.i, %local__get_field_.exit.thread.i ], [ %.02611031.i, %local__get_field_.exit400.thread596.i ], [ %.02611031.i, %local__get_field_.exit546.thread639.i ], [ %.02611031.i, %552 ], [ %.02611031.i, %.preheader.i ], [ %.02611031.i, %132 ]
  %.1259.i = phi i32 [ %.02581032.i, %92 ], [ %171, %278 ], [ %.02581032.i, %340 ], [ -1, %451 ], [ %.02581032.i, %526 ], [ %.02581032.i, %527 ], [ %.02581032.i, %465 ], [ %.02581032.i, %local__get_field_.exit.thread.i ], [ %.02581032.i, %local__get_field_.exit400.thread596.i ], [ %.02581032.i, %local__get_field_.exit546.thread639.i ], [ %.02581032.i, %552 ], [ %.02581032.i, %.preheader.i ], [ %.02581032.i, %132 ]
  %.1254.i = phi i32 [ %.02531033.i, %92 ], [ %.02531033.i, %278 ], [ %.02531033.i, %340 ], [ %407, %451 ], [ %.02531033.i, %526 ], [ %.02531033.i, %527 ], [ %.02531033.i, %465 ], [ %.02531033.i, %local__get_field_.exit.thread.i ], [ %.02531033.i, %local__get_field_.exit400.thread596.i ], [ %.02531033.i, %local__get_field_.exit546.thread639.i ], [ %.02531033.i, %552 ], [ %.02531033.i, %.preheader.i ], [ %.02531033.i, %132 ]
  %.1250.i = phi i64 [ %.02491034.i, %92 ], [ %.02491034.i, %278 ], [ %.02491034.i, %340 ], [ %.02491034.i, %451 ], [ %.02491034.i, %526 ], [ %.02491034.i, %527 ], [ %.02491034.i, %465 ], [ %.02491034.i, %local__get_field_.exit.thread.i ], [ %.02491034.i, %local__get_field_.exit400.thread596.i ], [ %.02491034.i, %local__get_field_.exit546.thread639.i ], [ %5, %552 ], [ %.02491034.i, %.preheader.i ], [ %.02491034.i, %132 ]
  %.1246.i = phi i32 [ %.02451035.i, %92 ], [ %.02451035.i, %278 ], [ %.02451035.i, %340 ], [ %.02451035.i, %451 ], [ %.02451035.i, %526 ], [ %.02451035.i, %527 ], [ %.02451035.i, %465 ], [ %.02451035.i, %local__get_field_.exit.thread.i ], [ %.02451035.i, %local__get_field_.exit400.thread596.i ], [ %.02451035.i, %local__get_field_.exit546.thread639.i ], [ %535, %552 ], [ %.02451035.i, %.preheader.i ], [ %.02451035.i, %132 ]
  %553 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 4096, ptr noundef %0)
  %.not.i = icmp eq ptr %553, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %27, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %local__get_field_.exit400.thread.i
  %554 = icmp eq i32 %.1278.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %.0277.lcssa.i = phi i1 [ true, %16 ], [ %554, %._crit_edge.loopexit.i ]
  %.0249.lcssa.i = phi i64 [ 0, %16 ], [ %.1250.i, %._crit_edge.loopexit.i ]
  %.0245.lcssa.i = phi i32 [ 0, %16 ], [ %.1246.i, %._crit_edge.loopexit.i ]
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 164
  %556 = load i32, ptr %555, align 4, !tbaa !20
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %.loopexit, label %558

558:                                              ; preds = %._crit_edge.i
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %560 = load ptr, ptr %559, align 8, !tbaa !19
  %561 = add i32 %556, -1
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 23
  %565 = load i8, ptr %564, align 1, !tbaa !23
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %.critedge359.i, label %567

567:                                              ; preds = %558
  br i1 %14, label %568, label %.thread655.i

568:                                              ; preds = %567
  switch i8 %565, label %.thread655.i [
    i8 1, label %569
    i8 2, label %574
  ]

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !25
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i8, ptr %572, align 8, !tbaa !26
  %.not312.i = icmp eq i8 %573, 1
  br i1 %.not312.i, label %.thread655.i, label %.critedge359.i

574:                                              ; preds = %568
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !25
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i8, ptr %577, align 8, !tbaa !26
  %.not313.i = icmp eq i8 %578, 1
  br i1 %.not313.i, label %.thread655.i, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %581 = load i8, ptr %580, align 8, !tbaa !26
  %.not314.i = icmp eq i8 %581, 1
  br i1 %.not314.i, label %.thread655.i, label %.critedge359.i

.critedge359.i:                                   ; preds = %579, %569, %558
  %582 = select i1 %14, ptr @.str.46, ptr @.str.47
  br label %.loopexit

.thread655.i:                                     ; preds = %579, %574, %569, %568, %567
  %583 = phi i32 [ 170, %568 ], [ 170, %569 ], [ 170, %579 ], [ 170, %574 ], [ 255, %567 ]
  %584 = call i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef nonnull %9, i32 noundef %556) #13
  %.not316.i = icmp eq i32 %584, 0
  br i1 %.not316.i, label %.loopexit, label %585

585:                                              ; preds = %.thread655.i
  %spec.select360.i = select i1 %.0277.lcssa.i, i32 %583, i32 %.0245.lcssa.i
  %spec.select.i = select i1 %.0277.lcssa.i, i64 %5, i64 %.0249.lcssa.i
  %586 = trunc i32 %spec.select360.i to i8
  %587 = load ptr, ptr %559, align 8, !tbaa !19
  %588 = load i32, ptr %555, align 4, !tbaa !20
  %589 = add i32 %588, -1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %587, i64 %590, i32 1
  store i8 %586, ptr %591, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %587, i64 %590
  store i64 %spec.select.i, ptr %592, align 8, !tbaa !29
  %593 = call i32 @feof(ptr noundef %0) #13
  %.not317.i = icmp eq i32 %593, 0
  br i1 %.not317.i, label %.loopexit, label %local__cuesheet_parse_.exit

local__cuesheet_parse_.exit:                      ; preds = %585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #13
  br label %594

.loopexit:                                        ; preds = %27, %55, %56, %.preheader.i361.i, %69, %73, %.loopexit658.i, %89, %90, %96, %97, %137, %139, %.preheader.i401.i, %.loopexit661.i, %local__parse_int64_.exit.i.i, %181, %183, %193, %.thread.i, %.preheader.i422.i, %218, %222, %local__parse_int64_.exit.i, %234, %240, %248, %260, %.critedge351.i, %292, %293, %296, %.preheader.i447.i, %309, %313, %332, %334, %337, %.thread627.i, %.preheader.i469.i, %.loopexit663.i, %local__parse_int64_.exit.i499.i, %408, %411, %413, %415, %419, %427, %.preheader.i503.i, %.loopexit662.i, %491, %.preheader.i547.i, %.loopexit664.i, %local__parse_int64_.exit577.i, %524, %530, %531, %534, %537, %540, %local__parse_int64_.exit586.i, %552, %.preheader.i578.i, %.lr.ph953.i, %.preheader.i569.i, %.lr.ph963.i, %.preheader.i.i491.i, %.lr.ph973.i, %.lr.ph983.i, %.lr.ph993.i, %.preheader.i.i.i, %.lr.ph1003.i, %.preheader.i444.i, %.lr.ph1023.i, %12, %.critedge353.i, %._crit_edge.i, %.critedge359.i, %.thread655.i, %585
  %.str.67.sink.i = phi ptr [ %582, %.critedge359.i ], [ %375, %.critedge353.i ], [ @.str.13, %12 ], [ @.str.68, %._crit_edge.i ], [ @.str, %.thread655.i ], [ @.str.69, %585 ], [ @.str.17, %.lr.ph1023.i ], [ @.str.34, %.preheader.i444.i ], [ @.str.32, %.lr.ph1003.i ], [ @.str.28, %.preheader.i.i.i ], [ @.str.27, %.lr.ph993.i ], [ @.str.41, %.lr.ph983.i ], [ @.str.55, %.lr.ph973.i ], [ @.str.49, %.preheader.i.i491.i ], [ @.str.48, %.lr.ph963.i ], [ @.str.59, %.preheader.i569.i ], [ @.str.58, %.lr.ph953.i ], [ @.str.66, %.preheader.i578.i ], [ @.str.67, %552 ], [ @.str.66, %local__parse_int64_.exit586.i ], [ @.str.66, %540 ], [ @.str.65, %537 ], [ @.str.64, %534 ], [ @.str.63, %531 ], [ @.str.62, %530 ], [ @.str.60, %524 ], [ @.str.59, %local__parse_int64_.exit577.i ], [ @.str.59, %.loopexit664.i ], [ @.str.58, %.preheader.i547.i ], [ @.str.58, %491 ], [ @.str, %.loopexit662.i ], [ @.str.55, %.preheader.i503.i ], [ @.str.55, %427 ], [ @.str.54, %419 ], [ @.str.53, %415 ], [ @.str.52, %413 ], [ @.str.51, %411 ], [ @.str.50, %408 ], [ @.str.49, %.loopexit663.i ], [ @.str.49, %local__parse_int64_.exit.i499.i ], [ @.str.48, %.preheader.i469.i ], [ @.str.48, %.thread627.i ], [ @.str.44, %332 ], [ @.str.44, %334 ], [ @.str.44, %337 ], [ @.str.41, %.preheader.i447.i ], [ @.str.41, %309 ], [ @.str.41, %313 ], [ @.str.41, %296 ], [ @.str.40, %293 ], [ @.str.39, %292 ], [ @.str, %.critedge351.i ], [ @.str.37, %260 ], [ @.str.37, %248 ], [ @.str.36, %240 ], [ @.str.35, %234 ], [ @.str.34, %local__parse_int64_.exit.i ], [ @.str.34, %222 ], [ @.str.33, %218 ], [ @.str.32, %.preheader.i422.i ], [ @.str.32, %.thread.i ], [ @.str.31, %193 ], [ @.str.30, %183 ], [ @.str.29, %181 ], [ @.str.28, %.loopexit661.i ], [ @.str.28, %local__parse_int64_.exit.i.i ], [ @.str.27, %.preheader.i401.i ], [ @.str.27, %139 ], [ @.str.26, %137 ], [ @.str.23, %97 ], [ @.str.22, %96 ], [ @.str.20, %89 ], [ @.str.20, %90 ], [ @.str.18, %.loopexit658.i ], [ @.str.17, %.preheader.i361.i ], [ @.str.17, %69 ], [ @.str.17, %73 ], [ @.str.17, %56 ], [ @.str.16, %55 ], [ @.str.14, %27 ]
  store ptr %.str.67.sink.i, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #13
  call void @FLAC__metadata_object_delete(ptr noundef nonnull %9) #13
  br label %594

594:                                              ; preds = %local__cuesheet_parse_.exit, %.loopexit, %11
  %.0 = phi ptr [ null, %11 ], [ null, %.loopexit ], [ %9, %local__cuesheet_parse_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @FLAC__metadata_object_new(i32 noundef) local_unnamed_addr #4

declare void @FLAC__metadata_object_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @grabbag__cuesheet_emit(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #13
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %2) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not51 = icmp eq i32 %11, 1
  br i1 %.not51, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %14

14:                                               ; preds = %.lr.ph49, %._crit_edge
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %._crit_edge ]
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i64 %indvars.iv54
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.4, ptr @.str.5
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %19, ptr noundef nonnull %24) #13
  %26 = load i8, ptr %20, align 2
  %27 = and i8 %26, 2
  %.not41 = icmp eq i8 %27, 0
  br i1 %.not41, label %30, label %28

28:                                               ; preds = %14
  %29 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.6) #13
  br label %30

30:                                               ; preds = %28, %14
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %.not42 = icmp eq i8 %32, 0
  br i1 %.not42, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef nonnull %31) #13
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %.not52 = icmp eq i8 %37, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %40 = load ptr, ptr %38, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %40, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !26
  %44 = zext i8 %43 to i32
  %45 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %44) #13
  %46 = load i32, ptr %13, align 8, !tbaa !14
  %.not43 = icmp eq i32 %46, 0
  %47 = load i64, ptr %16, align 8, !tbaa !29
  %48 = load i64, ptr %41, align 8, !tbaa !28
  %49 = add i64 %48, %47
  br i1 %.not43, label %58, label %50

50:                                               ; preds = %39
  %51 = udiv i64 %49, 588
  %52 = trunc i64 %51 to i32
  %53 = urem i32 %52, 75
  %54 = udiv i32 %52, 75
  %55 = urem i32 %54, 60
  %56 = udiv i32 %52, 4500
  %57 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %56, i32 noundef %55, i32 noundef %53) #13
  br label %60

58:                                               ; preds = %39
  %59 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.10, i64 noundef %49) #13
  br label %60

60:                                               ; preds = %58, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i8, ptr %36, align 1, !tbaa !23
  %62 = zext i8 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next, %62
  br i1 %63, label %39, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %60, %35
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %64 = load i32, ptr %10, align 4, !tbaa !20
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next55, %66
  br i1 %67, label %14, label %._crit_edge50.loopexit, !llvm.loop !34

._crit_edge50.loopexit:                           ; preds = %._crit_edge
  %68 = and i64 %indvars.iv.next55, 4294967295
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %8
  %.0.lcssa = phi i64 [ 0, %8 ], [ %68, %._crit_edge50.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %70 = load i64, ptr %69, align 8, !tbaa !11
  %71 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %70) #13
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %73, i64 %.0.lcssa
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !31
  %77 = zext i8 %76 to i32
  %78 = load i64, ptr %74, align 8, !tbaa !29
  %79 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %77, i64 noundef %78) #13
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @local__get_field_(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !15
  %.not49 = icmp eq i8 %5, 0
  br i1 %.not49, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %6 = phi i8 [ %13, %11 ], [ %5, %.preheader ]
  %7 = phi ptr [ %12, %11 ], [ %3, %.preheader ]
  %8 = zext nneg i8 %6 to i64
  %memchr.bounds = icmp ugt i8 %6, 63
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, 4294977025
  %memchr.bits = icmp eq i64 %10, 0
  %memchr42.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr42.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph
  %.not36 = icmp ne i32 %1, 0
  %14 = icmp eq i8 %6, 34
  %or.cond = and i1 %.not36, %14
  br i1 %or.cond, label %15, label %.lr.ph53

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 34) #14
  store ptr %20, ptr %0, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.sink.split, label %.sink.split.sink.split

.lr.ph53:                                         ; preds = %.critedge, %27
  %22 = phi i8 [ %29, %27 ], [ %6, %.critedge ]
  %23 = phi ptr [ %28, %27 ], [ %7, %.critedge ]
  %24 = zext nneg i8 %22 to i64
  %memchr.bounds43 = icmp ugt i8 %22, 63
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, 4294977025
  %memchr.bits44 = icmp eq i64 %26, 0
  %memchr.not = select i1 %memchr.bounds43, i1 true, i1 %memchr.bits44
  br i1 %memchr.not, label %27, label %.sink.split.sink.split

27:                                               ; preds = %.lr.ph53
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !8
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %.not38 = icmp eq i8 %29, 0
  br i1 %.not38, label %.sink.split, label %.lr.ph53, !llvm.loop !18

.sink.split.sink.split:                           ; preds = %.lr.ph53, %19
  %.lcssa.sink = phi ptr [ %20, %19 ], [ %23, %.lr.ph53 ]
  %.030.ph.ph = phi ptr [ %16, %19 ], [ %7, %.lr.ph53 ]
  store i8 0, ptr %.lcssa.sink, align 1, !tbaa !15
  %30 = load ptr, ptr %0, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %11, %27, %.sink.split.sink.split, %19, %15, %.preheader
  %.sink = phi ptr [ null, %.preheader ], [ null, %15 ], [ null, %19 ], [ %31, %.sink.split.sink.split ], [ null, %27 ], [ null, %11 ]
  %.030.ph = phi ptr [ null, %.preheader ], [ null, %15 ], [ null, %19 ], [ %.030.ph.ph, %.sink.split.sink.split ], [ %7, %27 ], [ null, %11 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %.sink.split, %2
  %.030 = phi ptr [ null, %2 ], [ %.030.ph, %.sink.split ]
  ret ptr %.030
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @local__parse_int_(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !15
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %local__parse_int64_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %1, %7
  %.pn.i = phi ptr [ %8, %7 ], [ %0, %1 ]
  %.01014.i = phi i64 [ %.fr, %7 ], [ 0, %1 ]
  %4 = phi i8 [ %.pr.i, %7 ], [ %2, %1 ]
  %5 = add i8 %4, -48
  %or.cond.i = icmp ugt i8 %5, 9
  %6 = icmp sgt i64 %.01014.i, 922337203685477579
  %or.cond13.i = or i1 %or.cond.i, %6
  br i1 %or.cond13.i, label %local__parse_int64_.exit.thread, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %9 = mul nsw i64 %.01014.i, 10
  %10 = zext nneg i8 %5 to i64
  %11 = add nsw i64 %9, %10
  %.fr = freeze i64 %11
  %.pr.i = load i8, ptr %8, align 1, !tbaa !15
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %local__parse_int64_.exit, label %.preheader.i, !llvm.loop !22

local__parse_int64_.exit:                         ; preds = %7
  %or.cond = icmp ugt i64 %.fr, 2147483647
  %12 = trunc nuw nsw i64 %.fr to i32
  br i1 %or.cond, label %local__parse_int64_.exit.thread, label %13

local__parse_int64_.exit.thread:                  ; preds = %.preheader.i, %1, %local__parse_int64_.exit
  br label %13

13:                                               ; preds = %local__parse_int64_.exit, %local__parse_int64_.exit.thread
  %14 = phi i32 [ -1, %local__parse_int64_.exit.thread ], [ %12, %local__parse_int64_.exit ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc i64 @local__parse_msf_(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !15
  %6 = add i8 %5, -48
  %or.cond = icmp ult i8 %6, 10
  br i1 %or.cond, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = and i8 %5, 15
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %8, align 1, !tbaa !15
  %.not105 = icmp eq i8 %12, 58
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %17
  %13 = phi i8 [ %22, %17 ], [ %12, %7 ]
  %14 = phi ptr [ %21, %17 ], [ %11, %7 ]
  %.077106 = phi i64 [ %20, %17 ], [ %10, %7 ]
  %15 = add i8 %13, -48
  %or.cond6 = icmp ugt i8 %15, 9
  %16 = icmp sgt i64 %.077106, 922337203685477579
  %or.cond95 = select i1 %or.cond6, i1 true, i1 %16
  br i1 %or.cond95, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = mul nsw i64 %.077106, 10
  %19 = zext nneg i8 %15 to i64
  %20 = add nsw i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %22 = load i8, ptr %14, align 1, !tbaa !15
  %.not = icmp eq i8 %22, 58
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %17, %7
  %.077.lcssa = phi i64 [ %10, %7 ], [ %20, %17 ]
  %.072.lcssa = phi ptr [ %8, %7 ], [ %14, %17 ]
  %.lcssa = phi ptr [ %11, %7 ], [ %21, %17 ]
  %23 = mul i32 %1, 60
  %24 = zext i32 %23 to i64
  %25 = udiv i64 9223372036854775807, %24
  %.not87 = icmp slt i64 %.077.lcssa, %25
  br i1 %.not87, label %26, label %.loopexit

26:                                               ; preds = %._crit_edge
  %27 = mul nsw i64 %.077.lcssa, 60
  %28 = zext i32 %1 to i64
  %29 = mul nsw i64 %27, %28
  %30 = load i8, ptr %.lcssa, align 1, !tbaa !15
  %31 = add i8 %30, -48
  %or.cond9 = icmp ult i8 %31, 10
  br i1 %or.cond9, label %32, label %.loopexit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 2
  %34 = and i8 %30, 15
  %35 = zext nneg i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 3
  %37 = load i8, ptr %33, align 1, !tbaa !15
  %.not88 = icmp eq i8 %37, 58
  br i1 %.not88, label %.thread, label %38

38:                                               ; preds = %32
  %39 = add i8 %37, -48
  %or.cond12 = icmp ult i8 %39, 10
  br i1 %or.cond12, label %40, label %.loopexit

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %35, 10
  %42 = zext nneg i8 %39 to i64
  %43 = add nuw nsw i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %.072.lcssa, i64 4
  %45 = load i8, ptr %36, align 1, !tbaa !15
  %.not89 = icmp ne i8 %45, 58
  %46 = icmp samesign ugt i64 %43, 59
  %or.cond101 = select i1 %.not89, i1 true, i1 %46
  br i1 %or.cond101, label %.loopexit, label %.thread

.thread:                                          ; preds = %40, %32
  %.173100 = phi ptr [ %36, %32 ], [ %44, %40 ]
  %.17899 = phi i64 [ %35, %32 ], [ %43, %40 ]
  %47 = add i64 %.17899, %27
  %48 = mul i64 %47, %28
  %.not90 = icmp slt i64 %48, %29
  br i1 %.not90, label %.loopexit, label %49

49:                                               ; preds = %.thread
  %50 = load i8, ptr %.173100, align 1, !tbaa !15
  %51 = add i8 %50, -48
  %or.cond15 = icmp ult i8 %51, 10
  br i1 %or.cond15, label %52, label %.loopexit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.173100, i64 1
  %54 = and i8 %50, 15
  %55 = zext nneg i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.173100, i64 2
  %57 = load i8, ptr %53, align 1, !tbaa !15
  %.not91 = icmp eq i8 %57, 0
  br i1 %.not91, label %66, label %58

58:                                               ; preds = %52
  %59 = add i8 %57, -48
  %or.cond18 = icmp ult i8 %59, 10
  br i1 %or.cond18, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = mul nuw nsw i64 %55, 10
  %62 = zext nneg i8 %59 to i64
  %63 = add nuw nsw i64 %61, %62
  %64 = load i8, ptr %56, align 1, !tbaa !15
  %65 = icmp ne i8 %64, 0
  br label %66

66:                                               ; preds = %60, %52
  %.279 = phi i64 [ %63, %60 ], [ %55, %52 ]
  %.076 = phi i1 [ %65, %60 ], [ false, %52 ]
  %67 = icmp samesign ugt i64 %.279, 74
  %or.cond96 = select i1 %.076, i1 true, i1 %67
  br i1 %or.cond96, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = udiv i32 %1, 75
  %70 = zext nneg i32 %69 to i64
  %71 = mul nuw nsw i64 %.279, %70
  %72 = add nsw i64 %71, %48
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %68, %66, %58, %49, %38, %40, %26, %._crit_edge, %4, %2, %.thread
  %.0 = phi i64 [ -1, %.thread ], [ -1, %2 ], [ -1, %4 ], [ -1, %._crit_edge ], [ -1, %26 ], [ -1, %40 ], [ -1, %38 ], [ -1, %49 ], [ -1, %58 ], [ -1, %66 ], [ %72, %68 ], [ -1, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i64 @local__parse_ms_(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #10 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1, !tbaa !15
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = and i8 %6, 15
  %11 = zext nneg i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %9, align 1, !tbaa !15
  %.not45 = icmp eq i8 %13, 58
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %18
  %14 = phi i8 [ %23, %18 ], [ %13, %8 ]
  %15 = phi ptr [ %22, %18 ], [ %12, %8 ]
  %.03246 = phi i64 [ %21, %18 ], [ %11, %8 ]
  %16 = add i8 %14, -48
  %or.cond5 = icmp ugt i8 %16, 9
  %17 = icmp sgt i64 %.03246, 922337203685477579
  %or.cond42 = select i1 %or.cond5, i1 true, i1 %17
  br i1 %or.cond42, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = mul nsw i64 %.03246, 10
  %20 = zext nneg i8 %16 to i64
  %21 = add nsw i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %23 = load i8, ptr %15, align 1, !tbaa !15
  %.not = icmp eq i8 %23, 58
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %18, %8
  %.032.lcssa = phi i64 [ %11, %8 ], [ %21, %18 ]
  %.lcssa = phi ptr [ %12, %8 ], [ %22, %18 ]
  %24 = mul i32 %1, 60
  %25 = zext i32 %24 to i64
  %26 = udiv i64 9223372036854775807, %25
  %.not38 = icmp slt i64 %.032.lcssa, %26
  br i1 %.not38, label %27, label %.loopexit

27:                                               ; preds = %._crit_edge
  %28 = zext i32 %1 to i64
  %29 = mul nuw nsw i64 %28, 60
  %30 = mul i64 %29, %.032.lcssa
  %31 = tail call i64 @strspn(ptr noundef nonnull %.lcssa, ptr noundef nonnull @.str.71) #14
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #14
  %.not39 = icmp eq i64 %31, %32
  br i1 %.not39, label %33, label %.loopexit

33:                                               ; preds = %27
  %34 = call double @strtod(ptr noundef nonnull %.lcssa, ptr noundef nonnull %3) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %.not40 = icmp ne i8 %36, 0
  %37 = icmp eq ptr %35, %.lcssa
  %or.cond41 = select i1 %.not40, i1 true, i1 %37
  br i1 %or.cond41, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = fcmp olt double %34, 0.000000e+00
  %40 = fcmp oge double %34, 6.000000e+01
  %or.cond7 = or i1 %39, %40
  br i1 %or.cond7, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = uitofp i32 %1 to double
  %43 = fmul double %34, %42
  %44 = fptosi double %43 to i64
  %45 = add nsw i64 %30, %44
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %33, %27, %._crit_edge, %5, %2, %41
  %.0 = phi i64 [ %45, %41 ], [ -1, %2 ], [ -1, %5 ], [ -1, %._crit_edge ], [ -1, %27 ], [ -1, %33 ], [ -1, %38 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret i64 %.0
}

declare i32 @FLAC__metadata_object_cuesheet_track_insert_blank_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @FLAC__metadata_object_cuesheet_insert_blank_track(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias returned writeonly, ptr noalias readonly captures(none), i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 136}
!12 = !{!"", !6, i64 0, !13, i64 136, !5, i64 144, !5, i64 148, !10, i64 152}
!13 = !{!"long", !6, i64 0}
!14 = !{!12, !5, i64 144}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!12, !10, i64 152}
!20 = !{!12, !5, i64 148}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !6, i64 23}
!24 = !{!"", !13, i64 0, !6, i64 8, !6, i64 9, !5, i64 22, !5, i64 22, !6, i64 23, !10, i64 24}
!25 = !{!24, !10, i64 24}
!26 = !{!27, !6, i64 8}
!27 = !{!"", !13, i64 0, !6, i64 8}
!28 = !{!27, !13, i64 0}
!29 = !{!24, !13, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!24, !6, i64 8}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
