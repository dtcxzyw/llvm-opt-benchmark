; ModuleID = 'bench/ffmpeg/original/rtpdec_av1.ll'
source_filename = "bench/ffmpeg/original/rtpdec_av1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"AV1\00", align 1
@ff_av1_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 225, i32 1, i32 0, i32 44, [4 x i8] zeroinitializer, ptr null, ptr @parse_av1_sdp_line, ptr @av1_close_context, ptr @av1_handle_packet, ptr @av1_need_keyframe }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"RTP AV1 Profile: %u, Level: %u, Tier: %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"RTP AV1 profile: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"level-idx\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"RTP AV1 level: %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"tier\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"RTP AV1 tier: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Empty AV1 RTP packet\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"AV1 RTP packet too short\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Illegal aggregation header in first AV1 RTP packet\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"AV1 RTP frag packet sequence mismatch (%d != %d), dropping temporal unit\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Unexpected fragment continuation in AV1 RTP packet\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"AV1 RTP packet before keyframe, dropping and waiting for next keyframe\0A\00", align 1
@.str.15 = private unnamed_addr constant [76 x i8] c"AV1 RTP unfrag packet sequence mismatch (%d != %d), dropping temporal unit\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Timestamp changed to %u (or first pkt %d), forcing TD\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Missing fragment continuation in AV1 RTP packet\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"AV1 OBU size %u larger than remaining pkt size %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Unreasonable AV1 OBU size %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Forbidden bit set in AV1 OBU header (0x%02x)\0A\00", align 1
@.str.21 = private unnamed_addr constant [74 x i8] c"AV1 OBU_TILE_LIST (should not be there!) to be ignored but is fragmented\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"AV1 OBU too short for extension byte (0x%02x)\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"AV1 aggregation header indicated %u OBU elements, was %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"TD on next packet due to marker\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Dumping current AV1 frame packet\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"AV1: Out of data in OBU size field AV1 RTP packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"AV1: OBU size field exceeds 32 bit in AV1 RTP packet\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"AV1: OBU size field consists of too many bytes in AV1 RTP packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_av1_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @ff_parse_fmtp(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %15, ptr noundef nonnull @sdp_parse_fmtp_config_av1) #8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i8, ptr %17, align 4, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %24 = load i8, ptr %23, align 2, !tbaa !31
  %25 = zext i8 %24 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2, i32 noundef %19, i32 noundef %22, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %7, %14, %4
  %.012 = phi i32 [ 0, %4 ], [ %16, %14 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @av1_close_context(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_handle_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 4, !tbaa !32
  %12 = add i16 %11, 1
  %13 = zext i16 %7 to i32
  %14 = zext i16 %12 to i32
  store i16 %7, ptr %10, align 4, !tbaa !32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %.thread430

16:                                               ; preds = %9
  %17 = icmp slt i32 %6, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.thread430

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %5, align 1, !tbaa !33
  %22 = add nsw i32 %6, -1
  %23 = zext i8 %21 to i32
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 1
  %26 = lshr i32 %23, 4
  %27 = and i32 %26, 3
  %28 = lshr i32 %23, 3
  %29 = and i32 %28, 1
  %.not285 = icmp sgt i8 %21, -1
  br i1 %.not285, label %44, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %.not290 = icmp eq i32 %32, 0
  br i1 %.not290, label %33, label %.thread430

33:                                               ; preds = %30
  %.not291 = icmp eq i32 %29, 0
  br i1 %.not291, label %35, label %34

34:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.thread430

35:                                               ; preds = %33
  %.not292 = icmp eq i16 %7, %12
  br i1 %.not292, label %37, label %36

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %13, i32 noundef %14) #8
  br label %269

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %.not293 = icmp eq i32 %39, 0
  br i1 %.not293, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %.not294 = icmp eq i32 %42, 0
  br i1 %.not294, label %43, label %.lr.ph

43:                                               ; preds = %40, %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.13) #8
  br label %269

44:                                               ; preds = %19
  %45 = trunc i32 %28 to i1
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %.not286 = icmp eq i32 %48, 0
  br i1 %.not286, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i32, ptr %50, align 4, !tbaa !42
  %.not287 = icmp eq i32 %51, 0
  br i1 %.not287, label %52, label %269

52:                                               ; preds = %49
  store i32 1, ptr %50, align 4, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.14) #8
  br label %269

53:                                               ; preds = %46
  %54 = icmp eq i16 %7, %12
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %14) #8
  br label %269

.thread:                                          ; preds = %44, %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %.not288 = icmp eq i32 %58, 0
  br i1 %.not288, label %59, label %65

59:                                               ; preds = %.thread
  %60 = load i32, ptr %1, align 4, !tbaa !44
  %61 = load i32, ptr %4, align 4, !tbaa !45
  %62 = icmp ne i32 %60, %61
  %or.cond5 = or i1 %62, %45
  br i1 %or.cond5, label %63, label %65

63:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.16, i32 noundef %61, i32 noundef %29) #8
  store i32 1, ptr %57, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %64, align 4, !tbaa !40
  br label %65

65:                                               ; preds = %59, %63, %.thread
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %.not289 = icmp eq i32 %67, 0
  br i1 %.not289, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %66, align 4, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %.thread430

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %70, ptr %1, align 4, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !35
  %.not295 = icmp eq i32 %29, 0
  br i1 %.not295, label %.lr.ph, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = or i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %77, align 4, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %78, align 4, !tbaa !42
  br label %.lr.ph

.lr.ph:                                           ; preds = %69, %73, %40
  %79 = phi i32 [ %72, %69 ], [ %72, %73 ], [ %39, %40 ]
  %80 = phi ptr [ %71, %69 ], [ %71, %73 ], [ %38, %40 ]
  %81 = icmp ne i32 %27, 0
  %82 = add nsw i32 %27, -1
  %83 = trunc i32 %24 to i1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = icmp eq i32 %25, 0
  br label %91

91:                                               ; preds = %.lr.ph, %.thread364
  %.0227480 = phi i32 [ 0, %.lr.ph ], [ %.1228, %.thread364 ]
  %.0235479 = phi i1 [ %.not285, %.lr.ph ], [ true, %.thread364 ]
  %.0237478 = phi i32 [ 1, %.lr.ph ], [ %.1238, %.thread364 ]
  %.0250477 = phi i32 [ %22, %.lr.ph ], [ %.2252, %.thread364 ]
  %.0255476 = phi i32 [ %79, %.lr.ph ], [ %.1256, %.thread364 ]
  %.0264475 = phi ptr [ %20, %.lr.ph ], [ %.2266, %.thread364 ]
  %or.cond317.not = icmp ult i32 %82, %.0237478
  br i1 %or.cond317.not, label %.thread356, label %.preheader

.preheader:                                       ; preds = %91, %107
  %.1338 = phi i32 [ %.2339, %107 ], [ 0, %91 ]
  %92 = phi i32 [ %112, %107 ], [ 0, %91 ]
  %.035.i = phi i32 [ %98, %107 ], [ %.0250477, %91 ]
  %.033.i = phi ptr [ %94, %107 ], [ %.0264475, %91 ]
  %.029.i = phi i32 [ %113, %107 ], [ 0, %91 ]
  %.not.i = icmp eq i32 %.035.i, 0
  br i1 %.not.i, label %parse_leb.exit.thread, label %93

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %95 = load i8, ptr %.033.i, align 1, !tbaa !33
  %96 = and i8 %95, 127
  %97 = zext nneg i8 %96 to i32
  %98 = add i32 %.035.i, -1
  %99 = icmp eq i32 %.029.i, 4
  %100 = icmp samesign ugt i8 %96, 15
  %or.cond.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i, label %parse_leb.exit.thread, label %101

101:                                              ; preds = %93
  %102 = icmp ugt i32 %.029.i, 4
  %103 = icmp ne i8 %96, 0
  %or.cond3.i = select i1 %102, i1 %103, i1 false
  br i1 %or.cond3.i, label %parse_leb.exit.thread, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %.029.i, 7
  %106 = icmp slt i8 %95, 0
  %or.cond6.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond6.i, label %parse_leb.exit.thread, label %107

107:                                              ; preds = %104
  %108 = icmp ult i32 %.029.i, 5
  %109 = mul nuw nsw i32 %.029.i, 7
  %110 = shl i32 %97, %109
  %111 = or i32 %110, %92
  %.2339 = select i1 %108, i32 %111, i32 %.1338
  %112 = select i1 %108, i32 %111, i32 %92
  %113 = add i32 %.029.i, 1
  br i1 %106, label %.preheader, label %parse_leb.exit, !llvm.loop !47

parse_leb.exit.thread:                            ; preds = %.preheader, %93, %101, %104
  %.str.26.sink.i = phi ptr [ @.str.26, %.preheader ], [ @.str.27, %93 ], [ @.str.27, %101 ], [ @.str.28, %104 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.26.sink.i) #8
  br label %.thread430

parse_leb.exit:                                   ; preds = %107
  %.not299 = icmp eq i32 %113, 0
  br i1 %.not299, label %.thread430, label %114

114:                                              ; preds = %parse_leb.exit
  %115 = sub i32 %.0250477, %113
  %116 = icmp ugt i32 %.2339, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.2339, i32 noundef %115) #8
  br label %.thread430

118:                                              ; preds = %114
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds i8, ptr %.0264475, i64 %119
  %.not300 = icmp eq i32 %.2339, 0
  br i1 %.not300, label %121, label %.thread356

121:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 0) #8
  br label %.thread430

.thread356:                                       ; preds = %91, %118
  %.0337351363 = phi i32 [ %.2339, %118 ], [ %.0250477, %91 ]
  %.1265354362 = phi ptr [ %120, %118 ], [ %.0264475, %91 ]
  %.1251355361 = phi i32 [ %115, %118 ], [ %.0250477, %91 ]
  %122 = load i8, ptr %.1265354362, align 1, !tbaa !33
  br i1 %.0235479, label %123, label %.thread387.thread

123:                                              ; preds = %.thread356
  %.not302 = icmp sgt i8 %122, -1
  br i1 %.not302, label %126, label %124

124:                                              ; preds = %123
  %125 = zext i8 %122 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %125) #8
  br label %.thread430

126:                                              ; preds = %123
  %127 = lshr i8 %122, 3
  switch i8 %127, label %134 [
    i8 8, label %128
    i8 2, label %128
  ]

128:                                              ; preds = %126, %126
  %129 = sub i32 %.1251355361, %.0337351363
  %130 = icmp eq i32 %129, 0
  %or.cond10 = and i1 %130, %83
  br i1 %or.cond10, label %131, label %132

131:                                              ; preds = %128
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.21) #8
  br label %.thread430

132:                                              ; preds = %128
  %133 = add i32 %.0337351363, %.0255476
  br label %.thread364, !llvm.loop !49

134:                                              ; preds = %126
  %135 = zext nneg i8 %122 to i32
  %136 = and i32 %135, 2
  %.not303.not = icmp eq i32 %136, 0
  br i1 %.not303.not, label %137, label %144

137:                                              ; preds = %134
  %138 = lshr i32 %135, 2
  %.lobit = and i32 %138, 1
  %.neg = xor i32 %.lobit, -1
  %139 = add i32 %.0337351363, %.neg
  br label %140

140:                                              ; preds = %140, %137
  %.04.i = phi i32 [ %139, %137 ], [ %142, %140 ]
  %.0.i = phi i32 [ 0, %137 ], [ %141, %140 ]
  %141 = add nuw nsw i32 %.0.i, 1
  %142 = lshr i32 %.04.i, 7
  %.not.i321 = icmp eq i32 %142, 0
  br i1 %.not.i321, label %calc_leb_size.exit, label %140, !llvm.loop !50

calc_leb_size.exit:                               ; preds = %140
  %143 = add i32 %141, %.0337351363
  br label %144

144:                                              ; preds = %134, %calc_leb_size.exit
  %.0243 = phi i32 [ %143, %calc_leb_size.exit ], [ %.0337351363, %134 ]
  %145 = icmp eq i32 %.0237478, 1
  br i1 %145, label %146, label %.thread387

146:                                              ; preds = %144
  %147 = load i32, ptr %84, align 4, !tbaa !43
  %.not305 = icmp eq i32 %147, 0
  %148 = add nsw i32 %.0243, 2
  %spec.select = select i1 %.not305, i32 %.0243, i32 %148
  %149 = load ptr, ptr %85, align 8, !tbaa !51
  %.not306 = icmp eq ptr %149, null
  br i1 %.not306, label %153, label %150

150:                                              ; preds = %146
  %151 = tail call i32 @av_grow_packet(ptr noundef nonnull %3, i32 noundef %spec.select) #8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.thread430, label %156

153:                                              ; preds = %146
  %154 = tail call i32 @av_new_packet(ptr noundef nonnull %3, i32 noundef %spec.select) #8
  %155 = icmp slt i32 %154, 0
  %.lobit307 = lshr i32 %154, 31
  br i1 %155, label %.thread430, label %156

156:                                              ; preds = %153, %150
  %.2229 = phi i32 [ %151, %150 ], [ %.lobit307, %153 ]
  %157 = load i32, ptr %84, align 4, !tbaa !43
  %.not308 = icmp eq i32 %157, 0
  br i1 %.not308, label %167, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %85, align 8, !tbaa !51
  %160 = add i32 %.0255476, 1
  %161 = zext i32 %.0255476 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  store i8 18, ptr %162, align 1, !tbaa !33
  %163 = load ptr, ptr %85, align 8, !tbaa !51
  %164 = add i32 %.0255476, 2
  %165 = zext i32 %160 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  store i8 0, ptr %166, align 1, !tbaa !33
  br label %167

167:                                              ; preds = %158, %156
  %.4259 = phi i32 [ %164, %158 ], [ %.0255476, %156 ]
  store i32 0, ptr %84, align 4, !tbaa !43
  br i1 %.not303.not, label %173, label %.thread518

.thread387:                                       ; preds = %144
  %168 = tail call i32 @av_grow_packet(ptr noundef %3, i32 noundef %.0243) #8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %.thread430, label %172

.thread387.thread:                                ; preds = %.thread356
  %170 = tail call i32 @av_grow_packet(ptr noundef %3, i32 noundef %.0337351363) #8
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.thread430, label %.thread518

172:                                              ; preds = %.thread387
  br i1 %.not303.not, label %._crit_edge496, label %.thread518

._crit_edge496:                                   ; preds = %172
  %.pre = zext nneg i8 %122 to i32
  br label %173

173:                                              ; preds = %._crit_edge496, %167
  %.pre-phi = phi i32 [ %.pre, %._crit_edge496 ], [ %135, %167 ]
  %.3230418 = phi i32 [ %168, %._crit_edge496 ], [ %.2229, %167 ]
  %.5260417 = phi i32 [ %.0255476, %._crit_edge496 ], [ %.4259, %167 ]
  %174 = getelementptr inbounds nuw i8, ptr %.1265354362, i64 1
  %175 = load i8, ptr %.1265354362, align 1, !tbaa !33
  %176 = or i8 %175, 2
  %177 = load ptr, ptr %85, align 8, !tbaa !51
  %178 = add i32 %.5260417, 1
  %179 = zext i32 %.5260417 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  store i8 %176, ptr %180, align 1, !tbaa !33
  store i32 1, ptr %86, align 4, !tbaa !52
  %181 = add i32 %.0337351363, -1
  %182 = and i32 %.pre-phi, 4
  %.not310 = icmp eq i32 %182, 0
  br i1 %.not310, label %193, label %183

183:                                              ; preds = %173
  %.not311 = icmp eq i32 %181, 0
  br i1 %.not311, label %184, label %185

184:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.pre-phi) #8
  br label %.thread430

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %.1265354362, i64 2
  %187 = load i8, ptr %174, align 1, !tbaa !33
  %188 = load ptr, ptr %85, align 8, !tbaa !51
  %189 = add i32 %.5260417, 2
  %190 = zext i32 %178 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  store i8 %187, ptr %191, align 1, !tbaa !33
  store i32 2, ptr %86, align 4, !tbaa !52
  %192 = add i32 %.0337351363, -2
  br label %193

193:                                              ; preds = %185, %173
  %.4268 = phi ptr [ %186, %185 ], [ %174, %173 ]
  %.7262 = phi i32 [ %189, %185 ], [ %178, %173 ]
  %.1242 = phi i32 [ %192, %185 ], [ %181, %173 ]
  store i32 %.7262, ptr %87, align 4, !tbaa !53
  %194 = load ptr, ptr %85, align 8, !tbaa !51
  %195 = zext i32 %.7262 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = icmp ult i32 %.1242, 128
  br i1 %197, label %write_leb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %193, %.lr.ph.i
  %198 = phi i32 [ %203, %.lr.ph.i ], [ 1, %193 ]
  %.0710.i = phi i32 [ %202, %.lr.ph.i ], [ %.1242, %193 ]
  %.089.i = phi ptr [ %201, %.lr.ph.i ], [ %196, %193 ]
  %199 = trunc i32 %.0710.i to i8
  %200 = or i8 %199, -128
  %201 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  store i8 %200, ptr %.089.i, align 1, !tbaa !33
  %202 = lshr i32 %.0710.i, 7
  %203 = add nuw nsw i32 %198, 1
  %204 = icmp ult i32 %.0710.i, 16384
  br i1 %204, label %write_leb.exit, label %.lr.ph.i

write_leb.exit:                                   ; preds = %.lr.ph.i, %193
  %.08.lcssa.i = phi ptr [ %196, %193 ], [ %201, %.lr.ph.i ]
  %.07.lcssa.i = phi i32 [ %.1242, %193 ], [ %202, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ 1, %193 ], [ %203, %.lr.ph.i ]
  %205 = trunc nuw nsw i32 %.07.lcssa.i to i8
  store i8 %205, ptr %.08.lcssa.i, align 1, !tbaa !33
  store i32 %.lcssa.i, ptr %88, align 4, !tbaa !54
  %206 = add i32 %.lcssa.i, %.7262
  br label %.thread518

.thread518:                                       ; preds = %.thread387.thread, %167, %write_leb.exit, %172
  %.3230419 = phi i32 [ %.3230418, %write_leb.exit ], [ %168, %172 ], [ %.2229, %167 ], [ %170, %.thread387.thread ]
  %.2239383398414 = phi i32 [ %.0237478, %write_leb.exit ], [ %.0237478, %172 ], [ 1, %167 ], [ %.0237478, %.thread387.thread ]
  %.not309405409.not.not = phi i1 [ false, %write_leb.exit ], [ true, %172 ], [ true, %167 ], [ true, %.thread387.thread ]
  %.3267 = phi ptr [ %.4268, %write_leb.exit ], [ %.1265354362, %172 ], [ %.1265354362, %167 ], [ %.1265354362, %.thread387.thread ]
  %.6261 = phi i32 [ %206, %write_leb.exit ], [ %.0255476, %172 ], [ %.4259, %167 ], [ %.0255476, %.thread387.thread ]
  %.0241 = phi i32 [ %.1242, %write_leb.exit ], [ %.0337351363, %172 ], [ %.0337351363, %167 ], [ %.0337351363, %.thread387.thread ]
  %207 = load ptr, ptr %85, align 8, !tbaa !51
  %208 = zext i32 %.6261 to i64
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = zext i32 %.0241 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %.3267, i64 %210, i1 false)
  %211 = add i32 %.0241, %.6261
  %212 = getelementptr inbounds nuw i8, ptr %.3267, i64 %210
  %213 = sub i32 %.1251355361, %.0337351363
  %214 = load i32, ptr %89, align 4, !tbaa !40
  %.not312 = icmp eq i32 %214, 0
  %215 = icmp eq i32 %213, 0
  %or.cond14 = and i1 %215, %83
  %or.cond319 = select i1 %.not312, i1 true, i1 %or.cond14
  br i1 %or.cond319, label %251, label %216

216:                                              ; preds = %.thread518
  %217 = add i32 %214, %.0337351363
  %218 = load i32, ptr %86, align 4, !tbaa !52
  %219 = sub i32 %217, %218
  %220 = load ptr, ptr %85, align 8, !tbaa !51
  %221 = load i32, ptr %87, align 4, !tbaa !53
  br label %222

222:                                              ; preds = %222, %216
  %.04.i322 = phi i32 [ %219, %216 ], [ %224, %222 ]
  %.0.i323 = phi i32 [ 0, %216 ], [ %223, %222 ]
  %223 = add nuw nsw i32 %.0.i323, 1
  %224 = lshr i32 %.04.i322, 7
  %.not.i324 = icmp eq i32 %224, 0
  br i1 %.not.i324, label %calc_leb_size.exit325, label %222, !llvm.loop !50

calc_leb_size.exit325:                            ; preds = %222
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 %225
  %227 = load i32, ptr %88, align 4, !tbaa !54
  %.not448 = icmp ult i32 %.0.i323, %227
  br i1 %.not448, label %243, label %228

228:                                              ; preds = %calc_leb_size.exit325
  %229 = sub nuw i32 %223, %227
  %230 = tail call i32 @av_grow_packet(ptr noundef nonnull %3, i32 noundef %229) #8
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %.thread420, label %.thread430

.thread420:                                       ; preds = %228
  %232 = load ptr, ptr %85, align 8, !tbaa !51
  %233 = load i32, ptr %87, align 4, !tbaa !53
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = zext nneg i32 %229 to i64
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = load i32, ptr %80, align 8, !tbaa !35
  %239 = add i32 %233, %229
  %240 = sub i32 %238, %239
  %241 = zext i32 %240 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %237, ptr align 1 %235, i64 %241, i1 false)
  %242 = add i32 %229, %211
  br label %243

243:                                              ; preds = %.thread420, %calc_leb_size.exit325
  %.8263 = phi i32 [ %242, %.thread420 ], [ %211, %calc_leb_size.exit325 ]
  %.4231 = phi i32 [ %230, %.thread420 ], [ %.3230419, %calc_leb_size.exit325 ]
  %.0225 = phi ptr [ %235, %.thread420 ], [ %226, %calc_leb_size.exit325 ]
  %244 = icmp ult i32 %219, 128
  br i1 %244, label %.thread424, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %243, %.lr.ph.i326
  %.0710.i327 = phi i32 [ %248, %.lr.ph.i326 ], [ %219, %243 ]
  %.089.i328 = phi ptr [ %247, %.lr.ph.i326 ], [ %.0225, %243 ]
  %245 = trunc i32 %.0710.i327 to i8
  %246 = or i8 %245, -128
  %247 = getelementptr inbounds nuw i8, ptr %.089.i328, i64 1
  store i8 %246, ptr %.089.i328, align 1, !tbaa !33
  %248 = lshr i32 %.0710.i327, 7
  %249 = icmp ult i32 %.0710.i327, 16384
  br i1 %249, label %.thread424, label %.lr.ph.i326

.thread424:                                       ; preds = %.lr.ph.i326, %243
  %.08.lcssa.i329 = phi ptr [ %.0225, %243 ], [ %247, %.lr.ph.i326 ]
  %.07.lcssa.i330 = phi i32 [ %219, %243 ], [ %248, %.lr.ph.i326 ]
  %250 = trunc nuw nsw i32 %.07.lcssa.i330 to i8
  store i8 %250, ptr %.08.lcssa.i329, align 1, !tbaa !33
  br label %.sink.split

251:                                              ; preds = %.thread518
  %252 = icmp ne i32 %213, 0
  %or.cond16 = select i1 %90, i1 true, i1 %252
  br i1 %or.cond16, label %256, label %253

253:                                              ; preds = %251
  %brmerge.not = and i1 %.not309405409.not.not, %.not312
  br i1 %brmerge.not, label %256, label %254

254:                                              ; preds = %253
  %255 = add i32 %214, %.0337351363
  br label %.sink.split

.sink.split:                                      ; preds = %254, %.thread424
  %.sink = phi i32 [ 0, %.thread424 ], [ %255, %254 ]
  %.11.ph = phi i32 [ %.8263, %.thread424 ], [ %211, %254 ]
  %.6233.ph = phi i32 [ %.4231, %.thread424 ], [ -1, %254 ]
  store i32 %.sink, ptr %89, align 4, !tbaa !40
  br label %256

256:                                              ; preds = %.sink.split, %253, %251
  %.11 = phi i32 [ %211, %251 ], [ %211, %253 ], [ %.11.ph, %.sink.split ]
  %.6233 = phi i32 [ %.3230419, %251 ], [ -1, %253 ], [ %.6233.ph, %.sink.split ]
  %.not314 = icmp ne i32 %27, %.2239383398414
  %257 = and i1 %81, %.not314
  %or.cond320.not = and i1 %257, %215
  br i1 %or.cond320.not, label %.thread364.thread, label %.thread364

.thread364.thread:                                ; preds = %256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %27, i32 noundef %.2239383398414) #8
  br label %._crit_edge

.thread364:                                       ; preds = %256, %132
  %.2266 = phi ptr [ %.1265354362, %132 ], [ %212, %256 ]
  %.1256 = phi i32 [ %133, %132 ], [ %.11, %256 ]
  %.2252 = phi i32 [ %129, %132 ], [ %213, %256 ]
  %.1238.in = phi i32 [ %.0237478, %132 ], [ %.2239383398414, %256 ]
  %.1228 = phi i32 [ %.0227480, %132 ], [ %.6233, %256 ]
  %.1238 = add i32 %.1238.in, 1
  %.not296 = icmp eq i32 %.2252, 0
  br i1 %.not296, label %._crit_edge, label %91

._crit_edge:                                      ; preds = %.thread364, %.thread364.thread
  %.1228527 = phi i32 [ %.6233, %.thread364.thread ], [ %.1228, %.thread364 ]
  %258 = and i32 %8, 2
  %.not297 = icmp eq i32 %258, 0
  br i1 %.not297, label %261, label %259

259:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.24) #8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %260, align 4, !tbaa !43
  br label %261

261:                                              ; preds = %._crit_edge, %259
  %.7234 = phi i32 [ %.1228527, %259 ], [ -1, %._crit_edge ]
  %.not298 = icmp eq i32 %25, 0
  br i1 %.not298, label %262, label %265

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %263, align 4, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %264, align 4, !tbaa !53
  br label %265

265:                                              ; preds = %262, %261
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %267, ptr %268, align 4, !tbaa !58
  br label %.thread430

269:                                              ; preds = %49, %52, %55, %43, %36
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %270, align 4, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %271, align 4, !tbaa !34
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %272, align 4, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %273, align 4, !tbaa !43
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !35
  %.not315 = icmp eq i32 %275, 0
  br i1 %.not315, label %.thread430, label %276

276:                                              ; preds = %269
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.25) #8
  tail call void @av_shrink_packet(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %.thread430

.thread430:                                       ; preds = %228, %.thread387, %153, %150, %parse_leb.exit, %.thread387.thread, %124, %131, %121, %184, %parse_leb.exit.thread, %117, %269, %276, %30, %265, %68, %34, %18, %15
  %.0 = phi i32 [ -1094995529, %18 ], [ -1094995529, %15 ], [ -1094995529, %34 ], [ -1094995529, %30 ], [ -1094995529, %117 ], [ %.7234, %265 ], [ -1094995529, %68 ], [ -1094995529, %276 ], [ -1094995529, %269 ], [ -1094995529, %184 ], [ -1094995529, %parse_leb.exit.thread ], [ -1094995529, %121 ], [ -1163346256, %131 ], [ -1094995529, %124 ], [ %170, %.thread387.thread ], [ -1094995529, %parse_leb.exit ], [ %151, %150 ], [ %.lobit307, %153 ], [ %168, %.thread387 ], [ %230, %228 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @av1_need_keyframe(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  ret i32 %4
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @sdp_parse_fmtp_config_av1(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.3) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #8
  %9 = trunc i64 %8 to i32
  %10 = trunc i64 %8 to i8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %10, ptr %11, align 4, !tbaa !27
  %12 = and i32 %9, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %12) #8
  br label %30

13:                                               ; preds = %5
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.5) #9
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %15, label %22

15:                                               ; preds = %13
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #8
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i8 %17, ptr %18, align 1, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !27
  %21 = zext i8 %20 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, i32 noundef %21) #8
  br label %30

22:                                               ; preds = %13
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.7) #9
  %.not16 = icmp eq i32 %23, 0
  br i1 %.not16, label %24, label %30

24:                                               ; preds = %22
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #8
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %25 to i8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i8 %27, ptr %28, align 2, !tbaa !31
  %29 = and i32 %26, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, i32 noundef %29) #8
  br label %30

30:                                               ; preds = %15, %24, %22, %7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_grow_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !16, i64 48}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !5, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !20, i64 136, !20, i64 144, !5, i64 152, !15, i64 160, !15, i64 164, !21, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !22, i64 192, !20, i64 200, !15, i64 208, !15, i64 212, !23, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !20, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !20, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !15, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !20, i64 432, !5, i64 440, !6, i64 448, !6, i64 456, !20, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!27 = !{!28, !7, i64 4}
!28 = !{!"PayloadContext", !15, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !29, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!29 = !{!"short", !7, i64 0}
!30 = !{!28, !7, i64 5}
!31 = !{!28, !7, i64 6}
!32 = !{!28, !29, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!28, !15, i64 32}
!35 = !{!36, !15, i64 32}
!36 = !{!"AVPacket", !37, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !38, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !37, i64 88, !39, i64 96}
!37 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!38 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!39 = !{!"AVRational", !15, i64 0, !15, i64 4}
!40 = !{!28, !15, i64 12}
!41 = !{!28, !15, i64 36}
!42 = !{!28, !15, i64 40}
!43 = !{!28, !15, i64 28}
!44 = !{!28, !15, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!36, !15, i64 40}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!36, !5, i64 24}
!52 = !{!28, !15, i64 24}
!53 = !{!28, !15, i64 16}
!54 = !{!28, !15, i64 20}
!55 = !{!56, !15, i64 8}
!56 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !57, i64 16, !6, i64 24, !39, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !15, i64 64, !15, i64 68, !39, i64 72, !22, i64 80, !39, i64 88, !36, i64 96, !15, i64 200, !39, i64 204, !15, i64 212}
!57 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!58 = !{!36, !15, i64 36}
