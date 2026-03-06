; ModuleID = 'bench/ffmpeg/original/rtpdec_xiph.ll'
source_filename = "bench/ffmpeg/original/rtpdec_xiph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"theora\00", align 1
@ff_theora_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 30, i32 0, i32 0, i32 40, [4 x i8] zeroinitializer, ptr null, ptr @xiph_parse_sdp_line, ptr @xiph_close_context, ptr @xiph_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@ff_vorbis_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, i32 1, i32 86021, i32 2, i32 0, i32 40, [4 x i8] zeroinitializer, ptr null, ptr @xiph_parse_sdp_line, ptr @xiph_close_context, ptr @xiph_handle_packet, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sampling\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"YCbCr-4:2:0\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:2\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"YCbCr-4:4:4\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Unsupported pixel format %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"delivery-method\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"configuration-uri\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Out of memory while decoding SDP configuration.\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Packet too large\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid %td byte packed header.\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%u packed headers, %u headers\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Bad packed header lengths (%d,%d,%td,%u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"No more data to return\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Not enough data to return\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Invalid %d byte packet\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Invalid packet length %d in %d byte packet\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Xiph SDP configuration change\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"RTP Xiph packet settings (%d,%d,%d)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"RTP timestamps don't match!\0A\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Received packet without a start fragment; dropping.\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Error occurred when getting fragment buffer.\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xiph_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = call i32 @ff_parse_fmtp(ptr noundef %0, ptr noundef %14, ptr noundef %2, ptr noundef %15, ptr noundef nonnull @xiph_parse_fmtp_pair) #8
  br label %17

17:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 0, %4 ], [ %16, %9 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @xiph_close_context(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @xiph_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 %8) #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %55

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not130 = icmp eq ptr %12, null
  br i1 %.not130, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = add nsw i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %13, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %.critedge

25:                                               ; preds = %20
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  %28 = load i16, ptr %27, align 1, !tbaa !32
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  store i32 %16, ptr %14, align 8, !tbaa !29
  %31 = sub nsw i32 %18, %16
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %.critedge

34:                                               ; preds = %25
  %35 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %30) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  br label %.critedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %40, ptr %41, align 4, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = load i32, ptr %14, align 8, !tbaa !29
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = zext i16 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i32, ptr %14, align 8, !tbaa !29
  %50 = add nsw i32 %49, %30
  store i32 %50, ptr %14, align 8, !tbaa !29
  %51 = load i32, ptr %21, align 4, !tbaa !31
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %21, align 4, !tbaa !31
  %53 = icmp sgt i32 %51, 1
  %54 = zext i1 %53 to i32
  br label %.critedge

55:                                               ; preds = %9
  %56 = add i32 %6, -1073741824
  %or.cond = icmp ult i32 %56, -1073741818
  br i1 %or.cond, label %57, label %58

57:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %6) #8
  br label %.critedge

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, 6
  %63 = lshr i32 %61, 4
  %64 = and i32 %63, 3
  %65 = and i32 %61, 15
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = load i16, ptr %66, align 1, !tbaa !32
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = zext i16 %68 to i32
  %70 = add nsw i32 %6, -6
  %71 = icmp samesign ult i32 %70, %69
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %69, i32 noundef %6) #8
  br label %.critedge

73:                                               ; preds = %58
  %74 = load i8, ptr %5, align 1, !tbaa !32
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !32
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !32
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = load i32, ptr %1, align 8, !tbaa !42
  %.not131 = icmp eq i32 %85, %86
  br i1 %.not131, label %88, label %87

87:                                               ; preds = %73
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.24) #8
  br label %.critedge

88:                                               ; preds = %73
  %.not132 = icmp eq i32 %64, 0
  br i1 %.not132, label %90, label %89

89:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %62, i32 noundef %64, i32 noundef %65) #8
  br label %.critedge

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 6
  switch i32 %62, label %134 [
    i32 0, label %92
    i32 1, label %126
  ]

92:                                               ; preds = %90
  %93 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %69) #8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  br label %.critedge

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %98, ptr %99, align 4, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = zext i16 %68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %91, i64 %102, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 %102
  %104 = sub nsw i32 %70, %69
  %105 = add nsw i32 %65, -1
  %106 = icmp samesign ugt i32 %65, 1
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %.not135 = icmp eq ptr %113, null
  br i1 %.not135, label %114, label %120

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %115) #8
  %116 = shl nsw i32 %104, 1
  store i32 %116, ptr %108, align 8, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = tail call noalias ptr @av_malloc(i64 noundef %117) #8
  store ptr %118, ptr %115, align 8, !tbaa !27
  %.not136 = icmp eq ptr %118, null
  br i1 %.not136, label %119, label %120

119:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #8
  tail call void @av_packet_unref(ptr noundef nonnull %3) #8
  br label %.critedge

120:                                              ; preds = %114, %111
  %121 = phi ptr [ %118, %114 ], [ %113, %111 ]
  %122 = sext i32 %104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull align 1 %103, i64 %122, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %104, ptr %123, align 4, !tbaa !30
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %105, ptr %125, align 4, !tbaa !31
  br label %.critedge

126:                                              ; preds = %90
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %127) #8
  %128 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %127) #8
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %126
  %131 = load ptr, ptr %127, align 8, !tbaa !44
  tail call void @avio_write(ptr noundef %131, ptr noundef nonnull %91, i32 noundef %69) #8
  %132 = load i32, ptr %4, align 4, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %132, ptr %133, align 4, !tbaa !46
  br label %.critedge

134:                                              ; preds = %90
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = load i32, ptr %4, align 4, !tbaa !45
  %.not133 = icmp eq i32 %136, %137
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not133, label %140, label %139

139:                                              ; preds = %134
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %138) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.26) #8
  br label %.critedge

140:                                              ; preds = %134
  %141 = load ptr, ptr %138, align 8, !tbaa !44
  %.not134 = icmp eq ptr %141, null
  br i1 %.not134, label %142, label %143

142:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.27) #8
  br label %.critedge

143:                                              ; preds = %140
  tail call void @avio_write(ptr noundef nonnull %141, ptr noundef nonnull %91, i32 noundef %69) #8
  %144 = icmp eq i32 %62, 3
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !33
  %148 = tail call i32 @ff_rtp_finalize_packet(ptr noundef %3, ptr noundef nonnull %138, i32 noundef %147) #8
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %145
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.28) #8
  br label %.critedge

.critedge:                                        ; preds = %143, %130, %126, %150, %145, %96, %142, %139, %120, %119, %95, %89, %87, %72, %57, %38, %37, %33, %24
  %.0 = phi i32 [ -1094995529, %57 ], [ -1094995529, %72 ], [ -1163346256, %87 ], [ -1163346256, %89 ], [ %93, %95 ], [ 1, %120 ], [ -12, %119 ], [ %54, %38 ], [ %148, %150 ], [ %128, %126 ], [ -1094995529, %139 ], [ 0, %145 ], [ -11, %142 ], [ -1094995529, %24 ], [ -1094995529, %33 ], [ %35, %37 ], [ 0, %96 ], [ -11, %130 ], [ -11, %143 ]
  ret i32 %.0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @xiph_parse_fmtp_pair(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.3) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %22

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.4) #9
  %.not41 = icmp eq i32 %10, 0
  br i1 %.not41, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %57

13:                                               ; preds = %9
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.5) #9
  %.not42 = icmp eq i32 %14, 0
  br i1 %.not42, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 4, ptr %16, align 4, !tbaa !48
  br label %57

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.6) #9
  %.not43 = icmp eq i32 %18, 0
  br i1 %.not43, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 5, ptr %20, align 4, !tbaa !48
  br label %57

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #8
  br label %57

22:                                               ; preds = %5
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.8) #9
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %24, label %28

24:                                               ; preds = %22
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %26, ptr %27, align 8, !tbaa !51
  br label %57

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.9) #9
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #8
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %32, ptr %33, align 4, !tbaa !52
  br label %57

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.10) #9
  %.not46 = icmp eq i32 %35, 0
  br i1 %.not46, label %57, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(18) @.str.11) #9
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %57, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.12) #9
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %40, label %57

40:                                               ; preds = %38
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %42 = lshr i64 %41, 2
  %43 = mul nuw i64 %42, 3
  %44 = add nuw i64 %43, 4
  %45 = icmp ult i64 %41, 2863311528
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = tail call noalias ptr @av_malloc(i64 noundef %44) #8
  %.not49 = icmp eq ptr %47, null
  br i1 %.not49, label %54, label %48

48:                                               ; preds = %46
  %49 = trunc nuw nsw i64 %44 to i32
  %50 = tail call i32 @av_base64_decode(ptr noundef nonnull %47, ptr noundef nonnull %4, i32 noundef %49) #8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = tail call fastcc i32 @parse_packed_headers(ptr noundef %0, ptr noundef %47, ptr noundef %52, ptr noundef %7, ptr noundef %2)
  br label %56

54:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %56

55:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %56

56:                                               ; preds = %48, %54, %55
  %.037 = phi ptr [ %47, %48 ], [ null, %54 ], [ null, %55 ]
  %.1 = phi i32 [ %53, %48 ], [ -12, %54 ], [ -1094995529, %55 ]
  tail call void @av_free(ptr noundef %.037) #8
  br label %57

57:                                               ; preds = %15, %19, %11, %56, %38, %36, %34, %30, %24, %21
  %.0 = phi i32 [ -1163346256, %36 ], [ -1163346256, %34 ], [ -1094995529, %21 ], [ 0, %30 ], [ 0, %24 ], [ 0, %38 ], [ %.1, %56 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_packed_headers(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15, i64 noundef %8) #8
  br label %98

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %1, align 1, !tbaa !32
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %16 = load i8, ptr %12, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  store i32 %27, ptr %4, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %29 = load i16, ptr %15, align 1, !tbaa !32
  %30 = tail call i16 @llvm.bswap.i16(i16 %29)
  %31 = zext i16 %30 to i32
  %32 = icmp ult ptr %28, %2
  br i1 %32, label %.lr.ph.i.preheader, label %get_base128.exit

.lr.ph.i.preheader:                               ; preds = %11
  %scevgep = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %40
  %.013.i = phi i32 [ %38, %40 ], [ 0, %.lr.ph.i.preheader ]
  %33 = phi ptr [ %39, %40 ], [ %28, %.lr.ph.i.preheader ]
  %34 = shl i32 %.013.i, 7
  %35 = load i8, ptr %33, align 1, !tbaa !32
  %36 = and i8 %35, 127
  %37 = zext nneg i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %.not.i = icmp sgt i8 %35, -1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br i1 %.not.i, label %get_base128.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %exitcond.not.i = icmp eq ptr %39, %2
  br i1 %exitcond.not.i, label %get_base128.exit, label %.lr.ph.i, !llvm.loop !53

get_base128.exit:                                 ; preds = %40, %.lr.ph.i, %11
  %.077 = phi ptr [ %28, %11 ], [ %scevgep, %40 ], [ %39, %.lr.ph.i ]
  %.09.i = phi i32 [ 0, %11 ], [ 0, %40 ], [ %38, %.lr.ph.i ]
  %41 = icmp ult ptr %.077, %2
  br i1 %41, label %.lr.ph.i60.preheader, label %get_base128.exit64

.lr.ph.i60.preheader:                             ; preds = %get_base128.exit
  %.077106 = ptrtoint ptr %.077 to i64
  %42 = sub i64 %6, %.077106
  %scevgep107 = getelementptr i8, ptr %.077, i64 %42
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60.preheader, %50
  %.013.i61 = phi i32 [ %48, %50 ], [ 0, %.lr.ph.i60.preheader ]
  %43 = phi ptr [ %49, %50 ], [ %.077, %.lr.ph.i60.preheader ]
  %44 = shl i32 %.013.i61, 7
  %45 = load i8, ptr %43, align 1, !tbaa !32
  %46 = and i8 %45, 127
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %.not.i62 = icmp sgt i8 %45, -1
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br i1 %.not.i62, label %get_base128.exit64, label %50

50:                                               ; preds = %.lr.ph.i60
  %exitcond.not.i63 = icmp eq ptr %49, %2
  br i1 %exitcond.not.i63, label %get_base128.exit64, label %.lr.ph.i60, !llvm.loop !53

get_base128.exit64:                               ; preds = %50, %.lr.ph.i60, %get_base128.exit
  %.1 = phi ptr [ %.077, %get_base128.exit ], [ %scevgep107, %50 ], [ %49, %.lr.ph.i60 ]
  %.09.i59 = phi i32 [ 0, %get_base128.exit ], [ 0, %50 ], [ %48, %.lr.ph.i60 ]
  %51 = icmp ult ptr %.1, %2
  br i1 %51, label %.lr.ph.i67.preheader, label %get_base128.exit71

.lr.ph.i67.preheader:                             ; preds = %get_base128.exit64
  %.1108 = ptrtoint ptr %.1 to i64
  %52 = sub i64 %6, %.1108
  %scevgep109 = getelementptr i8, ptr %.1, i64 %52
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %60
  %.013.i68 = phi i32 [ %58, %60 ], [ 0, %.lr.ph.i67.preheader ]
  %53 = phi ptr [ %59, %60 ], [ %.1, %.lr.ph.i67.preheader ]
  %54 = shl i32 %.013.i68, 7
  %55 = load i8, ptr %53, align 1, !tbaa !32
  %56 = and i8 %55, 127
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %54, %57
  %.not.i69 = icmp sgt i8 %55, -1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  br i1 %.not.i69, label %get_base128.exit71, label %60

60:                                               ; preds = %.lr.ph.i67
  %exitcond.not.i70 = icmp eq ptr %59, %2
  br i1 %exitcond.not.i70, label %get_base128.exit71, label %.lr.ph.i67, !llvm.loop !53

get_base128.exit71:                               ; preds = %60, %.lr.ph.i67, %get_base128.exit64
  %.2 = phi ptr [ %.1, %get_base128.exit64 ], [ %scevgep109, %60 ], [ %59, %.lr.ph.i67 ]
  %.09.i66 = phi i32 [ 0, %get_base128.exit64 ], [ 0, %60 ], [ %58, %.lr.ph.i67 ]
  %61 = icmp ne i32 %13, 16777216
  %62 = icmp ugt i32 %.09.i, 3
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %get_base128.exit71
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %14, i32 noundef %.09.i) #8
  br label %98

64:                                               ; preds = %get_base128.exit71
  %65 = ptrtoint ptr %.2 to i64
  %66 = sub i64 %6, %65
  %67 = zext i16 %30 to i64
  %.not = icmp ne i64 %66, %67
  %68 = icmp ugt i32 %.09.i59, %31
  %or.cond55 = select i1 %.not, i1 true, i1 %68
  %69 = sub nuw nsw i32 %31, %.09.i59
  %70 = icmp ugt i32 %.09.i66, %69
  %or.cond57 = select i1 %or.cond55, i1 true, i1 %70
  br i1 %or.cond57, label %71, label %72

71:                                               ; preds = %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.09.i59, i32 noundef %.09.i66, i64 noundef %66, i32 noundef %31) #8
  br label %98

72:                                               ; preds = %64
  %73 = udiv i32 %31, 255
  %74 = add nuw nsw i32 %31, 67
  %75 = add nuw nsw i32 %74, %73
  %76 = tail call i32 @ff_alloc_extradata(ptr noundef %3, i32 noundef %75) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #8
  br label %98

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 2, ptr %81, align 1, !tbaa !32
  %83 = tail call i32 @av_xiphlacing(ptr noundef nonnull %82, i32 noundef %.09.i59) #8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = tail call i32 @av_xiphlacing(ptr noundef nonnull %85, i32 noundef %.09.i66) #8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull align 1 %.2, i64 %66, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %66
  %90 = load ptr, ptr %80, align 8, !tbaa !55
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %94, ptr %95, align 8, !tbaa !56
  %96 = sub i32 %75, %94
  %97 = zext i32 %96 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %89, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %79, %78, %71, %63, %10
  %.0 = phi i32 [ -1094995529, %10 ], [ -1163346256, %63 ], [ -1094995529, %71 ], [ %76, %78 ], [ 0, %79 ]
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_rtp_finalize_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !14, i64 48}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!28, !18, i64 16}
!28 = !{!"PayloadContext", !13, i64 0, !13, i64 4, !12, i64 8, !18, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!29 = !{!28, !13, i64 24}
!30 = !{!28, !13, i64 28}
!31 = !{!28, !13, i64 36}
!32 = !{!8, !8, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!37, !13, i64 36}
!41 = !{!37, !18, i64 24}
!42 = !{!28, !13, i64 0}
!43 = !{!28, !13, i64 32}
!44 = !{!28, !12, i64 8}
!45 = !{!13, !13, i64 0}
!46 = !{!28, !13, i64 4}
!47 = !{!34, !35, i64 16}
!48 = !{!49, !13, i64 44}
!49 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !50, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!50 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!51 = !{!49, !13, i64 72}
!52 = !{!49, !13, i64 76}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!49, !18, i64 16}
!56 = !{!49, !13, i64 24}
