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
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
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
  br label %.thread432

16:                                               ; preds = %9
  %17 = icmp slt i32 %6, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.thread432

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
  br i1 %.not290, label %33, label %.thread432

33:                                               ; preds = %30
  %.not291 = icmp eq i32 %29, 0
  br i1 %.not291, label %35, label %34

34:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.thread432

35:                                               ; preds = %33
  %.not292 = icmp eq i16 %7, %12
  br i1 %.not292, label %37, label %36

36:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.12, i32 noundef %13, i32 noundef %14) #8
  br label %272

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
  br label %272

44:                                               ; preds = %19
  %45 = icmp ne i32 %29, 0
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
  br i1 %.not287, label %52, label %272

52:                                               ; preds = %49
  store i32 1, ptr %50, align 4, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.14) #8
  br label %272

53:                                               ; preds = %46
  %54 = icmp eq i16 %7, %12
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %14) #8
  br label %272

.thread:                                          ; preds = %44, %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %.not288 = icmp eq i32 %58, 0
  br i1 %.not288, label %59, label %64

59:                                               ; preds = %.thread
  %60 = load i32, ptr %1, align 4, !tbaa !44
  %61 = load i32, ptr %4, align 4, !tbaa !45
  %62 = icmp ne i32 %60, %61
  %or.cond5 = or i1 %45, %62
  br i1 %or.cond5, label %.thread506, label %.thread342

.thread506:                                       ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.16, i32 noundef %61, i32 noundef %29) #8
  store i32 1, ptr %57, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %63, align 4, !tbaa !40
  br label %73

64:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  %65 = icmp eq i32 %.pre, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %65, label %73, label %71

.thread342:                                       ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %.not289343 = icmp eq i32 %68, 0
  br i1 %.not289343, label %.thread344, label %71

.thread344:                                       ; preds = %.thread342
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !35
  br label %.lr.ph

71:                                               ; preds = %.thread342, %64
  %72 = phi ptr [ %67, %.thread342 ], [ %66, %64 ]
  store i32 0, ptr %72, align 4, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17) #8
  br label %.thread432

73:                                               ; preds = %.thread506, %64
  %74 = load i32, ptr %4, align 4, !tbaa !45
  store i32 %74, ptr %1, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %.not295 = icmp eq i32 %29, 0
  br i1 %.not295, label %.lr.ph, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !46
  %80 = or i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %81, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %82, align 4, !tbaa !42
  br label %.lr.ph

.lr.ph:                                           ; preds = %73, %77, %.thread344, %40
  %83 = phi i32 [ %76, %77 ], [ %76, %73 ], [ %70, %.thread344 ], [ %39, %40 ]
  %84 = phi ptr [ %75, %77 ], [ %75, %73 ], [ %69, %.thread344 ], [ %38, %40 ]
  %85 = icmp eq i32 %27, 0
  %86 = add nsw i32 %27, -1
  %87 = icmp ne i32 %25, 0
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = icmp eq i32 %25, 0
  br label %95

95:                                               ; preds = %.lr.ph, %.thread366
  %.0227485 = phi i32 [ 0, %.lr.ph ], [ %.1228, %.thread366 ]
  %.0235484 = phi i1 [ %.not285, %.lr.ph ], [ true, %.thread366 ]
  %.0237483 = phi i32 [ 1, %.lr.ph ], [ %.1238, %.thread366 ]
  %.0250482 = phi i32 [ %22, %.lr.ph ], [ %.2252, %.thread366 ]
  %.0255481 = phi i32 [ %83, %.lr.ph ], [ %.1256, %.thread366 ]
  %.0264480 = phi ptr [ %20, %.lr.ph ], [ %.2266, %.thread366 ]
  %or.cond317.not = icmp ult i32 %86, %.0237483
  br i1 %or.cond317.not, label %.thread358, label %.preheader

.preheader:                                       ; preds = %95, %111
  %.1336 = phi i32 [ %.2337, %111 ], [ 0, %95 ]
  %96 = phi i32 [ %116, %111 ], [ 0, %95 ]
  %.035.i = phi i32 [ %102, %111 ], [ %.0250482, %95 ]
  %.033.i = phi ptr [ %98, %111 ], [ %.0264480, %95 ]
  %.029.i = phi i32 [ %117, %111 ], [ 0, %95 ]
  %.not.i = icmp eq i32 %.035.i, 0
  br i1 %.not.i, label %parse_leb.exit.thread, label %97

97:                                               ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %99 = load i8, ptr %.033.i, align 1, !tbaa !33
  %100 = and i8 %99, 127
  %101 = zext nneg i8 %100 to i32
  %102 = add i32 %.035.i, -1
  %103 = icmp eq i32 %.029.i, 4
  %104 = icmp samesign ugt i8 %100, 15
  %or.cond.i = select i1 %103, i1 %104, i1 false
  br i1 %or.cond.i, label %parse_leb.exit.thread, label %105

105:                                              ; preds = %97
  %106 = icmp ugt i32 %.029.i, 4
  %107 = icmp ne i8 %100, 0
  %or.cond3.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond3.i, label %parse_leb.exit.thread, label %108

108:                                              ; preds = %105
  %109 = icmp eq i32 %.029.i, 7
  %110 = icmp slt i8 %99, 0
  %or.cond6.i = select i1 %109, i1 %110, i1 false
  br i1 %or.cond6.i, label %parse_leb.exit.thread, label %111

111:                                              ; preds = %108
  %112 = icmp ult i32 %.029.i, 5
  %113 = mul nuw nsw i32 %.029.i, 7
  %114 = shl i32 %101, %113
  %115 = or i32 %114, %96
  %.2337 = select i1 %112, i32 %115, i32 %.1336
  %116 = select i1 %112, i32 %115, i32 %96
  %117 = add i32 %.029.i, 1
  br i1 %110, label %.preheader, label %parse_leb.exit, !llvm.loop !47

parse_leb.exit.thread:                            ; preds = %.preheader, %97, %105, %108
  %.str.26.sink.i = phi ptr [ @.str.26, %.preheader ], [ @.str.27, %105 ], [ @.str.27, %97 ], [ @.str.28, %108 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.26.sink.i) #8
  br label %.thread432

parse_leb.exit:                                   ; preds = %111
  %.not299 = icmp eq i32 %117, 0
  br i1 %.not299, label %.thread432, label %118

118:                                              ; preds = %parse_leb.exit
  %119 = sub i32 %.0250482, %117
  %120 = icmp ugt i32 %.2337, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %.2337, i32 noundef %119) #8
  br label %.thread432

122:                                              ; preds = %118
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds i8, ptr %.0264480, i64 %123
  %.not300 = icmp eq i32 %.2337, 0
  br i1 %.not300, label %125, label %.thread358

125:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef 0) #8
  br label %.thread432

.thread358:                                       ; preds = %95, %122
  %.0335353365 = phi i32 [ %.2337, %122 ], [ %.0250482, %95 ]
  %.1265356364 = phi ptr [ %124, %122 ], [ %.0264480, %95 ]
  %.1251357363 = phi i32 [ %119, %122 ], [ %.0250482, %95 ]
  %126 = load i8, ptr %.1265356364, align 1, !tbaa !33
  br i1 %.0235484, label %127, label %.thread389.thread

127:                                              ; preds = %.thread358
  %.not302 = icmp sgt i8 %126, -1
  br i1 %.not302, label %130, label %128

128:                                              ; preds = %127
  %129 = zext i8 %126 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %129) #8
  br label %.thread432

130:                                              ; preds = %127
  %131 = lshr i8 %126, 3
  switch i8 %131, label %138 [
    i8 8, label %132
    i8 2, label %132
  ]

132:                                              ; preds = %130, %130
  %133 = sub i32 %.1251357363, %.0335353365
  %134 = icmp eq i32 %133, 0
  %or.cond10 = and i1 %87, %134
  br i1 %or.cond10, label %135, label %136

135:                                              ; preds = %132
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.21) #8
  br label %.thread432

136:                                              ; preds = %132
  %137 = add i32 %.0335353365, %.0255481
  br label %.thread366, !llvm.loop !49

138:                                              ; preds = %130
  %139 = zext nneg i8 %126 to i32
  %140 = and i32 %139, 2
  %.not303.not = icmp eq i32 %140, 0
  br i1 %.not303.not, label %141, label %148

141:                                              ; preds = %138
  %142 = lshr i32 %139, 2
  %.lobit = and i32 %142, 1
  %.neg = xor i32 %.lobit, -1
  %143 = add i32 %.0335353365, %.neg
  br label %144

144:                                              ; preds = %144, %141
  %.04.i = phi i32 [ %143, %141 ], [ %146, %144 ]
  %.0.i = phi i32 [ 0, %141 ], [ %145, %144 ]
  %145 = add nuw nsw i32 %.0.i, 1
  %146 = lshr i32 %.04.i, 7
  %.not.i319 = icmp ult i32 %.04.i, 128
  br i1 %.not.i319, label %calc_leb_size.exit, label %144, !llvm.loop !50

calc_leb_size.exit:                               ; preds = %144
  %147 = add i32 %145, %.0335353365
  br label %148

148:                                              ; preds = %138, %calc_leb_size.exit
  %.0243 = phi i32 [ %147, %calc_leb_size.exit ], [ %.0335353365, %138 ]
  %149 = icmp eq i32 %.0237483, 1
  br i1 %149, label %150, label %.thread389

150:                                              ; preds = %148
  %151 = load i32, ptr %88, align 4, !tbaa !43
  %.not305 = icmp eq i32 %151, 0
  %152 = add nsw i32 %.0243, 2
  %spec.select = select i1 %.not305, i32 %.0243, i32 %152
  %153 = load ptr, ptr %89, align 8, !tbaa !51
  %.not306 = icmp eq ptr %153, null
  br i1 %.not306, label %157, label %154

154:                                              ; preds = %150
  %155 = tail call i32 @av_grow_packet(ptr noundef nonnull %3, i32 noundef %spec.select) #8
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %.thread432, label %160

157:                                              ; preds = %150
  %158 = tail call i32 @av_new_packet(ptr noundef nonnull %3, i32 noundef %spec.select) #8
  %159 = icmp slt i32 %158, 0
  %.lobit307 = lshr i32 %158, 31
  br i1 %159, label %.thread432, label %160

160:                                              ; preds = %157, %154
  %.2229 = phi i32 [ %155, %154 ], [ %.lobit307, %157 ]
  %161 = load i32, ptr %88, align 4, !tbaa !43
  %.not308 = icmp eq i32 %161, 0
  br i1 %.not308, label %171, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %89, align 8, !tbaa !51
  %164 = add i32 %.0255481, 1
  %165 = zext i32 %.0255481 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  store i8 18, ptr %166, align 1, !tbaa !33
  %167 = load ptr, ptr %89, align 8, !tbaa !51
  %168 = add i32 %.0255481, 2
  %169 = zext i32 %164 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !33
  br label %171

171:                                              ; preds = %162, %160
  %.4259 = phi i32 [ %168, %162 ], [ %.0255481, %160 ]
  store i32 0, ptr %88, align 4, !tbaa !43
  br i1 %.not303.not, label %177, label %.thread511

.thread389:                                       ; preds = %148
  %172 = tail call i32 @av_grow_packet(ptr noundef %3, i32 noundef %.0243) #8
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.thread432, label %176

.thread389.thread:                                ; preds = %.thread358
  %174 = tail call i32 @av_grow_packet(ptr noundef %3, i32 noundef %.0335353365) #8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %.thread432, label %.thread511

176:                                              ; preds = %.thread389
  br i1 %.not303.not, label %._crit_edge504, label %.thread511

._crit_edge504:                                   ; preds = %176
  %.pre505 = zext nneg i8 %126 to i32
  br label %177

177:                                              ; preds = %._crit_edge504, %171
  %.pre-phi = phi i32 [ %.pre505, %._crit_edge504 ], [ %139, %171 ]
  %.3230420 = phi i32 [ %172, %._crit_edge504 ], [ %.2229, %171 ]
  %.5260419 = phi i32 [ %.0255481, %._crit_edge504 ], [ %.4259, %171 ]
  %178 = getelementptr inbounds nuw i8, ptr %.1265356364, i64 1
  %179 = load i8, ptr %.1265356364, align 1, !tbaa !33
  %180 = or i8 %179, 2
  %181 = load ptr, ptr %89, align 8, !tbaa !51
  %182 = add i32 %.5260419, 1
  %183 = zext i32 %.5260419 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 %180, ptr %184, align 1, !tbaa !33
  store i32 1, ptr %90, align 4, !tbaa !52
  %185 = add i32 %.0335353365, -1
  %186 = and i32 %.pre-phi, 4
  %.not310 = icmp eq i32 %186, 0
  br i1 %.not310, label %197, label %187

187:                                              ; preds = %177
  %.not311 = icmp eq i32 %185, 0
  br i1 %.not311, label %188, label %189

188:                                              ; preds = %187
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.pre-phi) #8
  br label %.thread432

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %.1265356364, i64 2
  %191 = load i8, ptr %178, align 1, !tbaa !33
  %192 = load ptr, ptr %89, align 8, !tbaa !51
  %193 = add i32 %.5260419, 2
  %194 = zext i32 %182 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  store i8 %191, ptr %195, align 1, !tbaa !33
  store i32 2, ptr %90, align 4, !tbaa !52
  %196 = add i32 %.0335353365, -2
  br label %197

197:                                              ; preds = %189, %177
  %.4268 = phi ptr [ %190, %189 ], [ %178, %177 ]
  %.7262 = phi i32 [ %193, %189 ], [ %182, %177 ]
  %.1242 = phi i32 [ %196, %189 ], [ %185, %177 ]
  store i32 %.7262, ptr %91, align 4, !tbaa !53
  %198 = load ptr, ptr %89, align 8, !tbaa !51
  %199 = zext i32 %.7262 to i64
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = icmp ult i32 %.1242, 128
  br i1 %201, label %write_leb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %197, %.lr.ph.i
  %202 = phi i32 [ %207, %.lr.ph.i ], [ 1, %197 ]
  %.0710.i = phi i32 [ %206, %.lr.ph.i ], [ %.1242, %197 ]
  %.089.i = phi ptr [ %205, %.lr.ph.i ], [ %200, %197 ]
  %203 = trunc i32 %.0710.i to i8
  %204 = or i8 %203, -128
  %205 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  store i8 %204, ptr %.089.i, align 1, !tbaa !33
  %206 = lshr i32 %.0710.i, 7
  %207 = add nuw nsw i32 %202, 1
  %208 = icmp ult i32 %.0710.i, 16384
  br i1 %208, label %write_leb.exit, label %.lr.ph.i

write_leb.exit:                                   ; preds = %.lr.ph.i, %197
  %.08.lcssa.i = phi ptr [ %200, %197 ], [ %205, %.lr.ph.i ]
  %.07.lcssa.i = phi i32 [ %.1242, %197 ], [ %206, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ 1, %197 ], [ %207, %.lr.ph.i ]
  %209 = trunc nuw nsw i32 %.07.lcssa.i to i8
  store i8 %209, ptr %.08.lcssa.i, align 1, !tbaa !33
  store i32 %.lcssa.i, ptr %92, align 4, !tbaa !54
  %210 = add i32 %.lcssa.i, %.7262
  br label %.thread511

.thread511:                                       ; preds = %.thread389.thread, %171, %write_leb.exit, %176
  %.3230421 = phi i32 [ %.3230420, %write_leb.exit ], [ %172, %176 ], [ %.2229, %171 ], [ %174, %.thread389.thread ]
  %.2239385400416 = phi i32 [ %.0237483, %write_leb.exit ], [ %.0237483, %176 ], [ 1, %171 ], [ %.0237483, %.thread389.thread ]
  %.not309407411.not = phi i1 [ true, %write_leb.exit ], [ false, %176 ], [ false, %171 ], [ false, %.thread389.thread ]
  %.3267 = phi ptr [ %.4268, %write_leb.exit ], [ %.1265356364, %176 ], [ %.1265356364, %171 ], [ %.1265356364, %.thread389.thread ]
  %.6261 = phi i32 [ %210, %write_leb.exit ], [ %.0255481, %176 ], [ %.4259, %171 ], [ %.0255481, %.thread389.thread ]
  %.0241 = phi i32 [ %.1242, %write_leb.exit ], [ %.0335353365, %176 ], [ %.0335353365, %171 ], [ %.0335353365, %.thread389.thread ]
  %211 = load ptr, ptr %89, align 8, !tbaa !51
  %212 = zext i32 %.6261 to i64
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = zext i32 %.0241 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %.3267, i64 %214, i1 false)
  %215 = add i32 %.0241, %.6261
  %216 = getelementptr inbounds nuw i8, ptr %.3267, i64 %214
  %217 = sub i32 %.1251357363, %.0335353365
  %218 = load i32, ptr %93, align 4, !tbaa !40
  %.not312 = icmp ne i32 %218, 0
  %219 = icmp ne i32 %217, 0
  %or.cond14.not488 = or i1 %94, %219
  %or.cond.not = select i1 %.not312, i1 %or.cond14.not488, i1 false
  br i1 %or.cond.not, label %220, label %255

220:                                              ; preds = %.thread511
  %221 = add i32 %218, %.0335353365
  %222 = load i32, ptr %90, align 4, !tbaa !52
  %223 = sub i32 %221, %222
  %224 = load ptr, ptr %89, align 8, !tbaa !51
  %225 = load i32, ptr %91, align 4, !tbaa !53
  br label %226

226:                                              ; preds = %226, %220
  %.04.i320 = phi i32 [ %223, %220 ], [ %228, %226 ]
  %.0.i321 = phi i32 [ 0, %220 ], [ %227, %226 ]
  %227 = add nuw nsw i32 %.0.i321, 1
  %228 = lshr i32 %.04.i320, 7
  %.not.i322 = icmp ult i32 %.04.i320, 128
  br i1 %.not.i322, label %calc_leb_size.exit323, label %226, !llvm.loop !50

calc_leb_size.exit323:                            ; preds = %226
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %229
  %231 = load i32, ptr %92, align 4, !tbaa !54
  %.not450 = icmp ult i32 %.0.i321, %231
  br i1 %.not450, label %247, label %232

232:                                              ; preds = %calc_leb_size.exit323
  %233 = sub nuw i32 %227, %231
  %234 = tail call i32 @av_grow_packet(ptr noundef nonnull %3, i32 noundef %233) #8
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %.thread422, label %.thread432

.thread422:                                       ; preds = %232
  %236 = load ptr, ptr %89, align 8, !tbaa !51
  %237 = load i32, ptr %91, align 4, !tbaa !53
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = zext nneg i32 %233 to i64
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  %242 = load i32, ptr %84, align 8, !tbaa !35
  %243 = add i32 %237, %233
  %244 = sub i32 %242, %243
  %245 = zext i32 %244 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %241, ptr align 1 %239, i64 %245, i1 false)
  %246 = add i32 %233, %215
  br label %247

247:                                              ; preds = %.thread422, %calc_leb_size.exit323
  %.8263 = phi i32 [ %215, %calc_leb_size.exit323 ], [ %246, %.thread422 ]
  %.4231 = phi i32 [ %.3230421, %calc_leb_size.exit323 ], [ %234, %.thread422 ]
  %.0225 = phi ptr [ %230, %calc_leb_size.exit323 ], [ %239, %.thread422 ]
  %248 = icmp ult i32 %223, 128
  br i1 %248, label %.thread426, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %247, %.lr.ph.i324
  %.0710.i325 = phi i32 [ %252, %.lr.ph.i324 ], [ %223, %247 ]
  %.089.i326 = phi ptr [ %251, %.lr.ph.i324 ], [ %.0225, %247 ]
  %249 = trunc i32 %.0710.i325 to i8
  %250 = or i8 %249, -128
  %251 = getelementptr inbounds nuw i8, ptr %.089.i326, i64 1
  store i8 %250, ptr %.089.i326, align 1, !tbaa !33
  %252 = lshr i32 %.0710.i325, 7
  %253 = icmp ult i32 %.0710.i325, 16384
  br i1 %253, label %.thread426, label %.lr.ph.i324

.thread426:                                       ; preds = %.lr.ph.i324, %247
  %.08.lcssa.i327 = phi ptr [ %.0225, %247 ], [ %251, %.lr.ph.i324 ]
  %.07.lcssa.i328 = phi i32 [ %223, %247 ], [ %252, %.lr.ph.i324 ]
  %254 = trunc nuw nsw i32 %.07.lcssa.i328 to i8
  store i8 %254, ptr %.08.lcssa.i327, align 1, !tbaa !33
  br label %.sink.split

255:                                              ; preds = %.thread511
  %or.cond16 = select i1 %94, i1 true, i1 %219
  br i1 %or.cond16, label %259, label %256

256:                                              ; preds = %255
  %brmerge = or i1 %.not309407411.not, %.not312
  br i1 %brmerge, label %257, label %259

257:                                              ; preds = %256
  %258 = add i32 %218, %.0335353365
  br label %.sink.split

.sink.split:                                      ; preds = %257, %.thread426
  %.sink = phi i32 [ 0, %.thread426 ], [ %258, %257 ]
  %.11.ph = phi i32 [ %.8263, %.thread426 ], [ %215, %257 ]
  %.6233.ph = phi i32 [ %.4231, %.thread426 ], [ -1, %257 ]
  store i32 %.sink, ptr %93, align 4, !tbaa !40
  br label %259

259:                                              ; preds = %.sink.split, %256, %255
  %.11 = phi i32 [ %215, %255 ], [ %215, %256 ], [ %.11.ph, %.sink.split ]
  %.6233 = phi i32 [ %.3230421, %255 ], [ -1, %256 ], [ %.6233.ph, %.sink.split ]
  %.not314 = icmp eq i32 %27, %.2239385400416
  %260 = or i1 %85, %.not314
  %or.cond318 = or i1 %260, %219
  br i1 %or.cond318, label %.thread366, label %.thread366.thread

.thread366.thread:                                ; preds = %259
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.23, i32 noundef %27, i32 noundef %.2239385400416) #8
  br label %._crit_edge

.thread366:                                       ; preds = %259, %136
  %.2266 = phi ptr [ %.1265356364, %136 ], [ %216, %259 ]
  %.1256 = phi i32 [ %137, %136 ], [ %.11, %259 ]
  %.2252 = phi i32 [ %133, %136 ], [ %217, %259 ]
  %.1238.in = phi i32 [ %.0237483, %136 ], [ %.2239385400416, %259 ]
  %.1228 = phi i32 [ %.0227485, %136 ], [ %.6233, %259 ]
  %.1238 = add i32 %.1238.in, 1
  %.not296 = icmp eq i32 %.2252, 0
  br i1 %.not296, label %._crit_edge, label %95

._crit_edge:                                      ; preds = %.thread366, %.thread366.thread
  %.1228520 = phi i32 [ %.6233, %.thread366.thread ], [ %.1228, %.thread366 ]
  %261 = and i32 %8, 2
  %.not297 = icmp eq i32 %261, 0
  br i1 %.not297, label %264, label %262

262:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.24) #8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %263, align 4, !tbaa !43
  br label %264

264:                                              ; preds = %._crit_edge, %262
  %.7234 = phi i32 [ %.1228520, %262 ], [ -1, %._crit_edge ]
  %.not298 = icmp eq i32 %25, 0
  br i1 %.not298, label %265, label %268

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %266, align 4, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %267, align 4, !tbaa !53
  br label %268

268:                                              ; preds = %265, %264
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %270, ptr %271, align 4, !tbaa !58
  br label %.thread432

272:                                              ; preds = %49, %52, %55, %43, %36
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %273, align 4, !tbaa !41
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %274, align 4, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %275, align 4, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %276, align 4, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !35
  %.not315 = icmp eq i32 %278, 0
  br i1 %.not315, label %.thread432, label %279

279:                                              ; preds = %272
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.25) #8
  tail call void @av_shrink_packet(ptr noundef nonnull %3, i32 noundef 0) #8
  br label %.thread432

.thread432:                                       ; preds = %232, %.thread389, %157, %154, %parse_leb.exit, %.thread389.thread, %128, %135, %parse_leb.exit.thread, %125, %188, %121, %272, %279, %30, %268, %71, %34, %18, %15
  %.0 = phi i32 [ -1094995529, %18 ], [ -1094995529, %34 ], [ %.7234, %268 ], [ -1094995529, %71 ], [ -1094995529, %15 ], [ -1094995529, %30 ], [ -1094995529, %279 ], [ -1094995529, %272 ], [ -1094995529, %parse_leb.exit.thread ], [ -1094995529, %125 ], [ -1094995529, %188 ], [ -1094995529, %121 ], [ -1094995529, %128 ], [ -1163346256, %135 ], [ %174, %.thread389.thread ], [ -1094995529, %parse_leb.exit ], [ %155, %154 ], [ %.lobit307, %157 ], [ %172, %.thread389 ], [ %234, %232 ]
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
