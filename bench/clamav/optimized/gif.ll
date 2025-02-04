; ModuleID = 'bench/clamav/original/gif.ll'
source_filename = "bench/clamav/original/gif.ll"
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #5
  br label %148

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 0, i64 noundef 3, i32 noundef 1) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %sub_0

14:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #5
  br label %148

sub_0:                                            ; preds = %7
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 71, %16
  %.not298 = icmp eq i8 %15, 71
  br i1 %.not298, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 73, %20
  %.not299 = icmp eq i8 %19, 73
  br i1 %.not299, label %sub_2, label %.tail

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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #5
  br label %148

28:                                               ; preds = %.tail
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %or.cond = icmp ult i64 %30, 4
  br i1 %or.cond, label %fmap_readn.exit.thread, label %31

31:                                               ; preds = %28
  %32 = add i64 %30, -3
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %32, i64 3)
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = tail call ptr %33(ptr noundef nonnull %9, i64 noundef 3, i64 noundef %spec.select.i, i32 noundef 0) #5
  %.not26.i = icmp eq ptr %34, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %34, i64 %spec.select.i, i1 false)
  %.not118 = icmp ugt i64 %32, 2
  br i1 %.not118, label %35, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %31, %28, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #5
  br label %148

35:                                               ; preds = %fmap_readn.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 0, ptr %36, align 1, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #5
  %37 = load i64, ptr %29, align 8, !tbaa !25
  %or.cond231 = icmp ult i64 %37, 7
  br i1 %or.cond231, label %fmap_readn.exit132.thread, label %38

38:                                               ; preds = %35
  %39 = add i64 %37, -6
  %spec.select.i129 = call i64 @llvm.umin.i64(i64 %39, i64 7)
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = call ptr %40(ptr noundef nonnull %9, i64 noundef 6, i64 noundef %spec.select.i129, i32 noundef 0) #5
  %.not26.i130 = icmp eq ptr %41, null
  br i1 %.not26.i130, label %fmap_readn.exit132.thread, label %fmap_readn.exit132

fmap_readn.exit132:                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %3, ptr nonnull align 1 %41, i64 %spec.select.i129, i1 false)
  %.not119 = icmp ugt i64 %39, 6
  br i1 %.not119, label %43, label %fmap_readn.exit132.thread

fmap_readn.exit132.thread:                        ; preds = %38, %35, %fmap_readn.exit132
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #5
  %42 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #5
  br label %.thread225

43:                                               ; preds = %fmap_readn.exit132
  %.0..0..0.164 = load i16, ptr %3, align 2, !tbaa !27
  %44 = zext i16 %.0..0..0.164 to i32
  %.2..2..2..sroa_idx422 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %.2..2..2.166 = load i16, ptr %.2..2..2..sroa_idx422, align 2, !tbaa !30
  %45 = zext i16 %.2..2..2.166 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %44, i32 noundef %45) #5
  %.4..4..4..sroa_idx423 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.168 = load i8, ptr %.4..4..4..sroa_idx423, align 2, !tbaa !31
  %.not120 = icmp sgt i8 %.4..4..4.168, -1
  br i1 %.not120, label %56, label %46

46:                                               ; preds = %43
  %47 = and i8 %.4..4..4.168, 7
  %narrow = add nuw nsw i8 %47, 1
  %48 = zext nneg i8 %narrow to i32
  %49 = shl nuw nsw i32 3, %48
  %50 = zext nneg i32 %49 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %50) #5
  %51 = add nuw nsw i64 %50, 13
  %52 = load i64, ptr %29, align 8, !tbaa !25
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #5
  %55 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #5
  br label %.thread225

56:                                               ; preds = %43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #5
  %.pre = load i64, ptr %29, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %46, %56
  %58 = phi i64 [ %.pre, %56 ], [ %52, %46 ]
  %.179 = phi i64 [ 13, %56 ], [ %51, %46 ]
  %or.cond232.not289 = icmp ult i64 %.179, %58
  br i1 %or.cond232.not289, label %.lr.ph292, label %fmap_readn.exit137.thread.thread

.lr.ph292:                                        ; preds = %57
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.6..6..6..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  %.2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 2
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %59

59:                                               ; preds = %.lr.ph292, %.thread192
  %.074291 = phi i1 [ false, %.lr.ph292 ], [ %.175, %.thread192 ]
  %.280290 = phi i64 [ %.179, %.lr.ph292 ], [ %.381, %.thread192 ]
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = call ptr %60(ptr noundef nonnull %9, i64 noundef %.280290, i64 noundef 1, i32 noundef 0) #5
  %.not26.i135 = icmp eq ptr %61, null
  br i1 %.not26.i135, label %fmap_readn.exit137.thread, label %fmap_readn.exit137

fmap_readn.exit137:                               ; preds = %59
  %62 = load i8, ptr %61, align 1
  %63 = add nuw i64 %.280290, 1
  switch i8 %62, label %134 [
    i8 59, label %.thread225.thread.sink.split
    i8 33, label %65
    i8 44, label %98
  ]

fmap_readn.exit137.thread:                        ; preds = %.thread192, %59
  %.280.lcssa = phi i64 [ %.381, %.thread192 ], [ %.280290, %59 ]
  %.074.lcssa = phi i1 [ %.175, %.thread192 ], [ %.074291, %59 ]
  br i1 %.074.lcssa, label %.thread225.thread.sink.split, label %fmap_readn.exit137.thread.thread

fmap_readn.exit137.thread.thread:                 ; preds = %57, %fmap_readn.exit137.thread
  %.280.lcssa335 = phi i64 [ %.280.lcssa, %fmap_readn.exit137.thread ], [ %.179, %57 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #5
  %64 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #5
  br label %.thread225

65:                                               ; preds = %fmap_readn.exit137
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #5
  %66 = load i64, ptr %29, align 8, !tbaa !25
  %or.cond233.not = icmp ult i64 %63, %66
  br i1 %or.cond233.not, label %67, label %fmap_readn.exit142.thread

67:                                               ; preds = %65
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = call ptr %68(ptr noundef nonnull %9, i64 noundef %63, i64 noundef 1, i32 noundef 0) #5
  %.not26.i140 = icmp eq ptr %69, null
  br i1 %.not26.i140, label %fmap_readn.exit142.thread, label %fmap_readn.exit142

fmap_readn.exit142:                               ; preds = %67
  %70 = load i8, ptr %69, align 1
  %71 = add i64 %.280290, 2
  switch i8 %70, label %78 [
    i8 -7, label %73
    i8 1, label %75
    i8 -2, label %76
    i8 -1, label %77
  ]

fmap_readn.exit142.thread:                        ; preds = %67, %65
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.19) #5
  %72 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #5
  br label %.thread225

73:                                               ; preds = %fmap_readn.exit142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21) #5
  %74 = add i64 %.280290, 8
  br label %.thread192

75:                                               ; preds = %fmap_readn.exit142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #5
  br label %80

76:                                               ; preds = %fmap_readn.exit142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #5
  br label %80

77:                                               ; preds = %fmap_readn.exit142
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #5
  br label %80

78:                                               ; preds = %fmap_readn.exit142
  %79 = zext i8 %70 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25, i32 noundef %79) #5
  br label %80

80:                                               ; preds = %78, %77, %76, %75
  %81 = load i64, ptr %29, align 8, !tbaa !25
  %or.cond234.not281 = icmp ult i64 %71, %81
  br i1 %or.cond234.not281, label %.lr.ph283, label %fmap_readn.exit147.thread

.lr.ph283:                                        ; preds = %80, %96
  %.6282 = phi i64 [ %91, %96 ], [ %71, %80 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !23
  %83 = call ptr %82(ptr noundef nonnull %9, i64 noundef %.6282, i64 noundef 1, i32 noundef 0) #5
  %.not26.i145 = icmp eq ptr %83, null
  br i1 %.not26.i145, label %fmap_readn.exit147.thread, label %fmap_readn.exit147

fmap_readn.exit147:                               ; preds = %.lr.ph283
  %84 = load i8, ptr %83, align 1
  %85 = add nuw i64 %.6282, 1
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %97, label %88

fmap_readn.exit147.thread:                        ; preds = %80, %96, %.lr.ph283
  %.6.lcssa = phi i64 [ %.6282, %.lr.ph283 ], [ %91, %96 ], [ %71, %80 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.26) #5
  %87 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #5
  br label %.thread225

88:                                               ; preds = %fmap_readn.exit147
  %89 = zext i8 %84 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, i32 noundef %89) #5
  %90 = zext i8 %84 to i64
  %91 = add i64 %85, %90
  %92 = load i64, ptr %29, align 8, !tbaa !25
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.29) #5
  %95 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #5
  br label %.thread225

96:                                               ; preds = %88
  %or.cond234.not = icmp ult i64 %91, %92
  br i1 %or.cond234.not, label %.lr.ph283, label %fmap_readn.exit147.thread

97:                                               ; preds = %fmap_readn.exit147
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27) #5
  br label %.thread192

98:                                               ; preds = %fmap_readn.exit137
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #5
  %99 = load i64, ptr %29, align 8, !tbaa !25
  %or.cond235.not = icmp ult i64 %63, %99
  br i1 %or.cond235.not, label %100, label %.thread217

100:                                              ; preds = %98
  %101 = sub nuw i64 %99, %63
  %spec.select.i149 = call i64 @llvm.umin.i64(i64 %101, i64 9)
  %102 = load ptr, ptr %10, align 8, !tbaa !23
  %103 = call ptr %102(ptr noundef nonnull %9, i64 noundef %63, i64 noundef %spec.select.i149, i32 noundef 0) #5
  %.not26.i150 = icmp eq ptr %103, null
  br i1 %.not26.i150, label %.thread217, label %fmap_readn.exit152

fmap_readn.exit152:                               ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %4, ptr nonnull align 1 %103, i64 %spec.select.i149, i1 false)
  %.not122 = icmp ugt i64 %101, 8
  br i1 %.not122, label %104, label %.thread217

104:                                              ; preds = %fmap_readn.exit152
  %105 = add i64 %.280290, 10
  %.4..4..4. = load i16, ptr %.4..4..4..sroa_idx, align 2, !tbaa !32
  %106 = zext i16 %.4..4..4. to i32
  %.6..6..6. = load i16, ptr %.6..6..6..sroa_idx, align 2, !tbaa !34
  %107 = zext i16 %.6..6..6. to i32
  %.0..0..0.159 = load i16, ptr %4, align 2, !tbaa !35
  %108 = zext i16 %.0..0..0.159 to i32
  %.2..2..2. = load i16, ptr %.2..2..2..sroa_idx, align 2, !tbaa !36
  %109 = zext i16 %.2..2..2. to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109) #5
  %.8..8..8. = load i8, ptr %.8..8..8..sroa_idx, align 2, !tbaa !37
  %.not123 = icmp sgt i8 %.8..8..8., -1
  br i1 %.not123, label %116, label %110

110:                                              ; preds = %104
  %111 = and i8 %.8..8..8., 7
  %narrow124 = add nuw nsw i8 %111, 1
  %112 = zext nneg i8 %narrow124 to i32
  %113 = shl nuw nsw i32 3, %112
  %114 = zext nneg i32 %113 to i64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i64 noundef %114) #5
  %115 = add i64 %105, %114
  br label %117

116:                                              ; preds = %104
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #5
  br label %117

117:                                              ; preds = %116, %110
  %.10 = phi i64 [ %115, %110 ], [ %105, %116 ]
  %118 = add i64 %.10, 1
  %119 = load i64, ptr %29, align 8, !tbaa !25
  %or.cond236.not275 = icmp ult i64 %118, %119
  br i1 %or.cond236.not275, label %.lr.ph, label %.thread217

.lr.ph:                                           ; preds = %117, %131
  %.11276 = phi i64 [ %128, %131 ], [ %118, %117 ]
  %120 = load ptr, ptr %10, align 8, !tbaa !23
  %121 = call ptr %120(ptr noundef nonnull %9, i64 noundef %.11276, i64 noundef 1, i32 noundef 0) #5
  %.not26.i155 = icmp eq ptr %121, null
  br i1 %.not26.i155, label %.thread217, label %fmap_readn.exit157

fmap_readn.exit157:                               ; preds = %.lr.ph
  %122 = load i8, ptr %121, align 1
  %123 = add nuw i64 %.11276, 1
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %fmap_readn.exit157
  %126 = zext i8 %122 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40, i32 noundef %126) #5
  %127 = zext i8 %122 to i64
  %128 = add i64 %123, %127
  %129 = load i64, ptr %29, align 8, !tbaa !25
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %.thread217, label %131

131:                                              ; preds = %125
  %or.cond236.not = icmp ult i64 %128, %129
  br i1 %or.cond236.not, label %.lr.ph, label %.thread217

.thread217:                                       ; preds = %117, %fmap_readn.exit152, %98, %100, %125, %.lr.ph, %131
  %.str.41.sink = phi ptr [ @.str.37, %131 ], [ @.str.37, %.lr.ph ], [ @.str.41, %125 ], [ @.str.32, %100 ], [ @.str.32, %98 ], [ @.str.32, %fmap_readn.exit152 ], [ @.str.37, %117 ]
  %.str.38.sink = phi ptr [ @.str.38, %131 ], [ @.str.38, %.lr.ph ], [ @.str.38, %125 ], [ @.str.33, %100 ], [ @.str.33, %98 ], [ @.str.33, %fmap_readn.exit152 ], [ @.str.38, %117 ]
  %.9.ph = phi i64 [ %128, %131 ], [ %.11276, %.lr.ph ], [ %123, %125 ], [ %63, %100 ], [ %63, %98 ], [ %63, %fmap_readn.exit152 ], [ %118, %117 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.41.sink) #5
  %132 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull %.str.38.sink) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  br label %.thread225

133:                                              ; preds = %fmap_readn.exit157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4)
  br label %.thread192

134:                                              ; preds = %fmap_readn.exit137
  %135 = zext i8 %62 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42, i32 noundef %135) #5
  %136 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #5
  br label %.thread225

.thread192:                                       ; preds = %97, %73, %133
  %.381 = phi i64 [ %123, %133 ], [ %85, %97 ], [ %74, %73 ]
  %.175 = phi i1 [ true, %133 ], [ %.074291, %97 ], [ %.074291, %73 ]
  %137 = load i64, ptr %29, align 8, !tbaa !25
  %or.cond232.not = icmp ult i64 %.381, %137
  br i1 %or.cond232.not, label %59, label %fmap_readn.exit137.thread

.thread225:                                       ; preds = %.thread217, %fmap_readn.exit137.thread.thread, %134, %94, %fmap_readn.exit147.thread, %fmap_readn.exit142.thread, %54, %fmap_readn.exit132.thread
  %.195 = phi i32 [ %42, %fmap_readn.exit132.thread ], [ %55, %54 ], [ %132, %.thread217 ], [ %64, %fmap_readn.exit137.thread.thread ], [ %136, %134 ], [ %72, %fmap_readn.exit142.thread ], [ %95, %94 ], [ %87, %fmap_readn.exit147.thread ]
  %.078 = phi i64 [ 6, %fmap_readn.exit132.thread ], [ 13, %54 ], [ %.9.ph, %.thread217 ], [ %.280.lcssa335, %fmap_readn.exit137.thread.thread ], [ %63, %134 ], [ %63, %fmap_readn.exit142.thread ], [ %85, %94 ], [ %.6.lcssa, %fmap_readn.exit147.thread ]
  %138 = icmp eq i32 %.195, 0
  br i1 %138, label %.thread225.thread, label %148

.thread225.thread.sink.split:                     ; preds = %fmap_readn.exit137, %fmap_readn.exit137.thread
  %.str.17.sink = phi ptr [ @.str.14, %fmap_readn.exit137.thread ], [ @.str.17, %fmap_readn.exit137 ]
  %.078340.ph = phi i64 [ %.280.lcssa, %fmap_readn.exit137.thread ], [ %63, %fmap_readn.exit137 ]
  %.083339.ph = phi i1 [ true, %fmap_readn.exit137.thread ], [ false, %fmap_readn.exit137 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.17.sink) #5
  br label %.thread225.thread

.thread225.thread:                                ; preds = %.thread225.thread.sink.split, %.thread225
  %.078340 = phi i64 [ %.078, %.thread225 ], [ %.078340.ph, %.thread225.thread.sink.split ]
  %.083339 = phi i1 [ true, %.thread225 ], [ %.083339.ph, %.thread225.thread.sink.split ]
  %139 = icmp eq i64 %.078340, 14
  %140 = and i1 %.083339, %139
  %.13 = select i1 %140, i64 6, i64 %.078340
  %141 = load i64, ptr %29, align 8, !tbaa !25
  %142 = icmp ult i64 %.13, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %.thread225.thread
  %144 = sub nuw i64 %141, %.13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i64 noundef %144) #5
  %145 = load i64, ptr %29, align 8, !tbaa !25
  %146 = sub i64 %145, %.13
  %147 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %9, i64 noundef %.13, i64 noundef %146, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #5
  br label %148

148:                                              ; preds = %6, %14, %27, %fmap_readn.exit.thread, %143, %.thread225.thread, %.thread225
  %.0107 = phi i32 [ 3, %6 ], [ 0, %14 ], [ 0, %27 ], [ 0, %fmap_readn.exit.thread ], [ %147, %143 ], [ 0, %.thread225.thread ], [ %.195, %.thread225 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %.0107
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!23 = !{!24, !6, i64 104}
!24 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!25 = !{!24, !12, i64 88}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"gif_screen_descriptor", !29, i64 0, !29, i64 2, !7, i64 4, !7, i64 5, !7, i64 6}
!29 = !{!"short", !7, i64 0}
!30 = !{!28, !29, i64 2}
!31 = !{!28, !7, i64 4}
!32 = !{!33, !29, i64 4}
!33 = !{!"gif_image_descriptor", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !7, i64 8}
!34 = !{!33, !29, i64 6}
!35 = !{!33, !29, i64 0}
!36 = !{!33, !29, i64 2}
!37 = !{!33, !7, i64 8}
