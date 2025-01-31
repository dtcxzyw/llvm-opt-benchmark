; ModuleID = 'bench/clamav/original/gif.c.ll'
source_filename = "bench/clamav/original/gif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gif_screen_descriptor = type <{ i16, i16, i8, i8, i8 }>
%struct.gif_image_descriptor = type <{ i16, i16, i16, i16, i8 }>

@.str = private unnamed_addr constant [19 x i8] c"in cli_parsegif()\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GIF: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"GIF: Can't read GIF magic bytes, not a GIF\0A\00", align 1
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #4
  br label %149

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 0, i64 noundef 3, i32 noundef 1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %sub_0

14:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #4
  br label %149

sub_0:                                            ; preds = %7
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 71, %16
  %.not258 = icmp eq i8 %15, 71
  br i1 %.not258, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 73, %20
  %.not259 = icmp eq i8 %19, 73
  br i1 %.not259, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 70, %24
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %26 = phi i32 [ %17, %sub_0 ], [ %21, %sub_1 ], [ %25, %sub_2 ]
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %.tail
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #4
  br label %149

28:                                               ; preds = %.tail
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %30 = load i64, ptr %29, align 8
  %or.cond = icmp ult i64 %30, 4
  br i1 %or.cond, label %fmap_readn.exit.thread, label %31

31:                                               ; preds = %28
  %32 = add i64 %30, -3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %32, i64 3)
  %33 = load ptr, ptr %10, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %9, i64 noundef 3, i64 noundef %spec.select.i, i32 noundef 0) #4
  %.not26.i = icmp eq ptr %34, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %34, i64 %spec.select.i, i1 false)
  %.not83 = icmp ugt i64 %32, 2
  br i1 %.not83, label %35, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %31, %28, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #4
  br label %149

35:                                               ; preds = %fmap_readn.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %36, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #4
  %37 = load i64, ptr %29, align 8
  %or.cond157 = icmp ult i64 %37, 7
  br i1 %or.cond157, label %fmap_readn.exit97.thread, label %38

38:                                               ; preds = %35
  %39 = add i64 %37, -6
  %spec.select.i94 = call i64 @llvm.umin.i64(i64 %39, i64 7)
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr %40(ptr noundef nonnull %9, i64 noundef 6, i64 noundef %spec.select.i94, i32 noundef 0) #4
  %.not26.i95 = icmp eq ptr %41, null
  br i1 %.not26.i95, label %fmap_readn.exit97.thread, label %fmap_readn.exit97

fmap_readn.exit97:                                ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr nonnull align 1 %41, i64 %spec.select.i94, i1 false)
  %.not84 = icmp ugt i64 %39, 6
  br i1 %.not84, label %42, label %fmap_readn.exit97.thread

fmap_readn.exit97.thread:                         ; preds = %38, %35, %fmap_readn.exit97
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #4
  br label %135

42:                                               ; preds = %fmap_readn.exit97
  %.0..0..0.129 = load i16, ptr %3, align 2
  %43 = zext i16 %.0..0..0.129 to i32
  %.2..2..2..sroa_idx392 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.2..2..2.131 = load i16, ptr %.2..2..2..sroa_idx392, align 2
  %44 = zext i16 %.2..2..2.131 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %43, i32 noundef %44) #4
  %.4..4..4..sroa_idx393 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.133 = load i8, ptr %.4..4..4..sroa_idx393, align 2
  %.not85 = icmp sgt i8 %.4..4..4.133, -1
  br i1 %.not85, label %54, label %45

45:                                               ; preds = %42
  %46 = and i8 %.4..4..4.133, 7
  %narrow = add nuw nsw i8 %46, 1
  %47 = zext nneg i8 %narrow to i32
  %48 = shl nuw nsw i32 3, %47
  %49 = zext nneg i32 %48 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %49) #4
  %50 = add nuw nsw i64 %49, 13
  %51 = load i64, ptr %29, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #4
  br label %135

54:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #4
  %.pre = load i64, ptr %29, align 8
  br label %55

55:                                               ; preds = %45, %54
  %56 = phi i64 [ %.pre, %54 ], [ %51, %45 ]
  %.168 = phi i64 [ 13, %54 ], [ %50, %45 ]
  %or.cond158.not243 = icmp ult i64 %.168, %56
  br i1 %or.cond158.not243, label %.lr.ph, label %fmap_readn.exit102.thread.thread

.lr.ph:                                           ; preds = %55
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %133
  %.0247 = phi i1 [ false, %.lr.ph ], [ %.1, %133 ]
  %.2246 = phi i64 [ %.168, %.lr.ph ], [ %.4, %133 ]
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr %58(ptr noundef nonnull %9, i64 noundef %.2246, i64 noundef 1, i32 noundef 0) #4
  %.not26.i100 = icmp eq ptr %59, null
  br i1 %.not26.i100, label %fmap_readn.exit102.thread, label %fmap_readn.exit102

fmap_readn.exit102:                               ; preds = %57
  %60 = load i8, ptr %59, align 1
  %61 = add nuw i64 %.2246, 1
  switch i8 %60, label %131 [
    i8 59, label %.thread
    i8 33, label %63
    i8 44, label %94
  ]

fmap_readn.exit102.thread:                        ; preds = %133, %57
  %.2.lcssa = phi i64 [ %.4, %133 ], [ %.2246, %57 ]
  %.0.lcssa = phi i1 [ %.1, %133 ], [ %.0247, %57 ]
  br i1 %.0.lcssa, label %62, label %fmap_readn.exit102.thread.thread

62:                                               ; preds = %fmap_readn.exit102.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #4
  br label %138

fmap_readn.exit102.thread.thread:                 ; preds = %55, %fmap_readn.exit102.thread
  %.2.lcssa322 = phi i64 [ %.2.lcssa, %fmap_readn.exit102.thread ], [ %.168, %55 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #4
  br label %135

63:                                               ; preds = %fmap_readn.exit102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #4
  %64 = load i64, ptr %29, align 8
  %or.cond159.not = icmp ult i64 %61, %64
  br i1 %or.cond159.not, label %65, label %fmap_readn.exit107.thread

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8
  %67 = call ptr %66(ptr noundef nonnull %9, i64 noundef %61, i64 noundef 1, i32 noundef 0) #4
  %.not26.i105 = icmp eq ptr %67, null
  br i1 %.not26.i105, label %fmap_readn.exit107.thread, label %fmap_readn.exit107

fmap_readn.exit107:                               ; preds = %65
  %68 = load i8, ptr %67, align 1
  %69 = add i64 %.2246, 2
  switch i8 %68, label %75 [
    i8 -7, label %70
    i8 1, label %72
    i8 -2, label %73
    i8 -1, label %74
  ]

fmap_readn.exit107.thread:                        ; preds = %65, %63
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #4
  br label %135

70:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #4
  %71 = add i64 %.2246, 8
  br label %133

72:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #4
  br label %77

73:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #4
  br label %77

74:                                               ; preds = %fmap_readn.exit107
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #4
  br label %77

75:                                               ; preds = %fmap_readn.exit107
  %76 = zext i8 %68 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %76) #4
  br label %77

77:                                               ; preds = %75, %74, %73, %72
  %.pre319 = load i64, ptr %29, align 8
  br label %78

78:                                               ; preds = %87, %77
  %79 = phi i64 [ %.pre319, %77 ], [ %91, %87 ]
  %.3 = phi i64 [ %69, %77 ], [ %90, %87 ]
  %or.cond160.not = icmp ult i64 %.3, %79
  br i1 %or.cond160.not, label %80, label %fmap_readn.exit112.thread

80:                                               ; preds = %78
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr %81(ptr noundef nonnull %9, i64 noundef %.3, i64 noundef 1, i32 noundef 0) #4
  %.not26.i110 = icmp eq ptr %82, null
  br i1 %.not26.i110, label %fmap_readn.exit112.thread, label %fmap_readn.exit112

fmap_readn.exit112:                               ; preds = %80
  %83 = load i8, ptr %82, align 1
  %84 = add nuw i64 %.3, 1
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %87

fmap_readn.exit112.thread:                        ; preds = %80, %78
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #4
  br label %135

86:                                               ; preds = %fmap_readn.exit112
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #4
  br label %133

87:                                               ; preds = %fmap_readn.exit112
  %88 = zext i8 %83 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %88) #4
  %89 = zext i8 %83 to i64
  %90 = add i64 %84, %89
  %91 = load i64, ptr %29, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %78

93:                                               ; preds = %87
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #4
  br label %135

94:                                               ; preds = %fmap_readn.exit102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #4
  %95 = load i64, ptr %29, align 8
  %or.cond161.not = icmp ult i64 %61, %95
  br i1 %or.cond161.not, label %96, label %fmap_readn.exit117.thread

96:                                               ; preds = %94
  %97 = sub nuw i64 %95, %61
  %spec.select.i114 = call i64 @llvm.umin.i64(i64 %97, i64 9)
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr %98(ptr noundef nonnull %9, i64 noundef %61, i64 noundef %spec.select.i114, i32 noundef 0) #4
  %.not26.i115 = icmp eq ptr %99, null
  br i1 %.not26.i115, label %fmap_readn.exit117.thread, label %fmap_readn.exit117

fmap_readn.exit117:                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %99, i64 %spec.select.i114, i1 false)
  %.not87 = icmp ugt i64 %97, 8
  br i1 %.not87, label %100, label %fmap_readn.exit117.thread

fmap_readn.exit117.thread:                        ; preds = %96, %94, %fmap_readn.exit117
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.32) #4
  br label %135

100:                                              ; preds = %fmap_readn.exit117
  %101 = add i64 %.2246, 10
  %.4..4..4. = load i16, ptr %.4..4..4..sroa_idx, align 2
  %102 = zext i16 %.4..4..4. to i32
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2
  %103 = zext i16 %.6..6..6. to i32
  %.0..0..0.124 = load i16, ptr %4, align 2
  %104 = zext i16 %.0..0..0.124 to i32
  %.2..2..2. = load i16, ptr %.2..2..2..sroa_idx, align 2
  %105 = zext i16 %.2..2..2. to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105) #4
  %.8..8..8. = load i8, ptr %.8..8..8..sroa_idx, align 2
  %.not88 = icmp sgt i8 %.8..8..8., -1
  br i1 %.not88, label %112, label %106

106:                                              ; preds = %100
  %107 = and i8 %.8..8..8., 7
  %narrow89 = add nuw nsw i8 %107, 1
  %108 = zext nneg i8 %narrow89 to i32
  %109 = shl nuw nsw i32 3, %108
  %110 = zext nneg i32 %109 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i64 noundef %110) #4
  %111 = add i64 %101, %110
  br label %113

112:                                              ; preds = %100
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #4
  br label %113

113:                                              ; preds = %112, %106
  %.5 = phi i64 [ %111, %106 ], [ %101, %112 ]
  %114 = add i64 %.5, 1
  %.pre318 = load i64, ptr %29, align 8
  br label %115

115:                                              ; preds = %124, %113
  %116 = phi i64 [ %.pre318, %113 ], [ %128, %124 ]
  %.6 = phi i64 [ %114, %113 ], [ %127, %124 ]
  %or.cond162.not = icmp ult i64 %.6, %116
  br i1 %or.cond162.not, label %117, label %fmap_readn.exit122.thread

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8
  %119 = call ptr %118(ptr noundef nonnull %9, i64 noundef %.6, i64 noundef 1, i32 noundef 0) #4
  %.not26.i120 = icmp eq ptr %119, null
  br i1 %.not26.i120, label %fmap_readn.exit122.thread, label %fmap_readn.exit122

fmap_readn.exit122:                               ; preds = %117
  %120 = load i8, ptr %119, align 1
  %121 = add nuw i64 %.6, 1
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %123, label %124

fmap_readn.exit122.thread:                        ; preds = %117, %115
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #4
  br label %135

123:                                              ; preds = %fmap_readn.exit122
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #4
  br label %133

124:                                              ; preds = %fmap_readn.exit122
  %125 = zext i8 %120 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %125) #4
  %126 = zext i8 %120 to i64
  %127 = add i64 %121, %126
  %128 = load i64, ptr %29, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %130, label %115

130:                                              ; preds = %124
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #4
  br label %135

131:                                              ; preds = %fmap_readn.exit102
  %132 = zext i8 %60 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42, i32 noundef %132) #4
  br label %135

133:                                              ; preds = %70, %86, %123
  %.4 = phi i64 [ %121, %123 ], [ %71, %70 ], [ %84, %86 ]
  %.1 = phi i1 [ true, %123 ], [ %.0247, %70 ], [ %.0247, %86 ]
  %134 = load i64, ptr %29, align 8
  %or.cond158.not = icmp ult i64 %.4, %134
  br i1 %or.cond158.not, label %57, label %fmap_readn.exit102.thread

135:                                              ; preds = %fmap_readn.exit102.thread.thread, %131, %130, %fmap_readn.exit122.thread, %fmap_readn.exit117.thread, %93, %fmap_readn.exit112.thread, %fmap_readn.exit107.thread, %53, %fmap_readn.exit97.thread
  %.str.16.sink = phi ptr [ @.str.16, %fmap_readn.exit102.thread.thread ], [ @.str.43, %131 ], [ @.str.38, %130 ], [ @.str.38, %fmap_readn.exit122.thread ], [ @.str.33, %fmap_readn.exit117.thread ], [ @.str.30, %93 ], [ @.str.20, %fmap_readn.exit112.thread ], [ @.str.20, %fmap_readn.exit107.thread ], [ @.str.12, %53 ], [ @.str.8, %fmap_readn.exit97.thread ]
  %.067 = phi i64 [ %.2.lcssa322, %fmap_readn.exit102.thread.thread ], [ %61, %131 ], [ %121, %130 ], [ %.6, %fmap_readn.exit122.thread ], [ %61, %fmap_readn.exit117.thread ], [ %84, %93 ], [ %.3, %fmap_readn.exit112.thread ], [ %61, %fmap_readn.exit107.thread ], [ 13, %53 ], [ 6, %fmap_readn.exit97.thread ]
  %136 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %.str.16.sink) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

.thread:                                          ; preds = %fmap_readn.exit102
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #4
  br label %140

138:                                              ; preds = %135, %62
  %.067152.ph = phi i64 [ %.2.lcssa, %62 ], [ %.067, %135 ]
  %139 = icmp eq i64 %.067152.ph, 14
  %spec.store.select155 = select i1 %139, i64 6, i64 %.067152.ph
  br label %140

140:                                              ; preds = %.thread, %138
  %141 = phi i64 [ %spec.store.select155, %138 ], [ %61, %.thread ]
  %142 = load i64, ptr %29, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = sub nuw i64 %142, %141
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i64 noundef %145) #4
  %146 = load i64, ptr %29, align 8
  %147 = sub i64 %146, %141
  %148 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %9, i64 noundef %141, i64 noundef %147, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #4
  br label %149

149:                                              ; preds = %135, %140, %144, %fmap_readn.exit.thread, %27, %14, %6
  %.070 = phi i32 [ 3, %6 ], [ 0, %14 ], [ 0, %27 ], [ 0, %fmap_readn.exit.thread ], [ %148, %144 ], [ 0, %140 ], [ %136, %135 ]
  ret i32 %.070
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
