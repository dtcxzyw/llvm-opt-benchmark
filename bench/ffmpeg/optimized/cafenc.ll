; ModuleID = 'bench/ffmpeg/original/cafenc.ll'
source_filename = "bench/ffmpeg/original/cafenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.AVCodecTag = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"caf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Apple CAF (Core Audio Format)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"audio/x-caf\00", align 1
@ff_caf_codec_tags_list = external constant [0 x ptr], align 8
@ff_caf_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 65537, i32 0, i32 0, i32 0, ptr @ff_caf_codec_tags_list, ptr null }, i32 24, i32 4, ptr @caf_write_header, ptr @caf_write_packet, ptr @caf_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_codec_caf_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"muxing codec currently unsupported\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Only mono and stereo are supported for Opus\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"unsupported codec\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Muxing variable packet size not supported on non seekable output\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"\00\00\00\0Cfrmaalac\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"\00\00\00\0Cfrmasamr\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"samrFFMP\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @caf_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = tail call i32 @ff_codec_get_tag(ptr noundef nonnull @ff_codec_caf_tags, i32 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %18, label %25 [
    i32 86018, label %19
    i32 86076, label %20
  ]

19:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %110

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %110

25:                                               ; preds = %1, %20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %110

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %.not104 = icmp eq i32 %29, 0
  br i1 %.not104, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = and i32 %32, 1
  %.not105 = icmp eq i32 %33, 0
  br i1 %.not105, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %110

35:                                               ; preds = %30, %27
  %36 = icmp ne i32 %18, 86017
  %37 = icmp ne i32 %15, 576
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call fastcc i32 @samples_per_packet(ptr noundef nonnull %8)
  br label %40

40:                                               ; preds = %35, %38
  %.094 = phi i32 [ %39, %38 ], [ 576, %35 ]
  %41 = icmp eq i32 %18, 86076
  %spec.select = select i1 %41, i32 48000, i32 %17
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1717985635) #4
  tail call void @avio_wb16(ptr noundef %3, i32 noundef 1) #4
  tail call void @avio_wb16(ptr noundef %3, i32 noundef 0) #4
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1668506980) #4
  tail call void @avio_wb64(ptr noundef %3, i64 noundef 32) #4
  %42 = sitofp i32 %spec.select to double
  %43 = bitcast double %42 to i64
  tail call void @avio_wb64(ptr noundef %3, i64 noundef %43) #4
  tail call void @avio_wl32(ptr noundef %3, i32 noundef %13) #4
  %44 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %44, label %47 [
    i32 65556, label %codec_flags.exit
    i32 65558, label %codec_flags.exit
    i32 65536, label %45
    i32 65548, label %45
    i32 65544, label %45
    i32 65557, label %46
    i32 65559, label %46
  ]

45:                                               ; preds = %40, %40, %40
  br label %codec_flags.exit

46:                                               ; preds = %40, %40
  br label %codec_flags.exit

47:                                               ; preds = %40
  br label %codec_flags.exit

codec_flags.exit:                                 ; preds = %40, %40, %45, %46, %47
  %.0.i = phi i32 [ 0, %47 ], [ 3, %46 ], [ 2, %45 ], [ 1, %40 ], [ 1, %40 ]
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %.0.i) #4
  %48 = load i32, ptr %28, align 4, !tbaa !41
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %48) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %.094) #4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !40
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %51) #4
  %52 = load i32, ptr %11, align 4, !tbaa !35
  %53 = tail call i32 @av_get_bits_per_sample(i32 noundef %52) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %53) #4
  %54 = load i32, ptr %49, align 8, !tbaa !44
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %codec_flags.exit
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1851877475) #4
  tail call void @avio_wb64(ptr noundef %3, i64 noundef 12) #4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %58 = load i64, ptr %57, align 8, !tbaa !45
  tail call void @ff_mov_write_chan(ptr noundef %3, i64 noundef %58) #4
  br label %59

59:                                               ; preds = %56, %codec_flags.exit
  %60 = load i32, ptr %11, align 4, !tbaa !35
  switch i32 %60, label %77 [
    i32 86032, label %61
    i32 73728, label %69
    i32 86035, label %70
    i32 86066, label %70
  ]

61:                                               ; preds = %59
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1768650091) #4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = add nsw i32 %63, 12
  %65 = sext i32 %64 to i64
  tail call void @avio_wb64(ptr noundef %3, i64 noundef %65) #4
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @.str.11, i32 noundef 12) #4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = load i32, ptr %62, align 8, !tbaa !46
  tail call void @avio_write(ptr noundef %3, ptr noundef %67, i32 noundef %68) #4
  br label %77

69:                                               ; preds = %59
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1768650091) #4
  tail call void @avio_wb64(ptr noundef %3, i64 noundef 29) #4
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @.str.12, i32 noundef 12) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef 17) #4
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @.str.13, i32 noundef 8) #4
  tail call void @avio_w8(ptr noundef %3, i32 noundef 0) #4
  tail call void @avio_wb16(ptr noundef %3, i32 noundef 33279) #4
  tail call void @avio_w8(ptr noundef %3, i32 noundef 0) #4
  tail call void @avio_w8(ptr noundef %3, i32 noundef 1) #4
  br label %77

70:                                               ; preds = %59, %59
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1768650091) #4
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !46
  %73 = sext i32 %72 to i64
  tail call void @avio_wb64(ptr noundef %3, i64 noundef %73) #4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load i32, ptr %71, align 8, !tbaa !46
  tail call void @avio_write(ptr noundef %3, ptr noundef %75, i32 noundef %76) #4
  br label %77

77:                                               ; preds = %59, %69, %70, %61
  %78 = tail call i32 @ff_standardize_creation_time(ptr noundef nonnull %0) #4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = tail call i32 @av_dict_count(ptr noundef %80) #4
  %.not106 = icmp eq i32 %81, 0
  br i1 %.not106, label %.loopexit, label %82

82:                                               ; preds = %77
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1868983913) #4
  %83 = load ptr, ptr %79, align 8, !tbaa !48
  %84 = tail call ptr @av_dict_iterate(ptr noundef %83, ptr noundef null) #4
  %.not107109 = icmp eq ptr %84, null
  br i1 %.not107109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %82, %.lr.ph
  %85 = phi ptr [ %95, %.lr.ph ], [ %84, %82 ]
  %.095110 = phi i64 [ %93, %.lr.ph ], [ 0, %82 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #5
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #5
  %91 = add i64 %.095110, 2
  %92 = add i64 %91, %87
  %93 = add i64 %92, %90
  %94 = load ptr, ptr %79, align 8, !tbaa !48
  %95 = tail call ptr @av_dict_iterate(ptr noundef %94, ptr noundef nonnull %85) #4
  %.not107 = icmp eq ptr %95, null
  br i1 %.not107, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %96 = add nsw i64 %93, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %.095.lcssa = phi i64 [ 4, %82 ], [ %96, %._crit_edge.loopexit ]
  tail call void @avio_wb64(ptr noundef %3, i64 noundef %.095.lcssa) #4
  %97 = load ptr, ptr %79, align 8, !tbaa !48
  %98 = tail call i32 @av_dict_count(ptr noundef %97) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef %98) #4
  %99 = load ptr, ptr %79, align 8, !tbaa !48
  %100 = tail call ptr @av_dict_iterate(ptr noundef %99, ptr noundef null) #4
  %.not108111 = icmp eq ptr %100, null
  br i1 %.not108111, label %.loopexit, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge, %.lr.ph113
  %101 = phi ptr [ %108, %.lr.ph113 ], [ %100, %._crit_edge ]
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = tail call i32 @avio_put_str(ptr noundef %3, ptr noundef %102) #4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = tail call i32 @avio_put_str(ptr noundef %3, ptr noundef %105) #4
  %107 = load ptr, ptr %79, align 8, !tbaa !48
  %108 = tail call ptr @av_dict_iterate(ptr noundef %107, ptr noundef nonnull %101) #4
  %.not108 = icmp eq ptr %108, null
  br i1 %.not108, label %.loopexit, label %.lr.ph113, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph113, %._crit_edge, %77
  tail call void @avio_wl32(ptr noundef %3, i32 noundef 1635017060) #4
  %109 = tail call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1) #4
  store i64 %109, ptr %10, align 8, !tbaa !55
  tail call void @avio_wb64(ptr noundef %3, i64 noundef -1) #4
  tail call void @avio_wb32(ptr noundef %3, i32 noundef 0) #4
  br label %110

110:                                              ; preds = %.loopexit, %34, %26, %24, %19
  %.096 = phi i32 [ -1163346256, %19 ], [ -1094995529, %24 ], [ 0, %.loopexit ], [ -1094995529, %34 ], [ -1094995529, %26 ]
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define internal range(i32 -34, 1) i32 @caf_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %50

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add i32 %14, 5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = zext nneg i32 %15 to i64
  %22 = tail call ptr @av_fast_realloc(ptr noundef %19, ptr noundef nonnull %20, i64 noundef %21) #4
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.thread, label %23

23:                                               ; preds = %17
  store ptr %22, ptr %18, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %25

25:                                               ; preds = %23, %36
  %.02836 = phi i32 [ 4, %23 ], [ %37, %36 ]
  %26 = load i32, ptr %24, align 8, !tbaa !59
  %27 = mul nuw nsw i32 %.02836, 7
  %28 = ashr i32 %26, %27
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %36, label %29

29:                                               ; preds = %25
  %30 = trunc i32 %28 to i8
  %31 = or i8 %30, -128
  %32 = load i32, ptr %13, align 4, !tbaa !57
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !57
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !45
  br label %36

36:                                               ; preds = %29, %25
  %37 = add nsw i32 %.02836, -1
  %38 = icmp samesign ugt i32 %.02836, 1
  br i1 %38, label %25, label %39, !llvm.loop !60

39:                                               ; preds = %36
  %40 = load i32, ptr %24, align 8, !tbaa !59
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 127
  %43 = load i32, ptr %13, align 4, !tbaa !57
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !57
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %22, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !61
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %39, %2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !59
  tail call void @avio_write(ptr noundef %52, ptr noundef %54, i32 noundef %56) #4
  br label %.thread

.thread:                                          ; preds = %17, %12, %50
  %.1 = phi i32 [ 0, %50 ], [ -12, %17 ], [ -34, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @caf_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %50, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 0, i32 noundef 1) #4
  %16 = load i64, ptr %3, align 8, !tbaa !55
  %17 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef %16, i32 noundef 0) #4
  %18 = load i64, ptr %3, align 8, !tbaa !55
  %19 = add i64 %15, -8
  %20 = sub i64 %19, %18
  tail call void @avio_wb64(ptr noundef nonnull %5, i64 noundef %20) #4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %50

23:                                               ; preds = %14
  %24 = tail call fastcc i32 @samples_per_packet(ptr noundef nonnull %10)
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %25, label %35

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !61
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = sdiv i64 %27, %31
  %33 = trunc i64 %32 to i32
  %34 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef 40, i32 noundef 0) #4
  tail call void @avio_wb32(ptr noundef nonnull %5, i32 noundef %33) #4
  br label %35

35:                                               ; preds = %25, %23
  %.0 = phi i32 [ %24, %23 ], [ %33, %25 ]
  %36 = tail call i64 @avio_seek(ptr noundef nonnull %5, i64 noundef %15, i32 noundef 0) #4
  tail call void @avio_wl32(ptr noundef nonnull %5, i32 noundef 1953194352) #4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !57
  %39 = add i32 %38, 24
  %40 = zext i32 %39 to i64
  tail call void @avio_wb64(ptr noundef nonnull %5, i64 noundef %40) #4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = sext i32 %42 to i64
  tail call void @avio_wb64(ptr noundef nonnull %5, i64 noundef %43) #4
  %44 = load i32, ptr %41, align 8, !tbaa !61
  %45 = mul nsw i32 %44, %.0
  %46 = sext i32 %45 to i64
  tail call void @avio_wb64(ptr noundef nonnull %5, i64 noundef %46) #4
  tail call void @avio_wb32(ptr noundef nonnull %5, i32 noundef 0) #4
  tail call void @avio_wb32(ptr noundef nonnull %5, i32 noundef 0) #4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = load i32, ptr %37, align 4, !tbaa !57
  tail call void @avio_write(ptr noundef nonnull %5, ptr noundef %48, i32 noundef %49) #4
  br label %50

50:                                               ; preds = %14, %35, %1
  ret i32 0
}

declare i32 @ff_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @samples_per_packet(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4, !tbaa !41
  switch i32 %3, label %36 [
    i32 65540, label %37
    i32 65536, label %37
    i32 65537, label %37
    i32 65548, label %37
    i32 65549, label %37
    i32 65544, label %37
    i32 65545, label %37
    i32 65557, label %37
    i32 65556, label %37
    i32 65559, label %37
    i32 65558, label %37
    i32 65543, label %37
    i32 65542, label %37
    i32 86025, label %8
    i32 86026, label %8
    i32 69632, label %9
    i32 73728, label %10
    i32 86034, label %10
    i32 86075, label %10
    i32 86040, label %10
    i32 86046, label %11
    i32 86058, label %12
    i32 86076, label %13
    i32 86016, label %20
    i32 86017, label %20
    i32 86019, label %21
    i32 86035, label %22
    i32 86066, label %22
    i32 86032, label %24
    i32 69633, label %25
    i32 69638, label %31
  ]

8:                                                ; preds = %1, %1
  br label %37

9:                                                ; preds = %1
  br label %37

10:                                               ; preds = %1, %1, %1, %1
  br label %37

11:                                               ; preds = %1
  br label %37

12:                                               ; preds = %1
  br label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = mul nsw i32 %17, 48000
  %19 = sdiv i32 %18, %15
  br label %37

20:                                               ; preds = %1, %1
  br label %37

21:                                               ; preds = %1
  br label %37

22:                                               ; preds = %1, %1
  %23 = shl nsw i32 %5, 11
  br label %37

24:                                               ; preds = %1
  br label %37

25:                                               ; preds = %1
  %26 = shl nsw i32 %5, 2
  %27 = sub nsw i32 %7, %26
  %28 = shl nsw i32 %27, 3
  %29 = sdiv i32 %28, %26
  %30 = add nsw i32 %29, 1
  br label %37

31:                                               ; preds = %1
  %.neg = mul i32 %5, -7
  %32 = add i32 %.neg, %7
  %33 = shl nsw i32 %32, 1
  %34 = sdiv i32 %33, %5
  %35 = add nsw i32 %34, 2
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %36, %31, %25, %24, %22, %21, %20, %13, %12, %11, %10, %9, %8
  %.0 = phi i32 [ 0, %36 ], [ %35, %31 ], [ %30, %25 ], [ 4096, %24 ], [ %23, %22 ], [ 1536, %21 ], [ 1152, %20 ], [ %19, %13 ], [ 384, %12 ], [ 320, %11 ], [ 160, %10 ], [ 64, %9 ], [ 6, %8 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

declare void @ff_mov_write_chan(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_standardize_creation_time(ptr noundef) local_unnamed_addr #1

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @avio_put_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!5, !7, i64 24}
!35 = !{!36, !13, i64 4}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !13, i64 160}
!39 = !{!36, !13, i64 152}
!40 = !{!36, !13, i64 132}
!41 = !{!36, !13, i64 156}
!42 = !{!43, !13, i64 144}
!43 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!44 = !{!36, !13, i64 128}
!45 = !{!8, !8, i64 0}
!46 = !{!36, !13, i64 24}
!47 = !{!36, !18, i64 16}
!48 = !{!5, !21, i64 192}
!49 = !{!50, !18, i64 0}
!50 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!51 = !{!50, !18, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !19, i64 0}
!56 = !{!"", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!57 = !{!56, !13, i64 12}
!58 = !{!28, !7, i64 24}
!59 = !{!31, !13, i64 32}
!60 = distinct !{!60, !53}
!61 = !{!56, !13, i64 16}
!62 = !{!31, !18, i64 24}
!63 = !{!28, !19, i64 48}
