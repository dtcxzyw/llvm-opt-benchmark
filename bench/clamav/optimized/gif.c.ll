; ModuleID = 'bench/clamav/original/gif.c.ll'
source_filename = "bench/clamav/original/gif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gif_screen_descriptor = type <{ i16, i16, i8, i8, i8 }>
%struct.gif_image_descriptor = type <{ i16, i16, i16, i16, i8 }>

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
define i32 @cli_parsegif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca %struct.gif_screen_descriptor, align 2
  %4 = alloca %struct.gif_image_descriptor, align 2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #5
  br label %139

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 0, i64 noundef 3, i32 noundef 1) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %139

15:                                               ; preds = %7
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 3) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  br label %139

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %9, i64 88
  %20 = load i64, ptr %19, align 8
  %switch = icmp ult i64 %20, 4
  br i1 %switch, label %fmap_readn.exit.thread, label %21

21:                                               ; preds = %18
  %22 = add i64 %20, -3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %22, i64 3)
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %9, i64 noundef 3, i64 noundef %spec.select.i, i32 noundef 0) #5
  %.not26.i = icmp eq ptr %24, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %24, i64 %spec.select.i, i1 false)
  %.not83 = icmp ugt i64 %22, 2
  br i1 %.not83, label %25, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %18, %21, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %139

25:                                               ; preds = %fmap_readn.exit
  %26 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 0, ptr %26, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #5
  %27 = load i64, ptr %19, align 8
  %switch163 = icmp ult i64 %27, 7
  br i1 %switch163, label %fmap_readn.exit97.thread, label %28

28:                                               ; preds = %25
  %29 = add i64 %27, -6
  %spec.select.i94 = call i64 @llvm.umin.i64(i64 %29, i64 7)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr %30(ptr noundef nonnull %9, i64 noundef 6, i64 noundef %spec.select.i94, i32 noundef 0) #5
  %.not26.i95 = icmp eq ptr %31, null
  br i1 %.not26.i95, label %fmap_readn.exit97.thread, label %fmap_readn.exit97

fmap_readn.exit97:                                ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr nonnull align 1 %31, i64 %spec.select.i94, i1 false)
  %.not84 = icmp ugt i64 %29, 6
  br i1 %.not84, label %32, label %fmap_readn.exit97.thread

fmap_readn.exit97.thread:                         ; preds = %25, %28, %fmap_readn.exit97
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #5
  br label %125

32:                                               ; preds = %fmap_readn.exit97
  %.0..0..0.129 = load i16, ptr %3, align 2
  %33 = zext i16 %.0..0..0.129 to i32
  %.2..2..2..sroa_idx391 = getelementptr inbounds i8, ptr %3, i64 2
  %.2..2..2.131 = load i16, ptr %.2..2..2..sroa_idx391, align 2
  %34 = zext i16 %.2..2..2.131 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %33, i32 noundef %34) #5
  %.4..4..4..sroa_idx392 = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4.133 = load i8, ptr %.4..4..4..sroa_idx392, align 2
  %.not85 = icmp sgt i8 %.4..4..4.133, -1
  br i1 %.not85, label %44, label %35

35:                                               ; preds = %32
  %36 = and i8 %.4..4..4.133, 7
  %narrow = add nuw nsw i8 %36, 1
  %37 = zext nneg i8 %narrow to i32
  %38 = shl nuw nsw i32 3, %37
  %39 = zext nneg i32 %38 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %39) #5
  %40 = add nuw nsw i64 %39, 13
  %41 = load i64, ptr %19, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #5
  br label %125

44:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #5
  %.pre = load i64, ptr %19, align 8
  br label %45

45:                                               ; preds = %35, %44
  %46 = phi i64 [ %.pre, %44 ], [ %41, %35 ]
  %.067 = phi i64 [ 13, %44 ], [ %40, %35 ]
  %or.cond158.not244 = icmp ugt i64 %46, %.067
  br i1 %or.cond158.not244, label %.lr.ph, label %fmap_readn.exit102.thread.thread

.lr.ph:                                           ; preds = %45
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %.6..6..6..sroa_idx = getelementptr inbounds i8, ptr %4, i64 6
  %.2..2..2..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %123
  %.0248 = phi i1 [ false, %.lr.ph ], [ %.1, %123 ]
  %.168247 = phi i64 [ %.067, %.lr.ph ], [ %.5, %123 ]
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr %48(ptr noundef nonnull %9, i64 noundef %.168247, i64 noundef 1, i32 noundef 0) #5
  %.not26.i100 = icmp eq ptr %49, null
  br i1 %.not26.i100, label %fmap_readn.exit102.thread, label %fmap_readn.exit102

fmap_readn.exit102:                               ; preds = %47
  %50 = load i8, ptr %49, align 1
  %51 = add nuw i64 %.168247, 1
  switch i8 %50, label %121 [
    i8 59, label %.thread
    i8 33, label %53
    i8 44, label %84
  ]

fmap_readn.exit102.thread:                        ; preds = %123, %47
  %.168.lcssa = phi i64 [ %.5, %123 ], [ %.168247, %47 ]
  %.0.lcssa = phi i1 [ %.1, %123 ], [ %.0248, %47 ]
  br i1 %.0.lcssa, label %52, label %fmap_readn.exit102.thread.thread

52:                                               ; preds = %fmap_readn.exit102.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #5
  br label %128

fmap_readn.exit102.thread.thread:                 ; preds = %45, %fmap_readn.exit102.thread
  %.168.lcssa321 = phi i64 [ %.168.lcssa, %fmap_readn.exit102.thread ], [ %.067, %45 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #5
  br label %125

53:                                               ; preds = %fmap_readn.exit102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #5
  %54 = load i64, ptr %19, align 8
  %or.cond159.not = icmp ugt i64 %54, %51
  br i1 %or.cond159.not, label %55, label %fmap_readn.exit107.thread

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr %56(ptr noundef nonnull %9, i64 noundef %51, i64 noundef 1, i32 noundef 0) #5
  %.not26.i105 = icmp eq ptr %57, null
  br i1 %.not26.i105, label %fmap_readn.exit107.thread, label %fmap_readn.exit107

fmap_readn.exit107:                               ; preds = %55
  %58 = load i8, ptr %57, align 1
  %59 = add i64 %.168247, 2
  switch i8 %58, label %65 [
    i8 -7, label %60
    i8 1, label %62
    i8 -2, label %63
    i8 -1, label %64
  ]

fmap_readn.exit107.thread:                        ; preds = %55, %53
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #5
  br label %125

60:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #5
  %61 = add i64 %.168247, 8
  br label %123

62:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #5
  br label %67

63:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #5
  br label %67

64:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #5
  br label %67

65:                                               ; preds = %fmap_readn.exit107
  %66 = zext i8 %58 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %66) #5
  br label %67

67:                                               ; preds = %65, %64, %63, %62
  %.pre318 = load i64, ptr %19, align 8
  br label %68

68:                                               ; preds = %77, %67
  %69 = phi i64 [ %.pre318, %67 ], [ %81, %77 ]
  %.2 = phi i64 [ %59, %67 ], [ %80, %77 ]
  %or.cond160.not = icmp ugt i64 %69, %.2
  br i1 %or.cond160.not, label %70, label %fmap_readn.exit112.thread

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr %71(ptr noundef nonnull %9, i64 noundef %.2, i64 noundef 1, i32 noundef 0) #5
  %.not26.i110 = icmp eq ptr %72, null
  br i1 %.not26.i110, label %fmap_readn.exit112.thread, label %fmap_readn.exit112

fmap_readn.exit112:                               ; preds = %70
  %73 = load i8, ptr %72, align 1
  %74 = add nuw i64 %.2, 1
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %77

fmap_readn.exit112.thread:                        ; preds = %70, %68
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #5
  br label %125

76:                                               ; preds = %fmap_readn.exit112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #5
  br label %123

77:                                               ; preds = %fmap_readn.exit112
  %78 = zext i8 %73 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %78) #5
  %79 = zext i8 %73 to i64
  %80 = add i64 %74, %79
  %81 = load i64, ptr %19, align 8
  %82 = icmp ugt i64 %80, %81
  br i1 %82, label %83, label %68

83:                                               ; preds = %77
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #5
  br label %125

84:                                               ; preds = %fmap_readn.exit102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #5
  %85 = load i64, ptr %19, align 8
  %or.cond161.not = icmp ugt i64 %85, %51
  br i1 %or.cond161.not, label %86, label %fmap_readn.exit117.thread

86:                                               ; preds = %84
  %87 = sub i64 %85, %51
  %spec.select.i114 = call i64 @llvm.umin.i64(i64 %87, i64 9)
  %88 = load ptr, ptr %10, align 8
  %89 = call ptr %88(ptr noundef nonnull %9, i64 noundef %51, i64 noundef %spec.select.i114, i32 noundef 0) #5
  %.not26.i115 = icmp eq ptr %89, null
  br i1 %.not26.i115, label %fmap_readn.exit117.thread, label %fmap_readn.exit117

fmap_readn.exit117:                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %89, i64 %spec.select.i114, i1 false)
  %.not87 = icmp ugt i64 %87, 8
  br i1 %.not87, label %90, label %fmap_readn.exit117.thread

fmap_readn.exit117.thread:                        ; preds = %86, %84, %fmap_readn.exit117
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32) #5
  br label %125

90:                                               ; preds = %fmap_readn.exit117
  %91 = add i64 %.168247, 10
  %.4..4..4. = load i16, ptr %.4..4..4..sroa_idx, align 2
  %92 = zext i16 %.4..4..4. to i32
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2
  %93 = zext i16 %.6..6..6. to i32
  %.0..0..0.124 = load i16, ptr %4, align 2
  %94 = zext i16 %.0..0..0.124 to i32
  %.2..2..2. = load i16, ptr %.2..2..2..sroa_idx, align 2
  %95 = zext i16 %.2..2..2. to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %95) #5
  %.8..8..8. = load i8, ptr %.8..8..8..sroa_idx, align 2
  %.not88 = icmp sgt i8 %.8..8..8., -1
  br i1 %.not88, label %102, label %96

96:                                               ; preds = %90
  %97 = and i8 %.8..8..8., 7
  %narrow89 = add nuw nsw i8 %97, 1
  %98 = zext nneg i8 %narrow89 to i32
  %99 = shl nuw nsw i32 3, %98
  %100 = zext nneg i32 %99 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i64 noundef %100) #5
  %101 = add i64 %91, %100
  br label %103

102:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #5
  br label %103

103:                                              ; preds = %102, %96
  %.3 = phi i64 [ %101, %96 ], [ %91, %102 ]
  %104 = add i64 %.3, 1
  %.pre317 = load i64, ptr %19, align 8
  br label %105

105:                                              ; preds = %114, %103
  %106 = phi i64 [ %.pre317, %103 ], [ %118, %114 ]
  %.4 = phi i64 [ %104, %103 ], [ %117, %114 ]
  %or.cond162.not = icmp ugt i64 %106, %.4
  br i1 %or.cond162.not, label %107, label %fmap_readn.exit122.thread

107:                                              ; preds = %105
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr %108(ptr noundef nonnull %9, i64 noundef %.4, i64 noundef 1, i32 noundef 0) #5
  %.not26.i120 = icmp eq ptr %109, null
  br i1 %.not26.i120, label %fmap_readn.exit122.thread, label %fmap_readn.exit122

fmap_readn.exit122:                               ; preds = %107
  %110 = load i8, ptr %109, align 1
  %111 = add nuw i64 %.4, 1
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %113, label %114

fmap_readn.exit122.thread:                        ; preds = %107, %105
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #5
  br label %125

113:                                              ; preds = %fmap_readn.exit122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #5
  br label %123

114:                                              ; preds = %fmap_readn.exit122
  %115 = zext i8 %110 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %115) #5
  %116 = zext i8 %110 to i64
  %117 = add i64 %111, %116
  %118 = load i64, ptr %19, align 8
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %105

120:                                              ; preds = %114
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #5
  br label %125

121:                                              ; preds = %fmap_readn.exit102
  %122 = zext i8 %50 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42, i32 noundef %122) #5
  br label %125

123:                                              ; preds = %60, %76, %113
  %.5 = phi i64 [ %111, %113 ], [ %61, %60 ], [ %74, %76 ]
  %.1 = phi i1 [ true, %113 ], [ %.0248, %60 ], [ %.0248, %76 ]
  %124 = load i64, ptr %19, align 8
  %or.cond158.not = icmp ugt i64 %124, %.5
  br i1 %or.cond158.not, label %47, label %fmap_readn.exit102.thread

125:                                              ; preds = %fmap_readn.exit102.thread.thread, %121, %120, %fmap_readn.exit122.thread, %fmap_readn.exit117.thread, %83, %fmap_readn.exit112.thread, %fmap_readn.exit107.thread, %43, %fmap_readn.exit97.thread
  %.str.16.sink = phi ptr [ @.str.16, %fmap_readn.exit102.thread.thread ], [ @.str.43, %121 ], [ @.str.38, %120 ], [ @.str.38, %fmap_readn.exit122.thread ], [ @.str.33, %fmap_readn.exit117.thread ], [ @.str.30, %83 ], [ @.str.20, %fmap_readn.exit112.thread ], [ @.str.20, %fmap_readn.exit107.thread ], [ @.str.12, %43 ], [ @.str.8, %fmap_readn.exit97.thread ]
  %.6 = phi i64 [ %.168.lcssa321, %fmap_readn.exit102.thread.thread ], [ %51, %121 ], [ %111, %120 ], [ %.4, %fmap_readn.exit122.thread ], [ %51, %fmap_readn.exit117.thread ], [ %74, %83 ], [ %.2, %fmap_readn.exit112.thread ], [ %51, %fmap_readn.exit107.thread ], [ 13, %43 ], [ 6, %fmap_readn.exit97.thread ]
  %126 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %.str.16.sink) #5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %139

.thread:                                          ; preds = %fmap_readn.exit102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #5
  br label %130

128:                                              ; preds = %125, %52
  %.6152.ph = phi i64 [ %.168.lcssa, %52 ], [ %.6, %125 ]
  %129 = icmp eq i64 %.6152.ph, 14
  %spec.store.select155 = select i1 %129, i64 6, i64 %.6152.ph
  br label %130

130:                                              ; preds = %.thread, %128
  %131 = phi i64 [ %spec.store.select155, %128 ], [ %51, %.thread ]
  %132 = load i64, ptr %19, align 8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = sub i64 %132, %131
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i64 noundef %135) #5
  %136 = load i64, ptr %19, align 8
  %137 = sub i64 %136, %131
  %138 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %9, i64 noundef %131, i64 noundef %137, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #5
  br label %139

139:                                              ; preds = %125, %130, %134, %fmap_readn.exit.thread, %17, %14, %6
  %.272 = phi i32 [ 3, %6 ], [ 0, %14 ], [ 0, %17 ], [ 0, %fmap_readn.exit.thread ], [ %138, %134 ], [ 0, %130 ], [ %126, %125 ]
  ret i32 %.272
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
