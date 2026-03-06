; ModuleID = 'bench/ffmpeg/original/rtpdec_hevc.ll'
source_filename = "bench/ffmpeg/original/rtpdec_hevc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"H265\00", align 1
@ff_hevc_dynamic_handler = local_unnamed_addr constant { ptr, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 0, i32 173, i32 1, i32 0, i32 56, [4 x i8] zeroinitializer, ptr null, ptr @hevc_parse_sdp_line, ptr null, ptr @hevc_handle_packet, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"framesize:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"fmtp:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"profile-id\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"SDP: found profile-id: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"sprop-vps\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"sprop-sps\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"sprop-pps\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sprop-sei\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"libavformat/rtpdec_hevc.c\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"sprop-max-don-diff\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Found sprop-max-don-diff in SDP, DON field usage is: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"sprop-depack-buf-nalus\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"Found sprop-depack-buf-nalus in SDP, DON field usage is: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Too short RTP/HEVC packet, got %d bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Multi-layer HEVC coding\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Illegal temporal ID in RTP/HEVC packet\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Unsupported (HEVC) NAL type (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c" FU type %d with %d bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"Too short RTP/HEVC packet, got %d bytes of NAL unit type %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"Illegal combination of S and E bit in RTP/HEVC packet\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"PACI packets for RTP/HEVC\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @hevc_parse_sdp_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %83, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = call i32 @av_strstart(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %15, 0
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  br i1 %.not, label %18, label %17

17:                                               ; preds = %7
  call void @ff_h264_parse_framesize(ptr noundef %14, ptr noundef %16) #9
  br label %83

18:                                               ; preds = %7
  %19 = call i32 @av_strstart(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #9
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %83, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @ff_parse_fmtp(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %21, ptr noundef nonnull @hevc_sdp_parse_fmtp_config) #9
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %.not54 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %.not55 = icmp eq i32 %26, 0
  %or.cond = select i1 %.not54, i1 %.not55, i1 false
  br i1 %or.cond, label %27, label %._crit_edge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %.not56 = icmp eq i32 %29, 0
  br i1 %.not56, label %30, label %._crit_edge

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not57, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %20, %30, %27
  %33 = phi i32 [ %26, %20 ], [ 0, %30 ], [ 0, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = add nsw i32 %33, %24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add nsw i32 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !39
  %43 = call i32 @ff_alloc_extradata(ptr noundef %14, i32 noundef %41) #9
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %78

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load i32, ptr %23, align 8, !tbaa !34
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %49, i64 %51, i1 false)
  %52 = load i32, ptr %23, align 8, !tbaa !34
  %53 = load ptr, ptr %46, align 8, !tbaa !42
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load i32, ptr %34, align 8, !tbaa !36
  %59 = sext i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %59, i1 false)
  %60 = load i32, ptr %34, align 8, !tbaa !36
  %61 = add nsw i32 %60, %52
  %62 = load ptr, ptr %46, align 8, !tbaa !42
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load i32, ptr %36, align 4, !tbaa !37
  %68 = sext i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %68, i1 false)
  %69 = load i32, ptr %36, align 4, !tbaa !37
  %70 = add nsw i32 %69, %61
  %71 = load ptr, ptr %46, align 8, !tbaa !42
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = load i32, ptr %39, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %45, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @av_freep(ptr noundef nonnull %79) #9
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @av_freep(ptr noundef nonnull %80) #9
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @av_freep(ptr noundef nonnull %81) #9
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @av_freep(ptr noundef nonnull %82) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  br label %83

83:                                               ; preds = %17, %18, %30, %78, %4
  %.0 = phi i32 [ 0, %4 ], [ %22, %30 ], [ %43, %78 ], [ 0, %18 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_handle_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5, i32 noundef %6, i16 zeroext %7, i32 %8) #1 {
  %10 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp slt i32 %6, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %6) #9
  br label %75

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !47
  %15 = zext i8 %14 to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 63
  %18 = shl nuw nsw i32 %15, 5
  %19 = and i32 %18, 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 3
  %24 = or disjoint i32 %19, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.17) #9
  br label %75

26:                                               ; preds = %13
  %27 = and i32 %22, 7
  %.not81 = icmp eq i32 %27, 0
  br i1 %.not81, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %75

29:                                               ; preds = %26
  %30 = icmp samesign ugt i32 %17, 50
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %17) #9
  br label %75

32:                                               ; preds = %29
  switch i32 %17, label %33 [
    i32 50, label %70
    i32 49, label %48
    i32 48, label %43
  ]

33:                                               ; preds = %32
  %34 = add nuw i32 %6, 4
  %35 = tail call i32 @av_new_packet(ptr noundef %3, i32 noundef %34) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %33
  %38 = zext nneg i32 %6 to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store i32 16777216, ptr %40, align 1
  %41 = load ptr, ptr %39, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull align 1 %5, i64 %38, i1 false)
  br label %71

43:                                               ; preds = %32
  %44 = load i32, ptr %1, align 8, !tbaa !49
  %.not82 = icmp eq i32 %44, 0
  %.071.v = select i1 %.not82, i32 -2, i32 -4
  %.071 = add nsw i32 %.071.v, %6
  %.070.v = select i1 %.not82, i64 2, i64 4
  %.070 = getelementptr inbounds nuw i8, ptr %5, i64 %.070.v
  %.not83 = icmp ne i32 %44, 0
  %45 = zext i1 %.not83 to i32
  %46 = tail call i32 @ff_h264_handle_aggregated_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %.070, i32 noundef %.071, i32 noundef %45, ptr noundef null, i32 noundef 0) #9
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %75, label %71

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 128
  %53 = and i32 %51, 63
  %54 = load i32, ptr %1, align 8, !tbaa !49
  %.not84 = icmp eq i32 %54, 0
  %.172.v = select i1 %.not84, i32 -3, i32 -5
  %.172 = add nsw i32 %.172.v, %6
  %.1.v = select i1 %.not84, i64 3, i64 5
  %.1 = getelementptr inbounds nuw i8, ptr %5, i64 %.1.v
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.20, i32 noundef %53, i32 noundef %.172) #9
  %55 = icmp slt i32 %.172, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = icmp slt i32 %.172, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %.172, i32 noundef 49) #9
  br label %75

59:                                               ; preds = %48
  %60 = and i32 %51, 192
  %or.cond = icmp eq i32 %60, 192
  br i1 %or.cond, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %75

62:                                               ; preds = %59
  %63 = load i8, ptr %5, align 1, !tbaa !47
  %64 = and i8 %63, -127
  %.tr = trunc nuw nsw i32 %53 to i8
  %65 = shl nuw nsw i8 %.tr, 1
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %10, align 1, !tbaa !47
  %67 = load i8, ptr %20, align 1, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !47
  %69 = call i32 @ff_h264_handle_frag_packet(ptr noundef %3, ptr noundef nonnull %.1, i32 noundef %.172, i32 noundef %52, ptr noundef nonnull %10, i32 noundef 2) #9
  br label %71

70:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.23) #9
  br label %71

71:                                               ; preds = %43, %70, %62, %37
  %.0 = phi i32 [ %35, %37 ], [ -1163346256, %70 ], [ %69, %62 ], [ %46, %43 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %73, ptr %74, align 4, !tbaa !51
  br label %75

75:                                               ; preds = %56, %43, %33, %71, %61, %58, %31, %28, %25, %12
  %.069 = phi i32 [ -1094995529, %12 ], [ -1163346256, %25 ], [ -1094995529, %31 ], [ -1094995529, %28 ], [ %.0, %71 ], [ -1094995529, %58 ], [ %46, %43 ], [ -1094995529, %61 ], [ %35, %33 ], [ -11, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.069
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_h264_parse_framesize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_parse_fmtp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @hevc_sdp_parse_fmtp_config(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.3) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #9
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.4, i32 noundef %9) #9
  br label %11

11:                                               ; preds = %7, %5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.5) #10
  %.not36 = icmp eq i32 %12, 0
  br i1 %.not36, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.6) #10
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.7) #10
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %.not39 = icmp eq i32 %18, 0
  br i1 %.not39, label %19, label %28

19:                                               ; preds = %17, %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.7) #10
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.8) #10
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 89) #9
  tail call void @abort() #11
  unreachable

24:                                               ; preds = %21, %19, %13, %11
  %.sink48 = phi i64 [ 24, %11 ], [ 16, %19 ], [ 8, %13 ], [ 32, %21 ]
  %.sink = phi i64 [ 48, %11 ], [ 44, %19 ], [ 40, %13 ], [ 52, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink48
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %27 = tail call i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef %4) #9
  br label %28

28:                                               ; preds = %24, %17
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(19) @.str.12) #10
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %30, label %37

30:                                               ; preds = %28
  %31 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #9
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %2, align 8, !tbaa !49
  br label %35

34:                                               ; preds = %30
  store i32 1, ptr %2, align 8, !tbaa !49
  br label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = phi i32 [ %.pre, %._crit_edge ], [ 1, %34 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %36) #9
  br label %37

37:                                               ; preds = %35, %28
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.14) #10
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %39, label %46

39:                                               ; preds = %37
  %40 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #9
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %._crit_edge46

._crit_edge46:                                    ; preds = %39
  %.pre47 = load i32, ptr %2, align 8, !tbaa !49
  br label %44

43:                                               ; preds = %39
  store i32 1, ptr %2, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %._crit_edge46, %43
  %45 = phi i32 [ %.pre47, %._crit_edge46 ], [ 1, %43 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %45) #9
  br label %46

46:                                               ; preds = %44, %37
  ret i32 0
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @ff_h264_parse_sprop_parameter_sets(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_handle_aggregated_packet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_handle_frag_packet(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !29, i64 16, !6, i64 24, !30, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !15, i64 64, !15, i64 68, !30, i64 72, !22, i64 80, !30, i64 88, !31, i64 96, !15, i64 200, !30, i64 204, !15, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!30 = !{!"AVRational", !15, i64 0, !15, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !20, i64 8, !20, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !33, i64 48, !15, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !15, i64 48}
!35 = !{!"PayloadContext", !15, i64 0, !15, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52}
!36 = !{!35, !15, i64 40}
!37 = !{!35, !15, i64 44}
!38 = !{!35, !15, i64 52}
!39 = !{!40, !15, i64 24}
!40 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !15, i64 24, !33, i64 32, !15, i64 40, !15, i64 44, !20, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !30, i64 80, !30, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !41, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!41 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!42 = !{!40, !5, i64 16}
!43 = !{!35, !5, i64 24}
!44 = !{!35, !5, i64 8}
!45 = !{!35, !5, i64 16}
!46 = !{!35, !5, i64 32}
!47 = !{!7, !7, i64 0}
!48 = !{!31, !5, i64 24}
!49 = !{!35, !15, i64 0}
!50 = !{!28, !15, i64 8}
!51 = !{!31, !15, i64 36}
!52 = !{!35, !15, i64 4}
