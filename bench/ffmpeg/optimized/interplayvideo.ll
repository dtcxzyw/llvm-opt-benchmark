; ModuleID = 'bench/ffmpeg/original/interplayvideo.ll'
source_filename = "bench/ffmpeg/original/interplayvideo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"interplayvideo\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Interplay MVE video\00", align 1
@ff_interplay_video_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 39, i32 16386, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1584, ptr null, ptr null, ptr null, ptr @ipvideo_decode_init, %union.anon { ptr @ipvideo_decode_frame }, ptr @ipvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Decoding map for format 0x06\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Skip map for format 0x06\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Video format 0x06 does not support 16bpp movies\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Empty decoding map for format 0x10\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Empty skip map for format 0x10\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Video format 0x10 does not support 16bpp movies\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Empty decoding map for format 0x11\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Skip map for format 0x11\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Frame type 0x%02X unsupported\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Invalid IP packet size\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ipvideo_format_06_passes = internal unnamed_addr constant [2 x ptr] [ptr @ipvideo_format_06_firstpass, ptr @ipvideo_format_06_secondpass], align 16
@.str.15 = private unnamed_addr constant [41 x i8] c"decode finished with %d bytes left over\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"motion offset < 0 (%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"motion offset above limit (%d >= %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Invalid decode type, corrupted header?\0A\00", align 1
@ipvideo_format_10_passes = internal unnamed_addr constant [2 x ptr] [ptr @ipvideo_format_10_firstpass, ptr @ipvideo_format_10_secondpass], align 16
@ipvideo_decode_block = internal unnamed_addr constant [16 x ptr] [ptr @ipvideo_decode_block_opcode_0x0, ptr @ipvideo_decode_block_opcode_0x1, ptr @ipvideo_decode_block_opcode_0x2, ptr @ipvideo_decode_block_opcode_0x3, ptr @ipvideo_decode_block_opcode_0x4, ptr @ipvideo_decode_block_opcode_0x5, ptr @ipvideo_decode_block_opcode_0x6, ptr @ipvideo_decode_block_opcode_0x7, ptr @ipvideo_decode_block_opcode_0x8, ptr @ipvideo_decode_block_opcode_0x9, ptr @ipvideo_decode_block_opcode_0xA, ptr @ipvideo_decode_block_opcode_0xB, ptr @ipvideo_decode_block_opcode_0xC, ptr @ipvideo_decode_block_opcode_0xD, ptr @ipvideo_decode_block_opcode_0xE, ptr @ipvideo_decode_block_opcode_0xF], align 16
@ipvideo_decode_block16 = internal unnamed_addr constant [16 x ptr] [ptr @ipvideo_decode_block_opcode_0x0, ptr @ipvideo_decode_block_opcode_0x1, ptr @ipvideo_decode_block_opcode_0x2, ptr @ipvideo_decode_block_opcode_0x3, ptr @ipvideo_decode_block_opcode_0x4, ptr @ipvideo_decode_block_opcode_0x5, ptr @ipvideo_decode_block_opcode_0x6_16, ptr @ipvideo_decode_block_opcode_0x7_16, ptr @ipvideo_decode_block_opcode_0x8_16, ptr @ipvideo_decode_block_opcode_0x9_16, ptr @ipvideo_decode_block_opcode_0xA_16, ptr @ipvideo_decode_block_opcode_0xB_16, ptr @ipvideo_decode_block_opcode_0xC_16, ptr @ipvideo_decode_block_opcode_0xD_16, ptr @ipvideo_decode_block_opcode_0xE_16, ptr @ipvideo_decode_block_opcode_0x1], align 16
@.str.19 = private unnamed_addr constant [47 x i8] c"decode problem on frame %ld, @ block (%d, %d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Help! Mystery opcode 0x6 seen\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0x7\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0x8\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0x9\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0xA\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"too little data for opcode 0xD\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @ipvideo_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i32 %5, 16
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 484
  store i32 %7, ptr %8, align 4, !tbaa !34
  %9 = select i1 %6, i32 39, i32 11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %9, ptr %10, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !36
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %11, i32 noundef %13) #9
  %14 = tail call ptr @av_frame_alloc() #9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %14, ptr %15, align 8, !tbaa !37
  %16 = tail call ptr @av_frame_alloc() #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %16, ptr %17, align 8, !tbaa !38
  %18 = tail call ptr @av_frame_alloc() #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 440
  store ptr %18, ptr %19, align 8, !tbaa !39
  %20 = tail call ptr @av_frame_alloc() #9
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 448
  store ptr %20, ptr %21, align 8, !tbaa !40
  %22 = load ptr, ptr %15, align 8, !tbaa !37
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %39, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %17, align 8, !tbaa !38
  %.not30 = icmp eq ptr %24, null
  br i1 %.not30, label %39, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %.not31 = icmp eq ptr %26, null
  %.not32 = icmp eq ptr %20, null
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %39, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 %29, ptr %30, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 %29, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i32 %33, ptr %34, align 4, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i32 %33, ptr %35, align 4, !tbaa !48
  %36 = load i32, ptr %10, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 116
  store i32 %36, ptr %37, align 4, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 116
  store i32 %36, ptr %38, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %1, %23, %25, %27
  %.0 = phi i32 [ 0, %27 ], [ -12, %25 ], [ -12, %23 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 8, 0) i32 @ipvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call ptr @av_packet_get_side_data(ptr noundef %3, i32 noundef 2, ptr noundef null) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @av_frame_unref(ptr noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  tail call void @av_frame_unref(ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  tail call void @av_frame_unref(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 440
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not125 = icmp eq ptr %24, null
  br i1 %.not125, label %25, label %35

25:                                               ; preds = %21
  %26 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 0) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %156, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 448
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %30, i32 noundef 0) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %22, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %34) #9
  br label %156

35:                                               ; preds = %28, %21
  %36 = icmp slt i32 %8, 8
  br i1 %36, label %156, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %6, align 1, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %43 = load i16, ptr %42, align 1, !tbaa !54
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %46 = load i16, ptr %45, align 1, !tbaa !54
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store i32 %47, ptr %48, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %50 = load i16, ptr %49, align 1, !tbaa !54
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i32 %51, ptr %52, align 8, !tbaa !56
  switch i8 %38, label %126 [
    i8 6, label %53
    i8 16, label %86
    i8 17, label %110
  ]

53:                                               ; preds = %37
  %.not131 = icmp eq i16 %46, 0
  br i1 %.not131, label %55, label %54

54:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %156

55:                                               ; preds = %53
  %.not132 = icmp eq i16 %50, 0
  br i1 %.not132, label %57, label %56

56:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %156

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %.not133 = icmp eq i32 %59, 0
  br i1 %.not133, label %61, label %60

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %156

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = sdiv i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 116
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = sdiv i32 %67, 8
  %69 = mul nsw i32 %68, %65
  %70 = shl nsw i32 %69, 1
  store i32 %70, ptr %48, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %71, ptr %72, align 8, !tbaa !57
  %.neg135 = add nsw i32 %44, -14
  %73 = sub i32 %.neg135, %70
  %74 = icmp slt i32 %73, 1
  %75 = icmp eq i32 %69, 0
  %or.cond = or i1 %75, %74
  %76 = add nuw nsw i32 %44, 8
  %77 = icmp samesign ult i32 %8, %76
  %or.cond144 = select i1 %or.cond, i1 true, i1 %77
  br i1 %or.cond144, label %156, label %bytestream2_init.exit

bytestream2_init.exit:                            ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %79 = sext i32 %70 to i64
  %80 = getelementptr i8, ptr %6, i64 %79
  %81 = getelementptr i8, ptr %80, i64 22
  store ptr %81, ptr %78, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr %81, ptr %82, align 8, !tbaa !59
  %83 = zext nneg i32 %73 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr %84, ptr %85, align 8, !tbaa !60
  br label %128

86:                                               ; preds = %37
  %.not128 = icmp eq i16 %46, 0
  br i1 %.not128, label %87, label %88

87:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %156

88:                                               ; preds = %86
  %.not129 = icmp eq i16 %50, 0
  br i1 %.not129, label %89, label %90

89:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %156

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %.not130 = icmp eq i32 %92, 0
  br i1 %.not130, label %94, label %93

93:                                               ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #9
  br label %156

94:                                               ; preds = %90
  %95 = add nuw nsw i32 %44, 8
  %96 = add nuw nsw i32 %95, %47
  %97 = add nuw nsw i32 %96, %51
  %98 = icmp samesign ult i32 %8, %97
  br i1 %98, label %156, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %101, ptr %100, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr %101, ptr %102, align 8, !tbaa !59
  %103 = zext i16 %43 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr %104, ptr %105, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %104, ptr %106, align 8, !tbaa !57
  %107 = zext i16 %46 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store ptr %108, ptr %109, align 8, !tbaa !61
  br label %128

110:                                              ; preds = %37
  %.not126 = icmp eq i16 %46, 0
  br i1 %.not126, label %111, label %112

111:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %156

112:                                              ; preds = %110
  %.not127 = icmp eq i16 %50, 0
  br i1 %.not127, label %114, label %113

113:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %156

114:                                              ; preds = %112
  %115 = add nuw nsw i32 %44, 8
  %116 = add nuw nsw i32 %115, %47
  %117 = icmp samesign ult i32 %8, %116
  br i1 %117, label %156, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %120, ptr %119, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr %120, ptr %121, align 8, !tbaa !59
  %122 = zext i16 %43 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr %123, ptr %124, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 456
  store ptr %123, ptr %125, align 8, !tbaa !57
  br label %128

126:                                              ; preds = %37
  %127 = zext i8 %38 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %127) #9
  %.pre = load i32, ptr %48, align 8, !tbaa !55
  %.pre136 = load i32, ptr %52, align 8, !tbaa !56
  br label %128

128:                                              ; preds = %126, %118, %99, %bytestream2_init.exit
  %129 = phi i32 [ %.pre136, %126 ], [ 0, %bytestream2_init.exit ], [ %51, %99 ], [ 0, %118 ]
  %130 = phi i32 [ %.pre, %126 ], [ %70, %bytestream2_init.exit ], [ %47, %99 ], [ %47, %118 ]
  %.0114 = phi i32 [ %44, %126 ], [ %73, %bytestream2_init.exit ], [ %44, %99 ], [ %44, %118 ]
  %131 = add nuw i32 %.0114, 8
  %132 = add i32 %131, %130
  %133 = add nsw i32 %132, %129
  %134 = icmp slt i32 %8, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %156

136:                                              ; preds = %128
  %137 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #9
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %.not134 = icmp eq i32 %141, 0
  br i1 %.not134, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 556
  %144 = tail call i32 @ff_copy_palette(ptr noundef nonnull %143, ptr noundef nonnull %3, ptr noundef nonnull %0) #9
  br label %145

145:                                              ; preds = %142, %139
  switch i8 %38, label %149 [
    i8 6, label %146
    i8 16, label %147
    i8 17, label %148
  ]

146:                                              ; preds = %145
  tail call fastcc void @ipvideo_decode_format_06_opcodes(ptr noundef nonnull %10, ptr noundef %1)
  br label %149

147:                                              ; preds = %145
  tail call fastcc void @ipvideo_decode_format_10_opcodes(ptr noundef nonnull %10, ptr noundef %1)
  br label %149

148:                                              ; preds = %145
  tail call fastcc void @ipvideo_decode_format_11_opcodes(ptr noundef nonnull %10, ptr noundef %1)
  br label %149

149:                                              ; preds = %148, %147, %146, %145
  store i32 %41, ptr %2, align 4, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  store ptr %153, ptr %150, align 8, !tbaa !37
  store ptr %151, ptr %152, align 8, !tbaa !38
  %154 = tail call i32 @av_frame_replace(ptr noundef %153, ptr noundef %1) #9
  %155 = icmp slt i32 %154, 0
  %. = select i1 %155, i32 %154, i32 %8
  br label %156

156:                                              ; preds = %149, %136, %114, %94, %61, %35, %25, %135, %113, %111, %93, %89, %87, %60, %56, %54, %33
  %.0 = phi i32 [ %26, %25 ], [ -1094995529, %135 ], [ -1094995529, %114 ], [ %., %149 ], [ %137, %136 ], [ -1094995529, %54 ], [ -1094995529, %56 ], [ -1094995529, %60 ], [ -1094995529, %35 ], [ -1094995529, %61 ], [ -1094995529, %93 ], [ %31, %33 ], [ -1094995529, %89 ], [ -1094995529, %87 ], [ -1094995529, %113 ], [ -1094995529, %94 ], [ -1094995529, %111 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ipvideo_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 432
  tail call void @av_frame_free(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @av_frame_free(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 440
  tail call void @av_frame_free(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @av_frame_free(ptr noundef nonnull %7) #9
  ret i32 0
}

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ipvideo_decode_format_06_opcodes(ptr noundef initializes((544, 556)) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %4, ptr noundef nonnull align 4 dereferenceable(1024) %5, i64 1024, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %7, ptr %8, align 4, !tbaa !63
  %9 = add nsw i32 %7, -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %9, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = add nsw i32 %13, -8
  %15 = load i32, ptr %6, align 8, !tbaa !62
  %16 = mul nsw i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = add nsw i32 %18, -8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, %19
  %24 = add nsw i32 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %24, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %29 = load i32, ptr %28, align 8, !tbaa !55
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %bytestream2_init.exit, label %31

31:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit:                            ; preds = %2
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %36 = icmp sgt i32 %13, 0
  br i1 %36, label %bytestream2_init.exit.split, label %.split.us

bytestream2_init.exit.split:                      ; preds = %bytestream2_init.exit, %._crit_edge43
  %37 = phi ptr [ %77, %._crit_edge43 ], [ %11, %bytestream2_init.exit ]
  %38 = phi ptr [ %78, %._crit_edge43 ], [ %11, %bytestream2_init.exit ]
  %39 = phi ptr [ %79, %._crit_edge43 ], [ %11, %bytestream2_init.exit ]
  %40 = phi i1 [ false, %._crit_edge43 ], [ true, %bytestream2_init.exit ]
  %indvars.iv48 = phi i64 [ 1, %._crit_edge43 ], [ 0, %bytestream2_init.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 116
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %bytestream2_init.exit.split
  %44 = getelementptr inbounds nuw [8 x i8], ptr @ipvideo_format_06_passes, i64 %indvars.iv48
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.preheader, label %._crit_edge43

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %48 = phi ptr [ %72, %._crit_edge ], [ %37, %.preheader.lr.ph ]
  %49 = phi ptr [ %72, %._crit_edge ], [ %38, %.preheader.lr.ph ]
  %.03242 = phi i32 [ %73, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.0.041 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %27, %.preheader.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %53 = load ptr, ptr %44, align 8, !tbaa !66
  br label %54

54:                                               ; preds = %.lr.ph, %bytestream2_get_le16.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %bytestream2_get_le16.exit ]
  %.sroa.0.139 = phi ptr [ %.sroa.0.041, %.lr.ph ], [ %.sroa.0.2, %bytestream2_get_le16.exit ]
  %55 = ptrtoint ptr %.sroa.0.139 to i64
  %56 = sub i64 %34, %55
  %57 = icmp slt i64 %56, 2
  br i1 %57, label %bytestream2_get_le16.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.139, i64 2
  %60 = load i16, ptr %.sroa.0.139, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %54, %58
  %.sroa.0.2 = phi ptr [ %59, %58 ], [ %33, %54 ]
  %.0.i = phi i16 [ %60, %58 ], [ 0, %54 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %6, align 8, !tbaa !62
  %64 = mul nsw i32 %63, %.03242
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store ptr %66, ptr %35, align 8, !tbaa !67
  tail call void %53(ptr noundef nonnull %0, ptr noundef nonnull %1, i16 noundef signext %.0.i) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %67 = load ptr, ptr %0, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = trunc nuw i64 %indvars.iv.next to i32
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %54, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %bytestream2_get_le16.exit, %.preheader
  %72 = phi ptr [ %48, %.preheader ], [ %67, %bytestream2_get_le16.exit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.041, %.preheader ], [ %.sroa.0.2, %bytestream2_get_le16.exit ]
  %73 = add nuw nsw i32 %.03242, 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.preheader, label %._crit_edge43, !llvm.loop !70

._crit_edge43:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %bytestream2_init.exit.split
  %77 = phi ptr [ %37, %bytestream2_init.exit.split ], [ %37, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %78 = phi ptr [ %38, %bytestream2_init.exit.split ], [ %38, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %79 = phi ptr [ %39, %bytestream2_init.exit.split ], [ %38, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  br i1 %40, label %bytestream2_init.exit.split, label %.split.us, !llvm.loop !72

.split.us:                                        ; preds = %._crit_edge43, %bytestream2_init.exit
  %80 = phi ptr [ %11, %bytestream2_init.exit ], [ %77, %._crit_edge43 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %83 = load ptr, ptr %82, align 8, !tbaa !60
  %84 = load ptr, ptr %81, align 8, !tbaa !58
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %80, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %88) #9
  br label %91

91:                                               ; preds = %90, %.split.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ipvideo_decode_format_10_opcodes(ptr noundef initializes((544, 556)) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %..i = tail call i64 @llvm.smin.i64(i64 %9, i64 14)
  %10 = getelementptr inbounds i8, ptr %6, i64 %..i
  store ptr %10, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %12, ptr noundef nonnull align 4 dereferenceable(1024) %13, i64 1024, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %15, ptr %16, align 4, !tbaa !63
  %17 = add nsw i32 %15, -8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %17, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = add nsw i32 %21, -8
  %23 = load i32, ptr %14, align 8, !tbaa !62
  %24 = mul nsw i32 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = add nsw i32 %26, -8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 %30, %27
  %32 = add nsw i32 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %32, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %bytestream2_init.exit80, label %39

39:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit80:                          ; preds = %2
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %bytestream2_init.exit, label %47

47:                                               ; preds = %bytestream2_init.exit80
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #9
  tail call void @abort() #10
  unreachable

bytestream2_init.exit:                            ; preds = %bytestream2_init.exit80
  %48 = zext nneg i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %48
  %50 = ptrtoint ptr %41 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = icmp samesign ult i32 %45, 2
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %56

56:                                               ; preds = %bytestream2_init.exit, %._crit_edge154
  %57 = phi ptr [ %19, %bytestream2_init.exit ], [ %118, %._crit_edge154 ]
  %58 = phi ptr [ %19, %bytestream2_init.exit ], [ %119, %._crit_edge154 ]
  %59 = phi ptr [ %19, %bytestream2_init.exit ], [ %120, %._crit_edge154 ]
  %60 = phi i1 [ true, %bytestream2_init.exit ], [ false, %._crit_edge154 ]
  %indvars.iv188 = phi i64 [ 0, %bytestream2_init.exit ], [ 1, %._crit_edge154 ]
  br i1 %52, label %bytestream2_get_le16.exit, label %61

61:                                               ; preds = %56
  %62 = load i16, ptr %43, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %56, %61
  %.sroa.0.6 = phi ptr [ %53, %61 ], [ %49, %56 ]
  %.0.i = phi i16 [ %62, %61 ], [ 0, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 116
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader120.lr.ph, label %._crit_edge154

.preheader120.lr.ph:                              ; preds = %bytestream2_get_le16.exit
  %66 = getelementptr inbounds nuw [8 x i8], ptr @ipvideo_format_10_passes, i64 %indvars.iv188
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %68 = load i32, ptr %67, align 8, !tbaa !41
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader120, label %._crit_edge154

.preheader120:                                    ; preds = %.preheader120.lr.ph, %._crit_edge
  %70 = phi ptr [ %113, %._crit_edge ], [ %57, %.preheader120.lr.ph ]
  %71 = phi ptr [ %113, %._crit_edge ], [ %58, %.preheader120.lr.ph ]
  %.072153 = phi i16 [ %.1.lcssa, %._crit_edge ], [ %.0.i, %.preheader120.lr.ph ]
  %.076152 = phi i32 [ %114, %._crit_edge ], [ 0, %.preheader120.lr.ph ]
  %.sroa.0.0151 = phi ptr [ %.sroa.0.1.lcssa, %._crit_edge ], [ %.sroa.0.6, %.preheader120.lr.ph ]
  %.sroa.0113.0150 = phi ptr [ %.sroa.0113.1.lcssa, %._crit_edge ], [ %35, %.preheader120.lr.ph ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph146, label %._crit_edge

.lr.ph146:                                        ; preds = %.preheader120, %.loopexit118
  %75 = phi ptr [ %106, %.loopexit118 ], [ %70, %.preheader120 ]
  %76 = phi ptr [ %107, %.loopexit118 ], [ %71, %.preheader120 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit118 ], [ 0, %.preheader120 ]
  %.1145 = phi i16 [ %108, %.loopexit118 ], [ %.072153, %.preheader120 ]
  %.sroa.0.1143 = phi ptr [ %.sroa.0.2135, %.loopexit118 ], [ %.sroa.0.0151, %.preheader120 ]
  %.sroa.0113.1142 = phi ptr [ %.sroa.0113.2, %.loopexit118 ], [ %.sroa.0113.0150, %.preheader120 ]
  %77 = load ptr, ptr %54, align 8, !tbaa !39
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !62
  %82 = mul nsw i32 %81, %.076152
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  store ptr %84, ptr %55, align 8, !tbaa !67
  %85 = icmp slt i16 %.1145, 1
  br i1 %85, label %.lr.ph, label %.loopexit118

.lr.ph:                                           ; preds = %.lr.ph146, %bytestream2_get_le16.exit84
  %.2140 = phi i16 [ %.0.i83, %bytestream2_get_le16.exit84 ], [ %.1145, %.lr.ph146 ]
  %.sroa.0.2139 = phi ptr [ %.sroa.0.7, %bytestream2_get_le16.exit84 ], [ %.sroa.0.1143, %.lr.ph146 ]
  %86 = and i16 %.2140, 32767
  %or.cond.not = icmp eq i16 %86, 0
  br i1 %or.cond.not, label %95, label %87

87:                                               ; preds = %.lr.ph
  %88 = ptrtoint ptr %.sroa.0113.1142 to i64
  %89 = sub i64 %50, %88
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %bytestream2_get_le16.exit82, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0113.1142, i64 2
  %93 = load i16, ptr %.sroa.0113.1142, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit82

bytestream2_get_le16.exit82:                      ; preds = %87, %91
  %.sroa.0113.3 = phi ptr [ %92, %91 ], [ %41, %87 ]
  %.0.i81 = phi i16 [ %93, %91 ], [ 0, %87 ]
  %94 = load ptr, ptr %66, align 8, !tbaa !66
  tail call void %94(ptr noundef nonnull %0, ptr noundef %1, i16 noundef signext %.0.i81) #9
  %.pre = load ptr, ptr %0, align 8, !tbaa !27
  br label %.loopexit118

95:                                               ; preds = %.lr.ph
  %96 = ptrtoint ptr %.sroa.0.2139 to i64
  %97 = sub i64 %51, %96
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %95
  %101 = icmp slt i64 %97, 2
  br i1 %101, label %bytestream2_get_le16.exit84, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.2139, i64 2
  %104 = load i16, ptr %.sroa.0.2139, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit84

bytestream2_get_le16.exit84:                      ; preds = %100, %102
  %.sroa.0.7 = phi ptr [ %103, %102 ], [ %49, %100 ]
  %.0.i83 = phi i16 [ %104, %102 ], [ 0, %100 ]
  %105 = icmp slt i16 %.0.i83, 1
  br i1 %105, label %.lr.ph, label %.loopexit118, !llvm.loop !73

.loopexit118:                                     ; preds = %bytestream2_get_le16.exit84, %.lr.ph146, %bytestream2_get_le16.exit82
  %106 = phi ptr [ %.pre, %bytestream2_get_le16.exit82 ], [ %75, %.lr.ph146 ], [ %75, %bytestream2_get_le16.exit84 ]
  %107 = phi ptr [ %.pre, %bytestream2_get_le16.exit82 ], [ %76, %.lr.ph146 ], [ %76, %bytestream2_get_le16.exit84 ]
  %.sroa.0.2135 = phi ptr [ %.sroa.0.2139, %bytestream2_get_le16.exit82 ], [ %.sroa.0.1143, %.lr.ph146 ], [ %.sroa.0.7, %bytestream2_get_le16.exit84 ]
  %.2132 = phi i16 [ %.2140, %bytestream2_get_le16.exit82 ], [ %.1145, %.lr.ph146 ], [ %.0.i83, %bytestream2_get_le16.exit84 ]
  %.sroa.0113.2 = phi ptr [ %.sroa.0113.3, %bytestream2_get_le16.exit82 ], [ %.sroa.0113.1142, %.lr.ph146 ], [ %.sroa.0113.1142, %bytestream2_get_le16.exit84 ]
  %108 = shl i16 %.2132, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = trunc nuw i64 %indvars.iv.next to i32
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %.lr.ph146, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.loopexit118, %.preheader120
  %113 = phi ptr [ %70, %.preheader120 ], [ %106, %.loopexit118 ]
  %.sroa.0113.1.lcssa = phi ptr [ %.sroa.0113.0150, %.preheader120 ], [ %.sroa.0113.2, %.loopexit118 ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.0151, %.preheader120 ], [ %.sroa.0.2135, %.loopexit118 ]
  %.1.lcssa = phi i16 [ %.072153, %.preheader120 ], [ %108, %.loopexit118 ]
  %114 = add nuw nsw i32 %.076152, 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 116
  %116 = load i32, ptr %115, align 4, !tbaa !47
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %.preheader120, label %._crit_edge154, !llvm.loop !75

._crit_edge154:                                   ; preds = %._crit_edge, %.preheader120.lr.ph, %bytestream2_get_le16.exit
  %118 = phi ptr [ %57, %bytestream2_get_le16.exit ], [ %57, %.preheader120.lr.ph ], [ %113, %._crit_edge ]
  %119 = phi ptr [ %58, %bytestream2_get_le16.exit ], [ %58, %.preheader120.lr.ph ], [ %113, %._crit_edge ]
  %120 = phi ptr [ %59, %bytestream2_get_le16.exit ], [ %58, %.preheader120.lr.ph ], [ %113, %._crit_edge ]
  br i1 %60, label %56, label %121, !llvm.loop !76

121:                                              ; preds = %._crit_edge154
  br i1 %52, label %bytestream2_get_le16.exit86, label %122

122:                                              ; preds = %121
  %123 = load i16, ptr %43, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit86

bytestream2_get_le16.exit86:                      ; preds = %121, %122
  %.sroa.0.8 = phi ptr [ %53, %122 ], [ %49, %121 ]
  %.0.i85 = phi i16 [ %123, %122 ], [ 0, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 116
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader.lr.ph, label %._crit_edge172

.preheader.lr.ph:                                 ; preds = %bytestream2_get_le16.exit86
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %129 = load i32, ptr %128, align 8, !tbaa !41
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader, label %._crit_edge172

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge166
  %131 = phi ptr [ %165, %._crit_edge166 ], [ %118, %.preheader.lr.ph ]
  %.3171 = phi i16 [ %.4.lcssa, %._crit_edge166 ], [ %.0.i85, %.preheader.lr.ph ]
  %.177170 = phi i32 [ %166, %._crit_edge166 ], [ 0, %.preheader.lr.ph ]
  %.sroa.0.3169 = phi ptr [ %.sroa.0.4.lcssa, %._crit_edge166 ], [ %.sroa.0.8, %.preheader.lr.ph ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %133 = load i32, ptr %132, align 8, !tbaa !41
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader, %158
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %158 ], [ 0, %.preheader ]
  %135 = phi ptr [ %160, %158 ], [ %131, %.preheader ]
  %.4164 = phi i16 [ %159, %158 ], [ %.3171, %.preheader ]
  %.sroa.0.4162 = phi ptr [ %.sroa.0.5126, %158 ], [ %.sroa.0.3169, %.preheader ]
  %136 = load ptr, ptr %1, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv191
  %138 = load i32, ptr %14, align 8, !tbaa !62
  %139 = mul nsw i32 %138, %.177170
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store ptr %141, ptr %55, align 8, !tbaa !67
  %142 = icmp sgt i16 %.4164, 0
  br i1 %142, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph165, %bytestream2_get_le16.exit88
  %.5157 = phi i16 [ %.0.i87, %bytestream2_get_le16.exit88 ], [ %.4164, %.lr.ph165 ]
  %.sroa.0.5156 = phi ptr [ %.sroa.0.9, %bytestream2_get_le16.exit88 ], [ %.sroa.0.4162, %.lr.ph165 ]
  %143 = and i16 %.5157, 32767
  %or.cond5.not = icmp eq i16 %143, 0
  br i1 %or.cond5.not, label %144, label %.sink.split

144:                                              ; preds = %.lr.ph159
  %145 = ptrtoint ptr %.sroa.0.5156 to i64
  %146 = sub i64 %51, %145
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %147, 2
  br i1 %148, label %.loopexit, label %149

149:                                              ; preds = %144
  %150 = icmp slt i64 %146, 2
  br i1 %150, label %bytestream2_get_le16.exit88, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.5156, i64 2
  %153 = load i16, ptr %.sroa.0.5156, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit88

bytestream2_get_le16.exit88:                      ; preds = %149, %151
  %.sroa.0.9 = phi ptr [ %152, %151 ], [ %49, %149 ]
  %.0.i87 = phi i16 [ %153, %151 ], [ 0, %149 ]
  %154 = icmp sgt i16 %.0.i87, 0
  br i1 %154, label %.critedge, label %.lr.ph159, !llvm.loop !77

.critedge:                                        ; preds = %bytestream2_get_le16.exit88, %.lr.ph165
  %.sroa.0.5.lcssa = phi ptr [ %.sroa.0.4162, %.lr.ph165 ], [ %.sroa.0.9, %bytestream2_get_le16.exit88 ]
  %.5.lcssa = phi i16 [ %.4164, %.lr.ph165 ], [ %.0.i87, %bytestream2_get_le16.exit88 ]
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 824
  %156 = load i64, ptr %155, align 8, !tbaa !78
  %.not = icmp eq i64 %156, 0
  br i1 %.not, label %158, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph159, %.critedge
  %.sink.in = phi ptr [ %127, %.critedge ], [ %54, %.lr.ph159 ]
  %.sroa.0.5126.ph = phi ptr [ %.sroa.0.5.lcssa, %.critedge ], [ %.sroa.0.5156, %.lr.ph159 ]
  %.5123.ph = phi i16 [ %.5.lcssa, %.critedge ], [ %.5157, %.lr.ph159 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !79
  %157 = tail call fastcc i32 @copy_from(ptr noundef nonnull %0, ptr noundef %.sink, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0)
  br label %158

158:                                              ; preds = %.sink.split, %.critedge
  %.sroa.0.5126 = phi ptr [ %.sroa.0.5.lcssa, %.critedge ], [ %.sroa.0.5126.ph, %.sink.split ]
  %.5123 = phi i16 [ %.5.lcssa, %.critedge ], [ %.5123.ph, %.sink.split ]
  %159 = shl i16 %.5123, 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 8
  %160 = load ptr, ptr %0, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load i32, ptr %161, align 8, !tbaa !41
  %163 = trunc nuw i64 %indvars.iv.next192 to i32
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %.lr.ph165, label %._crit_edge166, !llvm.loop !80

._crit_edge166:                                   ; preds = %158, %.preheader
  %165 = phi ptr [ %131, %.preheader ], [ %160, %158 ]
  %.sroa.0.4.lcssa = phi ptr [ %.sroa.0.3169, %.preheader ], [ %.sroa.0.5126, %158 ]
  %.4.lcssa = phi i16 [ %.3171, %.preheader ], [ %159, %158 ]
  %166 = add nuw nsw i32 %.177170, 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 116
  %168 = load i32, ptr %167, align 4, !tbaa !47
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %.preheader, label %._crit_edge172, !llvm.loop !81

._crit_edge172:                                   ; preds = %._crit_edge166, %.preheader.lr.ph, %bytestream2_get_le16.exit86
  %.lcssa = phi ptr [ %118, %bytestream2_get_le16.exit86 ], [ %118, %.preheader.lr.ph ], [ %165, %._crit_edge166 ]
  %170 = load ptr, ptr %54, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  store ptr %172, ptr %54, align 8, !tbaa !39
  store ptr %170, ptr %171, align 8, !tbaa !40
  %173 = load ptr, ptr %4, align 8, !tbaa !60
  %174 = load ptr, ptr %3, align 8, !tbaa !58
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %.loopexit

180:                                              ; preds = %._crit_edge172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.lcssa, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %178) #9
  br label %.loopexit

.loopexit:                                        ; preds = %95, %144, %._crit_edge172, %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ipvideo_decode_format_11_opcodes(ptr noundef initializes((548, 552)) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %..i = tail call i64 @llvm.smin.i64(i64 %9, i64 14)
  %10 = getelementptr inbounds i8, ptr %6, i64 %..i
  store ptr %10, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 556
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %15, ptr noundef nonnull align 4 dereferenceable(1024) %16, i64 1024, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %18, ptr %19, align 4, !tbaa !63
  %.pre = load i32, ptr %11, align 4, !tbaa !34
  br label %41

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = ashr i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %23, ptr %24, align 4, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !82
  %26 = ptrtoint ptr %10 to i64
  %27 = sub i64 %7, %26
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr %5, ptr %3, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %31, ptr %3, align 8, !tbaa !53
  %32 = load i16, ptr %10, align 1, !tbaa !54
  %33 = zext i16 %32 to i64
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %29, %30
  %.0.i = phi i64 [ 0, %29 ], [ %33, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load ptr, ptr %25, align 8, !tbaa !58
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %..i55 = tail call i64 @llvm.smin.i64(i64 %39, i64 %.0.i)
  %40 = getelementptr inbounds i8, ptr %36, i64 %..i55
  store ptr %40, ptr %25, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %bytestream2_get_le16.exit, %13
  %42 = phi i32 [ %12, %bytestream2_get_le16.exit ], [ %.pre, %13 ]
  %43 = phi i32 [ %23, %bytestream2_get_le16.exit ], [ %18, %13 ]
  %44 = add nsw i32 %43, -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %44, ptr %45, align 8, !tbaa !64
  %46 = load ptr, ptr %0, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = add nsw i32 %48, -8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !62
  %52 = mul nsw i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %54 = load i32, ptr %53, align 8, !tbaa !41
  %55 = add nsw i32 %54, -8
  %56 = add nsw i32 %42, 1
  %57 = mul nsw i32 %56, %55
  %58 = add nsw i32 %57, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %58, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load i32, ptr %62, align 8, !tbaa !55
  %64 = shl nsw i32 %63, 3
  %or.cond.i = icmp ult i32 %64, 2147483135
  %65 = icmp ne ptr %61, null
  %or.cond3.i = and i1 %65, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %64, i32 0
  %66 = add nuw nsw i32 %.018.i, 8
  %67 = icmp sgt i32 %48, 0
  br i1 %67, label %.preheader.lr.ph, label %._crit_edge71

.preheader.lr.ph:                                 ; preds = %41
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = icmp sgt i32 %54, 0
  br i1 %69, label %.preheader, label %._crit_edge71

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %70 = phi ptr [ %118, %._crit_edge ], [ %46, %.preheader.lr.ph ]
  %.05270 = phi i32 [ %119, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.sroa.5.069 = phi i32 [ %.sroa.5.1.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %72 = load i32, ptr %71, align 8, !tbaa !41
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.preheader ]
  %.sroa.5.167 = phi i32 [ %85, %113 ], [ %.sroa.5.069, %.preheader ]
  %74 = sub nsw i32 %.018.i, %.sroa.5.167
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph
  %77 = lshr i32 %.sroa.5.167, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !54
  %81 = and i32 %.sroa.5.167, 7
  %82 = lshr i32 %80, %81
  %83 = and i32 %82, 15
  %84 = add i32 %.sroa.5.167, 4
  %85 = tail call i32 @llvm.umin.i32(i32 %66, i32 %84)
  %86 = load i32, ptr %11, align 4, !tbaa !34
  %.not53 = icmp eq i32 %86, 0
  br i1 %.not53, label %87, label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %1, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  %90 = load i32, ptr %50, align 8, !tbaa !62
  %91 = mul nsw i32 %90, %.05270
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store ptr %93, ptr %68, align 8, !tbaa !67
  %94 = zext nneg i32 %83 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @ipvideo_decode_block, i64 %94
  br label %106

96:                                               ; preds = %76
  %97 = zext nneg i32 %83 to i64
  %98 = load ptr, ptr %1, align 8, !tbaa !53
  %99 = shl nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i32, ptr %50, align 8, !tbaa !62
  %102 = mul nsw i32 %101, %.05270
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %68, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw [8 x i8], ptr @ipvideo_decode_block16, i64 %97
  br label %106

106:                                              ; preds = %96, %87
  %.sink.in = phi ptr [ %105, %96 ], [ %95, %87 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !66
  %107 = tail call i32 %.sink(ptr noundef nonnull %0, ptr noundef nonnull %1) #9
  %.not54 = icmp eq i32 %107, 0
  %108 = load ptr, ptr %0, align 8, !tbaa !27
  br i1 %.not54, label %113, label %109

109:                                              ; preds = %106
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 824
  %112 = load i64, ptr %111, align 8, !tbaa !78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.19, i64 noundef %112, i32 noundef %110, i32 noundef %.05270) #9
  br label %.loopexit

113:                                              ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = trunc nuw i64 %indvars.iv.next to i32
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %113, %.preheader
  %118 = phi ptr [ %70, %.preheader ], [ %108, %113 ]
  %.sroa.5.1.lcssa = phi i32 [ %.sroa.5.069, %.preheader ], [ %85, %113 ]
  %119 = add nuw nsw i32 %.05270, 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 116
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %.preheader, label %._crit_edge71, !llvm.loop !84

._crit_edge71:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %41
  %.lcssa = phi ptr [ %46, %41 ], [ %46, %.preheader.lr.ph ], [ %118, %._crit_edge ]
  %123 = load ptr, ptr %4, align 8, !tbaa !60
  %124 = load ptr, ptr %3, align 8, !tbaa !58
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %._crit_edge71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.lcssa, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %128) #9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge71, %130, %109
  ret void
}

declare i32 @av_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ipvideo_format_06_firstpass(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef signext %2) #1 {
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %.preheader, label %24

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = phi ptr [ %.pre11, %.preheader ], [ %18, %8 ]
  %10 = phi ptr [ %.pre, %.preheader ], [ %22, %8 ]
  %.010 = phi i32 [ 0, %.preheader ], [ %23, %8 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i64 @llvm.smin.i64(i64 %14, i64 8)
  %16 = and i64 %15, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %16, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load i32, ptr %7, align 4, !tbaa !63
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !67
  %23 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %23, 8
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !85

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 824
  %27 = load i64, ptr %26, align 8, !tbaa !78
  %28 = icmp sgt i64 %27, 2
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = tail call fastcc i32 @copy_from(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %8, %24, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_format_06_secondpass(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i16 noundef signext %2) #1 {
  %4 = icmp slt i16 %2, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = zext i16 %2 to i32
  %7 = add nsw i32 %6, -49152
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = srem i32 %7, %9
  %11 = sdiv i32 %7, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call fastcc i32 @copy_from(ptr noundef %0, ptr noundef %13, ptr noundef %1, i32 noundef %10, i32 noundef %11)
  br label %24

15:                                               ; preds = %3
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %15
  %17 = zext nneg i16 %2 to i32
  %18 = add nsw i32 %17, -16384
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = srem i32 %18, %20
  %22 = sdiv i32 %18, %20
  %23 = tail call fastcc i32 @copy_from(ptr noundef %0, ptr noundef %1, ptr noundef %1, i32 noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %15, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @copy_from(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 -49152, 49152) %3, i32 noundef range(i32 -306783378, 306783379) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = srem i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %17, %20
  %22 = sdiv i32 %14, %16
  %23 = add nsw i32 %21, %3
  %24 = icmp sge i32 %23, %7
  %25 = zext i1 %24 to i32
  %.lobit.neg48 = ashr i32 %23, 31
  %.lobit = lshr i32 %23, 31
  %.neg = sub nsw i32 %.lobit, %25
  %.neg46 = mul i32 %.neg, %7
  %26 = add i32 %.neg46, %23
  %27 = add nsw i32 %22, %4
  %28 = add i32 %27, %.lobit.neg48
  %29 = add i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = mul nsw i32 %29, %31
  %33 = mul nsw i32 %26, %20
  %34 = add nsw i32 %33, %32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %34) #9
  br label %56

38:                                               ; preds = %5
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %40 = load i32, ptr %39, align 8, !tbaa !65
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %34, i32 noundef %40) #9
  br label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %1, align 8, !tbaa !53
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %47, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not47 = icmp eq i32 %19, 0
  %50 = zext i1 %.not47 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = zext nneg i32 %34 to i64
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 %53
  %55 = sext i32 %16 to i64
  tail call void %52(ptr noundef %9, ptr noundef nonnull %54, i64 noundef %55, i32 noundef 8) #9
  br label %56

56:                                               ; preds = %48, %46, %42, %36
  %.0 = phi i32 [ -1094995529, %36 ], [ -1094995529, %42 ], [ 0, %48 ], [ -22, %46 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ipvideo_format_10_firstpass(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i16 noundef signext %2) #5 {
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.pre = load ptr, ptr %5, align 8, !tbaa !67
  %.pre7 = load ptr, ptr %4, align 8, !tbaa !58
  br label %8

8:                                                ; preds = %.preheader, %8
  %9 = phi ptr [ %.pre7, %.preheader ], [ %18, %8 ]
  %10 = phi ptr [ %.pre, %.preheader ], [ %22, %8 ]
  %.06 = phi i32 [ 0, %.preheader ], [ %23, %8 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = tail call i64 @llvm.smin.i64(i64 %14, i64 8)
  %16 = and i64 %15, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %16, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load i32, ptr %7, align 4, !tbaa !63
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !67
  %23 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %23, 8
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !86

.loopexit:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipvideo_format_10_secondpass(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef signext %2) #1 {
  %4 = icmp slt i16 %2, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = zext i16 %2 to i32
  %7 = add nsw i32 %6, -49152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = srem i32 %7, %11
  %13 = sdiv i32 %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = tail call fastcc i32 @copy_from(ptr noundef %0, ptr noundef %15, ptr noundef %9, i32 noundef %12, i32 noundef %13)
  br label %28

17:                                               ; preds = %3
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %28, label %18

18:                                               ; preds = %17
  %19 = zext nneg i16 %2 to i32
  %20 = add nsw i32 %19, -16384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = srem i32 %20, %24
  %26 = sdiv i32 %20, %24
  %27 = tail call fastcc i32 @copy_from(ptr noundef %0, ptr noundef %22, ptr noundef %22, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %17, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x0(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = tail call fastcc i32 @copy_from(ptr noundef %0, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = tail call fastcc i32 @copy_from(ptr noundef %0, ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %18, align 8, !tbaa !58
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %28, ptr %18, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %27, %15
  %.013.in.in.in = phi ptr [ %9, %15 ], [ %21, %27 ]
  %.013.in.in = load i8, ptr %.013.in.in.in, align 1, !tbaa !54
  %29 = icmp ult i8 %.013.in.in, 56
  br i1 %29, label %bytestream2_get_byte.exit.thread, label %34

bytestream2_get_byte.exit.thread:                 ; preds = %26, %14, %bytestream2_get_byte.exit
  %.013.in18 = phi i8 [ %.013.in.in, %bytestream2_get_byte.exit ], [ 0, %14 ], [ 0, %26 ]
  %30 = urem i8 %.013.in18, 7
  %31 = or disjoint i8 %30, 8
  %32 = zext nneg i8 %31 to i32
  %33 = udiv i8 %.013.in18, 7
  br label %38

34:                                               ; preds = %bytestream2_get_byte.exit
  %.lhs.trunc21 = add i8 %.013.in.in, -56
  %35 = urem i8 %.lhs.trunc21, 29
  %.zext22 = zext nneg i8 %35 to i32
  %36 = add nsw i32 %.zext22, -14
  %37 = udiv i8 %.lhs.trunc21, 29
  %narrow = add nuw nsw i8 %37, 8
  br label %38

38:                                               ; preds = %bytestream2_get_byte.exit.thread, %34
  %.012 = phi i32 [ %32, %bytestream2_get_byte.exit.thread ], [ %36, %34 ]
  %.0.in = phi i8 [ %33, %bytestream2_get_byte.exit.thread ], [ %narrow, %34 ]
  %.0 = zext nneg i8 %.0.in to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = tail call fastcc i32 @copy_from(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %1, i32 noundef %.012, i32 noundef %.0)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x3(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %18, align 8, !tbaa !58
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store ptr %20, ptr %18, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %28, ptr %18, align 8, !tbaa !53
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %27, %15
  %.013.in.in.in = phi ptr [ %9, %15 ], [ %21, %27 ]
  %.013.in.in = load i8, ptr %.013.in.in.in, align 1, !tbaa !54
  %29 = icmp ult i8 %.013.in.in, 56
  br i1 %29, label %bytestream2_get_byte.exit.thread, label %32

bytestream2_get_byte.exit.thread:                 ; preds = %26, %14, %bytestream2_get_byte.exit
  %.013.in18 = phi i8 [ %.013.in.in, %bytestream2_get_byte.exit ], [ 0, %14 ], [ 0, %26 ]
  %30 = urem i8 %.013.in18, 7
  %.zext = zext nneg i8 %30 to i32
  %.neg = sub nuw nsw i32 -8, %.zext
  %31 = udiv i8 %.013.in18, 7
  br label %36

32:                                               ; preds = %bytestream2_get_byte.exit
  %.lhs.trunc21 = add i8 %.013.in.in, -56
  %33 = urem i8 %.lhs.trunc21, 29
  %.zext22 = zext nneg i8 %33 to i32
  %34 = sub nsw i32 14, %.zext22
  %35 = udiv i8 %.lhs.trunc21, 29
  br label %36

36:                                               ; preds = %bytestream2_get_byte.exit.thread, %32
  %.sink25 = phi i8 [ %31, %bytestream2_get_byte.exit.thread ], [ %35, %32 ]
  %.sink = phi i32 [ 0, %bytestream2_get_byte.exit.thread ], [ -8, %32 ]
  %.012 = phi i32 [ %.neg, %bytestream2_get_byte.exit.thread ], [ %34, %32 ]
  %.zext20 = zext nneg i8 %.sink25 to i32
  %37 = sub nsw i32 %.sink, %.zext20
  %38 = tail call fastcc i32 @copy_from(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %1, i32 noundef %.012, i32 noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x4(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %6, align 8, !tbaa !53
  %17 = load i8, ptr %9, align 1, !tbaa !54
  br label %bytestream2_get_byte.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = load ptr, ptr %19, align 8, !tbaa !58
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr %21, ptr %19, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %29, ptr %19, align 8, !tbaa !53
  %30 = load i8, ptr %22, align 1, !tbaa !54
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %28, %27, %15, %14
  %.0.in.shrunk = phi i8 [ %17, %15 ], [ 0, %14 ], [ 0, %27 ], [ %30, %28 ]
  %.0.in = zext i8 %.0.in.shrunk to i32
  %31 = and i32 %.0.in, 15
  %32 = lshr i32 %.0.in, 4
  %33 = add nsw i32 %31, -8
  %34 = add nsw i32 %32, -8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = tail call fastcc i32 @copy_from(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %1, i32 noundef %33, i32 noundef %34)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x5(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %bytestream2_get_byte.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !tbaa !53
  %13 = load i8, ptr %6, align 1, !tbaa !54
  %14 = sext i8 %13 to i32
  %.pre = ptrtoint ptr %12 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2, %11
  %.pre-phi = phi i64 [ %.pre, %11 ], [ %7, %2 ]
  %15 = phi ptr [ %12, %11 ], [ %5, %2 ]
  %.0.i = phi i32 [ %14, %11 ], [ 0, %2 ]
  %16 = sub i64 %7, %.pre-phi
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %5, ptr %3, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit8

19:                                               ; preds = %bytestream2_get_byte.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %20, ptr %3, align 8, !tbaa !53
  %21 = load i8, ptr %15, align 1, !tbaa !54
  %22 = sext i8 %21 to i32
  br label %bytestream2_get_byte.exit8

bytestream2_get_byte.exit8:                       ; preds = %18, %19
  %.0.i7 = phi i32 [ 0, %18 ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = tail call fastcc i32 @copy_from(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %1, i32 noundef %.0.i, i32 noundef %.0.i7)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0x6(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x7(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.21) #9
  br label %.loopexit

15:                                               ; preds = %2
  %16 = icmp slt i64 %10, 1
  br i1 %16, label %bytestream2_get_byte.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !53
  %19 = load i8, ptr %7, align 1, !tbaa !54
  %20 = zext i8 %19 to i32
  %.pre = ptrtoint ptr %18 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %15, %17
  %.pre-phi = phi i64 [ %.pre, %17 ], [ %8, %15 ]
  %21 = phi ptr [ %18, %17 ], [ %6, %15 ]
  %.0.i37 = phi i32 [ %20, %17 ], [ 0, %15 ]
  %22 = trunc nuw i32 %.0.i37 to i8
  store i8 %22, ptr %3, align 1, !tbaa !54
  %23 = sub i64 %8, %.pre-phi
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit39

26:                                               ; preds = %bytestream2_get_byte.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %4, align 8, !tbaa !53
  %28 = load i8, ptr %21, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  br label %bytestream2_get_byte.exit39

bytestream2_get_byte.exit39:                      ; preds = %25, %26
  %30 = phi ptr [ %6, %25 ], [ %27, %26 ]
  %.0.i38 = phi i32 [ 0, %25 ], [ %29, %26 ]
  %31 = trunc nuw i32 %.0.i38 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !54
  %.not = icmp samesign ugt i32 %.0.i37, %.0.i38
  br i1 %.not, label %61, label %.preheader42

.preheader42:                                     ; preds = %bytestream2_get_byte.exit39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %35

35:                                               ; preds = %.preheader42, %55
  %.03245 = phi i32 [ 0, %.preheader42 ], [ %60, %55 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !60
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store ptr %36, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit41.preheader

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %44, ptr %4, align 8, !tbaa !53
  %45 = load i8, ptr %37, align 1, !tbaa !54
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %46, 256
  br label %bytestream2_get_byte.exit41.preheader

bytestream2_get_byte.exit41.preheader:            ; preds = %42, %43
  %.044.ph = phi i32 [ %47, %43 ], [ 256, %42 ]
  br label %bytestream2_get_byte.exit41

bytestream2_get_byte.exit41:                      ; preds = %bytestream2_get_byte.exit41.preheader, %bytestream2_get_byte.exit41
  %.044 = phi i32 [ %54, %bytestream2_get_byte.exit41 ], [ %.044.ph, %bytestream2_get_byte.exit41.preheader ]
  %48 = and i32 %.044, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !54
  %52 = load ptr, ptr %33, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %33, align 8, !tbaa !67
  store i8 %51, ptr %52, align 1, !tbaa !54
  %54 = lshr i32 %.044, 1
  %.not36 = icmp eq i32 %54, 1
  br i1 %.not36, label %55, label %bytestream2_get_byte.exit41, !llvm.loop !87

55:                                               ; preds = %bytestream2_get_byte.exit41
  %56 = load i32, ptr %34, align 8, !tbaa !64
  %57 = load ptr, ptr %33, align 8, !tbaa !67
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %33, align 8, !tbaa !67
  %60 = add nuw nsw i32 %.03245, 1
  %exitcond.not = icmp eq i32 %60, 8
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !88

61:                                               ; preds = %bytestream2_get_byte.exit39
  %62 = ptrtoint ptr %30 to i64
  %63 = sub i64 %8, %62
  %64 = icmp slt i64 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store ptr %67, ptr %4, align 8, !tbaa !53
  %68 = load i16, ptr %30, align 1, !tbaa !54
  %69 = zext i16 %68 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %65, %66
  %.0.i = phi i32 [ 0, %65 ], [ %69, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %.preheader

.preheader:                                       ; preds = %bytestream2_get_le16.exit, %96
  %.149 = phi i32 [ %.0.i, %bytestream2_get_le16.exit ], [ %94, %96 ]
  %.13348 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %102, %96 ]
  br label %72

72:                                               ; preds = %.preheader, %72
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %72 ]
  %.247 = phi i32 [ %.149, %.preheader ], [ %94, %72 ]
  %73 = and i32 %.247, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %77 = load ptr, ptr %70, align 8, !tbaa !67
  %78 = or disjoint i64 %indvars.iv, 1
  %79 = load i32, ptr %71, align 4, !tbaa !63
  %80 = trunc nuw nsw i64 %78 to i32
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  store i8 %76, ptr %83, align 1, !tbaa !54
  %84 = load ptr, ptr %70, align 8, !tbaa !67
  %85 = load i32, ptr %71, align 4, !tbaa !63
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store i8 %76, ptr %89, align 1, !tbaa !54
  %90 = load ptr, ptr %70, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %78
  store i8 %76, ptr %91, align 1, !tbaa !54
  %92 = load ptr, ptr %70, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  store i8 %76, ptr %93, align 1, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %94 = lshr i32 %.247, 1
  %95 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %95, label %72, label %96, !llvm.loop !89

96:                                               ; preds = %72
  %97 = load i32, ptr %71, align 4, !tbaa !63
  %98 = shl nsw i32 %97, 1
  %99 = load ptr, ptr %70, align 8, !tbaa !67
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %70, align 8, !tbaa !67
  %102 = add nuw nsw i32 %.13348, 2
  %103 = icmp samesign ult i32 %.13348, 6
  br i1 %103, label %.preheader, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %55, %96, %13
  %.035 = phi i32 [ -1094995529, %13 ], [ 0, %96 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x8(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %.loopexit

15:                                               ; preds = %2
  %16 = icmp slt i64 %10, 1
  br i1 %16, label %bytestream2_get_byte.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !53
  %19 = load i8, ptr %7, align 1, !tbaa !54
  %20 = zext i8 %19 to i32
  %.pre103 = ptrtoint ptr %18 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %15, %17
  %.pre-phi = phi i64 [ %.pre103, %17 ], [ %8, %15 ]
  %21 = phi ptr [ %18, %17 ], [ %6, %15 ]
  %.0.i59 = phi i32 [ %20, %17 ], [ 0, %15 ]
  %22 = trunc nuw i32 %.0.i59 to i8
  store i8 %22, ptr %3, align 1, !tbaa !54
  %23 = sub i64 %8, %.pre-phi
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit61

26:                                               ; preds = %bytestream2_get_byte.exit
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %27, ptr %4, align 8, !tbaa !53
  %28 = load i8, ptr %21, align 1, !tbaa !54
  %29 = zext i8 %28 to i32
  br label %bytestream2_get_byte.exit61

bytestream2_get_byte.exit61:                      ; preds = %25, %26
  %30 = phi ptr [ %6, %25 ], [ %27, %26 ]
  %.0.i60 = phi i32 [ 0, %25 ], [ %29, %26 ]
  %31 = trunc nuw i32 %.0.i60 to i8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %31, ptr %32, align 1, !tbaa !54
  %.not = icmp samesign ugt i32 %.0.i59, %.0.i60
  br i1 %.not, label %78, label %.preheader78

.preheader78:                                     ; preds = %bytestream2_get_byte.exit61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %35

35:                                               ; preds = %.preheader78, %69
  %.083 = phi i32 [ 0, %.preheader78 ], [ %68, %69 ]
  %.04882 = phi i32 [ 0, %.preheader78 ], [ %77, %69 ]
  %36 = and i32 %.04882, 3
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %bytestream2_get_le16.exit.preheader

37:                                               ; preds = %35
  %.not57 = icmp eq i32 %.04882, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !60
  %.pre102 = load ptr, ptr %4, align 8, !tbaa !58
  %.pre110 = ptrtoint ptr %.pre to i64
  br i1 %.not57, label %._crit_edge, label %38

38:                                               ; preds = %37
  %39 = ptrtoint ptr %.pre102 to i64
  %40 = sub i64 %.pre110, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %bytestream2_get_byte.exit63, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pre102, i64 1
  store ptr %43, ptr %4, align 8, !tbaa !53
  %44 = load i8, ptr %.pre102, align 1, !tbaa !54
  %.pre108 = ptrtoint ptr %43 to i64
  br label %bytestream2_get_byte.exit63

bytestream2_get_byte.exit63:                      ; preds = %38, %42
  %.pre-phi109 = phi i64 [ %.pre108, %42 ], [ %.pre110, %38 ]
  %45 = phi ptr [ %43, %42 ], [ %.pre, %38 ]
  %.0.i62 = phi i8 [ %44, %42 ], [ 0, %38 ]
  store i8 %.0.i62, ptr %3, align 1, !tbaa !54
  %46 = sub i64 %.pre110, %.pre-phi109
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %bytestream2_get_byte.exit65, label %48

48:                                               ; preds = %bytestream2_get_byte.exit63
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %49, ptr %4, align 8, !tbaa !53
  %50 = load i8, ptr %45, align 1, !tbaa !54
  br label %bytestream2_get_byte.exit65

bytestream2_get_byte.exit65:                      ; preds = %bytestream2_get_byte.exit63, %48
  %51 = phi ptr [ %49, %48 ], [ %.pre, %bytestream2_get_byte.exit63 ]
  %.0.i64 = phi i8 [ %50, %48 ], [ 0, %bytestream2_get_byte.exit63 ]
  store i8 %.0.i64, ptr %32, align 1, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %37, %bytestream2_get_byte.exit65
  %52 = phi ptr [ %51, %bytestream2_get_byte.exit65 ], [ %.pre102, %37 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %.pre110, %53
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit.preheader

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %58, ptr %4, align 8, !tbaa !53
  %59 = load i16, ptr %52, align 1, !tbaa !54
  %60 = zext i16 %59 to i32
  br label %bytestream2_get_le16.exit.preheader

bytestream2_get_le16.exit.preheader:              ; preds = %57, %56, %35
  %.281.ph = phi i32 [ %60, %57 ], [ 0, %56 ], [ %.083, %35 ]
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le16.exit.preheader, %bytestream2_get_le16.exit
  %.281 = phi i32 [ %68, %bytestream2_get_le16.exit ], [ %.281.ph, %bytestream2_get_le16.exit.preheader ]
  %.05180 = phi i32 [ %67, %bytestream2_get_le16.exit ], [ 0, %bytestream2_get_le16.exit.preheader ]
  %61 = and i32 %.281, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !54
  %65 = load ptr, ptr %33, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %66, ptr %33, align 8, !tbaa !67
  store i8 %64, ptr %65, align 1, !tbaa !54
  %67 = add nuw nsw i32 %.05180, 1
  %68 = lshr i32 %.281, 1
  %exitcond.not = icmp eq i32 %67, 4
  br i1 %exitcond.not, label %69, label %bytestream2_get_le16.exit, !llvm.loop !91

69:                                               ; preds = %bytestream2_get_le16.exit
  %70 = load i32, ptr %34, align 4, !tbaa !63
  %71 = load ptr, ptr %33, align 8, !tbaa !67
  %72 = sext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -4
  %75 = icmp eq i32 %.04882, 7
  %76 = shl nsw i32 %70, 3
  %narrow58 = sub nsw i32 4, %76
  %narrow92 = select i1 %75, i32 %narrow58, i32 0
  %storemerge.idx = sext i32 %narrow92 to i64
  %storemerge = getelementptr inbounds i8, ptr %74, i64 %storemerge.idx
  store ptr %storemerge, ptr %33, align 8, !tbaa !67
  %77 = add nuw nsw i32 %.04882, 1
  %exitcond97.not = icmp eq i32 %77, 16
  br i1 %exitcond97.not, label %.loopexit, label %35, !llvm.loop !92

78:                                               ; preds = %bytestream2_get_byte.exit61
  %79 = ptrtoint ptr %30 to i64
  %80 = sub i64 %8, %79
  %81 = icmp slt i64 %80, 4
  br i1 %81, label %bytestream2_get_le32.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %83, ptr %4, align 8, !tbaa !53
  %84 = load i32, ptr %30, align 1, !tbaa !54
  %.pre104 = ptrtoint ptr %83 to i64
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %78, %82
  %.pre-phi105 = phi i64 [ %.pre104, %82 ], [ %8, %78 ]
  %85 = phi ptr [ %83, %82 ], [ %6, %78 ]
  %.0.i70 = phi i32 [ %84, %82 ], [ 0, %78 ]
  %86 = sub i64 %8, %.pre-phi105
  %87 = icmp slt i64 %86, 1
  br i1 %87, label %bytestream2_get_byte.exit67, label %88

88:                                               ; preds = %bytestream2_get_le32.exit
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %89, ptr %4, align 8, !tbaa !53
  %90 = load i8, ptr %85, align 1, !tbaa !54
  %91 = zext i8 %90 to i32
  %.pre106 = ptrtoint ptr %89 to i64
  br label %bytestream2_get_byte.exit67

bytestream2_get_byte.exit67:                      ; preds = %bytestream2_get_le32.exit, %88
  %.pre-phi107 = phi i64 [ %.pre106, %88 ], [ %8, %bytestream2_get_le32.exit ]
  %92 = phi ptr [ %89, %88 ], [ %6, %bytestream2_get_le32.exit ]
  %.0.i66 = phi i32 [ %91, %88 ], [ 0, %bytestream2_get_le32.exit ]
  %93 = trunc nuw i32 %.0.i66 to i8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %93, ptr %94, align 1, !tbaa !54
  %95 = sub i64 %8, %.pre-phi107
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %bytestream2_get_byte.exit67
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit69

98:                                               ; preds = %bytestream2_get_byte.exit67
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %99, ptr %4, align 8, !tbaa !53
  %100 = load i8, ptr %92, align 1, !tbaa !54
  %101 = zext i8 %100 to i32
  br label %bytestream2_get_byte.exit69

bytestream2_get_byte.exit69:                      ; preds = %97, %98
  %.0.i68 = phi i32 [ 0, %97 ], [ %101, %98 ]
  %102 = trunc nuw i32 %.0.i68 to i8
  %.not55 = icmp samesign ugt i32 %.0.i66, %.0.i68
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %.not55, label %.preheader, label %.preheader76

.preheader76:                                     ; preds = %bytestream2_get_byte.exit69
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %.preheader75

.preheader:                                       ; preds = %bytestream2_get_byte.exit69
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %137

.preheader75:                                     ; preds = %.preheader76, %bytestream2_get_le32.exit72
  %.387 = phi i32 [ %.0.i70, %.preheader76 ], [ %.5, %bytestream2_get_le32.exit72 ]
  %.14986 = phi i32 [ 0, %.preheader76 ], [ %136, %bytestream2_get_le32.exit72 ]
  br label %106

106:                                              ; preds = %.preheader75, %106
  %.485 = phi i32 [ %.387, %.preheader75 ], [ %114, %106 ]
  %.15284 = phi i32 [ 0, %.preheader75 ], [ %113, %106 ]
  %107 = and i32 %.485, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !54
  %111 = load ptr, ptr %103, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %103, align 8, !tbaa !67
  store i8 %110, ptr %111, align 1, !tbaa !54
  %113 = add nuw nsw i32 %.15284, 1
  %114 = lshr i32 %.485, 1
  %exitcond98.not = icmp eq i32 %113, 4
  br i1 %exitcond98.not, label %115, label %106, !llvm.loop !93

115:                                              ; preds = %106
  %116 = load i32, ptr %104, align 4, !tbaa !63
  %117 = load ptr, ptr %103, align 8, !tbaa !67
  %118 = sext i32 %116 to i64
  %119 = getelementptr i8, ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -4
  store ptr %120, ptr %103, align 8, !tbaa !67
  %121 = icmp eq i32 %.14986, 7
  br i1 %121, label %122, label %bytestream2_get_le32.exit72

122:                                              ; preds = %115
  %123 = shl nsw i32 %116, 3
  %narrow = sub nsw i32 4, %123
  %124 = sext i32 %narrow to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 %124
  store ptr %125, ptr %103, align 8, !tbaa !67
  store i8 %93, ptr %3, align 1, !tbaa !54
  store i8 %102, ptr %32, align 1, !tbaa !54
  %126 = load ptr, ptr %5, align 8, !tbaa !60
  %127 = load ptr, ptr %4, align 8, !tbaa !58
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp slt i64 %130, 4
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store ptr %126, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit72

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %134, ptr %4, align 8, !tbaa !53
  %135 = load i32, ptr %127, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit72

bytestream2_get_le32.exit72:                      ; preds = %133, %132, %115
  %.5 = phi i32 [ %114, %115 ], [ 0, %132 ], [ %135, %133 ]
  %136 = add nuw nsw i32 %.14986, 1
  %exitcond99.not = icmp eq i32 %136, 16
  br i1 %exitcond99.not, label %.loopexit, label %.preheader75, !llvm.loop !94

137:                                              ; preds = %.preheader, %158
  %.691 = phi i32 [ %.0.i70, %.preheader ], [ %157, %158 ]
  %.25090 = phi i32 [ 0, %.preheader ], [ %163, %158 ]
  %138 = icmp eq i32 %.25090, 4
  br i1 %138, label %139, label %bytestream2_get_le32.exit74.preheader

139:                                              ; preds = %137
  store i8 %93, ptr %3, align 1, !tbaa !54
  store i8 %102, ptr %32, align 1, !tbaa !54
  %140 = load ptr, ptr %5, align 8, !tbaa !60
  %141 = load ptr, ptr %4, align 8, !tbaa !58
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp slt i64 %144, 4
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store ptr %140, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit74.preheader

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %148, ptr %4, align 8, !tbaa !53
  %149 = load i32, ptr %141, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit74.preheader

bytestream2_get_le32.exit74.preheader:            ; preds = %147, %146, %137
  %.889.ph = phi i32 [ %149, %147 ], [ 0, %146 ], [ %.691, %137 ]
  br label %bytestream2_get_le32.exit74

bytestream2_get_le32.exit74:                      ; preds = %bytestream2_get_le32.exit74.preheader, %bytestream2_get_le32.exit74
  %.889 = phi i32 [ %157, %bytestream2_get_le32.exit74 ], [ %.889.ph, %bytestream2_get_le32.exit74.preheader ]
  %.25388 = phi i32 [ %156, %bytestream2_get_le32.exit74 ], [ 0, %bytestream2_get_le32.exit74.preheader ]
  %150 = and i32 %.889, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !54
  %154 = load ptr, ptr %103, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %103, align 8, !tbaa !67
  store i8 %153, ptr %154, align 1, !tbaa !54
  %156 = add nuw nsw i32 %.25388, 1
  %157 = lshr i32 %.889, 1
  %exitcond100.not = icmp eq i32 %156, 8
  br i1 %exitcond100.not, label %158, label %bytestream2_get_le32.exit74, !llvm.loop !95

158:                                              ; preds = %bytestream2_get_le32.exit74
  %159 = load i32, ptr %105, align 8, !tbaa !64
  %160 = load ptr, ptr %103, align 8, !tbaa !67
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %103, align 8, !tbaa !67
  %163 = add nuw nsw i32 %.25090, 1
  %exitcond101.not = icmp eq i32 %163, 8
  br i1 %exitcond101.not, label %.loopexit, label %137, !llvm.loop !96

.loopexit:                                        ; preds = %69, %bytestream2_get_le32.exit72, %158, %13
  %.054 = phi i32 [ -1094995529, %13 ], [ 0, %bytestream2_get_le32.exit72 ], [ 0, %158 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x9(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %.loopexit

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.smin.i64(i64 %10, i64 4)
  %17 = and i64 %16, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3, ptr align 1 %7, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load i8, ptr %3, align 1, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %.not = icmp ugt i8 %19, %21
  br i1 %.not, label %97, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !54
  %.not71 = icmp ugt i8 %24, %26
  br i1 %.not71, label %55, label %.preheader80

.preheader80:                                     ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %29

29:                                               ; preds = %.preheader80, %49
  %.06184 = phi i32 [ 0, %.preheader80 ], [ %54, %49 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr %30, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit.preheader

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %38, ptr %4, align 8, !tbaa !53
  %39 = load i16, ptr %31, align 1, !tbaa !54
  %40 = zext i16 %39 to i32
  br label %bytestream2_get_le16.exit.preheader

bytestream2_get_le16.exit.preheader:              ; preds = %36, %37
  %.06083.ph = phi i32 [ %40, %37 ], [ 0, %36 ]
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %bytestream2_get_le16.exit.preheader, %bytestream2_get_le16.exit
  %.06083 = phi i32 [ %48, %bytestream2_get_le16.exit ], [ %.06083.ph, %bytestream2_get_le16.exit.preheader ]
  %.06582 = phi i32 [ %47, %bytestream2_get_le16.exit ], [ 0, %bytestream2_get_le16.exit.preheader ]
  %41 = and i32 %.06083, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !54
  %45 = load ptr, ptr %27, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %27, align 8, !tbaa !67
  store i8 %44, ptr %45, align 1, !tbaa !54
  %47 = add nuw nsw i32 %.06582, 1
  %48 = lshr i32 %.06083, 2
  %exitcond.not = icmp eq i32 %47, 8
  br i1 %exitcond.not, label %49, label %bytestream2_get_le16.exit, !llvm.loop !97

49:                                               ; preds = %bytestream2_get_le16.exit
  %50 = load i32, ptr %28, align 8, !tbaa !64
  %51 = load ptr, ptr %27, align 8, !tbaa !67
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %27, align 8, !tbaa !67
  %54 = add nuw nsw i32 %.06184, 1
  %exitcond102.not = icmp eq i32 %54, 8
  br i1 %exitcond102.not, label %.loopexit, label %29, !llvm.loop !98

55:                                               ; preds = %22
  %56 = ptrtoint ptr %18 to i64
  %57 = sub i64 %8, %56
  %58 = icmp slt i64 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %61, ptr %4, align 8, !tbaa !53
  %62 = load i32, ptr %18, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %59, %60
  %.0.i72 = phi i32 [ 0, %59 ], [ %62, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %.preheader78

.preheader78:                                     ; preds = %bytestream2_get_le32.exit, %89
  %.05888 = phi i32 [ %.0.i72, %bytestream2_get_le32.exit ], [ %87, %89 ]
  %.16287 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %95, %89 ]
  br label %65

65:                                               ; preds = %.preheader78, %65
  %indvars.iv = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next, %65 ]
  %.15986 = phi i32 [ %.05888, %.preheader78 ], [ %87, %65 ]
  %66 = and i32 %.15986, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !54
  %70 = load ptr, ptr %63, align 8, !tbaa !67
  %71 = or disjoint i64 %indvars.iv, 1
  %72 = load i32, ptr %64, align 4, !tbaa !63
  %73 = trunc nuw nsw i64 %71 to i32
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  store i8 %69, ptr %76, align 1, !tbaa !54
  %77 = load ptr, ptr %63, align 8, !tbaa !67
  %78 = load i32, ptr %64, align 4, !tbaa !63
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  store i8 %69, ptr %82, align 1, !tbaa !54
  %83 = load ptr, ptr %63, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %71
  store i8 %69, ptr %84, align 1, !tbaa !54
  %85 = load ptr, ptr %63, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv
  store i8 %69, ptr %86, align 1, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %87 = lshr i32 %.15986, 2
  %88 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %88, label %65, label %89, !llvm.loop !99

89:                                               ; preds = %65
  %90 = load i32, ptr %64, align 4, !tbaa !63
  %91 = shl nsw i32 %90, 1
  %92 = load ptr, ptr %63, align 8, !tbaa !67
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %63, align 8, !tbaa !67
  %95 = add nuw nsw i32 %.16287, 2
  %96 = icmp samesign ult i32 %.16287, 6
  br i1 %96, label %.preheader78, label %.loopexit, !llvm.loop !100

97:                                               ; preds = %15
  %98 = ptrtoint ptr %18 to i64
  %99 = sub i64 %8, %98
  %100 = icmp slt i64 %99, 8
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le64.exit

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %103, ptr %4, align 8, !tbaa !53
  %104 = load i64, ptr %18, align 1, !tbaa !54
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %101, %102
  %.0.i73 = phi i64 [ 0, %101 ], [ %104, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !54
  %.not70 = icmp ugt i8 %106, %108
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br i1 %.not70, label %.preheader, label %.preheader75

.preheader75:                                     ; preds = %bytestream2_get_le64.exit, %122
  %.092 = phi i64 [ %120, %122 ], [ %.0.i73, %bytestream2_get_le64.exit ]
  %.26391 = phi i32 [ %127, %122 ], [ 0, %bytestream2_get_le64.exit ]
  br label %111

111:                                              ; preds = %.preheader75, %111
  %indvars.iv104 = phi i64 [ 0, %.preheader75 ], [ %indvars.iv.next105, %111 ]
  %.190 = phi i64 [ %.092, %.preheader75 ], [ %120, %111 ]
  %112 = and i64 %.190, 3
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !54
  %115 = load ptr, ptr %109, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv104
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 %114, ptr %117, align 1, !tbaa !54
  %118 = load ptr, ptr %109, align 8, !tbaa !67
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv104
  store i8 %114, ptr %119, align 1, !tbaa !54
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 2
  %120 = lshr i64 %.190, 2
  %121 = icmp samesign ult i64 %indvars.iv104, 6
  br i1 %121, label %111, label %122, !llvm.loop !101

122:                                              ; preds = %111
  %123 = load i32, ptr %110, align 4, !tbaa !63
  %124 = load ptr, ptr %109, align 8, !tbaa !67
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %109, align 8, !tbaa !67
  %127 = add nuw nsw i32 %.26391, 1
  %exitcond107.not = icmp eq i32 %127, 8
  br i1 %exitcond107.not, label %.loopexit, label %.preheader75, !llvm.loop !102

.preheader:                                       ; preds = %bytestream2_get_le64.exit, %141
  %.296 = phi i64 [ %140, %141 ], [ %.0.i73, %bytestream2_get_le64.exit ]
  %.36495 = phi i32 [ %147, %141 ], [ 0, %bytestream2_get_le64.exit ]
  br label %128

128:                                              ; preds = %.preheader, %128
  %indvars.iv108 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next109, %128 ]
  %.394 = phi i64 [ %.296, %.preheader ], [ %140, %128 ]
  %129 = and i64 %.394, 3
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !54
  %132 = load ptr, ptr %109, align 8, !tbaa !67
  %133 = load i32, ptr %110, align 4, !tbaa !63
  %134 = trunc nuw nsw i64 %indvars.iv108 to i32
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store i8 %131, ptr %137, align 1, !tbaa !54
  %138 = load ptr, ptr %109, align 8, !tbaa !67
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv108
  store i8 %131, ptr %139, align 1, !tbaa !54
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %140 = lshr i64 %.394, 2
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 8
  br i1 %exitcond111.not, label %141, label %128, !llvm.loop !103

141:                                              ; preds = %128
  %142 = load i32, ptr %110, align 4, !tbaa !63
  %143 = shl nsw i32 %142, 1
  %144 = load ptr, ptr %109, align 8, !tbaa !67
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %109, align 8, !tbaa !67
  %147 = add nuw nsw i32 %.36495, 2
  %148 = icmp samesign ult i32 %.36495, 6
  br i1 %148, label %.preheader, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %49, %89, %122, %141, %13
  %.069 = phi i32 [ -1094995529, %13 ], [ 0, %141 ], [ 0, %89 ], [ 0, %122 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0xA(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.24) #9
  br label %.loopexit

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.smin.i64(i64 %10, i64 4)
  %17 = and i64 %16, 2147483647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 1 %7, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !58
  %19 = load i8, ptr %3, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !54
  %.not = icmp ugt i8 %19, %21
  br i1 %.not, label %58, label %.preheader55

.preheader55:                                     ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %24

24:                                               ; preds = %.preheader55, %49
  %.04060 = phi i32 [ 0, %.preheader55 ], [ %48, %49 ]
  %.04359 = phi i32 [ 0, %.preheader55 ], [ %57, %49 ]
  %25 = and i32 %.04359, 3
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %26, label %bytestream2_get_le32.exit.preheader

26:                                               ; preds = %24
  %.not50 = icmp eq i32 %.04359, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !60
  %.pre76 = load ptr, ptr %4, align 8, !tbaa !58
  %.pre78 = ptrtoint ptr %.pre to i64
  br i1 %.not50, label %._crit_edge, label %27

27:                                               ; preds = %26
  %28 = ptrtoint ptr %.pre76 to i64
  %29 = sub i64 %.pre78, %28
  %30 = tail call i64 @llvm.smin.i64(i64 %29, i64 4)
  %31 = and i64 %30, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr align 1 %.pre76, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.pre76, i64 %31
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %27
  %33 = phi ptr [ %32, %27 ], [ %.pre76, %26 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %.pre78, %34
  %36 = icmp slt i64 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit.preheader

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %39, ptr %4, align 8, !tbaa !53
  %40 = load i32, ptr %33, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit.preheader

bytestream2_get_le32.exit.preheader:              ; preds = %38, %37, %24
  %.24258.ph = phi i32 [ %40, %38 ], [ 0, %37 ], [ %.04060, %24 ]
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_get_le32.exit.preheader, %bytestream2_get_le32.exit
  %.24258 = phi i32 [ %48, %bytestream2_get_le32.exit ], [ %.24258.ph, %bytestream2_get_le32.exit.preheader ]
  %.04557 = phi i32 [ %47, %bytestream2_get_le32.exit ], [ 0, %bytestream2_get_le32.exit.preheader ]
  %41 = and i32 %.24258, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !54
  %45 = load ptr, ptr %22, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %22, align 8, !tbaa !67
  store i8 %44, ptr %45, align 1, !tbaa !54
  %47 = add nuw nsw i32 %.04557, 1
  %48 = ashr i32 %.24258, 2
  %exitcond.not = icmp eq i32 %47, 4
  br i1 %exitcond.not, label %49, label %bytestream2_get_le32.exit, !llvm.loop !105

49:                                               ; preds = %bytestream2_get_le32.exit
  %50 = load i32, ptr %23, align 4, !tbaa !63
  %51 = load ptr, ptr %22, align 8, !tbaa !67
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -4
  %55 = icmp eq i32 %.04359, 7
  %56 = shl nsw i32 %50, 3
  %narrow51 = sub nsw i32 4, %56
  %narrow66 = select i1 %55, i32 %narrow51, i32 0
  %storemerge.idx = sext i32 %narrow66 to i64
  %storemerge = getelementptr inbounds i8, ptr %54, i64 %storemerge.idx
  store ptr %storemerge, ptr %22, align 8, !tbaa !67
  %57 = add nuw nsw i32 %.04359, 1
  %exitcond71.not = icmp eq i32 %57, 16
  br i1 %exitcond71.not, label %.loopexit, label %24, !llvm.loop !106

58:                                               ; preds = %15
  %59 = ptrtoint ptr %18 to i64
  %60 = sub i64 %8, %59
  %61 = icmp slt i64 %60, 8
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le64.exit

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %64, ptr %4, align 8, !tbaa !53
  %65 = load i64, ptr %18, align 1, !tbaa !54
  %.pre77 = ptrtoint ptr %64 to i64
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %62, %63
  %.pre-phi = phi i64 [ %8, %62 ], [ %.pre77, %63 ]
  %66 = phi ptr [ %6, %62 ], [ %64, %63 ]
  %.0.i52 = phi i64 [ 0, %62 ], [ %65, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = sub i64 %8, %.pre-phi
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 4)
  %70 = and i64 %69, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %67, ptr align 1 %66, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  store ptr %71, ptr %4, align 8, !tbaa !58
  %72 = load i8, ptr %67, align 4, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !54
  %.not47 = icmp ugt i8 %72, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %78 = load i32, ptr %67, align 4
  br i1 %.not47, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %bytestream2_get_le64.exit, %bytestream2_get_le64.exit54.us
  %.065.us = phi i64 [ %.2.us, %bytestream2_get_le64.exit54.us ], [ %.0.i52, %bytestream2_get_le64.exit ]
  %.14463.us = phi i32 [ %99, %bytestream2_get_le64.exit54.us ], [ 0, %bytestream2_get_le64.exit ]
  br label %100

79:                                               ; preds = %100
  %80 = and i32 %.14463.us, 1
  %.not48.us = icmp eq i32 %80, 0
  br i1 %.not48.us, label %86, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %77, align 8, !tbaa !64
  %83 = load ptr, ptr %75, align 8, !tbaa !67
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %75, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %81, %79
  %87 = icmp eq i32 %.14463.us, 7
  br i1 %87, label %88, label %bytestream2_get_le64.exit54.us

88:                                               ; preds = %86
  store i32 %78, ptr %3, align 4
  %89 = load ptr, ptr %5, align 8, !tbaa !60
  %90 = load ptr, ptr %4, align 8, !tbaa !58
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp slt i64 %93, 8
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %96, ptr %4, align 8, !tbaa !53
  %97 = load i64, ptr %90, align 1, !tbaa !54
  br label %bytestream2_get_le64.exit54.us

98:                                               ; preds = %88
  store ptr %89, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le64.exit54.us

bytestream2_get_le64.exit54.us:                   ; preds = %98, %95, %86
  %.2.us = phi i64 [ %97, %95 ], [ %107, %86 ], [ 0, %98 ]
  %99 = add nuw nsw i32 %.14463.us, 1
  %exitcond75.not = icmp eq i32 %99, 16
  br i1 %exitcond75.not, label %.loopexit, label %.preheader.us, !llvm.loop !107

100:                                              ; preds = %100, %.preheader.us
  %.162.us = phi i64 [ %.065.us, %.preheader.us ], [ %107, %100 ]
  %.14661.us = phi i32 [ 0, %.preheader.us ], [ %106, %100 ]
  %101 = and i64 %.162.us, 3
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !54
  %104 = load ptr, ptr %75, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %105, ptr %75, align 8, !tbaa !67
  store i8 %103, ptr %104, align 1, !tbaa !54
  %106 = add nuw nsw i32 %.14661.us, 1
  %107 = lshr i64 %.162.us, 2
  %exitcond74.not = icmp eq i32 %106, 4
  br i1 %exitcond74.not, label %79, label %100, !llvm.loop !108

.preheader:                                       ; preds = %bytestream2_get_le64.exit, %bytestream2_get_le64.exit54
  %.065 = phi i64 [ %.2, %bytestream2_get_le64.exit54 ], [ %.0.i52, %bytestream2_get_le64.exit ]
  %.14463 = phi i32 [ %135, %bytestream2_get_le64.exit54 ], [ 0, %bytestream2_get_le64.exit ]
  br label %108

108:                                              ; preds = %.preheader, %108
  %.162 = phi i64 [ %.065, %.preheader ], [ %115, %108 ]
  %.14661 = phi i32 [ 0, %.preheader ], [ %114, %108 ]
  %109 = and i64 %.162, 3
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !54
  %112 = load ptr, ptr %75, align 8, !tbaa !67
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %75, align 8, !tbaa !67
  store i8 %111, ptr %112, align 1, !tbaa !54
  %114 = add nuw nsw i32 %.14661, 1
  %115 = lshr i64 %.162, 2
  %exitcond72.not = icmp eq i32 %114, 4
  br i1 %exitcond72.not, label %116, label %108, !llvm.loop !108

116:                                              ; preds = %108
  %117 = load i32, ptr %76, align 4, !tbaa !63
  %118 = load ptr, ptr %75, align 8, !tbaa !67
  %119 = sext i32 %117 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -4
  store ptr %121, ptr %75, align 8, !tbaa !67
  %cond = icmp eq i32 %.14463, 7
  br i1 %cond, label %.thread, label %bytestream2_get_le64.exit54

.thread:                                          ; preds = %116
  %122 = shl nsw i32 %117, 3
  %narrow = sub nsw i32 4, %122
  %123 = sext i32 %narrow to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %75, align 8, !tbaa !67
  store i32 %78, ptr %3, align 4
  %125 = load ptr, ptr %5, align 8, !tbaa !60
  %126 = load ptr, ptr %4, align 8, !tbaa !58
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp slt i64 %129, 8
  br i1 %130, label %131, label %132

131:                                              ; preds = %.thread
  store ptr %125, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_le64.exit54

132:                                              ; preds = %.thread
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %133, ptr %4, align 8, !tbaa !53
  %134 = load i64, ptr %126, align 1, !tbaa !54
  br label %bytestream2_get_le64.exit54

bytestream2_get_le64.exit54:                      ; preds = %132, %131, %116
  %.2 = phi i64 [ %115, %116 ], [ %134, %132 ], [ 0, %131 ]
  %135 = add nuw nsw i32 %.14463, 1
  %exitcond73.not = icmp eq i32 %135, 16
  br i1 %exitcond73.not, label %.loopexit, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %49, %bytestream2_get_le64.exit54, %bytestream2_get_le64.exit54.us, %13
  %.039 = phi i32 [ -1094995529, %13 ], [ 0, %bytestream2_get_le64.exit54.us ], [ 0, %bytestream2_get_le64.exit54 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.039
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xB(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.pre = load ptr, ptr %4, align 8, !tbaa !67
  %.pre6 = load ptr, ptr %3, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %.pre6, %2 ], [ %17, %7 ]
  %9 = phi ptr [ %.pre, %2 ], [ %21, %7 ]
  %.05 = phi i32 [ 0, %2 ], [ %22, %7 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = tail call i64 @llvm.smin.i64(i64 %13, i64 8)
  %15 = and i64 %14, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %8, i64 %15, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %3, align 8, !tbaa !58
  %18 = load i32, ptr %6, align 4, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %21, ptr %4, align 8, !tbaa !67
  %22 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %22, 8
  br i1 %exitcond.not, label %23, label %7, !llvm.loop !109

23:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xC(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %.preheader

.preheader:                                       ; preds = %2, %36
  %.018 = phi i32 [ 0, %2 ], [ %42, %36 ]
  br label %7

7:                                                ; preds = %.preheader, %bytestream2_get_byte.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %bytestream2_get_byte.exit ]
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  store ptr %8, ptr %3, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !53
  %17 = load i8, ptr %9, align 1, !tbaa !54
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %14, %15
  %.0.i = phi i8 [ 0, %14 ], [ %17, %15 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = or disjoint i64 %indvars.iv, 1
  %20 = load i32, ptr %6, align 4, !tbaa !63
  %21 = trunc nuw nsw i64 %19 to i32
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 %.0.i, ptr %24, align 1, !tbaa !54
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = load i32, ptr %6, align 4, !tbaa !63
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = add nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  store i8 %.0.i, ptr %30, align 1, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  store i8 %.0.i, ptr %32, align 1, !tbaa !54
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv
  store i8 %.0.i, ptr %34, align 1, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %35 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %35, label %7, label %36, !llvm.loop !110

36:                                               ; preds = %bytestream2_get_byte.exit
  %37 = load i32, ptr %6, align 4, !tbaa !63
  %38 = shl nsw i32 %37, 1
  %39 = load ptr, ptr %5, align 8, !tbaa !67
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !67
  %42 = add nuw nsw i32 %.018, 2
  %43 = icmp samesign ult i32 %.018, 6
  br i1 %43, label %.preheader, label %44, !llvm.loop !111

44:                                               ; preds = %36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0xD(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %14, label %.preheader

.preheader:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 548
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.25) #9
  br label %.loopexit

16:                                               ; preds = %.preheader, %bytestream2_get_byte.exit13
  %.sroa.0.016 = phi i8 [ undef, %.preheader ], [ %.sroa.0.1, %bytestream2_get_byte.exit13 ]
  %.sroa.4.015 = phi i8 [ undef, %.preheader ], [ %.sroa.4.1, %bytestream2_get_byte.exit13 ]
  %.014 = phi i32 [ 0, %.preheader ], [ %42, %bytestream2_get_byte.exit13 ]
  %17 = and i32 %.014, 3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %bytestream2_get_byte.exit13

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %bytestream2_get_byte.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %26, ptr %3, align 8, !tbaa !53
  %27 = load i8, ptr %20, align 1, !tbaa !54
  %.pre = ptrtoint ptr %26 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %18, %25
  %.pre-phi = phi i64 [ %.pre, %25 ], [ %21, %18 ]
  %28 = phi ptr [ %26, %25 ], [ %19, %18 ]
  %.0.i = phi i8 [ %27, %25 ], [ 0, %18 ]
  %29 = sub i64 %21, %.pre-phi
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %19, ptr %3, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit13

32:                                               ; preds = %bytestream2_get_byte.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %33, ptr %3, align 8, !tbaa !53
  %34 = load i8, ptr %28, align 1, !tbaa !54
  br label %bytestream2_get_byte.exit13

bytestream2_get_byte.exit13:                      ; preds = %32, %31, %16
  %.sroa.4.1 = phi i8 [ %.sroa.4.015, %16 ], [ 0, %31 ], [ %34, %32 ]
  %.sroa.0.1 = phi i8 [ %.sroa.0.016, %16 ], [ %.0.i, %31 ], [ %.0.i, %32 ]
  %35 = load ptr, ptr %12, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %35, i8 %.sroa.0.1, i64 4, i1 false)
  %36 = load ptr, ptr %12, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %37, i8 %.sroa.4.1, i64 4, i1 false)
  %38 = load i32, ptr %13, align 4, !tbaa !63
  %39 = load ptr, ptr %12, align 8, !tbaa !67
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !67
  %42 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %42, 8
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !112

.loopexit:                                        ; preds = %bytestream2_get_byte.exit13, %14
  %.011 = phi i32 [ -1094995529, %14 ], [ 0, %bytestream2_get_byte.exit13 ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xE(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !53
  %14 = load i8, ptr %6, align 1, !tbaa !54
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %11, %12
  %.0.i = phi i8 [ 0, %11 ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %.pre = load ptr, ptr %15, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %bytestream2_get_byte.exit, %17
  %18 = phi ptr [ %.pre, %bytestream2_get_byte.exit ], [ %22, %17 ]
  %.06 = phi i32 [ 0, %bytestream2_get_byte.exit ], [ %23, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %18, i8 %.0.i, i64 8, i1 false)
  %19 = load i32, ptr %16, align 4, !tbaa !63
  %20 = load ptr, ptr %15, align 8, !tbaa !67
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %15, align 8, !tbaa !67
  %23 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %23, 8
  br i1 %exitcond.not, label %24, label %17, !llvm.loop !113

24:                                               ; preds = %17
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xF(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %bytestream2_get_byte.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !53
  %14 = load i8, ptr %7, align 1, !tbaa !54
  %.pre = ptrtoint ptr %13 to i64
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %2, %12
  %.pre-phi = phi i64 [ %.pre, %12 ], [ %8, %2 ]
  %15 = phi ptr [ %13, %12 ], [ %6, %2 ]
  %.0.i = phi i8 [ %14, %12 ], [ 0, %2 ]
  store i8 %.0.i, ptr %3, align 1, !tbaa !54
  %16 = sub i64 %8, %.pre-phi
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %6, ptr %4, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit13

19:                                               ; preds = %bytestream2_get_byte.exit
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %20, ptr %4, align 8, !tbaa !53
  %21 = load i8, ptr %15, align 1, !tbaa !54
  br label %bytestream2_get_byte.exit13

bytestream2_get_byte.exit13:                      ; preds = %18, %19
  %.0.i12 = phi i8 [ 0, %18 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.0.i12, ptr %22, align 1, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %.preheader

.preheader:                                       ; preds = %bytestream2_get_byte.exit13, %40
  %.015 = phi i32 [ 0, %bytestream2_get_byte.exit13 ], [ %45, %40 ]
  %25 = and i32 %.015, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %29 = xor i32 %25, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !54
  br label %33

33:                                               ; preds = %.preheader, %33
  %.01114 = phi i32 [ 0, %.preheader ], [ %38, %33 ]
  %34 = load ptr, ptr %23, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %23, align 8, !tbaa !67
  store i8 %28, ptr %34, align 1, !tbaa !54
  %36 = load ptr, ptr %23, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %23, align 8, !tbaa !67
  store i8 %32, ptr %36, align 1, !tbaa !54
  %38 = add nuw nsw i32 %.01114, 2
  %39 = icmp samesign ult i32 %.01114, 6
  br i1 %39, label %33, label %40, !llvm.loop !114

40:                                               ; preds = %33
  %41 = load i32, ptr %24, align 8, !tbaa !64
  %42 = load ptr, ptr %23, align 8, !tbaa !67
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %23, align 8, !tbaa !67
  %45 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %45, 8
  br i1 %exitcond.not, label %46, label %.preheader, !llvm.loop !115

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @ipvideo_decode_block_opcode_0x6_16(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %bytestream2_get_byte.exit8, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %3, align 8, !tbaa !53
  %13 = load i8, ptr %6, align 1, !tbaa !54
  %14 = sext i8 %13 to i32
  %.pre = ptrtoint ptr %12 to i64
  br label %bytestream2_get_byte.exit8

bytestream2_get_byte.exit8:                       ; preds = %2, %11
  %.pre-phi = phi i64 [ %.pre, %11 ], [ %7, %2 ]
  %15 = phi ptr [ %12, %11 ], [ %5, %2 ]
  %.0.i7 = phi i32 [ %14, %11 ], [ 0, %2 ]
  %16 = sub i64 %7, %.pre-phi
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %bytestream2_get_byte.exit8
  store ptr %5, ptr %3, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit

19:                                               ; preds = %bytestream2_get_byte.exit8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %20, ptr %3, align 8, !tbaa !53
  %21 = load i8, ptr %15, align 1, !tbaa !54
  %22 = sext i8 %21 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %18, %19
  %.0.i = phi i32 [ 0, %18 ], [ %22, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = tail call fastcc i32 @copy_from(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %1, i32 noundef %.0.i7, i32 noundef %.0.i)
  ret i32 %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0x7_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %bytestream2_get_le16.exit40, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %15, ptr %6, align 8, !tbaa !53
  %16 = load i16, ptr %9, align 1, !tbaa !54
  %17 = zext i16 %16 to i32
  %.pre = ptrtoint ptr %15 to i64
  br label %bytestream2_get_le16.exit40

bytestream2_get_le16.exit40:                      ; preds = %2, %14
  %.pre-phi = phi i64 [ %.pre, %14 ], [ %10, %2 ]
  %18 = phi ptr [ %15, %14 ], [ %8, %2 ]
  %.0.i39 = phi i32 [ %17, %14 ], [ 0, %2 ]
  %19 = trunc nuw i32 %.0.i39 to i16
  store i16 %19, ptr %3, align 2, !tbaa !116
  %20 = sub i64 %10, %.pre-phi
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %bytestream2_get_le16.exit38, label %22

22:                                               ; preds = %bytestream2_get_le16.exit40
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = load i16, ptr %18, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit38

bytestream2_get_le16.exit38:                      ; preds = %bytestream2_get_le16.exit40, %22
  %.promoted = phi ptr [ %23, %22 ], [ %8, %bytestream2_get_le16.exit40 ]
  %.0.i37 = phi i16 [ %24, %22 ], [ 0, %bytestream2_get_le16.exit40 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.0.i37, ptr %25, align 2, !tbaa !116
  %.not = icmp samesign ult i32 %.0.i39, 32768
  br i1 %.not, label %.preheader, label %51

.preheader:                                       ; preds = %bytestream2_get_le16.exit38
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %.preheader, %48
  %.052 = phi ptr [ %5, %.preheader ], [ %49, %48 ]
  %.03351 = phi i32 [ 0, %.preheader ], [ %50, %48 ]
  %30 = phi ptr [ %.promoted, %.preheader ], [ %40, %48 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %10, %31
  %33 = icmp slt i64 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_byte.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !53
  %37 = load i8, ptr %30, align 1, !tbaa !54
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %38, 256
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %34, %35
  %40 = phi ptr [ %8, %34 ], [ %36, %35 ]
  %.0.i41 = phi i32 [ 256, %34 ], [ %39, %35 ]
  br label %41

41:                                               ; preds = %bytestream2_get_byte.exit, %41
  %.150 = phi ptr [ %.052, %bytestream2_get_byte.exit ], [ %46, %41 ]
  %.03049 = phi i32 [ %.0.i41, %bytestream2_get_byte.exit ], [ %47, %41 ]
  %42 = and i32 %.03049, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %.150, i64 2
  store i16 %45, ptr %.150, align 2, !tbaa !116
  %47 = lshr i32 %.03049, 1
  %.not36 = icmp eq i32 %47, 1
  br i1 %.not36, label %48, label %41, !llvm.loop !118

48:                                               ; preds = %41
  %49 = getelementptr inbounds [2 x i8], ptr %46, i64 %28
  %50 = add nuw nsw i32 %.03351, 1
  %exitcond.not = icmp eq i32 %50, 8
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !119

51:                                               ; preds = %bytestream2_get_le16.exit38
  %52 = ptrtoint ptr %.promoted to i64
  %53 = sub i64 %10, %52
  %54 = icmp slt i64 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %.promoted, i64 2
  store ptr %57, ptr %6, align 8, !tbaa !53
  %58 = load i16, ptr %.promoted, align 1, !tbaa !54
  %59 = zext i16 %58 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %55, %56
  %.0.i = phi i32 [ 0, %55 ], [ %59, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = shl nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %61 to i64
  br label %.preheader42

.preheader42:                                     ; preds = %bytestream2_get_le16.exit, %75
  %.248 = phi ptr [ %5, %bytestream2_get_le16.exit ], [ %76, %75 ]
  %.13147 = phi i32 [ %.0.i, %bytestream2_get_le16.exit ], [ %73, %75 ]
  %.13446 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %77, %75 ]
  %invariant.gep = getelementptr [2 x i8], ptr %.248, i64 %64
  %invariant.gep58 = getelementptr [2 x i8], ptr %.248, i64 %64
  br label %65

65:                                               ; preds = %.preheader42, %65
  %indvars.iv = phi i64 [ 0, %.preheader42 ], [ %indvars.iv.next, %65 ]
  %.23245 = phi i32 [ %.13147, %.preheader42 ], [ %73, %65 ]
  %66 = and i32 %.23245, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !116
  %70 = or disjoint i64 %indvars.iv, 1
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %70
  store i16 %69, ptr %gep, align 2, !tbaa !116
  %gep59 = getelementptr [2 x i8], ptr %invariant.gep58, i64 %indvars.iv
  store i16 %69, ptr %gep59, align 2, !tbaa !116
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.248, i64 %70
  store i16 %69, ptr %71, align 2, !tbaa !116
  %72 = getelementptr inbounds nuw [2 x i8], ptr %.248, i64 %indvars.iv
  store i16 %69, ptr %72, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %73 = lshr i32 %.23245, 1
  %74 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %74, label %65, label %75, !llvm.loop !120

75:                                               ; preds = %65
  %76 = getelementptr inbounds [2 x i8], ptr %.248, i64 %63
  %77 = add nuw nsw i32 %.13446, 2
  %78 = icmp samesign ult i32 %.13446, 6
  br i1 %78, label %.preheader42, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %75, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0x8_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !58
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %bytestream2_get_le16.exit75, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %15, ptr %6, align 8, !tbaa !53
  %16 = load i16, ptr %9, align 1, !tbaa !54
  %17 = zext i16 %16 to i32
  %.pre = ptrtoint ptr %15 to i64
  br label %bytestream2_get_le16.exit75

bytestream2_get_le16.exit75:                      ; preds = %2, %14
  %.pre-phi = phi i64 [ %.pre, %14 ], [ %10, %2 ]
  %18 = phi ptr [ %15, %14 ], [ %8, %2 ]
  %.0.i74 = phi i32 [ %17, %14 ], [ 0, %2 ]
  %19 = trunc nuw i32 %.0.i74 to i16
  store i16 %19, ptr %3, align 2, !tbaa !116
  %20 = sub i64 %10, %.pre-phi
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %bytestream2_get_le16.exit75
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit73

23:                                               ; preds = %bytestream2_get_le16.exit75
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %24, ptr %6, align 8, !tbaa !53
  %25 = load i16, ptr %18, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit73

bytestream2_get_le16.exit73:                      ; preds = %22, %23
  %26 = phi ptr [ %8, %22 ], [ %24, %23 ]
  %.0.i72 = phi i16 [ 0, %22 ], [ %25, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.0.i72, ptr %27, align 2, !tbaa !116
  %.not = icmp samesign ult i32 %.0.i74, 32768
  br i1 %.not, label %.preheader, label %74

.preheader:                                       ; preds = %bytestream2_get_le16.exit73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = sext i32 %29 to i64
  %31 = shl nsw i32 %29, 3
  %narrow = sub nsw i32 4, %31
  br label %32

32:                                               ; preds = %.preheader, %69
  %33 = phi ptr [ %26, %.preheader ], [ %60, %69 ]
  %.0104 = phi ptr [ %5, %.preheader ], [ %.2, %69 ]
  %.046103 = phi i32 [ 0, %.preheader ], [ %68, %69 ]
  %.054102 = phi i32 [ 0, %.preheader ], [ %73, %69 ]
  %34 = and i32 %.054102, 3
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %35, label %bytestream2_get_le16.exit67

35:                                               ; preds = %32
  %.not61 = icmp eq i32 %.054102, 0
  br i1 %.not61, label %50, label %36

36:                                               ; preds = %35
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %10, %37
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %bytestream2_get_le16.exit71, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %41, ptr %6, align 8, !tbaa !53
  %42 = load i16, ptr %33, align 1, !tbaa !54
  %.pre117 = ptrtoint ptr %41 to i64
  br label %bytestream2_get_le16.exit71

bytestream2_get_le16.exit71:                      ; preds = %36, %40
  %.pre-phi118 = phi i64 [ %.pre117, %40 ], [ %10, %36 ]
  %43 = phi ptr [ %41, %40 ], [ %8, %36 ]
  %.0.i70 = phi i16 [ %42, %40 ], [ 0, %36 ]
  store i16 %.0.i70, ptr %3, align 2, !tbaa !116
  %44 = sub i64 %10, %.pre-phi118
  %45 = icmp slt i64 %44, 2
  br i1 %45, label %bytestream2_get_le16.exit69, label %46

46:                                               ; preds = %bytestream2_get_le16.exit71
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %47, ptr %6, align 8, !tbaa !53
  %48 = load i16, ptr %43, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit69

bytestream2_get_le16.exit69:                      ; preds = %bytestream2_get_le16.exit71, %46
  %49 = phi ptr [ %47, %46 ], [ %8, %bytestream2_get_le16.exit71 ]
  %.0.i68 = phi i16 [ %48, %46 ], [ 0, %bytestream2_get_le16.exit71 ]
  store i16 %.0.i68, ptr %27, align 2, !tbaa !116
  br label %50

50:                                               ; preds = %bytestream2_get_le16.exit69, %35
  %51 = phi ptr [ %49, %bytestream2_get_le16.exit69 ], [ %33, %35 ]
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %10, %52
  %54 = icmp slt i64 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit67

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %57, ptr %6, align 8, !tbaa !53
  %58 = load i16, ptr %51, align 1, !tbaa !54
  %59 = zext i16 %58 to i32
  br label %bytestream2_get_le16.exit67

bytestream2_get_le16.exit67:                      ; preds = %56, %55, %32
  %60 = phi ptr [ %33, %32 ], [ %8, %55 ], [ %57, %56 ]
  %.147 = phi i32 [ %.046103, %32 ], [ 0, %55 ], [ %59, %56 ]
  br label %61

61:                                               ; preds = %bytestream2_get_le16.exit67, %61
  %.1101 = phi ptr [ %.0104, %bytestream2_get_le16.exit67 ], [ %66, %61 ]
  %.248100 = phi i32 [ %.147, %bytestream2_get_le16.exit67 ], [ %68, %61 ]
  %.05799 = phi i32 [ 0, %bytestream2_get_le16.exit67 ], [ %67, %61 ]
  %62 = and i32 %.248100, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %.1101, i64 2
  store i16 %65, ptr %.1101, align 2, !tbaa !116
  %67 = add nuw nsw i32 %.05799, 1
  %68 = lshr i32 %.248100, 1
  %exitcond115.not = icmp eq i32 %67, 4
  br i1 %exitcond115.not, label %69, label %61, !llvm.loop !122

69:                                               ; preds = %61
  %70 = getelementptr [2 x i8], ptr %66, i64 %30
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = icmp eq i32 %.054102, 7
  %narrow81 = select i1 %72, i32 %narrow, i32 0
  %.2.idx = sext i32 %narrow81 to i64
  %.2 = getelementptr inbounds [2 x i8], ptr %71, i64 %.2.idx
  %73 = add nuw nsw i32 %.054102, 1
  %exitcond116.not = icmp eq i32 %73, 16
  br i1 %exitcond116.not, label %.loopexit, label %32, !llvm.loop !123

74:                                               ; preds = %bytestream2_get_le16.exit73
  %75 = ptrtoint ptr %26 to i64
  %76 = sub i64 %10, %75
  %77 = icmp slt i64 %76, 4
  br i1 %77, label %bytestream2_get_le32.exit80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %79, ptr %6, align 8, !tbaa !53
  %80 = load i32, ptr %26, align 1, !tbaa !54
  %.pre119 = ptrtoint ptr %79 to i64
  br label %bytestream2_get_le32.exit80

bytestream2_get_le32.exit80:                      ; preds = %74, %78
  %.pre-phi120 = phi i64 [ %.pre119, %78 ], [ %10, %74 ]
  %81 = phi ptr [ %79, %78 ], [ %8, %74 ]
  %.0.i79 = phi i32 [ %80, %78 ], [ 0, %74 ]
  %82 = sub i64 %10, %.pre-phi120
  %83 = icmp slt i64 %82, 2
  br i1 %83, label %bytestream2_get_le16.exit65, label %84

84:                                               ; preds = %bytestream2_get_le32.exit80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %85, ptr %6, align 8, !tbaa !53
  %86 = load i16, ptr %81, align 1, !tbaa !54
  %87 = zext i16 %86 to i32
  %.pre121 = ptrtoint ptr %85 to i64
  br label %bytestream2_get_le16.exit65

bytestream2_get_le16.exit65:                      ; preds = %bytestream2_get_le32.exit80, %84
  %.pre-phi122 = phi i64 [ %.pre121, %84 ], [ %10, %bytestream2_get_le32.exit80 ]
  %88 = phi ptr [ %85, %84 ], [ %8, %bytestream2_get_le32.exit80 ]
  %.0.i64 = phi i32 [ %87, %84 ], [ 0, %bytestream2_get_le32.exit80 ]
  %89 = trunc nuw i32 %.0.i64 to i16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %89, ptr %90, align 2, !tbaa !116
  %91 = sub i64 %10, %.pre-phi122
  %92 = icmp slt i64 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %bytestream2_get_le16.exit65
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

94:                                               ; preds = %bytestream2_get_le16.exit65
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 2
  store ptr %95, ptr %6, align 8, !tbaa !53
  %96 = load i16, ptr %88, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %93, %94
  %97 = phi ptr [ %8, %93 ], [ %95, %94 ]
  %.0.i = phi i16 [ 0, %93 ], [ %96, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %.0.i, ptr %98, align 2, !tbaa !116
  %.not62 = icmp samesign ult i32 %.0.i64, 32768
  br i1 %.not62, label %.preheader83, label %.preheader85

.preheader85:                                     ; preds = %bytestream2_get_le16.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %100 = load i32, ptr %99, align 8, !tbaa !64
  %101 = sext i32 %100 to i64
  br label %131

.preheader83:                                     ; preds = %bytestream2_get_le16.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = sext i32 %103 to i64
  %105 = shl nsw i32 %103, 3
  %narrow63 = sub nsw i32 4, %105
  %106 = sext i32 %narrow63 to i64
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader83, %bytestream2_get_le32.exit78
  %107 = phi ptr [ %97, %.preheader83 ], [ %129, %bytestream2_get_le32.exit78 ]
  %.398 = phi ptr [ %5, %.preheader83 ], [ %.5, %bytestream2_get_le32.exit78 ]
  %.34997 = phi i32 [ %.0.i79, %.preheader83 ], [ %.551, %bytestream2_get_le32.exit78 ]
  %.15596 = phi i32 [ 0, %.preheader83 ], [ %130, %bytestream2_get_le32.exit78 ]
  br label %108

108:                                              ; preds = %.preheader82, %108
  %.495 = phi ptr [ %.398, %.preheader82 ], [ %113, %108 ]
  %.45094 = phi i32 [ %.34997, %.preheader82 ], [ %115, %108 ]
  %.15893 = phi i32 [ 0, %.preheader82 ], [ %114, %108 ]
  %109 = and i32 %.45094, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !116
  %113 = getelementptr inbounds nuw i8, ptr %.495, i64 2
  store i16 %112, ptr %.495, align 2, !tbaa !116
  %114 = add nuw nsw i32 %.15893, 1
  %115 = lshr i32 %.45094, 1
  %exitcond113.not = icmp eq i32 %114, 4
  br i1 %exitcond113.not, label %116, label %108, !llvm.loop !124

116:                                              ; preds = %108
  %117 = getelementptr [2 x i8], ptr %113, i64 %104
  %118 = getelementptr i8, ptr %117, i64 -8
  %119 = icmp eq i32 %.15596, 7
  br i1 %119, label %120, label %bytestream2_get_le32.exit78

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2 x i8], ptr %118, i64 %106
  store i16 %89, ptr %3, align 2, !tbaa !116
  store i16 %.0.i, ptr %27, align 2, !tbaa !116
  %122 = ptrtoint ptr %107 to i64
  %123 = sub i64 %10, %122
  %124 = icmp slt i64 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit78

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %127, ptr %6, align 8, !tbaa !53
  %128 = load i32, ptr %107, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit78

bytestream2_get_le32.exit78:                      ; preds = %126, %125, %116
  %129 = phi ptr [ %107, %116 ], [ %8, %125 ], [ %127, %126 ]
  %.551 = phi i32 [ %115, %116 ], [ 0, %125 ], [ %128, %126 ]
  %.5 = phi ptr [ %118, %116 ], [ %121, %125 ], [ %121, %126 ]
  %130 = add nuw nsw i32 %.15596, 1
  %exitcond114.not = icmp eq i32 %130, 16
  br i1 %exitcond114.not, label %.loopexit, label %.preheader82, !llvm.loop !125

131:                                              ; preds = %.preheader85, %151
  %132 = phi ptr [ %97, %.preheader85 ], [ %142, %151 ]
  %.692 = phi ptr [ %5, %.preheader85 ], [ %152, %151 ]
  %.65291 = phi i32 [ %.0.i79, %.preheader85 ], [ %150, %151 ]
  %.25690 = phi i32 [ 0, %.preheader85 ], [ %153, %151 ]
  %133 = icmp eq i32 %.25690, 4
  br i1 %133, label %134, label %bytestream2_get_le32.exit

134:                                              ; preds = %131
  store i16 %89, ptr %3, align 2, !tbaa !116
  store i16 %.0.i, ptr %27, align 2, !tbaa !116
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %10, %135
  %137 = icmp slt i64 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %140, ptr %6, align 8, !tbaa !53
  %141 = load i32, ptr %132, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %139, %138, %131
  %142 = phi ptr [ %132, %131 ], [ %8, %138 ], [ %140, %139 ]
  %.753 = phi i32 [ %.65291, %131 ], [ 0, %138 ], [ %141, %139 ]
  br label %143

143:                                              ; preds = %bytestream2_get_le32.exit, %143
  %.789 = phi ptr [ %.692, %bytestream2_get_le32.exit ], [ %148, %143 ]
  %.888 = phi i32 [ %.753, %bytestream2_get_le32.exit ], [ %150, %143 ]
  %.25987 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %149, %143 ]
  %144 = and i32 %.888, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !116
  %148 = getelementptr inbounds nuw i8, ptr %.789, i64 2
  store i16 %147, ptr %.789, align 2, !tbaa !116
  %149 = add nuw nsw i32 %.25987, 1
  %150 = lshr i32 %.888, 1
  %exitcond.not = icmp eq i32 %149, 8
  br i1 %exitcond.not, label %151, label %143, !llvm.loop !126

151:                                              ; preds = %143
  %152 = getelementptr inbounds [2 x i8], ptr %148, i64 %101
  %153 = add nuw nsw i32 %.25690, 1
  %exitcond112.not = icmp eq i32 %153, 8
  br i1 %exitcond112.not, label %.loopexit, label %131, !llvm.loop !127

.loopexit:                                        ; preds = %151, %bytestream2_get_le32.exit78, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0x9_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca [4 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %8 to i64
  %.promoted = load ptr, ptr %6, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %2, %bytestream2_get_le16.exit78
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %bytestream2_get_le16.exit78 ]
  %11 = phi ptr [ %.promoted, %2 ], [ %.promoted108, %bytestream2_get_le16.exit78 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %9, %12
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit78

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %17, ptr %6, align 8, !tbaa !53
  %18 = load i16, ptr %11, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit78

bytestream2_get_le16.exit78:                      ; preds = %15, %16
  %.promoted108 = phi ptr [ %8, %15 ], [ %17, %16 ]
  %.0.i77 = phi i16 [ 0, %15 ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %.0.i77, ptr %19, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %20, label %10, !llvm.loop !128

20:                                               ; preds = %bytestream2_get_le16.exit78
  %21 = load i16, ptr %3, align 2, !tbaa !116
  %.not = icmp sgt i16 %21, -1
  br i1 %.not, label %22, label %77

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i16, ptr %23, align 2, !tbaa !116
  %.not75 = icmp sgt i16 %24, -1
  br i1 %.not75, label %.preheader, label %50

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load i32, ptr %25, align 8, !tbaa !64
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %.preheader, %47
  %.062110 = phi ptr [ %5, %.preheader ], [ %48, %47 ]
  %.066109 = phi i32 [ 0, %.preheader ], [ %49, %47 ]
  %29 = phi ptr [ %.promoted108, %.preheader ], [ %38, %47 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %9, %30
  %32 = icmp slt i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store ptr %35, ptr %6, align 8, !tbaa !53
  %36 = load i16, ptr %29, align 1, !tbaa !54
  %37 = zext i16 %36 to i32
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %33, %34
  %38 = phi ptr [ %8, %33 ], [ %35, %34 ]
  %.0.i = phi i32 [ 0, %33 ], [ %37, %34 ]
  br label %39

39:                                               ; preds = %bytestream2_get_le16.exit, %39
  %.061107 = phi i32 [ %.0.i, %bytestream2_get_le16.exit ], [ %46, %39 ]
  %.163106 = phi ptr [ %.062110, %bytestream2_get_le16.exit ], [ %44, %39 ]
  %.171105 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %45, %39 ]
  %40 = and i32 %.061107, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %.163106, i64 2
  store i16 %43, ptr %.163106, align 2, !tbaa !116
  %45 = add nuw nsw i32 %.171105, 1
  %46 = lshr i32 %.061107, 2
  %exitcond129.not = icmp eq i32 %45, 8
  br i1 %exitcond129.not, label %47, label %39, !llvm.loop !129

47:                                               ; preds = %39
  %48 = getelementptr inbounds [2 x i8], ptr %44, i64 %27
  %49 = add nuw nsw i32 %.066109, 1
  %exitcond130.not = icmp eq i32 %49, 8
  br i1 %exitcond130.not, label %.loopexit, label %28, !llvm.loop !130

50:                                               ; preds = %22
  %51 = ptrtoint ptr %.promoted108 to i64
  %52 = sub i64 %9, %51
  %53 = icmp slt i64 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.promoted108, i64 4
  store ptr %56, ptr %6, align 8, !tbaa !53
  %57 = load i32, ptr %.promoted108, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %54, %55
  %.0.i79 = phi i32 [ 0, %54 ], [ %57, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = shl nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %59 to i64
  br label %.preheader81

.preheader81:                                     ; preds = %bytestream2_get_le32.exit, %73
  %.059104 = phi i32 [ %.0.i79, %bytestream2_get_le32.exit ], [ %71, %73 ]
  %.264103 = phi ptr [ %5, %bytestream2_get_le32.exit ], [ %74, %73 ]
  %.167102 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %75, %73 ]
  %invariant.gep138 = getelementptr [2 x i8], ptr %.264103, i64 %62
  %invariant.gep140 = getelementptr [2 x i8], ptr %.264103, i64 %62
  br label %63

63:                                               ; preds = %.preheader81, %63
  %indvars.iv126 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next127, %63 ]
  %.160101 = phi i32 [ %.059104, %.preheader81 ], [ %71, %63 ]
  %64 = and i32 %.160101, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !116
  %68 = or disjoint i64 %indvars.iv126, 1
  %gep139 = getelementptr [2 x i8], ptr %invariant.gep138, i64 %68
  store i16 %67, ptr %gep139, align 2, !tbaa !116
  %gep141 = getelementptr [2 x i8], ptr %invariant.gep140, i64 %indvars.iv126
  store i16 %67, ptr %gep141, align 2, !tbaa !116
  %69 = getelementptr inbounds nuw [2 x i8], ptr %.264103, i64 %68
  store i16 %67, ptr %69, align 2, !tbaa !116
  %70 = getelementptr inbounds nuw [2 x i8], ptr %.264103, i64 %indvars.iv126
  store i16 %67, ptr %70, align 2, !tbaa !116
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 2
  %71 = lshr i32 %.160101, 2
  %72 = icmp samesign ult i64 %indvars.iv126, 6
  br i1 %72, label %63, label %73, !llvm.loop !131

73:                                               ; preds = %63
  %74 = getelementptr inbounds [2 x i8], ptr %.264103, i64 %61
  %75 = add nuw nsw i32 %.167102, 2
  %76 = icmp samesign ult i32 %.167102, 6
  br i1 %76, label %.preheader81, label %.loopexit, !llvm.loop !132

77:                                               ; preds = %20
  %78 = ptrtoint ptr %.promoted108 to i64
  %79 = sub i64 %9, %78
  %80 = icmp slt i64 %79, 8
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le64.exit

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.promoted108, i64 8
  store ptr %83, ptr %6, align 8, !tbaa !53
  %84 = load i64, ptr %.promoted108, align 1, !tbaa !54
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %81, %82
  %.0.i80 = phi i64 [ 0, %81 ], [ %84, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load i16, ptr %85, align 2, !tbaa !116
  %.not76 = icmp sgt i16 %86, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %88 = load i32, ptr %87, align 4, !tbaa !63
  br i1 %.not76, label %.preheader84, label %.preheader87

.preheader87:                                     ; preds = %bytestream2_get_le64.exit
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = sext i32 %88 to i64
  br label %.preheader86

.preheader84:                                     ; preds = %bytestream2_get_le64.exit
  %92 = sext i32 %88 to i64
  br label %.preheader83

.preheader83:                                     ; preds = %.preheader84, %101
  %.099 = phi i64 [ %.0.i80, %.preheader84 ], [ %99, %101 ]
  %.36598 = phi ptr [ %5, %.preheader84 ], [ %102, %101 ]
  %.26897 = phi i32 [ 0, %.preheader84 ], [ %103, %101 ]
  br label %93

93:                                               ; preds = %.preheader83, %93
  %indvars.iv122 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next123, %93 ]
  %.196 = phi i64 [ %.099, %.preheader83 ], [ %99, %93 ]
  %94 = and i64 %.196, 3
  %95 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !116
  %97 = getelementptr inbounds nuw [2 x i8], ptr %.36598, i64 %indvars.iv122
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 %96, ptr %98, align 2, !tbaa !116
  store i16 %96, ptr %97, align 2, !tbaa !116
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 2
  %99 = lshr i64 %.196, 2
  %100 = icmp samesign ult i64 %indvars.iv122, 6
  br i1 %100, label %93, label %101, !llvm.loop !133

101:                                              ; preds = %93
  %102 = getelementptr inbounds [2 x i8], ptr %.36598, i64 %92
  %103 = add nuw nsw i32 %.26897, 1
  %exitcond125.not = icmp eq i32 %103, 8
  br i1 %exitcond125.not, label %.loopexit, label %.preheader83, !llvm.loop !134

.preheader86:                                     ; preds = %.preheader87, %110
  %.294 = phi i64 [ %.0.i80, %.preheader87 ], [ %109, %110 ]
  %.493 = phi ptr [ %5, %.preheader87 ], [ %111, %110 ]
  %.36992 = phi i32 [ 0, %.preheader87 ], [ %112, %110 ]
  %invariant.gep = getelementptr [2 x i8], ptr %.493, i64 %91
  br label %104

104:                                              ; preds = %.preheader86, %104
  %indvars.iv118 = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next119, %104 ]
  %.391 = phi i64 [ %.294, %.preheader86 ], [ %109, %104 ]
  %105 = and i64 %.391, 3
  %106 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !116
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv118
  store i16 %107, ptr %gep, align 2, !tbaa !116
  %108 = getelementptr inbounds nuw [2 x i8], ptr %.493, i64 %indvars.iv118
  store i16 %107, ptr %108, align 2, !tbaa !116
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %109 = lshr i64 %.391, 2
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 8
  br i1 %exitcond121.not, label %110, label %104, !llvm.loop !135

110:                                              ; preds = %104
  %111 = getelementptr inbounds [2 x i8], ptr %.493, i64 %90
  %112 = add nuw nsw i32 %.36992, 2
  %113 = icmp samesign ult i32 %.36992, 6
  br i1 %113, label %.preheader86, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %110, %101, %73, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xA_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca [8 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = ptrtoint ptr %8 to i64
  %.promoted = load ptr, ptr %6, align 8, !tbaa !53
  br label %10

10:                                               ; preds = %2, %bytestream2_get_le16.exit67
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %bytestream2_get_le16.exit67 ]
  %11 = phi ptr [ %.promoted, %2 ], [ %19, %bytestream2_get_le16.exit67 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %9, %12
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit67

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %17, ptr %6, align 8, !tbaa !53
  %18 = load i16, ptr %11, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit67

bytestream2_get_le16.exit67:                      ; preds = %15, %16
  %19 = phi ptr [ %8, %15 ], [ %17, %16 ]
  %.0.i66 = phi i16 [ 0, %15 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %.0.i66, ptr %20, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %21, label %10, !llvm.loop !137

21:                                               ; preds = %bytestream2_get_le16.exit67
  %22 = load i16, ptr %3, align 16, !tbaa !116
  %.not = icmp sgt i16 %22, -1
  br i1 %.not, label %.preheader78, label %62

.preheader78:                                     ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = shl nsw i32 %24, 3
  %narrow = sub nsw i32 4, %26
  %27 = ptrtoint ptr %8 to i64
  br label %28

28:                                               ; preds = %.preheader78, %57
  %.pre = phi ptr [ %19, %.preheader78 ], [ %.promoted92124, %57 ]
  %.04999 = phi ptr [ %5, %.preheader78 ], [ %.251, %57 ]
  %.05498 = phi i32 [ 0, %.preheader78 ], [ %56, %57 ]
  %.05797 = phi i32 [ 0, %.preheader78 ], [ %61, %57 ]
  %29 = and i32 %.05797, 3
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %30, label %bytestream2_get_le32.exit

30:                                               ; preds = %28
  %.not60 = icmp eq i32 %.05797, 0
  br i1 %.not60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %bytestream2_get_le16.exit65
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %bytestream2_get_le16.exit65 ], [ 0, %30 ]
  %31 = phi ptr [ %39, %bytestream2_get_le16.exit65 ], [ %.pre, %30 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %27, %32
  %34 = icmp slt i64 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %.preheader
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit65

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %37, ptr %6, align 8, !tbaa !53
  %38 = load i16, ptr %31, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit65

bytestream2_get_le16.exit65:                      ; preds = %35, %36
  %39 = phi ptr [ %8, %35 ], [ %37, %36 ]
  %.0.i64 = phi i16 [ 0, %35 ], [ %38, %36 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv116
  store i16 %.0.i64, ptr %40, align 2, !tbaa !116
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %.loopexit, label %.preheader, !llvm.loop !138

.loopexit:                                        ; preds = %bytestream2_get_le16.exit65, %30
  %41 = phi ptr [ %.pre, %30 ], [ %39, %bytestream2_get_le16.exit65 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %9, %42
  %44 = icmp slt i64 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %.loopexit
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le32.exit

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %47, ptr %6, align 8, !tbaa !53
  %48 = load i32, ptr %41, align 1, !tbaa !54
  br label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %46, %45, %28
  %.promoted92124 = phi ptr [ %.pre, %28 ], [ %8, %45 ], [ %47, %46 ]
  %.155 = phi i32 [ %.05498, %28 ], [ 0, %45 ], [ %48, %46 ]
  br label %49

49:                                               ; preds = %bytestream2_get_le32.exit, %49
  %.24896 = phi i32 [ 0, %bytestream2_get_le32.exit ], [ %55, %49 ]
  %.15095 = phi ptr [ %.04999, %bytestream2_get_le32.exit ], [ %54, %49 ]
  %.25694 = phi i32 [ %.155, %bytestream2_get_le32.exit ], [ %56, %49 ]
  %50 = and i32 %.25694, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !116
  %54 = getelementptr inbounds nuw i8, ptr %.15095, i64 2
  store i16 %53, ptr %.15095, align 2, !tbaa !116
  %55 = add nuw nsw i32 %.24896, 1
  %56 = ashr i32 %.25694, 2
  %exitcond120.not = icmp eq i32 %55, 4
  br i1 %exitcond120.not, label %57, label %49, !llvm.loop !139

57:                                               ; preds = %49
  %58 = getelementptr [2 x i8], ptr %54, i64 %25
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = icmp eq i32 %.05797, 7
  %narrow77 = select i1 %60, i32 %narrow, i32 0
  %.251.idx = sext i32 %narrow77 to i64
  %.251 = getelementptr inbounds [2 x i8], ptr %59, i64 %.251.idx
  %61 = add nuw nsw i32 %.05797, 1
  %exitcond121.not = icmp eq i32 %61, 16
  br i1 %exitcond121.not, label %.loopexit79, label %28, !llvm.loop !140

62:                                               ; preds = %21
  %63 = ptrtoint ptr %19 to i64
  %64 = sub i64 %9, %63
  %65 = icmp slt i64 %64, 8
  br i1 %65, label %bytestream2_get_le64.exit71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %67, ptr %6, align 8, !tbaa !53
  %68 = load i64, ptr %19, align 1, !tbaa !54
  br label %bytestream2_get_le64.exit71

bytestream2_get_le64.exit71:                      ; preds = %62, %66
  %.promoted83 = phi ptr [ %67, %66 ], [ %8, %62 ]
  %.0.i70 = phi i64 [ %68, %66 ], [ 0, %62 ]
  br label %69

69:                                               ; preds = %bytestream2_get_le64.exit71, %bytestream2_get_le16.exit
  %indvars.iv108 = phi i64 [ 4, %bytestream2_get_le64.exit71 ], [ %indvars.iv.next109, %bytestream2_get_le16.exit ]
  %70 = phi ptr [ %.promoted83, %bytestream2_get_le64.exit71 ], [ %78, %bytestream2_get_le16.exit ]
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %9, %71
  %73 = icmp slt i64 %72, 2
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %76, ptr %6, align 8, !tbaa !53
  %77 = load i16, ptr %70, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %74, %75
  %78 = phi ptr [ %8, %74 ], [ %76, %75 ]
  %.0.i = phi i16 [ 0, %74 ], [ %77, %75 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv108
  store i16 %.0.i, ptr %79, align 2, !tbaa !116
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 8
  br i1 %exitcond111.not, label %80, label %69, !llvm.loop !141

80:                                               ; preds = %bytestream2_get_le16.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i16, ptr %81, align 8, !tbaa !116
  %.not61 = icmp sgt i16 %82, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br i1 %.not61, label %.split.us, label %.preheader80

.split.us:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %85 = load i32, ptr %84, align 4, !tbaa !63
  %86 = sext i32 %85 to i64
  %87 = shl nsw i32 %85, 3
  %narrow63.us = sub nsw i32 4, %87
  %88 = sext i32 %narrow63.us to i64
  br label %.preheader80.us

.preheader80.us:                                  ; preds = %bytestream2_get_le64.exit.us, %.split.us
  %89 = phi ptr [ %78, %.split.us ], [ %103, %bytestream2_get_le64.exit.us ]
  %.091.us = phi i64 [ %.0.i70, %.split.us ], [ %.2.us, %bytestream2_get_le64.exit.us ]
  %.35290.us = phi ptr [ %5, %.split.us ], [ %.573.us, %bytestream2_get_le64.exit.us ]
  %.15888.us = phi i32 [ 0, %.split.us ], [ %104, %bytestream2_get_le64.exit.us ]
  br label %105

90:                                               ; preds = %105
  %91 = getelementptr [2 x i8], ptr %109, i64 %86
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = icmp eq i32 %.15888.us, 7
  br i1 %93, label %.thread.us, label %bytestream2_get_le64.exit.us

.thread.us:                                       ; preds = %90
  %94 = getelementptr inbounds [2 x i8], ptr %92, i64 %88
  %95 = load i64, ptr %81, align 8
  store i64 %95, ptr %3, align 16
  %96 = ptrtoint ptr %89 to i64
  %97 = sub i64 %9, %96
  %98 = icmp slt i64 %97, 8
  br i1 %98, label %102, label %99

99:                                               ; preds = %.thread.us
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %100, ptr %6, align 8, !tbaa !53
  %101 = load i64, ptr %89, align 1, !tbaa !54
  br label %bytestream2_get_le64.exit.us

102:                                              ; preds = %.thread.us
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le64.exit.us

bytestream2_get_le64.exit.us:                     ; preds = %102, %99, %90
  %103 = phi ptr [ %100, %99 ], [ %89, %90 ], [ %8, %102 ]
  %.573.us = phi ptr [ %94, %99 ], [ %92, %90 ], [ %94, %102 ]
  %.2.us = phi i64 [ %101, %99 ], [ %111, %90 ], [ 0, %102 ]
  %104 = add nuw nsw i32 %.15888.us, 1
  %exitcond115.not = icmp eq i32 %104, 16
  br i1 %exitcond115.not, label %.loopexit79, label %.preheader80.us, !llvm.loop !142

105:                                              ; preds = %105, %.preheader80.us
  %.187.us = phi i64 [ %.091.us, %.preheader80.us ], [ %111, %105 ]
  %.486.us = phi i32 [ 0, %.preheader80.us ], [ %110, %105 ]
  %.45385.us = phi ptr [ %.35290.us, %.preheader80.us ], [ %109, %105 ]
  %106 = and i64 %.187.us, 3
  %107 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !116
  %109 = getelementptr inbounds nuw i8, ptr %.45385.us, i64 2
  store i16 %108, ptr %.45385.us, align 2, !tbaa !116
  %110 = add nuw nsw i32 %.486.us, 1
  %111 = lshr i64 %.187.us, 2
  %exitcond114.not = icmp eq i32 %110, 4
  br i1 %exitcond114.not, label %90, label %105, !llvm.loop !143

.preheader80:                                     ; preds = %80, %bytestream2_get_le64.exit
  %112 = phi ptr [ %137, %bytestream2_get_le64.exit ], [ %78, %80 ]
  %.091 = phi i64 [ %.2, %bytestream2_get_le64.exit ], [ %.0.i70, %80 ]
  %.35290 = phi ptr [ %.5, %bytestream2_get_le64.exit ], [ %5, %80 ]
  %.15888 = phi i32 [ %138, %bytestream2_get_le64.exit ], [ 0, %80 ]
  br label %113

113:                                              ; preds = %.preheader80, %113
  %.187 = phi i64 [ %.091, %.preheader80 ], [ %119, %113 ]
  %.486 = phi i32 [ 0, %.preheader80 ], [ %118, %113 ]
  %.45385 = phi ptr [ %.35290, %.preheader80 ], [ %117, %113 ]
  %114 = and i64 %.187, 3
  %115 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !116
  %117 = getelementptr inbounds nuw i8, ptr %.45385, i64 2
  store i16 %116, ptr %.45385, align 2, !tbaa !116
  %118 = add nuw nsw i32 %.486, 1
  %119 = lshr i64 %.187, 2
  %exitcond112.not = icmp eq i32 %118, 4
  br i1 %exitcond112.not, label %120, label %113, !llvm.loop !143

120:                                              ; preds = %113
  %121 = and i32 %.15888, 1
  %.not62 = icmp eq i32 %121, 0
  br i1 %.not62, label %126, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %83, align 8, !tbaa !64
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], ptr %117, i64 %124
  br label %126

126:                                              ; preds = %120, %122
  %.5 = phi ptr [ %117, %120 ], [ %125, %122 ]
  %127 = icmp eq i32 %.15888, 7
  br i1 %127, label %128, label %bytestream2_get_le64.exit

128:                                              ; preds = %126
  %129 = load i64, ptr %81, align 8
  store i64 %129, ptr %3, align 16
  %130 = ptrtoint ptr %112 to i64
  %131 = sub i64 %9, %130
  %132 = icmp slt i64 %131, 8
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store ptr %8, ptr %6, align 8, !tbaa !58
  br label %bytestream2_get_le64.exit

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %135, ptr %6, align 8, !tbaa !53
  %136 = load i64, ptr %112, align 1, !tbaa !54
  br label %bytestream2_get_le64.exit

bytestream2_get_le64.exit:                        ; preds = %134, %133, %126
  %137 = phi ptr [ %135, %134 ], [ %112, %126 ], [ %8, %133 ]
  %.2 = phi i64 [ %136, %134 ], [ %119, %126 ], [ 0, %133 ]
  %138 = add nuw nsw i32 %.15888, 1
  %exitcond113.not = icmp eq i32 %138, 16
  br i1 %exitcond113.not, label %.loopexit79, label %.preheader80, !llvm.loop !142

.loopexit79:                                      ; preds = %bytestream2_get_le64.exit, %bytestream2_get_le64.exit.us, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xB_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = sext i32 %10 to i64
  %.promoted12 = load ptr, ptr %5, align 8, !tbaa !53
  br label %.preheader

.preheader:                                       ; preds = %2, %23
  %.016 = phi ptr [ %4, %2 ], [ %24, %23 ]
  %.0915 = phi i32 [ 0, %2 ], [ %25, %23 ]
  %.promoted1314 = phi ptr [ %.promoted12, %2 ], [ %21, %23 ]
  br label %12

12:                                               ; preds = %.preheader, %bytestream2_get_le16.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %bytestream2_get_le16.exit ]
  %13 = phi ptr [ %.promoted1314, %.preheader ], [ %21, %bytestream2_get_le16.exit ]
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %8, %14
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr %7, ptr %5, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store ptr %19, ptr %5, align 8, !tbaa !53
  %20 = load i16, ptr %13, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %17, %18
  %21 = phi ptr [ %7, %17 ], [ %19, %18 ]
  %.0.i = phi i16 [ 0, %17 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %.016, i64 %indvars.iv
  store i16 %.0.i, ptr %22, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %23, label %12, !llvm.loop !144

23:                                               ; preds = %bytestream2_get_le16.exit
  %24 = getelementptr inbounds [2 x i8], ptr %.016, i64 %11
  %25 = add nuw nsw i32 %.0915, 1
  %exitcond18.not = icmp eq i32 %25, 8
  br i1 %exitcond18.not, label %26, label %.preheader, !llvm.loop !145

26:                                               ; preds = %23
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xC_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = shl nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %.promoted20 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = sext i32 %10 to i64
  br label %.preheader

.preheader:                                       ; preds = %2, %28
  %.024 = phi ptr [ %4, %2 ], [ %29, %28 ]
  %.01723 = phi i32 [ 0, %2 ], [ %30, %28 ]
  %.promoted2122 = phi ptr [ %.promoted20, %2 ], [ %23, %28 ]
  %invariant.gep = getelementptr [2 x i8], ptr %.024, i64 %13
  %invariant.gep26 = getelementptr [2 x i8], ptr %.024, i64 %13
  br label %14

14:                                               ; preds = %.preheader, %bytestream2_get_le16.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %bytestream2_get_le16.exit ]
  %15 = phi ptr [ %.promoted2122, %.preheader ], [ %23, %bytestream2_get_le16.exit ]
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %8, %16
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr %7, ptr %5, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %21, ptr %5, align 8, !tbaa !53
  %22 = load i16, ptr %15, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %19, %20
  %23 = phi ptr [ %7, %19 ], [ %21, %20 ]
  %.0.i = phi i16 [ 0, %19 ], [ %22, %20 ]
  %24 = or disjoint i64 %indvars.iv, 1
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %24
  store i16 %.0.i, ptr %gep, align 2, !tbaa !116
  %gep27 = getelementptr [2 x i8], ptr %invariant.gep26, i64 %indvars.iv
  store i16 %.0.i, ptr %gep27, align 2, !tbaa !116
  %25 = getelementptr inbounds nuw [2 x i8], ptr %.024, i64 %24
  store i16 %.0.i, ptr %25, align 2, !tbaa !116
  %26 = getelementptr inbounds nuw [2 x i8], ptr %.024, i64 %indvars.iv
  store i16 %.0.i, ptr %26, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %27 = icmp samesign ult i64 %indvars.iv, 6
  br i1 %27, label %14, label %28, !llvm.loop !146

28:                                               ; preds = %bytestream2_get_le16.exit
  %29 = getelementptr inbounds [2 x i8], ptr %.024, i64 %12
  %30 = add nuw nsw i32 %.01723, 2
  %31 = icmp samesign ult i32 %.01723, 6
  br i1 %31, label %.preheader, label %32, !llvm.loop !147

32:                                               ; preds = %28
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xD_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %12

12:                                               ; preds = %2, %37
  %.018 = phi ptr [ %5, %2 ], [ %38, %37 ]
  %.01217 = phi i32 [ 0, %2 ], [ %39, %37 ]
  %13 = and i32 %.01217, 3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.preheader

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8, !tbaa !60
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 2
  br i1 %20, label %bytestream2_get_le16.exit15, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store ptr %22, ptr %9, align 8, !tbaa !53
  %23 = load i16, ptr %16, align 1, !tbaa !54
  %.pre = ptrtoint ptr %22 to i64
  br label %bytestream2_get_le16.exit15

bytestream2_get_le16.exit15:                      ; preds = %14, %21
  %.pre-phi = phi i64 [ %.pre, %21 ], [ %17, %14 ]
  %24 = phi ptr [ %22, %21 ], [ %15, %14 ]
  %.0.i14 = phi i16 [ %23, %21 ], [ 0, %14 ]
  store i16 %.0.i14, ptr %3, align 2, !tbaa !116
  %25 = sub i64 %17, %.pre-phi
  %26 = icmp slt i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %bytestream2_get_le16.exit15
  store ptr %15, ptr %9, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

28:                                               ; preds = %bytestream2_get_le16.exit15
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %29, ptr %9, align 8, !tbaa !53
  %30 = load i16, ptr %24, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %27, %28
  %.0.i = phi i16 [ 0, %27 ], [ %30, %28 ]
  store i16 %.0.i, ptr %11, align 2, !tbaa !116
  br label %.preheader

.preheader:                                       ; preds = %bytestream2_get_le16.exit, %12
  br label %31

31:                                               ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.preheader ]
  %32 = lshr i64 %indvars.iv, 2
  %33 = and i64 %32, 1073741823
  %34 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !116
  %36 = getelementptr inbounds nuw [2 x i8], ptr %.018, i64 %indvars.iv
  store i16 %35, ptr %36, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %37, label %31, !llvm.loop !148

37:                                               ; preds = %31
  %38 = getelementptr inbounds [2 x i8], ptr %.018, i64 %8
  %39 = add nuw nsw i32 %.01217, 1
  %exitcond20.not = icmp eq i32 %39, 8
  br i1 %exitcond20.not, label %40, label %12, !llvm.loop !149

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @ipvideo_decode_block_opcode_0xE_16(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !58
  br label %bytestream2_get_le16.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %15, ptr %5, align 8, !tbaa !53
  %16 = load i16, ptr %8, align 1, !tbaa !54
  br label %bytestream2_get_le16.exit

bytestream2_get_le16.exit:                        ; preds = %13, %14
  %.0.i = phi i16 [ 0, %13 ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %18 = load i32, ptr %17, align 4, !tbaa !63
  %19 = sext i32 %18 to i64
  br label %.preheader

.preheader:                                       ; preds = %bytestream2_get_le16.exit, %22
  %.014 = phi ptr [ %4, %bytestream2_get_le16.exit ], [ %23, %22 ]
  %.01113 = phi i32 [ 0, %bytestream2_get_le16.exit ], [ %24, %22 ]
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [2 x i8], ptr %.014, i64 %indvars.iv
  store i16 %.0.i, ptr %21, align 2, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %22, label %20, !llvm.loop !150

22:                                               ; preds = %20
  %23 = getelementptr inbounds [2 x i8], ptr %.014, i64 %19
  %24 = add nuw nsw i32 %.01113, 1
  %exitcond16.not = icmp eq i32 %24, 8
  br i1 %exitcond16.not, label %25, label %.preheader, !llvm.loop !151

25:                                               ; preds = %22
  ret i32 0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"IpvideoContext", !29, i64 0, !30, i64 8, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !14, i64 456, !10, i64 464, !14, i64 472, !10, i64 480, !10, i64 484, !32, i64 488, !32, i64 512, !14, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !8, i64 556}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!5, !10, i64 648}
!34 = !{!28, !10, i64 484}
!35 = !{!5, !10, i64 136}
!36 = !{!5, !10, i64 64}
!37 = !{!28, !31, i64 432}
!38 = !{!28, !31, i64 424}
!39 = !{!28, !31, i64 440}
!40 = !{!28, !31, i64 448}
!41 = !{!5, !10, i64 112}
!42 = !{!43, !10, i64 104}
!43 = !{!"AVFrame", !8, i64 0, !8, i64 64, !44, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !45, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !46, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!44 = !{!"p2 omnipotent char", !26, i64 0}
!45 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!46 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!47 = !{!5, !10, i64 116}
!48 = !{!43, !10, i64 108}
!49 = !{!43, !10, i64 116}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!51, !10, i64 32}
!53 = !{!14, !14, i64 0}
!54 = !{!8, !8, i64 0}
!55 = !{!28, !10, i64 464}
!56 = !{!28, !10, i64 480}
!57 = !{!28, !14, i64 456}
!58 = !{!32, !14, i64 0}
!59 = !{!32, !14, i64 16}
!60 = !{!32, !14, i64 8}
!61 = !{!28, !14, i64 472}
!62 = !{!10, !10, i64 0}
!63 = !{!28, !10, i64 548}
!64 = !{!28, !10, i64 544}
!65 = !{!28, !10, i64 552}
!66 = !{!7, !7, i64 0}
!67 = !{!28, !14, i64 536}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !69, !71}
!73 = distinct !{!73, !69}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69, !71}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = !{!5, !13, i64 824}
!79 = !{!31, !31, i64 0}
!80 = distinct !{!80, !69}
!81 = distinct !{!81, !69, !71}
!82 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69, !71}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = distinct !{!90, !69}
!91 = distinct !{!91, !69}
!92 = distinct !{!92, !69}
!93 = distinct !{!93, !69}
!94 = distinct !{!94, !69}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = distinct !{!113, !69}
!114 = distinct !{!114, !69}
!115 = distinct !{!115, !69}
!116 = !{!117, !117, i64 0}
!117 = !{!"short", !8, i64 0}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = distinct !{!120, !69}
!121 = distinct !{!121, !69}
!122 = distinct !{!122, !69}
!123 = distinct !{!123, !69}
!124 = distinct !{!124, !69}
!125 = distinct !{!125, !69}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = distinct !{!129, !69}
!130 = distinct !{!130, !69}
!131 = distinct !{!131, !69}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
!142 = distinct !{!142, !69}
!143 = distinct !{!143, !69}
!144 = distinct !{!144, !69}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
