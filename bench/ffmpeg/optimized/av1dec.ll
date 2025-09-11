; ModuleID = 'bench/ffmpeg/original/av1dec.ll'
source_filename = "bench/ffmpeg/original/av1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AV1RawMetadataITUTT35 = type { i8, i8, ptr, ptr, i64 }
%struct.CodedBitstreamUnit = type { i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.AV1Frame = type { %union.anon.2, ptr, ptr, ptr, i32, i32, [8 x i8], [8 x i8], [8 x [6 x i32]], [2 x i8], %struct.AV1RawFilmGrainParams, i8, i8, [8 x i8], [8 x i8], i8 }
%union.anon.2 = type { %struct.ProgressFrame }
%struct.ProgressFrame = type { ptr, ptr }
%struct.AV1RawFilmGrainParams = type { i8, i16, i8, i8, i8, [14 x i8], [14 x i8], i8, i8, [10 x i8], [10 x i8], i8, [10 x i8], [10 x i8], i8, i8, [24 x i8], [25 x i8], [25 x i8], i8, i8, i8, i8, i16, i8, i8, i16, i8, i8 }
%struct.TileGroupInfo = type { i32, i32, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"av1\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Alliance for Open Media AV1\00", align 1
@ff_av1_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_av1_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_av1_vaapi_hwaccel }, align 8
@.compoundliteral.2 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_av1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 225, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @av1_class, ptr @ff_av1_profiles, ptr null, ptr null }, i8 74, i8 0, i8 0, i8 68, i32 4464, ptr null, ptr null, ptr null, ptr @av1_decode_init, %union.anon { ptr @av1_receive_frame }, ptr @av1_decode_free, ptr @av1_decode_flush, ptr null, ptr @.compoundliteral.2, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"AV1 decoder\00", align 1
@av1_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @av1_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"operating_point\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Select an operating point of the scalable bitstream\00", align 1
@av1_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 4456, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@decompose_unit_types = internal constant [7 x i32] [i32 6, i32 3, i32 5, i32 7, i32 1, i32 2, i32 4], align 16
@.str.8 = private unnamed_addr constant [27 x i8] c"Failed to read extradata.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"No sequence header available.\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to set decoder context.\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unknown AV1 profile %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"libavcodec/av1dec.c\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Failed to read packet.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Total OBUs on this packet: %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"OBU idx:%d, type:%d, content available:%d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Large scale tile decoding is unsupported.\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Failed to set context.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"HW accel decode params fail.\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Missing Sequence Header.\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Set output frame error.\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Get current frame error\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"HW accel start frame fail.\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Missing Frame Header.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"HW accel decode slice fail.\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Unknown obu type: %d (%zu bits).\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"HW accel end frame fail.\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Set output frame error\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"i <= s->current_obu.nb_units\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.31 = private unnamed_addr constant [25 x i8] c"Error parsing DOVI OBU.\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"pixdesc\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Failed to init tile data.\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Failed to get pixel format.\0A\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Failed to allocate space for current frame.\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"Your platform doesn't support hardware accelerated AV1 decoding.\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"AV1 decode get format: %s.\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"Failed to update context with frame header\0A\00", align 1
@div_lut = internal unnamed_addr constant [257 x i16] [i16 16384, i16 16320, i16 16257, i16 16194, i16 16132, i16 16070, i16 16009, i16 15948, i16 15888, i16 15828, i16 15768, i16 15709, i16 15650, i16 15592, i16 15534, i16 15477, i16 15420, i16 15364, i16 15308, i16 15252, i16 15197, i16 15142, i16 15087, i16 15033, i16 14980, i16 14926, i16 14873, i16 14821, i16 14769, i16 14717, i16 14665, i16 14614, i16 14564, i16 14513, i16 14463, i16 14413, i16 14364, i16 14315, i16 14266, i16 14218, i16 14170, i16 14122, i16 14075, i16 14028, i16 13981, i16 13935, i16 13888, i16 13843, i16 13797, i16 13752, i16 13707, i16 13662, i16 13618, i16 13574, i16 13530, i16 13487, i16 13443, i16 13400, i16 13358, i16 13315, i16 13273, i16 13231, i16 13190, i16 13148, i16 13107, i16 13066, i16 13026, i16 12985, i16 12945, i16 12906, i16 12866, i16 12827, i16 12788, i16 12749, i16 12710, i16 12672, i16 12633, i16 12596, i16 12558, i16 12520, i16 12483, i16 12446, i16 12409, i16 12373, i16 12336, i16 12300, i16 12264, i16 12228, i16 12193, i16 12157, i16 12122, i16 12087, i16 12053, i16 12018, i16 11984, i16 11950, i16 11916, i16 11882, i16 11848, i16 11815, i16 11782, i16 11749, i16 11716, i16 11683, i16 11651, i16 11619, i16 11586, i16 11555, i16 11523, i16 11491, i16 11460, i16 11429, i16 11398, i16 11367, i16 11336, i16 11305, i16 11275, i16 11245, i16 11215, i16 11185, i16 11155, i16 11125, i16 11096, i16 11067, i16 11038, i16 11009, i16 10980, i16 10951, i16 10923, i16 10894, i16 10866, i16 10838, i16 10810, i16 10782, i16 10755, i16 10727, i16 10700, i16 10673, i16 10645, i16 10618, i16 10592, i16 10565, i16 10538, i16 10512, i16 10486, i16 10460, i16 10434, i16 10408, i16 10382, i16 10356, i16 10331, i16 10305, i16 10280, i16 10255, i16 10230, i16 10205, i16 10180, i16 10156, i16 10131, i16 10107, i16 10082, i16 10058, i16 10034, i16 10010, i16 9986, i16 9963, i16 9939, i16 9916, i16 9892, i16 9869, i16 9846, i16 9823, i16 9800, i16 9777, i16 9754, i16 9732, i16 9709, i16 9687, i16 9664, i16 9642, i16 9620, i16 9598, i16 9576, i16 9554, i16 9533, i16 9511, i16 9489, i16 9468, i16 9447, i16 9425, i16 9404, i16 9383, i16 9362, i16 9341, i16 9321, i16 9300, i16 9279, i16 9259, i16 9239, i16 9218, i16 9198, i16 9178, i16 9158, i16 9138, i16 9118, i16 9098, i16 9079, i16 9059, i16 9039, i16 9020, i16 9001, i16 8981, i16 8962, i16 8943, i16 8924, i16 8905, i16 8886, i16 8867, i16 8849, i16 8830, i16 8812, i16 8793, i16 8775, i16 8756, i16 8738, i16 8720, i16 8702, i16 8684, i16 8666, i16 8648, i16 8630, i16 8613, i16 8595, i16 8577, i16 8560, i16 8542, i16 8525, i16 8508, i16 8490, i16 8473, i16 8456, i16 8439, i16 8422, i16 8405, i16 8389, i16 8372, i16 8355, i16 8339, i16 8322, i16 8306, i16 8289, i16 8273, i16 8257, i16 8240, i16 8224, i16 8208, i16 8192], align 16
@switch.table.av1_receive_frame = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 6], align 4
@switch.table.get_sw_pixel_format = private unnamed_addr constant [5 x i32] [i32 5, i32 poison, i32 68, i32 poison, i32 131], align 4
@switch.table.get_sw_pixel_format.5 = private unnamed_addr constant [5 x i32] [i32 4, i32 poison, i32 64, i32 poison, i32 127], align 4
@switch.table.get_sw_pixel_format.6 = private unnamed_addr constant [5 x i32] [i32 0, i32 poison, i32 62, i32 poison, i32 123], align 4
@switch.table.get_sw_pixel_format.7 = private unnamed_addr constant [5 x i32] [i32 8, i32 poison, i32 168, i32 poison, i32 166], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @av1_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = tail call i32 @ff_cbs_init(ptr noundef nonnull %11, i32 noundef 225, ptr noundef %0) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %11, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @decompose_unit_types, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 7, ptr %17, align 8, !tbaa !63
  %18 = tail call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 32, i32 noundef 1) #9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %18, ptr %19, align 8, !tbaa !64
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %59, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %11, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @av_opt_set_int(ptr noundef %23, ptr noundef nonnull @.str.5, i64 noundef %26, i32 noundef 0) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %48, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !68
  %.not50 = icmp eq i32 %32, 0
  br i1 %.not50, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = tail call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %0) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %.sink.split, label %44

44:                                               ; preds = %38
  %45 = tail call fastcc i32 @set_context_with_sequence(ptr noundef nonnull %0, ptr noundef %43)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.sink.split, label %47

.sink.split:                                      ; preds = %44, %38, %33
  %.str.10.sink = phi ptr [ @.str.8, %33 ], [ @.str.9, %38 ], [ @.str.10, %44 ]
  %.1.ph = phi i32 [ %36, %33 ], [ %36, %38 ], [ %45, %44 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.10.sink) #9
  br label %47

47:                                               ; preds = %.sink.split, %44
  %.1 = phi i32 [ 0, %44 ], [ %.1.ph, %.sink.split ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %35) #9
  br label %48

48:                                               ; preds = %47, %30, %20
  %.0 = phi i32 [ %.1, %47 ], [ %12, %30 ], [ %12, %20 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %0, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 182
  store i8 10, ptr %51, align 2, !tbaa !72
  %52 = tail call ptr @ff_get_coded_side_data(ptr noundef nonnull %0, i32 noundef 29) #9
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !73
  %56 = icmp ugt i64 %55, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %52, align 8, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %50, ptr noundef nonnull align 1 dereferenceable(9) %58, i64 9, i1 false), !tbaa.struct !76
  br label %59

59:                                               ; preds = %48, %53, %57, %14, %1
  %.040 = phi i32 [ %12, %1 ], [ -12, %14 ], [ %.0, %57 ], [ %.0, %53 ], [ %.0, %48 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @av1_receive_frame(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.AVRational, align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4452
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4448
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %24

24:                                               ; preds = %av1_receive_frame_internal.exit, %2
  %25 = load i32, ptr %9, align 8, !tbaa !78
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %39

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !57
  %28 = call i32 @ff_decode_get_packet(ptr noundef %0, ptr noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %av1_receive_frame_internal.exit.thread, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !59
  %32 = load ptr, ptr %10, align 8, !tbaa !57
  %33 = call i32 @ff_cbs_read_packet(ptr noundef %31, ptr noundef nonnull %8, ptr noundef %32) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %36) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %av1_receive_frame_internal.exit.thread

37:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !79
  store i32 0, ptr %13, align 8, !tbaa !80
  %38 = load i32, ptr %9, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %38) #9
  br label %39

39:                                               ; preds = %37, %24
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4448
  %42 = load i32, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %.lr.ph.i, label %get_tiles_info.exit.thread252.i

.lr.ph.i:                                         ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 4044
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 4040
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 4000
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 4456
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 400
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 4452
  %66 = sext i32 %42 to i64
  br label %67

67:                                               ; preds = %1050, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %66, %.lr.ph.i ], [ %indvars.iv.next.i, %1050 ]
  %.0165425.i = phi ptr [ null, %.lr.ph.i ], [ %.1166.ph.i, %1050 ]
  %68 = load ptr, ptr %46, align 8, !tbaa !81
  %69 = getelementptr inbounds %struct.CodedBitstreamUnit, ptr %68, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %69, align 8, !tbaa !84
  %73 = icmp ne ptr %71, null
  %74 = zext i1 %73 to i32
  %75 = trunc nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %75, i32 noundef %72, i32 noundef %74) #9
  %76 = load i32, ptr %69, align 8, !tbaa !84
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %get_tiles_info.exit.thread252.i

79:                                               ; preds = %67
  br i1 %73, label %80, label %1050

80:                                               ; preds = %79
  switch i32 %76, label %1017 [
    i32 1, label %81
    i32 7, label %121
    i32 6, label %123
    i32 3, label %123
    i32 4, label %911
    i32 5, label %995
    i32 2, label %1020
    i32 15, label %1020
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = call i32 @av_buffer_replace(ptr noundef nonnull %59, ptr noundef %83) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %get_tiles_info.exit.thread252.i, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = load ptr, ptr %59, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef nonnull %60, ptr noundef %95) #9
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %96, ptr %53, align 8, !tbaa !94
  %97 = call fastcc i32 @set_context_with_sequence(ptr noundef %0, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #9
  store ptr null, ptr %53, align 8, !tbaa !94
  br label %get_tiles_info.exit.thread252.i

100:                                              ; preds = %86
  %101 = load ptr, ptr %53, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %103 = load i32, ptr %61, align 8, !tbaa !66
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !95
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %62, align 8, !tbaa !96
  store i32 -1, ptr %63, align 8, !tbaa !58
  %108 = load ptr, ptr %18, align 8, !tbaa !97
  %.not214.i = icmp eq ptr %108, null
  br i1 %.not214.i, label %1020, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !98
  %.not215.i = icmp eq ptr %111, null
  br i1 %.not215.i, label %1020, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %59, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !92
  %118 = trunc i64 %117 to i32
  %119 = call i32 %111(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %115, i32 noundef %118) #9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %get_tiles_info.exit.i, label %1020

121:                                              ; preds = %80
  %122 = load ptr, ptr %52, align 8, !tbaa !101
  %.not204.i = icmp eq ptr %122, null
  br i1 %.not204.i, label %123, label %1020

123:                                              ; preds = %121, %80, %80
  %124 = load ptr, ptr %53, align 8, !tbaa !94
  %.not205.i = icmp eq ptr %124, null
  br i1 %.not205.i, label %125, label %126

125:                                              ; preds = %123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #9
  br label %get_tiles_info.exit.thread252.i

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef nonnull %54, ptr noundef %128) #9
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %129, ptr %52, align 8, !tbaa !101
  %130 = load i8, ptr %129, align 4, !tbaa !102
  %.not206.i = icmp eq i8 %130, 0
  br i1 %.not206.i, label %185, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 17
  %134 = load i8, ptr %133, align 1, !tbaa !104
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw %struct.AV1Frame, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 4024
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  call void @av_refstruct_replace(ptr noundef nonnull %137, ptr noundef %139) #9
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 4032
  store ptr %141, ptr %142, align 8, !tbaa !106
  call void @ff_progress_frame_replace(ptr noundef nonnull %57, ptr noundef nonnull %136) #9
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 4016
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  call void @av_refstruct_replace(ptr noundef nonnull %143, ptr noundef %145) #9
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 44
  %147 = load i32, ptr %146, align 4, !tbaa !108
  store i32 %147, ptr %55, align 4, !tbaa !108
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !109
  store i32 %149, ptr %56, align 8, !tbaa !109
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 4048
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 4056
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 4064
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr noundef nonnull align 8 dereferenceable(192) %157, i64 192, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 4256
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 256
  %160 = load i16, ptr %159, align 8
  store i16 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 4258
  %162 = getelementptr inbounds nuw i8, ptr %136, i64 258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(166) %161, ptr noundef nonnull align 2 dereferenceable(166) %162, i64 166, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 424
  %164 = load i8, ptr %163, align 8, !tbaa !110
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 4424
  store i8 %164, ptr %165, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 425
  %167 = load i8, ptr %166, align 1, !tbaa !111
  %168 = getelementptr inbounds nuw i8, ptr %40, i64 4425
  store i8 %167, ptr %168, align 1, !tbaa !111
  %169 = getelementptr inbounds nuw i8, ptr %40, i64 4426
  %170 = getelementptr inbounds nuw i8, ptr %136, i64 426
  %171 = load i64, ptr %170, align 2
  store i64 %171, ptr %169, align 2
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 4434
  %173 = getelementptr inbounds nuw i8, ptr %136, i64 434
  %174 = load i64, ptr %173, align 2
  store i64 %174, ptr %172, align 2
  %175 = getelementptr inbounds nuw i8, ptr %136, i64 442
  %176 = load i8, ptr %175, align 2, !tbaa !112
  %177 = getelementptr inbounds nuw i8, ptr %40, i64 4442
  store i8 %176, ptr %177, align 2, !tbaa !112
  %.val.i = load ptr, ptr %6, align 8, !tbaa !4
  call fastcc void @update_reference_list(ptr %.val.i)
  %178 = load ptr, ptr %57, align 8, !tbaa !77
  %.not213.i = icmp eq ptr %178, null
  br i1 %.not213.i, label %183, label %179

179:                                              ; preds = %131
  %180 = call fastcc i32 @set_output_frame(ptr noundef nonnull %0, ptr noundef %1)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #9
  br label %get_tiles_info.exit.thread252.i

183:                                              ; preds = %179, %131
  store ptr null, ptr %52, align 8, !tbaa !101
  %184 = add nsw i32 %75, 1
  br label %get_tiles_info.exit.thread252.i

185:                                              ; preds = %126
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4000
  call void @ff_progress_frame_unref(ptr noundef nonnull %187) #9
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4016
  call void @av_refstruct_unref(ptr noundef nonnull %188) #9
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4024
  call void @av_refstruct_unref(ptr noundef nonnull %189) #9
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4032
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %191, i8 0, i64 169, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %193 = load ptr, ptr %192, align 8, !tbaa !113
  %194 = call ptr @av_refstruct_ref(ptr noundef %193) #9
  store ptr %194, ptr %189, align 8, !tbaa !114
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !101
  store ptr %196, ptr %190, align 8, !tbaa !115
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 498
  %198 = load i16, ptr %197, align 2, !tbaa !116
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 500
  %201 = load i16, ptr %200, align 4, !tbaa !117
  %202 = zext i16 %201 to i32
  %203 = mul nuw nsw i32 %202, %199
  %204 = getelementptr inbounds nuw i8, ptr %186, i64 400
  %205 = load i16, ptr %204, align 8, !tbaa !118
  %206 = zext i16 %205 to i32
  %207 = icmp samesign ugt i32 %203, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %185
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %210 = zext nneg i32 %203 to i64
  %211 = call i32 @av_reallocp_array(ptr noundef nonnull %209, i64 noundef %210, i64 noundef 12) #9
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i16 0, ptr %204, align 8, !tbaa !118
  br label %.loopexit

214:                                              ; preds = %208, %185
  %215 = trunc i32 %203 to i16
  store i16 %215, ptr %204, align 8, !tbaa !118
  %216 = load i32, ptr %15, align 4, !tbaa !119
  %217 = icmp sgt i32 %216, 23
  br i1 %217, label %218, label %.thread87.i.i

218:                                              ; preds = %214
  %219 = load ptr, ptr %195, align 8, !tbaa !101
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i8, ptr %220, align 4, !tbaa !120
  switch i8 %221, label %get_current_frame.exit.i [
    i8 0, label %222
    i8 2, label %222
  ]

222:                                              ; preds = %218, %218
  %223 = icmp samesign ugt i32 %216, 31
  br i1 %223, label %224, label %.thread87.i.i

224:                                              ; preds = %222
  %.not55.i.i = icmp ne i8 %221, 0
  %225 = icmp samesign ugt i32 %216, 47
  %or.cond.i.i = select i1 %.not55.i.i, i1 true, i1 %225
  br i1 %or.cond.i.i, label %get_current_frame.exit.i, label %.thread87.i.i

.thread87.i.i:                                    ; preds = %224, %222, %214
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %227 = load i32, ptr %226, align 8, !tbaa !58
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %266

229:                                              ; preds = %.thread87.i.i
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 104
  %232 = load ptr, ptr %231, align 8, !tbaa !94
  %233 = call fastcc i32 @get_sw_pixel_format(ptr noundef nonnull %0, ptr noundef %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %233, label %234 [
    i32 -1, label %.loopexit272.i
    i32 0, label %.sink.split.i.i.i
    i32 62, label %.sink.split.i.i.i
  ]

.sink.split.i.i.i:                                ; preds = %229, %229
  store i32 44, ptr %4, align 4, !tbaa !121
  br label %234

234:                                              ; preds = %.sink.split.i.i.i, %229
  %.030.i.i.i = phi ptr [ %4, %229 ], [ %16, %.sink.split.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.030.i.i.i, i64 4
  store i32 %233, ptr %.030.i.i.i, align 4, !tbaa !121
  store i32 -1, ptr %235, align 4, !tbaa !121
  %236 = load i32, ptr %4, align 4, !tbaa !121
  %.not35.i.i.i = icmp eq i32 %236, %233
  br i1 %.not35.i.i.i, label %.critedge.i60.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %234
  %237 = load i32, ptr %17, align 8, !tbaa !122
  br label %241

238:                                              ; preds = %241
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %239 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !121
  %.not.i.i.i = icmp eq i32 %240, %233
  br i1 %.not.i.i.i, label %.critedge.i60.i.i, label %241, !llvm.loop !123

241:                                              ; preds = %238, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %238 ]
  %242 = phi i32 [ %236, %.lr.ph.i.i.i ], [ %240, %238 ]
  %243 = icmp eq i32 %242, %237
  br i1 %243, label %247, label %238

.critedge.i60.i.i:                                ; preds = %238, %234
  %244 = call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  %245 = load ptr, ptr %18, align 8, !tbaa !97
  %.not34.i.i.i = icmp eq ptr %245, null
  br i1 %.not34.i.i.i, label %246, label %249

246:                                              ; preds = %.critedge.i60.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38) #9
  store i32 -1, ptr %17, align 8, !tbaa !122
  br label %.loopexit272.i

.loopexit272.i:                                   ; preds = %229, %246
  %.031.i.ph.i.i = phi i32 [ -38, %246 ], [ %233, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 %233, ptr %248, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %266

249:                                              ; preds = %.critedge.i60.i.i
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i32 %233, ptr %250, align 8, !tbaa !58
  store i32 %244, ptr %17, align 8, !tbaa !122
  %251 = call ptr @av_get_pix_fmt_name(i32 noundef %244) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.39, ptr noundef %251) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = load ptr, ptr %18, align 8, !tbaa !97
  %.not57.i.i = icmp eq ptr %252, null
  br i1 %.not57.i.i, label %266, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %.not58.i.i = icmp eq ptr %255, null
  br i1 %.not58.i.i, label %266, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %258 = load ptr, ptr %257, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !88
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %262 = load i64, ptr %261, align 8, !tbaa !92
  %263 = trunc i64 %262 to i32
  %264 = call i32 %255(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %260, i32 noundef %263) #9
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %.loopexit, label %266

266:                                              ; preds = %256, %253, %249, %247, %.thread87.i.i
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %269 = load ptr, ptr %268, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 158
  %271 = load i16, ptr %270, align 2, !tbaa !125
  %272 = zext i16 %271 to i32
  %273 = add nuw nsw i32 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %275 = load i16, ptr %274, align 4, !tbaa !126
  %276 = zext i16 %275 to i32
  %277 = add nuw nsw i32 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 166
  %279 = load i16, ptr %278, align 2, !tbaa !127
  %280 = zext i16 %279 to i64
  %281 = add nuw nsw i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %283 = load i16, ptr %282, align 4, !tbaa !128
  %284 = zext i16 %283 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = load i32, ptr %19, align 8, !tbaa !129
  %.not.i.i.i.i = icmp eq i32 %286, %273
  br i1 %.not.i.i.i.i, label %287, label %289

287:                                              ; preds = %266
  %288 = load i32, ptr %20, align 4, !tbaa !130
  %.not23.i.i.i.i = icmp eq i32 %288, %277
  br i1 %.not23.i.i.i.i, label %292, label %289

289:                                              ; preds = %287, %266
  %290 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %273, i32 noundef %277) #9
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %314, label %292

292:                                              ; preds = %289, %287
  %293 = zext nneg i32 %277 to i64
  %294 = mul nuw nsw i64 %281, %293
  %295 = zext nneg i32 %273 to i64
  %296 = mul nuw nsw i64 %285, %295
  %297 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %21, i64 noundef %294, i64 noundef %296, i64 noundef 2147483647) #9
  %298 = load i64, ptr %22, align 8
  %299 = load i64, ptr %3, align 8
  %.sroa.011.0.extract.trunc.i.i.i.i.i = trunc i64 %298 to i32
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %299 to i32
  %sext.i.i.i.i.i = shl i64 %298, 32
  %300 = ashr exact i64 %sext.i.i.i.i.i, 32
  %301 = ashr i64 %299, 32
  %302 = mul nsw i64 %300, %301
  %sext20.i.i.i.i.i = shl i64 %299, 32
  %303 = ashr exact i64 %sext20.i.i.i.i.i, 32
  %304 = ashr i64 %298, 32
  %305 = mul nsw i64 %303, %304
  %.not.i.i.i.i.i = icmp eq i64 %302, %305
  br i1 %.not.i.i.i.i.i, label %306, label %av_cmp_q.exit.thread.i.i.i.i

306:                                              ; preds = %292
  %307 = icmp ugt i64 %299, 4294967295
  %308 = icmp ugt i64 %298, 4294967295
  %or.cond.i.i.i.i.i = and i1 %308, %307
  br i1 %or.cond.i.i.i.i.i, label %315, label %309

309:                                              ; preds = %306
  %310 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i.i.i.i, 0
  %311 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  %or.cond5.i.i.i.i.i = and i1 %310, %311
  %.not24.unshifted.i.i.i.i = xor i32 %.sroa.0.0.extract.trunc.i.i.i.i.i, %.sroa.011.0.extract.trunc.i.i.i.i.i
  %.not24.i.i.i.i = icmp sgt i32 %.not24.unshifted.i.i.i.i, -1
  %or.cond.i.i.i.i = and i1 %or.cond5.i.i.i.i.i, %.not24.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %315, label %av_cmp_q.exit.thread.i.i.i.i

av_cmp_q.exit.thread.i.i.i.i:                     ; preds = %309, %292
  %312 = call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %299) #9
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %av_cmp_q.exit.thread.i.i.i.i, %289
  %.0.i.ph.i.i.i = phi i32 [ %312, %av_cmp_q.exit.thread.i.i.i.i ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #9
  br label %.loopexit

315:                                              ; preds = %av_cmp_q.exit.thread.i.i.i.i, %309, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %316 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %187, i32 noundef 1) #9
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %335, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %187, align 8, !tbaa !77
  %320 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %321 = load i8, ptr %320, align 4, !tbaa !120
  %322 = icmp eq i8 %321, 0
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 276
  %324 = load i32, ptr %323, align 4, !tbaa !131
  br i1 %322, label %.thread.i.i.i, label %326

.thread.i.i.i:                                    ; preds = %318
  %325 = or i32 %324, 2
  store i32 %325, ptr %323, align 4, !tbaa !131
  br label %.sink.split.i61.i.i

326:                                              ; preds = %318
  %327 = and i32 %324, -3
  store i32 %327, ptr %323, align 4, !tbaa !131
  %328 = icmp ult i8 %321, 4
  br i1 %328, label %switch.lookup, label %332

switch.lookup:                                    ; preds = %326
  %329 = zext nneg i8 %321 to i64
  %330 = getelementptr i32, ptr @switch.table.av1_receive_frame, i64 %329
  %switch.gep = getelementptr i8, ptr %330, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split.i61.i.i

.sink.split.i61.i.i:                              ; preds = %switch.lookup, %.thread.i.i.i
  %.sink.i.i.i = phi i32 [ 1, %.thread.i.i.i ], [ %switch.load, %switch.lookup ]
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 120
  store i32 %.sink.i.i.i, ptr %331, align 8, !tbaa !136
  br label %332

332:                                              ; preds = %326, %.sink.split.i61.i.i
  %333 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef nonnull %0, ptr noundef nonnull %188) #9
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %av1_frame_alloc.exit.i.i

335:                                              ; preds = %332, %315
  %.0.i.i.i = phi i32 [ %316, %315 ], [ %333, %332 ]
  call void @ff_progress_frame_unref(ptr noundef nonnull %187) #9
  call void @av_refstruct_unref(ptr noundef nonnull %188) #9
  call void @av_refstruct_unref(ptr noundef nonnull %189) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %191, i8 0, i64 169, i1 false)
  br label %.loopexit

av1_frame_alloc.exit.i.i:                         ; preds = %332
  %336 = load ptr, ptr %195, align 8, !tbaa !101
  %337 = getelementptr inbounds nuw i8, ptr %186, i64 4064
  %scevgep.i.i.i = getelementptr nuw i8, ptr %186, i64 4057
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep.i.i.i, i8 0, i64 7, i1 false), !tbaa !77
  br label %338

338:                                              ; preds = %340, %av1_frame_alloc.exit.i.i
  %indvars.iv110.i.i.i = phi i64 [ 1, %av1_frame_alloc.exit.i.i ], [ %indvars.iv.next111.i.i.i, %340 ]
  %339 = getelementptr inbounds nuw [6 x i32], ptr %337, i64 %indvars.iv110.i.i.i
  br label %341

340:                                              ; preds = %341
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %exitcond113.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, 8
  br i1 %exitcond113.not.i.i.i, label %346, label %338, !llvm.loop !137

341:                                              ; preds = %341, %338
  %indvars.iv.i62.i.i = phi i64 [ 0, %338 ], [ %indvars.iv.next.i63.i.i, %341 ]
  %indvars109.i.i.i = trunc i64 %indvars.iv.i62.i.i to i32
  %.urem.i.i.i = add nsw i32 %indvars109.i.i.i, -3
  %.cmp.i.i.i = icmp samesign ult i64 %indvars.iv.i62.i.i, 3
  %342 = select i1 %.cmp.i.i.i, i32 %indvars109.i.i.i, i32 %.urem.i.i.i
  %343 = icmp eq i32 %342, 2
  %344 = select i1 %343, i32 65536, i32 0
  %345 = getelementptr inbounds nuw i32, ptr %339, i64 %indvars.iv.i62.i.i
  store i32 %344, ptr %345, align 4, !tbaa !121
  %indvars.iv.next.i63.i.i = add nuw nsw i64 %indvars.iv.i62.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i63.i.i, 6
  br i1 %exitcond.not.i.i.i, label %340, label %341, !llvm.loop !138

346:                                              ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %348 = load i8, ptr %347, align 4, !tbaa !120
  switch i8 %348, label %.preheader.i.i.i [
    i8 0, label %global_motion_params.exit.i.i
    i8 2, label %global_motion_params.exit.i.i
  ]

.preheader.i.i.i:                                 ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 786
  %350 = getelementptr inbounds nuw i8, ptr %186, i64 4048
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 794
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 802
  %353 = getelementptr inbounds nuw i8, ptr %186, i64 4056
  br label %354

354:                                              ; preds = %get_shear_params_valid.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv114.i.i.i = phi i64 [ 1, %.preheader.i.i.i ], [ %indvars.iv.next115.i.i.i, %get_shear_params_valid.exit.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv114.i.i.i
  %356 = load i8, ptr %355, align 1, !tbaa !77
  %.not.i64.i.i = icmp eq i8 %356, 0
  br i1 %.not.i64.i.i, label %.thread101.i.i.i, label %358

.thread101.i.i.i:                                 ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv114.i.i.i
  store i8 0, ptr %357, align 1, !tbaa !77
  br label %556

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 %indvars.iv114.i.i.i
  %360 = load i8, ptr %359, align 1, !tbaa !77
  %.not60.i.i.i = icmp eq i8 %360, 0
  br i1 %.not60.i.i.i, label %361, label %select.unfold.i.i.i

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 %indvars.iv114.i.i.i
  %363 = load i8, ptr %362, align 1, !tbaa !77
  %.not61.i.i.i = icmp eq i8 %363, 0
  br i1 %.not61.i.i.i, label %select.unfold.i.i.i, label %553

select.unfold.i.i.i:                              ; preds = %361, %358
  %.058.ph.i.i.i = phi i8 [ 2, %358 ], [ 3, %361 ]
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv114.i.i.i
  store i8 %.058.ph.i.i.i, ptr %364, align 1, !tbaa !77
  %365 = load ptr, ptr %195, align 8, !tbaa !101
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 156
  %367 = load i8, ptr %366, align 4, !tbaa !139
  %368 = icmp eq i8 %367, 7
  br i1 %368, label %377, label %369

369:                                              ; preds = %select.unfold.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 190
  %371 = zext i8 %367 to i64
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !77
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds nuw %struct.AV1Frame, ptr %186, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 480
  br label %377

377:                                              ; preds = %369, %select.unfold.i.i.i
  %.sink43.i.i.i.i = phi ptr [ %376, %369 ], [ %337, %select.unfold.i.i.i ]
  %378 = getelementptr inbounds nuw [6 x i32], ptr %.sink43.i.i.i.i, i64 %indvars.iv114.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.0.i.i.i.i = load i32, ptr %379, align 4, !tbaa !121
  %380 = ashr i32 %.0.i.i.i.i, 1
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 812
  %382 = getelementptr inbounds nuw [6 x i32], ptr %381, i64 %indvars.iv114.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !121
  %385 = add nsw i32 %380, -28672
  %386 = shl i32 %385, 1
  %.not.i.i.i.i.i.i = icmp sgt i32 %386, 8193
  br i1 %.not.i.i.i.i.i.i, label %398, label %387

387:                                              ; preds = %377
  %388 = icmp ugt i32 %384, %386
  br i1 %388, label %read_global_param.exit.i.i.i, label %389

389:                                              ; preds = %387
  %390 = and i32 %384, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %390, 0
  br i1 %.not.i.i.i.i.i.i.i, label %395, label %391

391:                                              ; preds = %389
  %392 = add nuw i32 %384, 1
  %393 = lshr exact i32 %392, 1
  %394 = sub i32 %385, %393
  br label %read_global_param.exit.i.i.i

395:                                              ; preds = %389
  %396 = lshr exact i32 %384, 1
  %397 = add i32 %385, %396
  br label %read_global_param.exit.i.i.i

398:                                              ; preds = %377
  %399 = sub nsw i32 36864, %380
  %400 = shl nsw i32 %399, 1
  %401 = icmp ugt i32 %384, %400
  br i1 %401, label %inverse_recenter.exit12.i.i.i.i.i.i, label %402

402:                                              ; preds = %398
  %403 = and i32 %384, 1
  %.not.i10.i.i.i.i.i.i = icmp eq i32 %403, 0
  br i1 %.not.i10.i.i.i.i.i.i, label %408, label %404

404:                                              ; preds = %402
  %405 = add i32 %384, 1
  %406 = lshr exact i32 %405, 1
  %407 = sub i32 %399, %406
  br label %inverse_recenter.exit12.i.i.i.i.i.i

408:                                              ; preds = %402
  %409 = lshr exact i32 %384, 1
  %410 = add i32 %399, %409
  br label %inverse_recenter.exit12.i.i.i.i.i.i

inverse_recenter.exit12.i.i.i.i.i.i:              ; preds = %408, %404, %398
  %.0.i11.i.i.i.i.i.i = phi i32 [ %407, %404 ], [ %410, %408 ], [ %384, %398 ]
  %411 = sub i32 8192, %.0.i11.i.i.i.i.i.i
  br label %read_global_param.exit.i.i.i

read_global_param.exit.i.i.i:                     ; preds = %inverse_recenter.exit12.i.i.i.i.i.i, %395, %391, %387
  %.0.i.i.i.i.i.i = phi i32 [ %411, %inverse_recenter.exit12.i.i.i.i.i.i ], [ %394, %391 ], [ %397, %395 ], [ %384, %387 ]
  %412 = shl i32 %.0.i.i.i.i.i.i, 1
  %413 = add i32 %412, 57344
  %414 = getelementptr inbounds nuw [6 x i32], ptr %337, i64 %indvars.iv114.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %413, ptr %415, align 4, !tbaa !121
  br i1 %368, label %424, label %416

416:                                              ; preds = %read_global_param.exit.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %365, i64 190
  %418 = zext i8 %367 to i64
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !77
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw %struct.AV1Frame, ptr %186, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 480
  br label %424

424:                                              ; preds = %416, %read_global_param.exit.i.i.i
  %.sink43.i64.i.i.i = phi ptr [ %423, %416 ], [ %337, %read_global_param.exit.i.i.i ]
  %425 = getelementptr inbounds nuw [6 x i32], ptr %.sink43.i64.i.i.i, i64 %indvars.iv114.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 12
  %.0.i65.i.i.i = load i32, ptr %426, align 4, !tbaa !121
  %427 = ashr i32 %.0.i65.i.i.i, 1
  %428 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !121
  %430 = add nsw i32 %427, 4096
  %431 = shl i32 %430, 1
  %.not.i.i.i66.i.i.i = icmp sgt i32 %431, 8193
  br i1 %.not.i.i.i66.i.i.i, label %443, label %432

432:                                              ; preds = %424
  %433 = icmp ugt i32 %429, %431
  br i1 %433, label %read_global_param.exit72.i.i.i, label %434

434:                                              ; preds = %432
  %435 = and i32 %429, 1
  %.not.i.i.i.i67.i.i.i = icmp eq i32 %435, 0
  br i1 %.not.i.i.i.i67.i.i.i, label %440, label %436

436:                                              ; preds = %434
  %437 = add nuw i32 %429, 1
  %438 = lshr exact i32 %437, 1
  %439 = sub i32 %430, %438
  br label %read_global_param.exit72.i.i.i

440:                                              ; preds = %434
  %441 = lshr exact i32 %429, 1
  %442 = add i32 %430, %441
  br label %read_global_param.exit72.i.i.i

443:                                              ; preds = %424
  %444 = sub nsw i32 4096, %427
  %445 = shl nsw i32 %444, 1
  %446 = icmp ugt i32 %429, %445
  br i1 %446, label %inverse_recenter.exit12.i.i.i70.i.i.i, label %447

447:                                              ; preds = %443
  %448 = and i32 %429, 1
  %.not.i10.i.i.i69.i.i.i = icmp eq i32 %448, 0
  br i1 %.not.i10.i.i.i69.i.i.i, label %453, label %449

449:                                              ; preds = %447
  %450 = add i32 %429, 1
  %451 = lshr exact i32 %450, 1
  %452 = sub i32 %444, %451
  br label %inverse_recenter.exit12.i.i.i70.i.i.i

453:                                              ; preds = %447
  %454 = lshr exact i32 %429, 1
  %455 = add i32 %444, %454
  br label %inverse_recenter.exit12.i.i.i70.i.i.i

inverse_recenter.exit12.i.i.i70.i.i.i:            ; preds = %453, %449, %443
  %.0.i11.i.i.i71.i.i.i = phi i32 [ %452, %449 ], [ %455, %453 ], [ %429, %443 ]
  %456 = sub i32 8192, %.0.i11.i.i.i71.i.i.i
  br label %read_global_param.exit72.i.i.i

read_global_param.exit72.i.i.i:                   ; preds = %inverse_recenter.exit12.i.i.i70.i.i.i, %440, %436, %432
  %.0.i.i.i68.i.i.i = phi i32 [ %456, %inverse_recenter.exit12.i.i.i70.i.i.i ], [ %439, %436 ], [ %442, %440 ], [ %429, %432 ]
  %457 = shl i32 %.0.i.i.i68.i.i.i, 1
  %458 = add i32 %457, -8192
  %459 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 %458, ptr %459, align 4, !tbaa !121
  br i1 %.not60.i.i.i, label %460, label %549

460:                                              ; preds = %read_global_param.exit72.i.i.i
  br i1 %368, label %469, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %365, i64 190
  %463 = zext i8 %367 to i64
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !77
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw %struct.AV1Frame, ptr %186, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 480
  br label %469

469:                                              ; preds = %461, %460
  %.sink43.i73.i.i.i = phi ptr [ %468, %461 ], [ %337, %460 ]
  %470 = getelementptr inbounds nuw [6 x i32], ptr %.sink43.i73.i.i.i, i64 %indvars.iv114.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %.0.i74.i.i.i = load i32, ptr %471, align 4, !tbaa !121
  %472 = ashr i32 %.0.i74.i.i.i, 1
  %473 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %474 = load i32, ptr %473, align 4, !tbaa !121
  %475 = add nsw i32 %472, 4096
  %476 = shl i32 %475, 1
  %.not.i.i.i75.i.i.i = icmp sgt i32 %476, 8193
  br i1 %.not.i.i.i75.i.i.i, label %488, label %477

477:                                              ; preds = %469
  %478 = icmp ugt i32 %474, %476
  br i1 %478, label %read_global_param.exit81.i.i.i, label %479

479:                                              ; preds = %477
  %480 = and i32 %474, 1
  %.not.i.i.i.i76.i.i.i = icmp eq i32 %480, 0
  br i1 %.not.i.i.i.i76.i.i.i, label %485, label %481

481:                                              ; preds = %479
  %482 = add nuw i32 %474, 1
  %483 = lshr exact i32 %482, 1
  %484 = sub i32 %475, %483
  br label %read_global_param.exit81.i.i.i

485:                                              ; preds = %479
  %486 = lshr exact i32 %474, 1
  %487 = add i32 %475, %486
  br label %read_global_param.exit81.i.i.i

488:                                              ; preds = %469
  %489 = sub nsw i32 4096, %472
  %490 = shl nsw i32 %489, 1
  %491 = icmp ugt i32 %474, %490
  br i1 %491, label %inverse_recenter.exit12.i.i.i79.i.i.i, label %492

492:                                              ; preds = %488
  %493 = and i32 %474, 1
  %.not.i10.i.i.i78.i.i.i = icmp eq i32 %493, 0
  br i1 %.not.i10.i.i.i78.i.i.i, label %498, label %494

494:                                              ; preds = %492
  %495 = add i32 %474, 1
  %496 = lshr exact i32 %495, 1
  %497 = sub i32 %489, %496
  br label %inverse_recenter.exit12.i.i.i79.i.i.i

498:                                              ; preds = %492
  %499 = lshr exact i32 %474, 1
  %500 = add i32 %489, %499
  br label %inverse_recenter.exit12.i.i.i79.i.i.i

inverse_recenter.exit12.i.i.i79.i.i.i:            ; preds = %498, %494, %488
  %.0.i11.i.i.i80.i.i.i = phi i32 [ %497, %494 ], [ %500, %498 ], [ %474, %488 ]
  %501 = sub i32 8192, %.0.i11.i.i.i80.i.i.i
  br label %read_global_param.exit81.i.i.i

read_global_param.exit81.i.i.i:                   ; preds = %inverse_recenter.exit12.i.i.i79.i.i.i, %485, %481, %477
  %.0.i.i.i77.i.i.i = phi i32 [ %501, %inverse_recenter.exit12.i.i.i79.i.i.i ], [ %484, %481 ], [ %487, %485 ], [ %474, %477 ]
  %502 = shl i32 %.0.i.i.i77.i.i.i, 1
  %503 = add i32 %502, -8192
  %504 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i32 %503, ptr %504, align 4, !tbaa !121
  br i1 %368, label %513, label %505

505:                                              ; preds = %read_global_param.exit81.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %365, i64 190
  %507 = zext i8 %367 to i64
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !77
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw %struct.AV1Frame, ptr %186, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 480
  br label %513

513:                                              ; preds = %505, %read_global_param.exit81.i.i.i
  %.sink43.i82.i.i.i = phi ptr [ %512, %505 ], [ %337, %read_global_param.exit81.i.i.i ]
  %514 = getelementptr inbounds nuw [6 x i32], ptr %.sink43.i82.i.i.i, i64 %indvars.iv114.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 20
  %.0.i83.i.i.i = load i32, ptr %515, align 4, !tbaa !121
  %516 = ashr i32 %.0.i83.i.i.i, 1
  %517 = getelementptr inbounds nuw i8, ptr %382, i64 20
  %518 = load i32, ptr %517, align 4, !tbaa !121
  %519 = add nsw i32 %516, -28672
  %520 = shl i32 %519, 1
  %.not.i.i.i84.i.i.i = icmp sgt i32 %520, 8193
  br i1 %.not.i.i.i84.i.i.i, label %532, label %521

521:                                              ; preds = %513
  %522 = icmp ugt i32 %518, %520
  br i1 %522, label %read_global_param.exit90.i.i.i, label %523

523:                                              ; preds = %521
  %524 = and i32 %518, 1
  %.not.i.i.i.i85.i.i.i = icmp eq i32 %524, 0
  br i1 %.not.i.i.i.i85.i.i.i, label %529, label %525

525:                                              ; preds = %523
  %526 = add nuw i32 %518, 1
  %527 = lshr exact i32 %526, 1
  %528 = sub i32 %519, %527
  br label %read_global_param.exit90.i.i.i

529:                                              ; preds = %523
  %530 = lshr exact i32 %518, 1
  %531 = add i32 %519, %530
  br label %read_global_param.exit90.i.i.i

532:                                              ; preds = %513
  %533 = sub nsw i32 36864, %516
  %534 = shl nsw i32 %533, 1
  %535 = icmp ugt i32 %518, %534
  br i1 %535, label %inverse_recenter.exit12.i.i.i88.i.i.i, label %536

536:                                              ; preds = %532
  %537 = and i32 %518, 1
  %.not.i10.i.i.i87.i.i.i = icmp eq i32 %537, 0
  br i1 %.not.i10.i.i.i87.i.i.i, label %542, label %538

538:                                              ; preds = %536
  %539 = add i32 %518, 1
  %540 = lshr exact i32 %539, 1
  %541 = sub i32 %533, %540
  br label %inverse_recenter.exit12.i.i.i88.i.i.i

542:                                              ; preds = %536
  %543 = lshr exact i32 %518, 1
  %544 = add i32 %533, %543
  br label %inverse_recenter.exit12.i.i.i88.i.i.i

inverse_recenter.exit12.i.i.i88.i.i.i:            ; preds = %542, %538, %532
  %.0.i11.i.i.i89.i.i.i = phi i32 [ %541, %538 ], [ %544, %542 ], [ %518, %532 ]
  %545 = sub i32 8192, %.0.i11.i.i.i89.i.i.i
  br label %read_global_param.exit90.i.i.i

read_global_param.exit90.i.i.i:                   ; preds = %inverse_recenter.exit12.i.i.i88.i.i.i, %529, %525, %521
  %.0.i.i.i86.i.i.i = phi i32 [ %545, %inverse_recenter.exit12.i.i.i88.i.i.i ], [ %528, %525 ], [ %531, %529 ], [ %518, %521 ]
  %546 = shl i32 %.0.i.i.i86.i.i.i, 1
  %547 = add i32 %546, 57344
  %548 = getelementptr inbounds nuw i8, ptr %414, i64 20
  store i32 %547, ptr %548, align 4, !tbaa !121
  br label %.thread97.i.i.i

549:                                              ; preds = %read_global_param.exit72.i.i.i
  %550 = sub i32 8192, %457
  %551 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store i32 %550, ptr %551, align 8, !tbaa !121
  %552 = getelementptr inbounds nuw i8, ptr %414, i64 20
  store i32 %413, ptr %552, align 4, !tbaa !121
  br label %.thread97.i.i.i

553:                                              ; preds = %361
  %554 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv114.i.i.i
  store i8 1, ptr %554, align 1, !tbaa !77
  br label %.thread97.i.i.i

.thread97.i.i.i:                                  ; preds = %553, %549, %read_global_param.exit90.i.i.i
  %.05895100.i.i.i = phi i32 [ 1, %553 ], [ 3, %read_global_param.exit90.i.i.i ], [ 2, %549 ]
  %555 = trunc nuw nsw i64 %indvars.iv114.i.i.i to i32
  call fastcc void @read_global_param(ptr noundef nonnull %186, i32 noundef %.05895100.i.i.i, i32 noundef %555, i32 noundef 0)
  call fastcc void @read_global_param(ptr noundef nonnull %186, i32 noundef %.05895100.i.i.i, i32 noundef %555, i32 noundef 1)
  br label %556

556:                                              ; preds = %.thread97.i.i.i, %.thread101.i.i.i
  %557 = getelementptr inbounds nuw [6 x i32], ptr %337, i64 %indvars.iv114.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !121
  %560 = icmp slt i32 %559, 1
  br i1 %560, label %get_shear_params_valid.exit.i.i.i, label %561

561:                                              ; preds = %556
  %562 = call i32 @llvm.umax.i32(i32 %559, i32 32768)
  %.0.i50.i.i.i.i = call i32 @llvm.umin.i32(i32 %562, i32 98303)
  %.0.i.i.i.i.i = zext nneg i32 %.0.i50.i.i.i.i to i64
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !121
  %565 = call i32 @llvm.smax.i32(i32 %564, i32 -32768)
  %566 = call i32 @llvm.smin.i32(i32 %565, i32 32767)
  %.0.i27.i.i.i.i = zext i32 %566 to i64
  %.not.i.i.i91.i.i.i = icmp samesign ult i32 %559, 65536
  %567 = lshr i32 %559, 16
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i91.i.i.i, i32 %559, i32 %567
  %spec.select12.i.i.i.i.i.i = select i1 %.not.i.i.i91.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i.i, 256
  %568 = lshr i32 %spec.select.i.i.i.i.i.i, 8
  %569 = or disjoint i32 %spec.select12.i.i.i.i.i.i, 8
  %.110.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %spec.select.i.i.i.i.i.i, i32 %568
  %.1.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %spec.select12.i.i.i.i.i.i, i32 %569
  %570 = zext nneg i32 %.110.i.i.i.i.i.i to i64
  %571 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !77
  %573 = zext i8 %572 to i32
  %574 = add nuw nsw i32 %.1.i.i.i.i.i.i, %573
  %575 = trunc nuw nsw i32 %574 to i16
  %.neg.i.i.i.i.i = shl nsw i32 -1, %574
  %576 = add nsw i32 %.neg.i.i.i.i.i, %559
  %577 = icmp samesign ugt i32 %574, 8
  br i1 %577, label %round_two.exit.i.i.i.i.i, label %587

round_two.exit.i.i.i.i.i:                         ; preds = %561
  %578 = sext i32 %576 to i64
  %579 = add nsw i16 %575, -8
  %580 = zext nneg i16 %579 to i64
  %581 = add nuw nsw i64 %580, 4294967295
  %582 = and i64 %581, 4294967295
  %583 = shl nuw i64 1, %582
  %584 = add i64 %583, %578
  %585 = lshr i64 %584, %580
  %586 = trunc i64 %585 to i32
  br label %resolve_divisor.exit.i.i.i.i

587:                                              ; preds = %561
  %588 = sub nuw nsw i32 8, %574
  %589 = shl i32 %576, %588
  br label %resolve_divisor.exit.i.i.i.i

resolve_divisor.exit.i.i.i.i:                     ; preds = %587, %round_two.exit.i.i.i.i.i
  %.0.i32.i.i.i.i = phi i32 [ %586, %round_two.exit.i.i.i.i.i ], [ %589, %587 ]
  %590 = add nuw nsw i16 %575, 14
  %591 = sext i32 %.0.i32.i.i.i.i to i64
  %592 = getelementptr inbounds i16, ptr @div_lut, i64 %591
  %593 = load i16, ptr %592, align 2, !tbaa !95
  %594 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %595 = load i32, ptr %594, align 4, !tbaa !121
  %596 = sext i32 %595 to i64
  %597 = shl nsw i64 %596, 16
  %598 = sext i32 %564 to i64
  %599 = sext i16 %593 to i64
  %600 = mul nsw i64 %597, %599
  %601 = icmp slt i64 %600, 0
  %602 = zext nneg i16 %590 to i64
  %603 = add nuw nsw i64 %602, 4294967295
  %604 = and i64 %603, 4294967295
  %605 = shl nuw i64 1, %604
  br i1 %601, label %round_two.exit.i33.i.i.i.i, label %609

round_two.exit.i33.i.i.i.i:                       ; preds = %resolve_divisor.exit.i.i.i.i
  %606 = sub i64 %605, %600
  %607 = lshr i64 %606, %602
  %608 = sub nsw i64 0, %607
  br label %round_two_signed.exit.i.i.i.i

609:                                              ; preds = %resolve_divisor.exit.i.i.i.i
  %610 = add nuw i64 %600, %605
  %611 = lshr i64 %610, %602
  br label %round_two_signed.exit.i.i.i.i

round_two_signed.exit.i.i.i.i:                    ; preds = %609, %round_two.exit.i33.i.i.i.i
  %612 = phi i64 [ %608, %round_two.exit.i33.i.i.i.i ], [ %611, %609 ]
  %613 = trunc i64 %612 to i32
  %614 = add i32 %613, 32768
  %.not.i28.i.i.i.i = icmp ult i32 %614, 65536
  %615 = icmp sgt i32 %613, -1
  %616 = select i1 %615, i64 32767, i64 32768
  %.0.i29.i.i.i.i = select i1 %.not.i28.i.i.i.i, i64 %612, i64 %616
  %617 = getelementptr inbounds nuw i8, ptr %557, i64 20
  %618 = load i32, ptr %617, align 4, !tbaa !121
  %619 = mul nsw i64 %599, %598
  %620 = mul i64 %619, %596
  %621 = icmp slt i64 %620, 0
  br i1 %621, label %round_two.exit.i34.i.i.i.i, label %625

round_two.exit.i34.i.i.i.i:                       ; preds = %round_two_signed.exit.i.i.i.i
  %622 = sub i64 %605, %620
  %623 = lshr i64 %622, %602
  %624 = sub nsw i64 0, %623
  br label %round_two_signed.exit36.i.i.i.i

625:                                              ; preds = %round_two_signed.exit.i.i.i.i
  %626 = add nuw i64 %620, %605
  %627 = lshr i64 %626, %602
  br label %round_two_signed.exit36.i.i.i.i

round_two_signed.exit36.i.i.i.i:                  ; preds = %625, %round_two.exit.i34.i.i.i.i
  %628 = phi i64 [ %624, %round_two.exit.i34.i.i.i.i ], [ %627, %625 ]
  %629 = trunc i64 %628 to i32
  %630 = sub nsw i32 %618, %629
  %631 = call i32 @llvm.smax.i32(i32 %630, i32 32768)
  %.0.i3151.i.i.i.i = call i32 @llvm.umin.i32(i32 %631, i32 98303)
  %.0.i31.i.i.i.i = zext nneg i32 %.0.i3151.i.i.i.i to i64
  %sext.i.i.i.i = shl i64 %.0.i.i.i.i.i, 48
  %632 = ashr exact i64 %sext.i.i.i.i, 48
  %633 = icmp slt i64 %632, 0
  br i1 %633, label %634, label %638

634:                                              ; preds = %round_two_signed.exit36.i.i.i.i
  %635 = sub nsw i64 32, %632
  %636 = lshr i64 %635, 6
  %637 = sub nsw i64 0, %636
  br label %round_two_signed.exit39.i.i.i.i

638:                                              ; preds = %round_two_signed.exit36.i.i.i.i
  %639 = add nuw nsw i64 %632, 32
  %640 = lshr i64 %639, 6
  br label %round_two_signed.exit39.i.i.i.i

round_two_signed.exit39.i.i.i.i:                  ; preds = %638, %634
  %641 = phi i64 [ %637, %634 ], [ %640, %638 ]
  %.tr.i.i.i.i = trunc nsw i64 %641 to i16
  %642 = shl i16 %.tr.i.i.i.i, 6
  %sext52.i.i.i.i = shl i64 %.0.i27.i.i.i.i, 48
  %643 = ashr exact i64 %sext52.i.i.i.i, 48
  %644 = icmp slt i64 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %round_two_signed.exit39.i.i.i.i
  %646 = sub nsw i64 32, %643
  %647 = lshr i64 %646, 6
  %648 = sub nsw i64 0, %647
  br label %round_two_signed.exit42.i.i.i.i

649:                                              ; preds = %round_two_signed.exit39.i.i.i.i
  %650 = add nuw nsw i64 %643, 32
  %651 = lshr i64 %650, 6
  br label %round_two_signed.exit42.i.i.i.i

round_two_signed.exit42.i.i.i.i:                  ; preds = %649, %645
  %652 = phi i64 [ %648, %645 ], [ %651, %649 ]
  %.tr23.i.i.i.i = trunc nsw i64 %652 to i16
  %653 = shl i16 %.tr23.i.i.i.i, 6
  %sext53.i.i.i.i = shl i64 %.0.i29.i.i.i.i, 48
  %654 = ashr exact i64 %sext53.i.i.i.i, 48
  %655 = icmp slt i64 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %round_two_signed.exit42.i.i.i.i
  %657 = sub nsw i64 32, %654
  %658 = lshr i64 %657, 6
  %659 = sub nsw i64 0, %658
  br label %round_two_signed.exit45.i.i.i.i

660:                                              ; preds = %round_two_signed.exit42.i.i.i.i
  %661 = add nuw nsw i64 %654, 32
  %662 = lshr i64 %661, 6
  br label %round_two_signed.exit45.i.i.i.i

round_two_signed.exit45.i.i.i.i:                  ; preds = %660, %656
  %663 = phi i64 [ %659, %656 ], [ %662, %660 ]
  %sext54.i.i.i.i = shl i64 %.0.i31.i.i.i.i, 48
  %664 = ashr exact i64 %sext54.i.i.i.i, 48
  %665 = icmp slt i64 %664, 0
  br i1 %665, label %666, label %670

666:                                              ; preds = %round_two_signed.exit45.i.i.i.i
  %667 = sub nsw i64 32, %664
  %668 = lshr i64 %667, 6
  %669 = sub nsw i64 0, %668
  br label %round_two_signed.exit48.i.i.i.i

670:                                              ; preds = %round_two_signed.exit45.i.i.i.i
  %671 = add nuw nsw i64 %664, 32
  %672 = lshr i64 %671, 6
  br label %round_two_signed.exit48.i.i.i.i

round_two_signed.exit48.i.i.i.i:                  ; preds = %670, %666
  %673 = phi i64 [ %669, %666 ], [ %672, %670 ]
  %674 = call i16 @llvm.abs.i16(i16 %642, i1 false)
  %675 = zext i16 %674 to i32
  %676 = shl nuw nsw i32 %675, 2
  %677 = call i16 @llvm.abs.i16(i16 %653, i1 false)
  %678 = zext i16 %677 to i32
  %679 = mul nuw nsw i32 %678, 7
  %680 = add nuw nsw i32 %679, %676
  %681 = icmp samesign ugt i32 %680, 65535
  br i1 %681, label %get_shear_params_valid.exit.i.i.i, label %682

682:                                              ; preds = %round_two_signed.exit48.i.i.i.i
  %.tr25.i.i.i.i = trunc nsw i64 %673 to i16
  %683 = shl i16 %.tr25.i.i.i.i, 6
  %.tr24.i.i.i.i = trunc nsw i64 %663 to i16
  %684 = shl i16 %.tr24.i.i.i.i, 6
  %685 = call i16 @llvm.abs.i16(i16 %684, i1 false)
  %686 = zext i16 %685 to i32
  %687 = call i16 @llvm.abs.i16(i16 %683, i1 false)
  %688 = zext i16 %687 to i32
  %689 = add nuw nsw i32 %688, %686
  %690 = icmp samesign ugt i32 %689, 16383
  %691 = zext i1 %690 to i8
  br label %get_shear_params_valid.exit.i.i.i

get_shear_params_valid.exit.i.i.i:                ; preds = %682, %round_two_signed.exit48.i.i.i.i, %556
  %.0.i92.i.i.i = phi i8 [ 1, %556 ], [ 1, %round_two_signed.exit48.i.i.i.i ], [ %691, %682 ]
  %692 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv114.i.i.i
  store i8 %.0.i92.i.i.i, ptr %692, align 1, !tbaa !77
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %exitcond117.not.i.i.i = icmp eq i64 %indvars.iv.next115.i.i.i, 8
  br i1 %exitcond117.not.i.i.i, label %global_motion_params.exit.loopexit.i.i, label %354, !llvm.loop !140

global_motion_params.exit.loopexit.i.i:           ; preds = %get_shear_params_valid.exit.i.i.i
  %.pre.i.i = load ptr, ptr %195, align 8, !tbaa !101
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %.pre97.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !120
  br label %global_motion_params.exit.i.i

global_motion_params.exit.i.i:                    ; preds = %global_motion_params.exit.loopexit.i.i, %346, %346
  %693 = phi i8 [ %.pre97.i.i, %global_motion_params.exit.loopexit.i.i ], [ %348, %346 ], [ %348, %346 ]
  %694 = phi ptr [ %.pre.i.i, %global_motion_params.exit.loopexit.i.i ], [ %336, %346 ], [ %336, %346 ]
  %695 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %696 = load ptr, ptr %695, align 8, !tbaa !94
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 12
  switch i8 %693, label %698 [
    i8 0, label %skip_mode_params.exit.i.i
    i8 2, label %skip_mode_params.exit.i.i
  ]

698:                                              ; preds = %global_motion_params.exit.i.i
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 782
  %700 = load i8, ptr %699, align 2, !tbaa !141
  %.not.i65.i.i = icmp eq i8 %700, 0
  br i1 %.not.i65.i.i, label %skip_mode_params.exit.i.i, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %696, i64 564
  %703 = load i8, ptr %702, align 4, !tbaa !142
  %.not82.i.i.i = icmp eq i8 %703, 0
  br i1 %.not82.i.i.i, label %skip_mode_params.exit.i.i, label %.preheader89.i.i.i

.preheader89.i.i.i:                               ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %694, i64 190
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 25
  %706 = getelementptr i8, ptr %696, i64 571
  br label %707

707:                                              ; preds = %749, %.preheader89.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader89.i.i.i ], [ %indvars.iv.next.i67.i.i, %749 ]
  %.06796.i.i.i = phi i32 [ -1, %.preheader89.i.i.i ], [ %.168.i.i.i, %749 ]
  %.07395.i.i.i = phi i32 [ undef, %.preheader89.i.i.i ], [ %.174.i.i.i, %749 ]
  %.07594.i.i.i = phi i32 [ undef, %.preheader89.i.i.i ], [ %.176.i.i.i, %749 ]
  %.07793.i.i.i = phi i32 [ -1, %.preheader89.i.i.i ], [ %.178.i.i.i, %749 ]
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv.i66.i.i
  %709 = load i8, ptr %708, align 1, !tbaa !77
  %710 = sext i8 %709 to i64
  %711 = getelementptr %struct.AV1Frame, ptr %186, i64 %710
  %712 = getelementptr i8, ptr %711, i64 448
  %713 = load ptr, ptr %712, align 8, !tbaa !106
  %.not83.i.i.i = icmp eq ptr %713, null
  br i1 %.not83.i.i.i, label %skip_mode_params.exit.i.i, label %714

714:                                              ; preds = %707
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 25
  %716 = load i8, ptr %715, align 1, !tbaa !147
  %717 = zext i8 %716 to i32
  %718 = load i8, ptr %705, align 1, !tbaa !147
  %719 = zext i8 %718 to i32
  %.val.i.i.i = load i8, ptr %706, align 1, !tbaa !148
  %720 = sub nsw i32 %717, %719
  %721 = zext nneg i8 %.val.i.i.i to i32
  %722 = shl nuw i32 1, %721
  %723 = add i32 %722, -1
  %724 = and i32 %723, %720
  %725 = and i32 %722, %720
  %726 = sub i32 %724, %725
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %738

728:                                              ; preds = %714
  %729 = icmp slt i32 %.06796.i.i.i, 0
  br i1 %729, label %736, label %730

730:                                              ; preds = %728
  %731 = sub i32 %717, %.07594.i.i.i
  %732 = and i32 %723, %731
  %733 = and i32 %722, %731
  %734 = sub i32 %732, %733
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %736, label %749

736:                                              ; preds = %730, %728
  %737 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  br label %749

738:                                              ; preds = %714
  %.not84.i.i.i = icmp eq i32 %724, %725
  br i1 %.not84.i.i.i, label %749, label %739

739:                                              ; preds = %738
  %740 = icmp slt i32 %.07793.i.i.i, 0
  br i1 %740, label %747, label %741

741:                                              ; preds = %739
  %742 = sub i32 %717, %.07395.i.i.i
  %743 = and i32 %723, %742
  %744 = and i32 %722, %742
  %745 = sub i32 %743, %744
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %741, %739
  %748 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  br label %749

749:                                              ; preds = %747, %741, %738, %736, %730
  %.178.i.i.i = phi i32 [ %.07793.i.i.i, %736 ], [ %.07793.i.i.i, %730 ], [ %748, %747 ], [ %.07793.i.i.i, %741 ], [ %.07793.i.i.i, %738 ]
  %.176.i.i.i = phi i32 [ %717, %736 ], [ %.07594.i.i.i, %730 ], [ %.07594.i.i.i, %747 ], [ %.07594.i.i.i, %741 ], [ %.07594.i.i.i, %738 ]
  %.174.i.i.i = phi i32 [ %.07395.i.i.i, %736 ], [ %.07395.i.i.i, %730 ], [ %717, %747 ], [ %.07395.i.i.i, %741 ], [ %.07395.i.i.i, %738 ]
  %.168.i.i.i = phi i32 [ %737, %736 ], [ %.06796.i.i.i, %730 ], [ %.06796.i.i.i, %747 ], [ %.06796.i.i.i, %741 ], [ %.06796.i.i.i, %738 ]
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, 7
  br i1 %exitcond.not.i68.i.i, label %750, label %707, !llvm.loop !149

750:                                              ; preds = %749
  %751 = icmp slt i32 %.168.i.i.i, 0
  br i1 %751, label %skip_mode_params.exit.i.i, label %752

752:                                              ; preds = %750
  %753 = icmp sgt i32 %.178.i.i.i, -1
  br i1 %753, label %754, label %.preheader.i69.i.i

754:                                              ; preds = %752
  %755 = call i32 @llvm.umin.i32(i32 %.168.i.i.i, i32 %.178.i.i.i)
  %756 = trunc i32 %755 to i8
  %757 = add i8 %756, 1
  store i8 %757, ptr %191, align 8, !tbaa !77
  %758 = call i32 @llvm.umax.i32(i32 %.168.i.i.i, i32 %.178.i.i.i)
  br label %.loopexit.sink.split.i.i.i

.preheader.i69.i.i:                               ; preds = %752, %783
  %indvars.iv102.i.i.i = phi i64 [ %indvars.iv.next103.i.i.i, %783 ], [ 0, %752 ]
  %.06999.i.i.i = phi i32 [ %.170.i.i.i, %783 ], [ undef, %752 ]
  %.07198.i.i.i = phi i32 [ %.172.i.i.i, %783 ], [ -1, %752 ]
  %759 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv102.i.i.i
  %760 = load i8, ptr %759, align 1, !tbaa !77
  %761 = sext i8 %760 to i64
  %762 = getelementptr %struct.AV1Frame, ptr %186, i64 %761
  %763 = getelementptr i8, ptr %762, i64 448
  %764 = load ptr, ptr %763, align 8, !tbaa !106
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 25
  %766 = load i8, ptr %765, align 1, !tbaa !147
  %767 = zext i8 %766 to i32
  %768 = sub i32 %767, %.176.i.i.i
  %769 = and i32 %768, %723
  %770 = and i32 %768, %722
  %771 = sub i32 %769, %770
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %783

773:                                              ; preds = %.preheader.i69.i.i
  %774 = icmp slt i32 %.07198.i.i.i, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %773
  %776 = sub i32 %767, %.06999.i.i.i
  %777 = and i32 %776, %723
  %778 = and i32 %776, %722
  %779 = sub i32 %777, %778
  %780 = icmp sgt i32 %779, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %775, %773
  %782 = trunc nuw nsw i64 %indvars.iv102.i.i.i to i32
  br label %783

783:                                              ; preds = %781, %775, %.preheader.i69.i.i
  %.172.i.i.i = phi i32 [ %782, %781 ], [ %.07198.i.i.i, %775 ], [ %.07198.i.i.i, %.preheader.i69.i.i ]
  %.170.i.i.i = phi i32 [ %767, %781 ], [ %.06999.i.i.i, %775 ], [ %.06999.i.i.i, %.preheader.i69.i.i ]
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond105.not.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.i, 7
  br i1 %exitcond105.not.i.i.i, label %784, label %.preheader.i69.i.i, !llvm.loop !150

784:                                              ; preds = %783
  %785 = icmp slt i32 %.172.i.i.i, 0
  br i1 %785, label %skip_mode_params.exit.i.i, label %786

786:                                              ; preds = %784
  %787 = call i32 @llvm.smin.i32(i32 %.168.i.i.i, i32 %.172.i.i.i)
  %788 = trunc i32 %787 to i8
  %789 = add i8 %788, 1
  store i8 %789, ptr %191, align 8, !tbaa !77
  %790 = call i32 @llvm.smax.i32(i32 %.168.i.i.i, i32 %.172.i.i.i)
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %786, %754
  %.sink.i70.i.i = phi i32 [ %790, %786 ], [ %758, %754 ]
  %791 = trunc i32 %.sink.i70.i.i to i8
  %792 = add i8 %791, 1
  %793 = getelementptr inbounds nuw i8, ptr %186, i64 4257
  store i8 %792, ptr %793, align 1, !tbaa !77
  br label %skip_mode_params.exit.i.i

skip_mode_params.exit.i.i:                        ; preds = %707, %.loopexit.sink.split.i.i.i, %784, %750, %701, %698, %global_motion_params.exit.i.i, %global_motion_params.exit.i.i
  %794 = getelementptr inbounds nuw i8, ptr %694, i64 503
  %795 = load i8, ptr %794, align 1, !tbaa !151
  %.not.i71.i.i = icmp eq i8 %795, 0
  br i1 %.not.i71.i.i, label %796, label %808

796:                                              ; preds = %skip_mode_params.exit.i.i
  %797 = getelementptr inbounds nuw i8, ptr %694, i64 506
  %798 = load i8, ptr %797, align 2, !tbaa !152
  %.not21.i.i.i = icmp eq i8 %798, 0
  br i1 %.not21.i.i.i, label %799, label %808

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %694, i64 505
  %801 = load i8, ptr %800, align 1, !tbaa !153
  %.not22.i.i.i = icmp eq i8 %801, 0
  br i1 %.not22.i.i.i, label %802, label %808

802:                                              ; preds = %799
  %803 = getelementptr inbounds nuw i8, ptr %694, i64 508
  %804 = load i8, ptr %803, align 4, !tbaa !154
  %.not23.i.i.i = icmp eq i8 %804, 0
  br i1 %.not23.i.i.i, label %805, label %808

805:                                              ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %694, i64 507
  %807 = load i8, ptr %806, align 1, !tbaa !155
  %.not24.i.i.i = icmp eq i8 %807, 0
  br i1 %.not24.i.i.i, label %810, label %808

808:                                              ; preds = %805, %802, %799, %796, %skip_mode_params.exit.i.i
  %809 = getelementptr inbounds nuw i8, ptr %186, i64 4424
  store i8 0, ptr %809, align 8, !tbaa !156
  br label %coded_lossless_param.exit.i.i

810:                                              ; preds = %805
  %811 = getelementptr inbounds nuw i8, ptr %186, i64 4424
  store i8 1, ptr %811, align 8, !tbaa !156
  %812 = getelementptr inbounds nuw i8, ptr %694, i64 517
  %813 = getelementptr inbounds nuw i8, ptr %694, i64 502
  %814 = getelementptr inbounds nuw i8, ptr %694, i64 582
  %815 = load i8, ptr %813, align 2, !tbaa !157
  %816 = zext i8 %815 to i32
  br label %818

817:                                              ; preds = %.critedge.i73.i.i
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, 8
  br i1 %exitcond.not.i76.i.i, label %coded_lossless_param.exit.i.i, label %818, !llvm.loop !158

818:                                              ; preds = %817, %810
  %indvars.iv.i72.i.i = phi i64 [ 0, %810 ], [ %indvars.iv.next.i75.i.i, %817 ]
  %819 = getelementptr inbounds nuw [8 x i8], ptr %812, i64 %indvars.iv.i72.i.i
  %820 = load i8, ptr %819, align 1, !tbaa !77
  %.not25.i.i.i = icmp eq i8 %820, 0
  br i1 %.not25.i.i.i, label %.critedge.i73.i.i, label %821

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw [8 x i16], ptr %814, i64 %indvars.iv.i72.i.i
  %823 = load i16, ptr %822, align 2, !tbaa !95
  %824 = sext i16 %823 to i32
  %825 = add nsw i32 %824, %816
  %826 = call i32 @llvm.smax.i32(i32 %825, i32 0)
  %827 = call i32 @llvm.umin.i32(i32 %826, i32 255)
  br label %.critedge.i73.i.i

.critedge.i73.i.i:                                ; preds = %821, %818
  %.0.i74.i.i = phi i32 [ %827, %821 ], [ %816, %818 ]
  %.not26.i.i.i = icmp eq i32 %.0.i74.i.i, 0
  br i1 %.not26.i.i.i, label %817, label %828

828:                                              ; preds = %.critedge.i73.i.i
  store i8 0, ptr %811, align 8, !tbaa !156
  br label %coded_lossless_param.exit.i.i

coded_lossless_param.exit.i.i:                    ; preds = %817, %828, %808
  %829 = getelementptr inbounds nuw i8, ptr %694, i64 25
  %830 = load i8, ptr %829, align 1, !tbaa !147
  %831 = getelementptr inbounds nuw i8, ptr %186, i64 4425
  store i8 %830, ptr %831, align 1, !tbaa !111
  %832 = getelementptr inbounds nuw i8, ptr %694, i64 190
  %833 = getelementptr inbounds nuw i8, ptr %186, i64 4434
  %834 = getelementptr inbounds nuw i8, ptr %696, i64 564
  %835 = zext i8 %830 to i32
  %836 = getelementptr i8, ptr %696, i64 571
  %837 = getelementptr inbounds nuw i8, ptr %186, i64 4426
  br label %838

838:                                              ; preds = %858, %coded_lossless_param.exit.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %coded_lossless_param.exit.i.i ], [ %indvars.iv.next.i78.i.i, %858 ]
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %839 = getelementptr inbounds nuw i8, ptr %832, i64 %indvars.iv.i77.i.i
  %840 = load i8, ptr %839, align 1, !tbaa !77
  %841 = sext i8 %840 to i64
  %842 = getelementptr %struct.AV1Frame, ptr %186, i64 %841
  %843 = getelementptr i8, ptr %842, i64 841
  %844 = load i8, ptr %843, align 1, !tbaa !111
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 %indvars.iv.next.i78.i.i
  store i8 %844, ptr %845, align 1, !tbaa !77
  %846 = load i8, ptr %834, align 4, !tbaa !142
  %.not.i79.i.i = icmp eq i8 %846, 0
  br i1 %.not.i79.i.i, label %858, label %847

847:                                              ; preds = %838
  %848 = zext i8 %844 to i32
  %.val.i80.i.i = load i8, ptr %836, align 1, !tbaa !148
  %849 = sub nsw i32 %848, %835
  %850 = zext nneg i8 %.val.i80.i.i to i32
  %851 = shl nuw i32 1, %850
  %852 = add i32 %851, -1
  %853 = and i32 %852, %849
  %854 = and i32 %851, %849
  %855 = sub i32 %853, %854
  %856 = icmp sgt i32 %855, 0
  %857 = zext i1 %856 to i8
  br label %858

858:                                              ; preds = %847, %838
  %.sink.i81.i.i = phi i8 [ %857, %847 ], [ 0, %838 ]
  %859 = getelementptr inbounds nuw i8, ptr %837, i64 %indvars.iv.next.i78.i.i
  store i8 %.sink.i81.i.i, ptr %859, align 1, !tbaa !77
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, 7
  br i1 %exitcond.not.i82.i.i, label %order_hint_info.exit.i.i, label %838, !llvm.loop !159

order_hint_info.exit.i.i:                         ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %694, i64 1004
  %861 = getelementptr inbounds nuw i8, ptr %186, i64 4258
  %862 = load i8, ptr %860, align 2, !tbaa !160
  %.not.i83.i.i = icmp eq i8 %862, 0
  br i1 %.not.i83.i.i, label %load_grain_params.exit.i.i, label %863

863:                                              ; preds = %order_hint_info.exit.i.i
  %864 = getelementptr inbounds nuw i8, ptr %694, i64 1008
  %865 = load i8, ptr %864, align 2, !tbaa !161
  %.not13.i.i.i = icmp eq i8 %865, 0
  br i1 %.not13.i.i.i, label %867, label %866

866:                                              ; preds = %863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(166) %861, ptr noundef nonnull align 2 dereferenceable(166) %860, i64 166, i1 false)
  br label %load_grain_params.exit.i.i

867:                                              ; preds = %863
  %868 = getelementptr inbounds nuw i8, ptr %694, i64 1009
  %869 = load i8, ptr %868, align 1, !tbaa !162
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw %struct.AV1Frame, ptr %186, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(166) %861, ptr noundef nonnull align 2 dereferenceable(166) %872, i64 166, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %694, i64 1006
  %874 = load i16, ptr %873, align 2, !tbaa !163
  %875 = getelementptr inbounds nuw i8, ptr %186, i64 4260
  store i16 %874, ptr %875, align 2, !tbaa !163
  br label %load_grain_params.exit.i.i

load_grain_params.exit.i.i:                       ; preds = %867, %866, %order_hint_info.exit.i.i
  %876 = getelementptr inbounds nuw i8, ptr %694, i64 18
  %877 = load i8, ptr %876, align 2, !tbaa !164
  %.not59.i.i = icmp eq i8 %877, 0
  br i1 %.not59.i.i, label %878, label %884

878:                                              ; preds = %load_grain_params.exit.i.i
  %879 = load i8, ptr %697, align 4, !tbaa !120
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %878
  %882 = icmp eq i8 %879, 2
  %883 = zext i1 %882 to i8
  br label %884

884:                                              ; preds = %881, %878, %load_grain_params.exit.i.i
  %885 = phi i8 [ 1, %878 ], [ 1, %load_grain_params.exit.i.i ], [ %883, %881 ]
  %886 = getelementptr inbounds nuw i8, ptr %186, i64 4442
  store i8 %885, ptr %886, align 2, !tbaa !165
  br label %get_current_frame.exit.i

.loopexit:                                        ; preds = %256, %335, %314, %.loopexit272.i, %213
  %.str.35.sink.i = phi ptr [ @.str.35, %213 ], [ @.str.36, %.loopexit272.i ], [ @.str.37, %335 ], [ @.str.37, %314 ], [ @.str.20, %256 ]
  %.0.i.ph.i = phi i32 [ %211, %213 ], [ %.031.i.ph.i.i, %.loopexit272.i ], [ %.0.i.i.i, %335 ], [ %.0.i.ph.i.i.i, %314 ], [ %264, %256 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.35.sink.i) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #9
  br label %get_tiles_info.exit.thread252.i

get_current_frame.exit.i:                         ; preds = %884, %224, %218
  %887 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %888 = load i8, ptr %887, align 1, !tbaa !166
  %889 = zext i8 %888 to i32
  store i32 %889, ptr %55, align 4, !tbaa !168
  %890 = getelementptr inbounds nuw i8, ptr %71, i64 5
  %891 = load i8, ptr %890, align 1, !tbaa !169
  %892 = zext i8 %891 to i32
  store i32 %892, ptr %56, align 8, !tbaa !170
  %893 = load ptr, ptr %18, align 8, !tbaa !97
  %.not207.i = icmp eq ptr %893, null
  br i1 %.not207.i, label %909, label %894

894:                                              ; preds = %get_current_frame.exit.i
  %895 = load ptr, ptr %57, align 8, !tbaa !77
  %.not208.i = icmp eq ptr %895, null
  br i1 %.not208.i, label %909, label %896

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !171
  %899 = load ptr, ptr %58, align 8, !tbaa !57
  %900 = load ptr, ptr %899, align 8, !tbaa !172
  %901 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !86
  %903 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %904 = load i64, ptr %903, align 8, !tbaa !91
  %905 = trunc i64 %904 to i32
  %906 = call i32 %898(ptr noundef nonnull %0, ptr noundef %900, ptr noundef %902, i32 noundef %905) #9
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %896
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #9
  br label %get_tiles_info.exit.thread252.i

909:                                              ; preds = %896, %894, %get_current_frame.exit.i
  %910 = load i32, ptr %69, align 8, !tbaa !84
  %.not209.i = icmp eq i32 %910, 6
  br i1 %.not209.i, label %911, label %1020

911:                                              ; preds = %909, %80
  %.3.v.i = phi i64 [ 1192, %909 ], [ 16, %80 ]
  %912 = load ptr, ptr %52, align 8, !tbaa !101
  %.not210.i = icmp eq ptr %912, null
  br i1 %.not210.i, label %913, label %914

913:                                              ; preds = %911
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25) #9
  br label %get_tiles_info.exit.thread252.i

914:                                              ; preds = %911
  %.3.i = getelementptr inbounds nuw i8, ptr %71, i64 %.3.v.i
  %.val226.i = load ptr, ptr %6, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %916 = load ptr, ptr %915, align 8, !tbaa !174
  %917 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %918 = load i64, ptr %917, align 8, !tbaa !177
  %919 = and i64 %918, 2147483648
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %bytestream2_init.exit.i.i, label %921

921:                                              ; preds = %914
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 141) #9
  call void @abort() #10
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %914
  %922 = getelementptr inbounds nuw i8, ptr %.3.i, i64 26
  %923 = load i16, ptr %922, align 2, !tbaa !178
  %924 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 402
  store i16 %923, ptr %924, align 2, !tbaa !179
  %925 = getelementptr inbounds nuw i8, ptr %.3.i, i64 28
  %926 = load i16, ptr %925, align 4, !tbaa !180
  %927 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 404
  store i16 %926, ptr %927, align 4, !tbaa !181
  %.not16.i.i = icmp ugt i16 %923, %926
  br i1 %.not16.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %bytestream2_init.exit.i.i
  %928 = and i64 %918, 2147483647
  %929 = getelementptr inbounds nuw i8, ptr %916, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 120
  %931 = load ptr, ptr %930, align 8, !tbaa !101
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 498
  %933 = load i16, ptr %932, align 2, !tbaa !116
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 496
  %935 = ptrtoint ptr %929 to i64
  %936 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 128
  %937 = ptrtoint ptr %916 to i64
  br label %938

938:                                              ; preds = %972, %.lr.ph.i.i
  %.05018.i.i = phi i16 [ %923, %.lr.ph.i.i ], [ %984, %972 ]
  %.sroa.0.017.i.i = phi ptr [ %916, %.lr.ph.i.i ], [ %983, %972 ]
  %939 = udiv i16 %.05018.i.i, %933
  %940 = urem i16 %.05018.i.i, %933
  %941 = icmp eq i16 %.05018.i.i, %926
  br i1 %941, label %942, label %954

942:                                              ; preds = %938
  %943 = ptrtoint ptr %.sroa.0.017.i.i to i64
  %944 = sub i64 %935, %943
  %945 = trunc i64 %944 to i32
  %946 = load ptr, ptr %936, align 8, !tbaa !182
  %947 = zext i16 %926 to i64
  %948 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %946, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 4
  store i32 %945, ptr %949, align 4, !tbaa !183
  %950 = sub i64 %943, %937
  %951 = trunc i64 %950 to i32
  store i32 %951, ptr %948, align 4, !tbaa !185
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i16 %939, ptr %952, align 4, !tbaa !186
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 10
  store i16 %940, ptr %953, align 2, !tbaa !187
  br label %.loopexit.i

954:                                              ; preds = %938
  %955 = load i8, ptr %934, align 4, !tbaa !188
  %956 = zext i8 %955 to i32
  %957 = ptrtoint ptr %.sroa.0.017.i.i to i64
  %958 = sub i64 %935, %957
  %959 = trunc i64 %958 to i32
  %.not54.i.i = icmp ugt i32 %959, %956
  br i1 %.not54.i.i, label %.preheader.i.i, label %get_tiles_info.exit.thread252.i

960:                                              ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr %.sroa.0.017.i.i, i64 1
  %961 = zext i8 %955 to i64
  %scevgep30.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %961
  %962 = ptrtoint ptr %scevgep30.i.i to i64
  %963 = sub i64 %935, %962
  %964 = trunc i64 %963 to i32
  %.not56.i.i = icmp ult i32 %970, %964
  br i1 %.not56.i.i, label %972, label %get_tiles_info.exit.thread252.i

.preheader.i.i:                                   ; preds = %954, %.preheader.i.i
  %.015.i.i = phi i32 [ %971, %.preheader.i.i ], [ 0, %954 ]
  %.04814.i.i = phi i32 [ %970, %.preheader.i.i ], [ 0, %954 ]
  %.sroa.0.113.i.i = phi ptr [ %965, %.preheader.i.i ], [ %.sroa.0.017.i.i, %954 ]
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.113.i.i, i64 1
  %966 = load i8, ptr %.sroa.0.113.i.i, align 1, !tbaa !77
  %967 = zext i8 %966 to i32
  %968 = shl nuw nsw i32 %.015.i.i, 3
  %969 = shl i32 %967, %968
  %970 = or i32 %969, %.04814.i.i
  %971 = add nuw nsw i32 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.015.i.i, %956
  br i1 %exitcond.not.i.i, label %960, label %.preheader.i.i, !llvm.loop !189

972:                                              ; preds = %960
  %973 = add nuw i32 %970, 1
  %974 = load ptr, ptr %936, align 8, !tbaa !182
  %975 = zext i16 %.05018.i.i to i64
  %976 = getelementptr inbounds nuw %struct.TileGroupInfo, ptr %974, i64 %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 4
  store i32 %973, ptr %977, align 4, !tbaa !183
  %978 = sub i64 %962, %937
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %976, align 4, !tbaa !185
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store i16 %939, ptr %980, align 4, !tbaa !186
  %981 = getelementptr inbounds nuw i8, ptr %976, i64 10
  store i16 %940, ptr %981, align 2, !tbaa !187
  %982 = zext i32 %973 to i64
  %983 = getelementptr inbounds nuw i8, ptr %scevgep30.i.i, i64 %982
  %984 = add i16 %.05018.i.i, 1
  %.not.i.i = icmp ugt i16 %984, %926
  br i1 %.not.i.i, label %.loopexit.i, label %938, !llvm.loop !190

.loopexit.i:                                      ; preds = %972, %942, %bytestream2_init.exit.i.i
  %985 = load ptr, ptr %18, align 8, !tbaa !97
  %.not211.i = icmp eq ptr %985, null
  br i1 %.not211.i, label %.thread235.i, label %986

986:                                              ; preds = %.loopexit.i
  %987 = load ptr, ptr %57, align 8, !tbaa !77
  %.not212.i = icmp eq ptr %987, null
  br i1 %.not212.i, label %.thread235.i, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 48
  %990 = load ptr, ptr %989, align 8, !tbaa !191
  %991 = trunc i64 %918 to i32
  %992 = call i32 %990(ptr noundef nonnull %0, ptr noundef %916, i32 noundef %991) #9
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %994, label %.thread235.i

994:                                              ; preds = %988
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #9
  br label %get_tiles_info.exit.thread252.i

995:                                              ; preds = %80
  %996 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %997 = load i64, ptr %996, align 8, !tbaa !77
  switch i64 %997, label %1020 [
    i64 1, label %998
    i64 2, label %1002
    i64 4, label %1006
  ]

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %1000 = load ptr, ptr %999, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef nonnull %50, ptr noundef %1000) #9
  %1001 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1001, ptr %51, align 8, !tbaa !192
  br label %1020

1002:                                             ; preds = %995
  %1003 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef nonnull %48, ptr noundef %1004) #9
  %1005 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1005, ptr %49, align 8, !tbaa !193
  br label %1020

1006:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1007 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1007, i64 32, i1 false)
  %1008 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1009 = load ptr, ptr %1008, align 8, !tbaa !77
  %1010 = call ptr @av_buffer_ref(ptr noundef %1009) #9
  store ptr %1010, ptr %14, align 8, !tbaa !194
  %.not.i = icmp eq ptr %1010, null
  br i1 %.not.i, label %.thread.i, label %1011

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %47, align 8, !tbaa !64
  %1013 = call i32 @av_fifo_write(ptr noundef %1012, ptr noundef nonnull %5, i64 noundef 1) #9
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1011
  call void @av_buffer_unref(ptr noundef nonnull %14) #9
  br label %.thread.i

.thread.i:                                        ; preds = %1006, %1015
  %.4177.ph.i = phi i32 [ %1013, %1015 ], [ -12, %1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_tiles_info.exit.thread252.i

1016:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1020

1017:                                             ; preds = %80
  %1018 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1019 = load i64, ptr %1018, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %76, i64 noundef %1019) #9
  br label %1020

1020:                                             ; preds = %1017, %1016, %1002, %998, %995, %909, %121, %112, %109, %100, %80, %80
  %.not216.i = icmp eq ptr %.0165425.i, null
  br i1 %.not216.i, label %1050, label %.thread235.i

.thread235.i:                                     ; preds = %1020, %988, %986, %.loopexit.i
  %.2167240.i = phi ptr [ %.0165425.i, %1020 ], [ %.3.i, %988 ], [ %.3.i, %986 ], [ %.3.i, %.loopexit.i ]
  %1021 = load i16, ptr %64, align 8, !tbaa !118
  %1022 = zext i16 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %.2167240.i, i64 28
  %1024 = load i16, ptr %1023, align 4, !tbaa !180
  %1025 = zext i16 %1024 to i32
  %1026 = add nuw nsw i32 %1025, 1
  %1027 = icmp eq i32 %1026, %1022
  br i1 %1027, label %1028, label %1050

1028:                                             ; preds = %.thread235.i
  %1029 = load ptr, ptr %52, align 8, !tbaa !101
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 13
  %1031 = load i8, ptr %1030, align 1, !tbaa !196
  %1032 = add i32 %75, 1
  store i32 %1032, ptr %41, align 8, !tbaa !80
  %1033 = load ptr, ptr %18, align 8, !tbaa !97
  %.not217.i = icmp eq ptr %1033, null
  br i1 %.not217.i, label %1042, label %1034

1034:                                             ; preds = %1028
  %1035 = load ptr, ptr %57, align 8, !tbaa !77
  %.not218.i = icmp eq ptr %1035, null
  br i1 %.not218.i, label %1042, label %1036

1036:                                             ; preds = %1034
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 56
  %1038 = load ptr, ptr %1037, align 8, !tbaa !197
  %1039 = call i32 %1038(ptr noundef nonnull %0) #9
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1036
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #9
  br label %get_tiles_info.exit.thread252.i

1042:                                             ; preds = %1036, %1034, %1028
  %.val225.i = load ptr, ptr %6, align 8, !tbaa !4
  call fastcc void @update_reference_list(ptr %.val225.i)
  %1043 = load i32, ptr %41, align 8, !tbaa !80
  store i32 %1043, ptr %65, align 4, !tbaa !79
  store ptr null, ptr %52, align 8, !tbaa !101
  %.not219.i = icmp eq i8 %1031, 0
  br i1 %.not219.i, label %1050, label %1044

1044:                                             ; preds = %1042
  %1045 = load ptr, ptr %57, align 8, !tbaa !77
  %.not220.i = icmp eq ptr %1045, null
  br i1 %.not220.i, label %get_tiles_info.exit.thread252.i, label %1046

1046:                                             ; preds = %1044
  %1047 = call fastcc i32 @set_output_frame(ptr noundef nonnull %0, ptr noundef %1)
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %1049, label %get_tiles_info.exit.thread252.i

1049:                                             ; preds = %1046
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #9
  br label %get_tiles_info.exit.thread252.i

get_tiles_info.exit.i:                            ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  br label %av1_receive_frame_internal.exit

1050:                                             ; preds = %1042, %.thread235.i, %1020, %79
  %.1166.ph.i = phi ptr [ null, %1042 ], [ null, %1020 ], [ %.2167240.i, %.thread235.i ], [ %.0165425.i, %79 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %1051 = load i32, ptr %43, align 8, !tbaa !78
  %1052 = sext i32 %1051 to i64
  %1053 = icmp slt i64 %indvars.iv.next.i, %1052
  br i1 %1053, label %67, label %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i, !llvm.loop !198

get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i: ; preds = %1050
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %get_tiles_info.exit.thread252.i

get_tiles_info.exit.thread252.i:                  ; preds = %81, %960, %954, %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i, %1049, %1046, %1044, %1041, %.thread.i, %994, %913, %908, %.loopexit, %183, %182, %125, %99, %78, %39
  %.8.i = phi i32 [ %.4177.ph.i, %.thread.i ], [ -1094995529, %125 ], [ -1094995529, %913 ], [ %992, %994 ], [ %906, %908 ], [ %.0.i.ph.i, %.loopexit ], [ 0, %183 ], [ %180, %182 ], [ %97, %99 ], [ -1163346256, %78 ], [ 0, %1044 ], [ 0, %1046 ], [ %1047, %1049 ], [ %1039, %1041 ], [ -11, %39 ], [ -11, %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i ], [ -1094995529, %954 ], [ -1094995529, %960 ], [ %84, %81 ]
  %.4172.i = phi i32 [ %75, %.thread.i ], [ %75, %125 ], [ %75, %913 ], [ %75, %994 ], [ %75, %908 ], [ %75, %.loopexit ], [ %184, %183 ], [ %75, %182 ], [ %75, %99 ], [ %75, %78 ], [ %1032, %1044 ], [ %1032, %1046 ], [ %75, %1049 ], [ %75, %1041 ], [ %42, %39 ], [ %indvars.le.i, %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i ], [ %75, %954 ], [ %75, %960 ], [ %75, %81 ]
  %1054 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1055 = load i32, ptr %43, align 8, !tbaa !78
  %.not221.i = icmp sgt i32 %.4172.i, %1055
  br i1 %.not221.i, label %1056, label %1057

1056:                                             ; preds = %get_tiles_info.exit.thread252.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 1500) #9
  call void @abort() #10
  unreachable

1057:                                             ; preds = %get_tiles_info.exit.thread252.i
  store i32 %.4172.i, ptr %41, align 8, !tbaa !80
  %1058 = icmp slt i32 %.8.i, 0
  %1059 = icmp ne i32 %.8.i, -11
  %or.cond.i = and i1 %1058, %1059
  br i1 %or.cond.i, label %.thread270.i, label %1060

1060:                                             ; preds = %1057
  %1061 = icmp eq i32 %1055, %.4172.i
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1060
  br i1 %1058, label %.thread270.i, label %1064

.thread270.i:                                     ; preds = %1062, %1057
  %1063 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr null, ptr %1063, align 8, !tbaa !101
  br label %1064

1064:                                             ; preds = %.thread270.i, %1062
  %1065 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %1066 = load ptr, ptr %1065, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %1066) #9
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %1054) #9
  %1067 = getelementptr inbounds nuw i8, ptr %40, i64 4452
  store i32 0, ptr %1067, align 4, !tbaa !79
  store i32 0, ptr %41, align 8, !tbaa !80
  br label %1068

1068:                                             ; preds = %1064, %1060
  %.not222.i = icmp eq i32 %.8.i, 0
  br i1 %.not222.i, label %1069, label %av1_receive_frame_internal.exit

1069:                                             ; preds = %1068
  %1070 = load ptr, ptr %23, align 8, !tbaa !199
  %.not223.i = icmp eq ptr %1070, null
  br i1 %.not223.i, label %av1_receive_frame_internal.exit, label %av1_receive_frame_internal.exit.thread

av1_receive_frame_internal.exit:                  ; preds = %1069, %get_tiles_info.exit.i, %1068
  %.2.i = phi i32 [ %119, %get_tiles_info.exit.i ], [ %.8.i, %1068 ], [ -11, %1069 ]
  %1071 = icmp eq i32 %.2.i, -11
  br i1 %1071, label %24, label %av1_receive_frame_internal.exit.thread, !llvm.loop !200

av1_receive_frame_internal.exit.thread:           ; preds = %1069, %av1_receive_frame_internal.exit, %26, %35
  %.0 = phi i32 [ %33, %35 ], [ 0, %1069 ], [ %.2.i, %av1_receive_frame_internal.exit ], [ %28, %26 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @av1_decode_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %17

6:                                                ; preds = %17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4000
  tail call fastcc void @av1_frame_unref(ptr noundef nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @av_buffer_unref(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @av_refstruct_unref(ptr noundef nonnull %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @av_freep(ptr noundef nonnull %13) #9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

17:                                               ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw %struct.AV1Frame, ptr %5, i64 %indvars.iv
  tail call fastcc void @av1_frame_unref(ptr noundef nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %17, !llvm.loop !201

19:                                               ; preds = %.lr.ph, %23
  %20 = phi ptr [ %15, %.lr.ph ], [ %24, %23 ]
  %21 = call i32 @av_fifo_read(ptr noundef nonnull %20, ptr noundef nonnull %2, i64 noundef 1) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  call void @av_buffer_unref(ptr noundef nonnull %16) #9
  %24 = load ptr, ptr %14, align 8, !tbaa !64
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !202

.critedge:                                        ; preds = %19, %23, %6
  call void @av_fifo_freep2(ptr noundef nonnull %14) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @ff_cbs_fragment_free(ptr noundef nonnull %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @ff_cbs_close(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @ff_dovi_ctx_unref(ptr noundef nonnull %27) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @av1_decode_flush(ptr noundef %0) #1 {
  %2 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 416
  br label %24

6:                                                ; preds = %24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4000
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4016
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4024
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4032
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %11, i8 0, i64 169, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store i32 0, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4452
  store i32 0, ptr %13, align 4, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4448
  store i32 0, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr null, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr null, ptr %16, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr null, ptr %17, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr null, ptr %18, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = call i32 @av_fifo_read(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 1) #9
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw %struct.AV1Frame, ptr %5, i64 %indvars.iv
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %25) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %27) #9
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %29, i8 0, i64 169, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %24, !llvm.loop !203

30:                                               ; preds = %.lr.ph, %30
  call void @av_buffer_unref(ptr noundef nonnull %23) #9
  %31 = load ptr, ptr %19, align 8, !tbaa !64
  %32 = call i32 @av_fifo_read(ptr noundef %31, ptr noundef nonnull %2, i64 noundef 1) #9
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %30, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %30, %6
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  call void @ff_cbs_flush(ptr noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  %.not21 = icmp eq ptr %41, null
  br i1 %.not21, label %43, label %42

42:                                               ; preds = %39
  call void %41(ptr noundef nonnull %0) #9
  br label %43

43:                                               ; preds = %42, %39, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_opt_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_extradata_from_codec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @set_context_with_sequence(ptr noundef initializes((144, 160), (688, 696)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 550
  %4 = load i16, ptr %3, align 2, !tbaa !206
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %8 = load i16, ptr %7, align 4, !tbaa !207
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %9, 1
  %11 = load i8, ptr %1, align 4, !tbaa !208
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %12, ptr %13, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %15 = load i8, ptr %14, align 4, !tbaa !77
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %16, ptr %17, align 4, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 582
  %19 = load i8, ptr %18, align 2, !tbaa !211
  %.not = icmp eq i8 %19, 0
  %20 = select i1 %.not, i32 1, i32 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %20, ptr %21, align 4, !tbaa !212
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 579
  %23 = load i8, ptr %22, align 1, !tbaa !213
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %24, ptr %25, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 581
  %27 = load i8, ptr %26, align 1, !tbaa !215
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %28, ptr %29, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 580
  %31 = load i8, ptr %30, align 4, !tbaa !217
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %32, ptr %33, align 4, !tbaa !218
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 585
  %35 = load i8, ptr %34, align 1, !tbaa !219
  switch i8 %35, label %38 [
    i8 1, label %.sink.split
    i8 2, label %36
  ]

36:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %36
  %.sink = phi i32 [ 3, %36 ], [ 1, %2 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.sink, ptr %37, align 8, !tbaa !220
  br label %38

38:                                               ; preds = %.sink.split, %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 587
  %40 = load i8, ptr %39, align 1, !tbaa !221
  %.not40 = icmp eq i8 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %42 = load i32, ptr %41, align 8, !tbaa !222
  %43 = and i32 %42, -5
  %masksel = select i1 %.not40, i32 0, i32 4
  %.sink45 = or disjoint i32 %43, %masksel
  store i32 %.sink45, ptr %41, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %.not41 = icmp eq i32 %45, %6
  br i1 %.not41, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %48 = load i32, ptr %47, align 4, !tbaa !130
  %.not42 = icmp eq i32 %48, %10
  br i1 %.not42, label %52, label %49

49:                                               ; preds = %46, %38
  %50 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %10) #9
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %74

52:                                               ; preds = %49, %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !223
  %.not43 = icmp eq i8 %54, 0
  br i1 %.not43, label %68, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !224
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = load i32, ptr %57, align 4, !tbaa !225
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !226
  %66 = zext i32 %65 to i64
  %67 = tail call i64 @ff_av1_framerate(i64 noundef %61, i64 noundef %63, i64 noundef %66) #9
  store i64 %67, ptr %56, align 4
  br label %68

68:                                               ; preds = %55, %52
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = load i32, ptr %69, align 8, !tbaa !122
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call fastcc i32 @get_sw_pixel_format(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 %73, ptr %69, align 8, !tbaa !122
  br label %74

74:                                               ; preds = %68, %72, %49
  %.1 = phi i32 [ %50, %49 ], [ 0, %72 ], [ 0, %68 ]
  ret i32 %.1
}

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #2

declare ptr @ff_get_coded_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ff_av1_framerate(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 169) i32 @get_sw_pixel_format(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 4, !tbaa !208
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 575
  %7 = load i8, ptr %6, align 1, !tbaa !227
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %10 = load i8, ptr %9, align 1, !tbaa !228
  %.not31 = icmp eq i8 %10, 0
  %11 = select i1 %.not31, i32 10, i32 12
  br label %.thread

12:                                               ; preds = %2
  %13 = icmp ult i8 %3, 3
  br i1 %13, label %..thread_crit_edge, label %16

..thread_crit_edge:                               ; preds = %12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 575
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !227
  %14 = icmp eq i8 %.pre, 0
  %15 = select i1 %14, i32 8, i32 10
  br label %.thread

16:                                               ; preds = %12
  %17 = zext i8 %3 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %17) #9
  br label %.thread38

.thread:                                          ; preds = %5, %..thread_crit_edge, %8
  %.027 = phi i32 [ %11, %8 ], [ %15, %..thread_crit_edge ], [ 8, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 577
  %19 = load i8, ptr %18, align 1, !tbaa !229
  %.not32 = icmp eq i8 %19, 0
  br i1 %.not32, label %20, label %switch.lookup49

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 583
  %22 = load i8, ptr %21, align 1, !tbaa !230
  switch i8 %22, label %.thread38 [
    i8 0, label %23
    i8 1, label %29
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %25 = load i8, ptr %24, align 1, !tbaa !231
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %switch.lookup, label %.thread38

switch.lookup:                                    ; preds = %23
  %27 = zext nneg i32 %.027 to i64
  %28 = getelementptr i32, ptr @switch.table.get_sw_pixel_format, i64 %27
  %switch.gep = getelementptr i8, ptr %28, i64 -32
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread38

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %31 = load i8, ptr %30, align 1, !tbaa !231
  switch i8 %31, label %.thread38 [
    i8 0, label %switch.lookup41
    i8 1, label %switch.lookup45
  ]

switch.lookup41:                                  ; preds = %29
  %32 = zext nneg i32 %.027 to i64
  %33 = getelementptr i32, ptr @switch.table.get_sw_pixel_format.5, i64 %32
  %switch.gep42 = getelementptr i8, ptr %33, i64 -32
  %switch.load43 = load i32, ptr %switch.gep42, align 4
  br label %.thread38

switch.lookup45:                                  ; preds = %29
  %34 = zext nneg i32 %.027 to i64
  %35 = getelementptr i32, ptr @switch.table.get_sw_pixel_format.6, i64 %34
  %switch.gep46 = getelementptr i8, ptr %35, i64 -32
  %switch.load47 = load i32, ptr %switch.gep46, align 4
  br label %.thread38

switch.lookup49:                                  ; preds = %.thread
  %36 = zext nneg i32 %.027 to i64
  %37 = getelementptr i32, ptr @switch.table.get_sw_pixel_format.7, i64 %36
  %switch.gep50 = getelementptr i8, ptr %37, i64 -32
  %switch.load51 = load i32, ptr %switch.gep50, align 4
  br label %.thread38

.thread38:                                        ; preds = %switch.lookup49, %switch.lookup45, %switch.lookup41, %switch.lookup, %29, %20, %23, %16
  %.028 = phi i32 [ -1, %16 ], [ -1, %23 ], [ -1, %20 ], [ -1, %29 ], [ %switch.load, %switch.lookup ], [ %switch.load43, %switch.lookup41 ], [ %switch.load47, %switch.lookup45 ], [ %switch.load51, %switch.lookup49 ]
  ret i32 %.028
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_reference_list(ptr %.32.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.32.val, i64 120
  %2 = load ptr, ptr %1, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 177
  %4 = getelementptr inbounds nuw i8, ptr %.32.val, i64 416
  %5 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4000
  %6 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4024
  %7 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4032
  %8 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4016
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4044
  %10 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4040
  %11 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4048
  %12 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4056
  %13 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4064
  %14 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4256
  %15 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4258
  %16 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4424
  %17 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4425
  %18 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4426
  %19 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4434
  %20 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4442
  br label %22

21:                                               ; preds = %58
  ret void

22:                                               ; preds = %0, %58
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %58 ]
  %23 = load i8, ptr %3, align 1, !tbaa !232
  %24 = zext i8 %23 to i32
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %58, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.AV1Frame, ptr %4, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  tail call void @av_refstruct_replace(ptr noundef nonnull %30, ptr noundef %31) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !106
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %29, ptr noundef nonnull %5) #9
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %8, align 8, !tbaa !107
  tail call void @av_refstruct_replace(ptr noundef nonnull %34, ptr noundef %35) #9
  %36 = load i32, ptr %9, align 4, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 %36, ptr %37, align 4, !tbaa !108
  %38 = load i32, ptr %10, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %38, ptr %39, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %41 = load i64, ptr %11, align 8
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %46 = load i16, ptr %14, align 8
  store i16 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(166) %47, ptr noundef nonnull align 2 dereferenceable(166) %15, i64 166, i1 false)
  %48 = load i8, ptr %16, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i8 %48, ptr %49, align 8, !tbaa !110
  %50 = load i8, ptr %17, align 1, !tbaa !111
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 425
  store i8 %50, ptr %51, align 1, !tbaa !111
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 426
  %53 = load i64, ptr %18, align 2
  store i64 %53, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 434
  %55 = load i64, ptr %19, align 2
  store i64 %55, ptr %54, align 2
  %56 = load i8, ptr %20, align 2, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 442
  store i8 %56, ptr %57, align 2, !tbaa !112
  br label %58

58:                                               ; preds = %22, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !233
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @set_output_frame(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AV1RawMetadataITUTT35, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4000
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %28, label %15

15:                                               ; preds = %2
  %16 = ashr i32 %14, 8
  %.not.i = icmp ult i32 %16, 65536
  %17 = lshr i32 %16, 16
  %spec.select.i = select i1 %.not.i, i32 %16, i32 %17
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %18 = lshr i32 %spec.select.i, 8
  %19 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %18
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %19
  %20 = zext nneg i32 %.110.i to i64
  %21 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %.1.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4044
  %26 = load i32, ptr %25, align 4, !tbaa !168
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %352, label %28

28:                                               ; preds = %15, %2
  %29 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %10) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %352, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %.not.i31 = icmp eq ptr %34, null
  br i1 %.not.i31, label %73, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 @ff_decode_mastering_display_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #9
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.critedge.i

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !234
  %.not47.i = icmp eq ptr %39, null
  br i1 %.not47.i, label %72, label %.preheader.i

40:                                               ; preds = %.preheader.i
  %41 = load ptr, ptr %5, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %33, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i16, ptr %44, align 4, !tbaa !236
  %.sroa.0.0.insert.ext.i.i = zext i16 %45 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %47 = load ptr, ptr %33, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14
  %49 = load i16, ptr %48, align 2, !tbaa !238
  %.sroa.0.0.insert.ext.i50.i = zext i16 %49 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.0.0.insert.ext.i50.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %51 = load ptr, ptr %33, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !239
  %.sroa.0.0.insert.ext.i52.i = zext i32 %53 to i64
  %.sroa.0.0.insert.insert.i53.i = or disjoint i64 %.sroa.0.0.insert.ext.i52.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i53.i, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %55 = load ptr, ptr %33, align 8, !tbaa !193
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !240
  %.sroa.0.0.insert.ext.i54.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.0.0.insert.ext.i54.i, 70368744177664
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %54, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 1, ptr %58, align 4, !tbaa !241
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i32 1, ptr %59, align 4, !tbaa !243
  br label %72

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %38 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !234
  %61 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %60, i64 %indvars.iv.i
  %62 = load ptr, ptr %33, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv.i
  %64 = load i16, ptr %63, align 2, !tbaa !95
  %.sroa.0.0.insert.ext.i56.i = zext i16 %64 to i64
  %.sroa.0.0.insert.insert.i57.i = or disjoint i64 %.sroa.0.0.insert.ext.i56.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i57.i, ptr %61, align 4
  %65 = load ptr, ptr %5, align 8, !tbaa !234
  %66 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %65, i64 %indvars.iv.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %33, align 8, !tbaa !193
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %70 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv.i
  %71 = load i16, ptr %70, align 2, !tbaa !95
  %.sroa.0.0.insert.ext.i58.i = zext i16 %71 to i64
  %.sroa.0.0.insert.insert.i59.i = or disjoint i64 %.sroa.0.0.insert.ext.i58.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i59.i, ptr %67, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %.preheader.i, !llvm.loop !244

72:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %72, %31
  %.038.i = phi i32 [ %36, %72 ], [ 0, %31 ]
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !192
  %.not48.i = icmp eq ptr %75, null
  br i1 %.not48.i, label %90, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %77 = call i32 @ff_decode_content_light_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #9
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !245
  %.not49.i = icmp eq ptr %80, null
  br i1 %.not49.i, label %.thread.i, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %74, align 8, !tbaa !192
  %83 = load i16, ptr %82, align 2, !tbaa !247
  %84 = zext i16 %83 to i32
  store i32 %84, ptr %80, align 4, !tbaa !249
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %86 = load i16, ptr %85, align 2, !tbaa !251
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !252
  br label %.thread.i

.thread.i:                                        ; preds = %81, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

89:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %export_metadata.exit.thread

90:                                               ; preds = %.thread.i, %73
  %.139.i = phi i32 [ %.038.i, %73 ], [ %77, %.thread.i ]
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = call i32 @av_fifo_read(ptr noundef %92, ptr noundef nonnull %4, i64 noundef 1) #9
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %.lr.ph.i, label %export_metadata.exit.thread40

export_metadata.exit.thread40:                    ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

.lr.ph.i:                                         ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %100

100:                                              ; preds = %export_itut_t35.exit.i, %.lr.ph.i
  %.24063.i = phi i32 [ %.139.i, %.lr.ph.i ], [ %.341.i, %export_itut_t35.exit.i ]
  %101 = icmp sgt i32 %.24063.i, -1
  br i1 %101, label %102, label %export_itut_t35.exit.i

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = load ptr, ptr %95, align 8, !tbaa !253
  %105 = load i64, ptr %96, align 8, !tbaa !254
  %106 = and i64 %105, 2147483648
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %bytestream2_init.exit.i.i, label %108

108:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 141) #9
  call void @abort() #10
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %102
  %109 = and i64 %105, 2147483647
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp samesign ult i64 %109, 2
  br i1 %112, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_be16.exit.i.i

bytestream2_get_be16.exit.i.i:                    ; preds = %bytestream2_init.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %114 = load i16, ptr %104, align 1, !tbaa !77
  %115 = call i16 @llvm.bswap.i16(i16 %114)
  switch i16 %115, label %bytestream2_get_be16.exit.thread.i.i [
    i16 49, label %116
    i16 60, label %133
    i16 59, label %154
  ]

116:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %117 = icmp samesign ult i64 %109, 6
  br i1 %117, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %116
  %118 = load i32, ptr %113, align 1, !tbaa !77
  %cond2.i.i = icmp eq i32 %118, 876167495
  br i1 %cond2.i.i, label %119, label %bytestream2_get_be16.exit.thread.i.i

119:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !199
  %121 = trunc i64 %105 to i32
  %122 = add nsw i32 %121, -6
  %123 = call i32 @ff_parse_a53_cc(ptr noundef nonnull %3, ptr noundef nonnull %120, i32 noundef %122) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %119
  %.not54.i.i = icmp eq i32 %123, 0
  br i1 %.not54.i.i, label %.thread94.i.i, label %126

126:                                              ; preds = %125
  %127 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3) #9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %98, align 8, !tbaa !222
  %131 = or i32 %130, 2
  store i32 %131, ptr %98, align 8, !tbaa !222
  br label %.thread94.i.i

.thread94.i.i:                                    ; preds = %129, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %bytestream2_get_be16.exit.thread.i.i

132:                                              ; preds = %126, %119
  %.0.i.i = phi i32 [ %123, %119 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %export_itut_t35.exit.i

133:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %134 = icmp samesign ult i64 %109, 4
  br i1 %134, label %bytestream2_get_be16.exit59.i.i, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %137 = load i16, ptr %113, align 1, !tbaa !77
  %138 = icmp ne i16 %137, 256
  %.pre.i.i = ptrtoint ptr %136 to i64
  br label %bytestream2_get_be16.exit59.i.i

bytestream2_get_be16.exit59.i.i:                  ; preds = %135, %133
  %.pre-phi.i.i = phi i64 [ %111, %133 ], [ %.pre.i.i, %135 ]
  %.sroa.0.1.i.i = phi ptr [ %110, %133 ], [ %136, %135 ]
  %.0.i58.i.i = phi i1 [ true, %133 ], [ %138, %135 ]
  %139 = sub i64 %111, %.pre-phi.i.i
  %140 = icmp slt i64 %139, 1
  br i1 %140, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %bytestream2_get_be16.exit59.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 1
  %142 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !77
  %143 = load i8, ptr %4, align 8, !tbaa !255
  %144 = icmp ne i8 %143, -75
  %or.cond.i.i = select i1 %144, i1 true, i1 %.0.i58.i.i
  %145 = icmp ne i8 %142, 4
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 true, i1 %145
  br i1 %or.cond7.i.i, label %bytestream2_get_be16.exit.thread.i.i, label %146

146:                                              ; preds = %bytestream2_get_byte.exit.i.i
  %147 = call ptr @av_dynamic_hdr_plus_create_side_data(ptr noundef %1) #9
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %export_itut_t35.exit.i, label %148

148:                                              ; preds = %146
  %149 = ptrtoint ptr %141 to i64
  %150 = sub i64 %111, %149
  %sext.i.i = shl i64 %150, 32
  %151 = ashr exact i64 %sext.i.i, 32
  %152 = call i32 @av_dynamic_hdr_plus_from_t35(ptr noundef nonnull %147, ptr noundef nonnull %141, i64 noundef %151) #9
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %bytestream2_get_be16.exit.thread.i.i, label %export_itut_t35.exit.i

154:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %155 = icmp samesign ult i64 %109, 6
  br i1 %155, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_be32.exit62.i.i

bytestream2_get_be32.exit62.i.i:                  ; preds = %154
  %156 = load i32, ptr %113, align 1, !tbaa !77
  %157 = load i8, ptr %4, align 8, !tbaa !255
  %158 = icmp ne i8 %157, -75
  %159 = icmp ne i32 %156, 524288
  %or.cond9.i.i = select i1 %158, i1 true, i1 %159
  br i1 %or.cond9.i.i, label %bytestream2_get_be16.exit.thread.i.i, label %160

160:                                              ; preds = %bytestream2_get_be32.exit62.i.i
  %161 = getelementptr inbounds nuw i8, ptr %104, i64 6
  %162 = getelementptr inbounds nuw i8, ptr %103, i64 168
  %gepdiff.i.i = add nsw i64 %109, -6
  %163 = load i32, ptr %97, align 8, !tbaa !256
  %164 = call i32 @ff_dovi_rpu_parse(ptr noundef nonnull %162, ptr noundef nonnull %161, i64 noundef %gepdiff.i.i, i32 noundef %163) #9
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.31) #9
  br label %bytestream2_get_be16.exit.thread.i.i

167:                                              ; preds = %160
  %168 = call i32 @ff_dovi_attach_side_data(ptr noundef nonnull %162, ptr noundef %1) #9
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %bytestream2_get_be16.exit.thread.i.i, label %export_itut_t35.exit.i

bytestream2_get_be16.exit.thread.i.i:             ; preds = %167, %166, %bytestream2_get_be32.exit62.i.i, %154, %148, %bytestream2_get_byte.exit.i.i, %bytestream2_get_be16.exit59.i.i, %.thread94.i.i, %bytestream2_get_be32.exit.i.i, %116, %bytestream2_get_be16.exit.i.i, %bytestream2_init.exit.i.i
  br label %export_itut_t35.exit.i

export_itut_t35.exit.i:                           ; preds = %bytestream2_get_be16.exit.thread.i.i, %167, %148, %146, %132, %100
  %.341.i = phi i32 [ %.24063.i, %100 ], [ 0, %bytestream2_get_be16.exit.thread.i.i ], [ %.0.i.i, %132 ], [ %152, %148 ], [ %168, %167 ], [ -12, %146 ]
  call void @av_buffer_unref(ptr noundef nonnull %99) #9
  %170 = load ptr, ptr %91, align 8, !tbaa !64
  %171 = call i32 @av_fifo_read(ptr noundef %170, ptr noundef nonnull %4, i64 noundef 1) #9
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %100, label %export_metadata.exit, !llvm.loop !257

.critedge.i:                                      ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %export_metadata.exit.thread

export_metadata.exit.thread:                      ; preds = %89, %.critedge.i
  %.2.i.ph = phi i32 [ %36, %.critedge.i ], [ %77, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

export_metadata.exit:                             ; preds = %export_itut_t35.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %173 = icmp slt i32 %.341.i, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %export_metadata.exit.thread, %export_metadata.exit
  %.2.i39 = phi i32 [ %.2.i.ph, %export_metadata.exit.thread ], [ %.341.i, %export_metadata.exit ]
  call void @av_frame_unref(ptr noundef %1) #9
  br label %352

175:                                              ; preds = %export_metadata.exit.thread40, %export_metadata.exit
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %177 = load i32, ptr %176, align 4, !tbaa !258
  %178 = and i32 %177, 8
  %.not30 = icmp eq i32 %178, 0
  br i1 %.not30, label %export_film_grain.exit.thread, label %179

179:                                              ; preds = %175
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %181 = load i32, ptr %180, align 4, !tbaa !259
  %182 = call ptr @av_pix_fmt_desc_get(i32 noundef %181) #9
  %.not.i32 = icmp eq ptr %182, null
  br i1 %.not.i32, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef 1105) #9
  call void @abort() #10
  unreachable

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 4258
  %186 = load i8, ptr %185, align 2, !tbaa !160
  %.not115.i = icmp eq i8 %186, 0
  br i1 %.not115.i, label %export_film_grain.exit.thread, label %187

187:                                              ; preds = %184
  %188 = call ptr @av_film_grain_params_create_side_data(ptr noundef nonnull %1) #9
  %.not116.i = icmp eq ptr %188, null
  br i1 %.not116.i, label %export_film_grain.exit, label %189

189:                                              ; preds = %187
  store i32 1, ptr %188, align 8, !tbaa !260
  %190 = getelementptr inbounds nuw i8, ptr %.val, i64 4260
  %191 = load i16, ptr %190, align 2, !tbaa !163
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !262
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %195 = load i32, ptr %194, align 8, !tbaa !263
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %195, ptr %196, align 8, !tbaa !264
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %198 = load i32, ptr %197, align 4, !tbaa !265
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 20
  store i32 %198, ptr %199, align 4, !tbaa !266
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %201 = load i32, ptr %200, align 8, !tbaa !267
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 32
  store i32 %201, ptr %202, align 8, !tbaa !268
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %204 = load i32, ptr %203, align 4, !tbaa !269
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 36
  store i32 %204, ptr %205, align 4, !tbaa !270
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %207 = load i32, ptr %206, align 8, !tbaa !271
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store i32 %207, ptr %208, align 8, !tbaa !272
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %210 = load i32, ptr %209, align 4, !tbaa !273
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 44
  store i32 %210, ptr %211, align 4, !tbaa !274
  %212 = getelementptr inbounds nuw i8, ptr %182, i64 9
  %213 = load i8, ptr %212, align 1, !tbaa !275
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i32 %214, ptr %215, align 8, !tbaa !277
  %216 = getelementptr inbounds nuw i8, ptr %182, i64 10
  %217 = load i8, ptr %216, align 2, !tbaa !278
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store i32 %218, ptr %219, align 4, !tbaa !279
  %220 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %.val, i64 4293
  %222 = load i8, ptr %221, align 1, !tbaa !280
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 88
  store i32 %223, ptr %224, align 8, !tbaa !281
  %225 = getelementptr inbounds nuw i8, ptr %.val, i64 4336
  %226 = load i8, ptr %225, align 2, !tbaa !283
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %227, 8
  %229 = getelementptr inbounds nuw i8, ptr %188, i64 140
  store i32 %228, ptr %229, align 4, !tbaa !284
  %230 = getelementptr inbounds nuw i8, ptr %.val, i64 4337
  %231 = load i8, ptr %230, align 1, !tbaa !285
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %188, i64 144
  store i32 %232, ptr %233, align 8, !tbaa !286
  %234 = getelementptr inbounds nuw i8, ptr %.val, i64 4412
  %235 = load i8, ptr %234, align 2, !tbaa !287
  %236 = zext i8 %235 to i32
  %237 = add nuw nsw i32 %236, 6
  %238 = getelementptr inbounds nuw i8, ptr %188, i64 224
  store i32 %237, ptr %238, align 8, !tbaa !288
  %239 = getelementptr inbounds nuw i8, ptr %.val, i64 4413
  %240 = load i8, ptr %239, align 1, !tbaa !289
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %188, i64 228
  store i32 %241, ptr %242, align 4, !tbaa !290
  %243 = getelementptr inbounds nuw i8, ptr %.val, i64 4422
  %244 = load i8, ptr %243, align 2, !tbaa !291
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %188, i64 256
  store i32 %245, ptr %246, align 8, !tbaa !292
  %247 = getelementptr inbounds nuw i8, ptr %.val, i64 4423
  %248 = load i8, ptr %247, align 1, !tbaa !293
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %188, i64 260
  store i32 %249, ptr %250, align 4, !tbaa !294
  %251 = getelementptr inbounds nuw i8, ptr %.val, i64 4264
  %252 = load i8, ptr %251, align 2, !tbaa !295
  %253 = zext i8 %252 to i32
  store i32 %253, ptr %220, align 8, !tbaa !296
  %.not12.i = icmp eq i8 %252, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %189
  %254 = getelementptr inbounds nuw i8, ptr %.val, i64 4265
  %255 = getelementptr inbounds nuw i8, ptr %188, i64 60
  %256 = getelementptr inbounds nuw i8, ptr %.val, i64 4279
  br label %264

._crit_edge.i:                                    ; preds = %264, %189
  %257 = getelementptr inbounds nuw i8, ptr %.val, i64 4294
  %258 = load i8, ptr %257, align 2, !tbaa !297
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %188, i64 92
  store i32 %259, ptr %260, align 4, !tbaa !121
  %.not13.i = icmp eq i8 %258, 0
  br i1 %.not13.i, label %._crit_edge6.i, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %._crit_edge.i
  %261 = getelementptr inbounds nuw i8, ptr %.val, i64 4295
  %262 = getelementptr inbounds nuw i8, ptr %188, i64 100
  %263 = getelementptr inbounds nuw i8, ptr %.val, i64 4305
  br label %281

264:                                              ; preds = %264, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %264 ]
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv.i34
  %266 = load i8, ptr %265, align 1, !tbaa !77
  %267 = getelementptr inbounds nuw [2 x i8], ptr %255, i64 %indvars.iv.i34
  store i8 %266, ptr %267, align 2, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv.i34
  %269 = load i8, ptr %268, align 1, !tbaa !77
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store i8 %269, ptr %270, align 1, !tbaa !77
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %271 = load i8, ptr %251, align 2, !tbaa !295
  %272 = zext i8 %271 to i64
  %273 = icmp samesign ult i64 %indvars.iv.next.i35, %272
  br i1 %273, label %264, label %._crit_edge.i, !llvm.loop !298

._crit_edge6.i:                                   ; preds = %281, %._crit_edge.i
  %274 = getelementptr inbounds nuw i8, ptr %.val, i64 4315
  %275 = load i8, ptr %274, align 1, !tbaa !299
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %188, i64 96
  store i32 %276, ptr %277, align 4, !tbaa !121
  %.not14.i = icmp eq i8 %275, 0
  br i1 %.not14.i, label %.preheader1.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %._crit_edge6.i
  %278 = getelementptr inbounds nuw i8, ptr %.val, i64 4316
  %279 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %280 = getelementptr inbounds nuw i8, ptr %.val, i64 4326
  br label %293

281:                                              ; preds = %281, %.lr.ph5.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next17.i, %281 ]
  %282 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv16.i
  %283 = load i8, ptr %282, align 1, !tbaa !77
  %284 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %indvars.iv16.i
  store i8 %283, ptr %284, align 2, !tbaa !77
  %285 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv16.i
  %286 = load i8, ptr %285, align 1, !tbaa !77
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store i8 %286, ptr %287, align 1, !tbaa !77
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %288 = load i8, ptr %257, align 2, !tbaa !297
  %289 = zext i8 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next17.i, %289
  br i1 %290, label %281, label %._crit_edge6.i, !llvm.loop !300

.preheader1.i:                                    ; preds = %293, %._crit_edge6.i
  %291 = getelementptr inbounds nuw i8, ptr %.val, i64 4338
  %292 = getelementptr inbounds nuw i8, ptr %188, i64 148
  br label %307

293:                                              ; preds = %293, %.lr.ph9.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next20.i, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv19.i
  %295 = load i8, ptr %294, align 1, !tbaa !77
  %296 = getelementptr inbounds nuw [2 x i8], ptr %279, i64 %indvars.iv19.i
  store i8 %295, ptr %296, align 2, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 %indvars.iv19.i
  %298 = load i8, ptr %297, align 1, !tbaa !77
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !77
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %300 = load i8, ptr %274, align 1, !tbaa !299
  %301 = zext i8 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv.next20.i, %301
  br i1 %302, label %293, label %.preheader1.i, !llvm.loop !301

.preheader.i37:                                   ; preds = %307
  %303 = getelementptr inbounds nuw i8, ptr %.val, i64 4362
  %304 = getelementptr inbounds nuw i8, ptr %188, i64 172
  %305 = getelementptr inbounds nuw i8, ptr %.val, i64 4387
  %306 = getelementptr inbounds nuw i8, ptr %188, i64 197
  br label %337

307:                                              ; preds = %307, %.preheader1.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next23.i, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv22.i
  %309 = load i8, ptr %308, align 1, !tbaa !77
  %310 = xor i8 %309, -128
  %311 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv22.i
  store i8 %310, ptr %311, align 1, !tbaa !77
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next23.i, 24
  br i1 %exitcond.not.i36, label %.preheader.i37, label %307, !llvm.loop !302

312:                                              ; preds = %337
  %313 = getelementptr inbounds nuw i8, ptr %.val, i64 4414
  %314 = load i8, ptr %313, align 2, !tbaa !303
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds nuw i8, ptr %188, i64 232
  store i32 %315, ptr %316, align 4, !tbaa !121
  %317 = getelementptr inbounds nuw i8, ptr %.val, i64 4418
  %318 = load i8, ptr %317, align 2, !tbaa !304
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %188, i64 236
  store i32 %319, ptr %320, align 4, !tbaa !121
  %321 = getelementptr inbounds nuw i8, ptr %.val, i64 4415
  %322 = load i8, ptr %321, align 1, !tbaa !305
  %323 = zext i8 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %188, i64 240
  store i32 %323, ptr %324, align 4, !tbaa !121
  %325 = getelementptr inbounds nuw i8, ptr %.val, i64 4419
  %326 = load i8, ptr %325, align 1, !tbaa !306
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %188, i64 244
  store i32 %327, ptr %328, align 4, !tbaa !121
  %329 = getelementptr inbounds nuw i8, ptr %.val, i64 4416
  %330 = load i16, ptr %329, align 2, !tbaa !307
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %188, i64 248
  store i32 %331, ptr %332, align 4, !tbaa !121
  %333 = getelementptr inbounds nuw i8, ptr %.val, i64 4420
  %334 = load i16, ptr %333, align 2, !tbaa !308
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %188, i64 252
  store i32 %335, ptr %336, align 4, !tbaa !121
  br label %export_film_grain.exit.thread

337:                                              ; preds = %337, %.preheader.i37
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i37 ], [ %indvars.iv.next26.i, %337 ]
  %338 = getelementptr inbounds nuw i8, ptr %303, i64 %indvars.iv25.i
  %339 = load i8, ptr %338, align 1, !tbaa !77
  %340 = xor i8 %339, -128
  %341 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv25.i
  store i8 %340, ptr %341, align 1, !tbaa !77
  %342 = getelementptr inbounds nuw i8, ptr %305, i64 %indvars.iv25.i
  %343 = load i8, ptr %342, align 1, !tbaa !77
  %344 = xor i8 %343, -128
  %345 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv25.i
  store i8 %344, ptr %345, align 1, !tbaa !77
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 25
  br i1 %exitcond28.not.i, label %312, label %337, !llvm.loop !309

export_film_grain.exit:                           ; preds = %187
  call void @av_frame_unref(ptr noundef nonnull %1) #9
  br label %352

export_film_grain.exit.thread:                    ; preds = %184, %312, %175
  %346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !310
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %347, ptr %348, align 8, !tbaa !311
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !312
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %350, ptr %351, align 8, !tbaa !313
  call void @av_packet_unref(ptr noundef %12) #9
  br label %352

352:                                              ; preds = %28, %15, %export_film_grain.exit.thread, %export_film_grain.exit, %174
  %.0 = phi i32 [ %.2.i39, %174 ], [ -12, %export_film_grain.exit ], [ 0, %export_film_grain.exit.thread ], [ 0, %15 ], [ %29, %28 ]
  ret i32 %.0
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_progress_frame_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_decode_mastering_display_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_decode_content_light_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_parse_a53_cc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_dynamic_hdr_plus_create_side_data(ptr noundef) local_unnamed_addr #2

declare i32 @av_dynamic_hdr_plus_from_t35(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_dovi_rpu_parse(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_dovi_attach_side_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare ptr @av_film_grain_params_create_side_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @av1_frame_unref(ptr noundef %0) unnamed_addr #1 {
  tail call void @ff_progress_frame_unref(ptr noundef %0) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %5, i8 0, i64 169, i1 false)
  ret void
}

declare ptr @av_refstruct_ref(ptr noundef) local_unnamed_addr #2

declare void @ff_progress_frame_unref(ptr noundef) local_unnamed_addr #2

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_hwaccel_frame_priv_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @read_global_param(ptr noundef captures(none) %0, i32 noundef range(i32 1, 4) %1, i32 noundef range(i32 -2147483648, 8) %2, i32 noundef range(i32 0, 6) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %8 = load i8, ptr %7, align 4, !tbaa !139
  %9 = icmp eq i8 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  br label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 190
  %14 = zext i8 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !77
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AV1Frame, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 480
  br label %20

20:                                               ; preds = %12, %10
  %.sink43 = phi ptr [ %19, %12 ], [ %11, %10 ]
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [6 x i32], ptr %.sink43, i64 %21
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %23
  %.0 = load i32, ptr %24, align 4, !tbaa !121
  %25 = icmp samesign ult i32 %3, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %30 = load i8, ptr %29, align 4, !tbaa !314
  %.not = icmp eq i8 %30, 0
  %31 = select i1 %.not, i32 8, i32 9
  %32 = select i1 %.not, i32 2, i32 3
  br label %33

33:                                               ; preds = %26, %28, %20
  %.034 = phi i32 [ %32, %28 ], [ 15, %20 ], [ 6, %26 ]
  %.033 = phi i32 [ %31, %28 ], [ 12, %20 ], [ 12, %26 ]
  %.urem = add nsw i32 %3, -3
  %.cmp = icmp samesign ult i32 %3, 3
  %34 = select i1 %.cmp, i32 %3, i32 %.urem
  %35 = icmp eq i32 %34, 2
  %36 = sub nuw nsw i32 16, %.034
  %.neg = shl nsw i32 -1, %.034
  %.neg35 = select i1 %35, i32 %.neg, i32 0
  %37 = shl nuw nsw i32 1, %.033
  %38 = ashr i32 %.0, %36
  %39 = add nsw i32 %.neg35, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 812
  %41 = sext i32 %2 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %40, i64 %41
  %43 = zext nneg i32 %3 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !121
  %46 = or disjoint i32 %37, 1
  %47 = add nuw nsw i32 %46, %37
  %48 = add nsw i32 %39, %37
  %49 = shl i32 %48, 1
  %.not.i.i = icmp sgt i32 %49, %47
  br i1 %.not.i.i, label %61, label %50

50:                                               ; preds = %33
  %51 = icmp ugt i32 %45, %49
  br i1 %51, label %decode_signed_subexp_with_ref.exit, label %52

52:                                               ; preds = %50
  %53 = and i32 %45, 1
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %58, label %54

54:                                               ; preds = %52
  %55 = add nuw i32 %45, 1
  %56 = lshr exact i32 %55, 1
  %57 = sub i32 %48, %56
  br label %decode_signed_subexp_with_ref.exit

58:                                               ; preds = %52
  %59 = lshr exact i32 %45, 1
  %60 = add i32 %48, %59
  br label %decode_signed_subexp_with_ref.exit

61:                                               ; preds = %33
  %62 = add nsw i32 %47, -1
  %63 = sub nsw i32 %62, %48
  %64 = shl nsw i32 %63, 1
  %65 = icmp ugt i32 %45, %64
  br i1 %65, label %inverse_recenter.exit12.i.i, label %66

66:                                               ; preds = %61
  %67 = and i32 %45, 1
  %.not.i10.i.i = icmp eq i32 %67, 0
  br i1 %.not.i10.i.i, label %72, label %68

68:                                               ; preds = %66
  %69 = add i32 %45, 1
  %70 = lshr exact i32 %69, 1
  %71 = sub i32 %63, %70
  br label %inverse_recenter.exit12.i.i

72:                                               ; preds = %66
  %73 = lshr exact i32 %45, 1
  %74 = add i32 %63, %73
  br label %inverse_recenter.exit12.i.i

inverse_recenter.exit12.i.i:                      ; preds = %72, %68, %61
  %.0.i11.i.i = phi i32 [ %71, %68 ], [ %74, %72 ], [ %45, %61 ]
  %75 = sub i32 %62, %.0.i11.i.i
  br label %decode_signed_subexp_with_ref.exit

decode_signed_subexp_with_ref.exit:               ; preds = %50, %54, %58, %inverse_recenter.exit12.i.i
  %.0.i.i = phi i32 [ %75, %inverse_recenter.exit12.i.i ], [ %57, %54 ], [ %60, %58 ], [ %45, %50 ]
  %76 = select i1 %35, i32 65536, i32 0
  %77 = sub nsw i32 %.0.i.i, %37
  %78 = shl i32 %77, %36
  %79 = add i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %81 = getelementptr inbounds [6 x i32], ptr %80, i64 %41
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %43
  store i32 %79, ptr %82, align 4, !tbaa !121
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #2

declare void @ff_dovi_ctx_unref(ptr noundef) local_unnamed_addr #2

declare void @ff_cbs_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!28, !29, i64 8}
!28 = !{!"AV1DecContext", !6, i64 0, !29, i64 8, !10, i64 16, !30, i64 24, !31, i64 32, !33, i64 80, !21, i64 88, !34, i64 96, !35, i64 104, !34, i64 112, !36, i64 120, !37, i64 128, !34, i64 136, !38, i64 144, !34, i64 152, !39, i64 160, !40, i64 168, !47, i64 392, !43, i64 400, !43, i64 402, !43, i64 404, !10, i64 408, !8, i64 416, !48, i64 4000, !10, i64 4448, !10, i64 4452, !10, i64 4456}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!31 = !{!"CodedBitstreamFragment", !14, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !10, i64 32, !10, i64 36, !32, i64 40}
!32 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!34 = !{!"p1 _ZTS9AV1RawOBU", !7, i64 0}
!35 = !{!"p1 _ZTS20AV1RawSequenceHeader", !7, i64 0}
!36 = !{!"p1 _ZTS17AV1RawFrameHeader", !7, i64 0}
!37 = !{!"p1 _ZTS13TileGroupInfo", !7, i64 0}
!38 = !{!"p1 _ZTS20AV1RawMetadataHDRCLL", !7, i64 0}
!39 = !{!"p1 _ZTS21AV1RawMetadataHDRMDCV", !7, i64 0}
!40 = !{!"DOVIContext", !7, i64 0, !10, i64 8, !41, i64 12, !42, i64 22, !44, i64 48, !45, i64 56, !46, i64 64, !45, i64 72, !8, i64 80, !14, i64 208, !10, i64 216}
!41 = !{!"AVDOVIDecoderConfigurationRecord", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!42 = !{!"AVDOVIRpuDataHeader", !8, i64 0, !43, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18}
!43 = !{!"short", !8, i64 0}
!44 = !{!"p1 _ZTS17AVDOVIDataMapping", !7, i64 0}
!45 = !{!"p1 _ZTS19AVDOVIColorMetadata", !7, i64 0}
!46 = !{!"p1 _ZTS7DOVIExt", !7, i64 0}
!47 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!48 = !{!"AV1Frame", !8, i64 0, !7, i64 16, !34, i64 24, !36, i64 32, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 256, !49, i64 258, !8, i64 424, !8, i64 425, !8, i64 426, !8, i64 434, !8, i64 442}
!49 = !{!"AV1RawFilmGrainParams", !8, i64 0, !43, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 21, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 47, !8, i64 57, !8, i64 58, !8, i64 68, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 104, !8, i64 129, !8, i64 154, !8, i64 155, !8, i64 156, !8, i64 157, !43, i64 158, !8, i64 160, !8, i64 161, !43, i64 162, !8, i64 164, !8, i64 165}
!50 = !{!5, !12, i64 40}
!51 = !{!52, !33, i64 40}
!52 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !53, i64 16, !54, i64 24, !7, i64 32, !33, i64 40, !55, i64 48, !33, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !56, i64 88, !56, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !33, i64 128, !56, i64 136, !10, i64 144, !10, i64 148}
!53 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!54 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!55 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!56 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!57 = !{!28, !33, i64 80}
!58 = !{!28, !10, i64 16}
!59 = !{!28, !30, i64 24}
!60 = !{!61, !24, i64 24}
!61 = !{!"CodedBitstreamContext", !7, i64 0, !62, i64 8, !7, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !13, i64 80}
!62 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!63 = !{!61, !10, i64 32}
!64 = !{!28, !47, i64 392}
!65 = !{!61, !7, i64 16}
!66 = !{!28, !10, i64 4456}
!67 = !{!5, !14, i64 72}
!68 = !{!5, !10, i64 80}
!69 = !{!70, !35, i64 8}
!70 = !{!"CodedBitstreamAV1Context", !6, i64 0, !35, i64 8, !34, i64 16, !10, i64 24, !21, i64 32, !14, i64 40, !13, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !8, i64 120, !8, i64 152, !8, i64 184, !10, i64 2456, !10, i64 2460, !8, i64 2464, !8, i64 2472, !8, i64 2474, !8, i64 2538}
!71 = !{!28, !7, i64 168}
!72 = !{!28, !8, i64 182}
!73 = !{!74, !13, i64 8}
!74 = !{!"AVPacketSideData", !14, i64 0, !13, i64 8, !10, i64 16}
!75 = !{!74, !14, i64 0}
!76 = !{i64 0, i64 1, !77, i64 1, i64 1, !77, i64 2, i64 1, !77, i64 3, i64 1, !77, i64 4, i64 1, !77, i64 5, i64 1, !77, i64 6, i64 1, !77, i64 7, i64 1, !77, i64 8, i64 1, !77}
!77 = !{!8, !8, i64 0}
!78 = !{!28, !10, i64 64}
!79 = !{!28, !10, i64 4452}
!80 = !{!28, !10, i64 4448}
!81 = !{!28, !32, i64 72}
!82 = !{!83, !7, i64 40}
!83 = !{!"CodedBitstreamUnit", !10, i64 0, !14, i64 8, !13, i64 16, !13, i64 24, !21, i64 32, !7, i64 40, !7, i64 48}
!84 = !{!83, !10, i64 0}
!85 = !{!83, !21, i64 32}
!86 = !{!83, !14, i64 8}
!87 = !{!28, !21, i64 88}
!88 = !{!89, !14, i64 8}
!89 = !{!"AVBufferRef", !90, i64 0, !14, i64 8, !13, i64 16}
!90 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!91 = !{!83, !13, i64 16}
!92 = !{!89, !13, i64 16}
!93 = !{!83, !7, i64 48}
!94 = !{!28, !35, i64 104}
!95 = !{!43, !43, i64 0}
!96 = !{!28, !10, i64 408}
!97 = !{!5, !20, i64 536}
!98 = !{!99, !7, i64 40}
!99 = !{!"FFHWAccel", !100, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!100 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!101 = !{!28, !36, i64 120}
!102 = !{!103, !8, i64 0}
!103 = !{!"AV1RawFrameHeader", !8, i64 0, !8, i64 1, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !10, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 28, !8, i64 156, !43, i64 158, !43, i64 160, !8, i64 162, !8, i64 163, !8, i64 164, !43, i64 166, !43, i64 168, !8, i64 170, !8, i64 177, !8, i64 178, !8, i64 179, !8, i64 187, !8, i64 188, !8, i64 189, !8, i64 190, !8, i64 200, !8, i64 228, !8, i64 229, !8, i64 230, !8, i64 231, !8, i64 232, !8, i64 233, !8, i64 234, !8, i64 235, !8, i64 236, !8, i64 237, !8, i64 301, !8, i64 365, !8, i64 429, !43, i64 494, !8, i64 496, !43, i64 498, !43, i64 500, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 515, !8, i64 516, !8, i64 517, !8, i64 582, !8, i64 710, !8, i64 711, !8, i64 712, !8, i64 713, !8, i64 714, !8, i64 715, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 730, !8, i64 738, !8, i64 740, !8, i64 742, !8, i64 743, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 779, !8, i64 780, !8, i64 781, !8, i64 782, !8, i64 783, !8, i64 784, !8, i64 785, !8, i64 786, !8, i64 794, !8, i64 802, !8, i64 812, !49, i64 1004}
!104 = !{!103, !8, i64 1}
!105 = !{!48, !34, i64 24}
!106 = !{!48, !36, i64 32}
!107 = !{!48, !7, i64 16}
!108 = !{!48, !10, i64 44}
!109 = !{!48, !10, i64 40}
!110 = !{!48, !8, i64 424}
!111 = !{!48, !8, i64 425}
!112 = !{!48, !8, i64 442}
!113 = !{!28, !34, i64 112}
!114 = !{!28, !34, i64 4024}
!115 = !{!28, !36, i64 4032}
!116 = !{!103, !43, i64 498}
!117 = !{!103, !43, i64 500}
!118 = !{!28, !43, i64 400}
!119 = !{!5, !10, i64 708}
!120 = !{!103, !8, i64 12}
!121 = !{!10, !10, i64 0}
!122 = !{!5, !10, i64 136}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!103, !43, i64 158}
!126 = !{!103, !43, i64 160}
!127 = !{!103, !43, i64 166}
!128 = !{!103, !43, i64 168}
!129 = !{!5, !10, i64 112}
!130 = !{!5, !10, i64 116}
!131 = !{!132, !10, i64 276}
!132 = !{!"AVFrame", !8, i64 0, !8, i64 64, !133, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !134, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !135, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!133 = !{!"p2 omnipotent char", !26, i64 0}
!134 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!135 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!136 = !{!132, !10, i64 120}
!137 = distinct !{!137, !124}
!138 = distinct !{!138, !124}
!139 = !{!103, !8, i64 156}
!140 = distinct !{!140, !124}
!141 = !{!103, !8, i64 782}
!142 = !{!143, !8, i64 564}
!143 = !{!"AV1RawSequenceHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !144, i64 8, !145, i64 24, !8, i64 36, !8, i64 100, !8, i64 132, !8, i64 164, !8, i64 196, !8, i64 324, !8, i64 452, !8, i64 484, !8, i64 516, !8, i64 548, !8, i64 549, !43, i64 550, !43, i64 552, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !8, i64 559, !8, i64 560, !8, i64 561, !8, i64 562, !8, i64 563, !8, i64 564, !8, i64 565, !8, i64 566, !8, i64 567, !8, i64 568, !8, i64 569, !8, i64 570, !8, i64 571, !8, i64 572, !8, i64 573, !8, i64 574, !146, i64 575, !8, i64 587}
!144 = !{!"AV1RawTimingInfo", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 12}
!145 = !{!"AV1RawDecoderModelInfo", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 9}
!146 = !{!"AV1RawColorConfig", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!147 = !{!103, !8, i64 25}
!148 = !{!143, !8, i64 571}
!149 = distinct !{!149, !124}
!150 = distinct !{!150, !124}
!151 = !{!103, !8, i64 503}
!152 = !{!103, !8, i64 506}
!153 = !{!103, !8, i64 505}
!154 = !{!103, !8, i64 508}
!155 = !{!103, !8, i64 507}
!156 = !{!28, !8, i64 4424}
!157 = !{!103, !8, i64 502}
!158 = distinct !{!158, !124}
!159 = distinct !{!159, !124}
!160 = !{!49, !8, i64 0}
!161 = !{!49, !8, i64 4}
!162 = !{!49, !8, i64 5}
!163 = !{!49, !43, i64 2}
!164 = !{!103, !8, i64 18}
!165 = !{!28, !8, i64 4442}
!166 = !{!167, !8, i64 6}
!167 = !{!"AV1RawOBUHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!168 = !{!28, !10, i64 4044}
!169 = !{!167, !8, i64 5}
!170 = !{!28, !10, i64 4040}
!171 = !{!99, !7, i64 32}
!172 = !{!173, !21, i64 0}
!173 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!174 = !{!175, !14, i64 32}
!175 = !{!"AV1RawTileGroup", !14, i64 0, !21, i64 8, !13, i64 16, !8, i64 24, !43, i64 26, !43, i64 28, !176, i64 32}
!176 = !{!"AV1RawTileData", !14, i64 0, !21, i64 8, !13, i64 16}
!177 = !{!175, !13, i64 48}
!178 = !{!175, !43, i64 26}
!179 = !{!28, !43, i64 402}
!180 = !{!175, !43, i64 28}
!181 = !{!28, !43, i64 404}
!182 = !{!28, !37, i64 128}
!183 = !{!184, !10, i64 4}
!184 = !{!"TileGroupInfo", !10, i64 0, !10, i64 4, !43, i64 8, !43, i64 10}
!185 = !{!184, !10, i64 0}
!186 = !{!184, !43, i64 8}
!187 = !{!184, !43, i64 10}
!188 = !{!103, !8, i64 496}
!189 = distinct !{!189, !124}
!190 = distinct !{!190, !124}
!191 = !{!99, !7, i64 48}
!192 = !{!28, !38, i64 144}
!193 = !{!28, !39, i64 160}
!194 = !{!195, !21, i64 16}
!195 = !{!"AV1RawMetadataITUTT35", !8, i64 0, !8, i64 1, !14, i64 8, !21, i64 16, !13, i64 24}
!196 = !{!103, !8, i64 13}
!197 = !{!99, !7, i64 56}
!198 = distinct !{!198, !124}
!199 = !{!21, !21, i64 0}
!200 = distinct !{!200, !124}
!201 = distinct !{!201, !124}
!202 = distinct !{!202, !124}
!203 = distinct !{!203, !124}
!204 = distinct !{!204, !124}
!205 = !{!99, !7, i64 120}
!206 = !{!143, !43, i64 550}
!207 = !{!143, !43, i64 552}
!208 = !{!143, !8, i64 0}
!209 = !{!5, !10, i64 688}
!210 = !{!5, !10, i64 692}
!211 = !{!143, !8, i64 582}
!212 = !{!5, !10, i64 156}
!213 = !{!143, !8, i64 579}
!214 = !{!5, !10, i64 144}
!215 = !{!143, !8, i64 581}
!216 = !{!5, !10, i64 152}
!217 = !{!143, !8, i64 580}
!218 = !{!5, !10, i64 148}
!219 = !{!143, !8, i64 585}
!220 = !{!5, !10, i64 160}
!221 = !{!143, !8, i64 587}
!222 = !{!5, !10, i64 696}
!223 = !{!143, !8, i64 3}
!224 = !{!143, !10, i64 20}
!225 = !{!143, !10, i64 8}
!226 = !{!143, !10, i64 12}
!227 = !{!143, !8, i64 575}
!228 = !{!143, !8, i64 576}
!229 = !{!143, !8, i64 577}
!230 = !{!143, !8, i64 583}
!231 = !{!143, !8, i64 584}
!232 = !{!103, !8, i64 177}
!233 = distinct !{!233, !124}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS26AVMasteringDisplayMetadata", !7, i64 0}
!236 = !{!237, !43, i64 12}
!237 = !{!"AV1RawMetadataHDRMDCV", !8, i64 0, !8, i64 6, !43, i64 12, !43, i64 14, !10, i64 16, !10, i64 20}
!238 = !{!237, !43, i64 14}
!239 = !{!237, !10, i64 16}
!240 = !{!237, !10, i64 20}
!241 = !{!242, !10, i64 80}
!242 = !{!"AVMasteringDisplayMetadata", !8, i64 0, !8, i64 48, !15, i64 64, !15, i64 72, !10, i64 80, !10, i64 84}
!243 = !{!242, !10, i64 84}
!244 = distinct !{!244, !124}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS22AVContentLightMetadata", !7, i64 0}
!247 = !{!248, !43, i64 0}
!248 = !{!"AV1RawMetadataHDRCLL", !43, i64 0, !43, i64 2}
!249 = !{!250, !10, i64 0}
!250 = !{!"AVContentLightMetadata", !10, i64 0, !10, i64 4}
!251 = !{!248, !43, i64 2}
!252 = !{!250, !10, i64 4}
!253 = !{!195, !14, i64 8}
!254 = !{!195, !13, i64 24}
!255 = !{!195, !8, i64 0}
!256 = !{!5, !10, i64 528}
!257 = distinct !{!257, !124}
!258 = !{!5, !10, i64 788}
!259 = !{!132, !10, i64 116}
!260 = !{!261, !10, i64 0}
!261 = !{!"AVFilmGrainParams", !10, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56}
!262 = !{!261, !13, i64 8}
!263 = !{!132, !10, i64 104}
!264 = !{!261, !10, i64 16}
!265 = !{!132, !10, i64 108}
!266 = !{!261, !10, i64 20}
!267 = !{!132, !10, i64 280}
!268 = !{!261, !10, i64 32}
!269 = !{!132, !10, i64 284}
!270 = !{!261, !10, i64 36}
!271 = !{!132, !10, i64 288}
!272 = !{!261, !10, i64 40}
!273 = !{!132, !10, i64 292}
!274 = !{!261, !10, i64 44}
!275 = !{!276, !8, i64 9}
!276 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!277 = !{!261, !10, i64 24}
!278 = !{!276, !8, i64 10}
!279 = !{!261, !10, i64 28}
!280 = !{!49, !8, i64 35}
!281 = !{!282, !10, i64 32}
!282 = !{!"AVFilmGrainAOMParams", !10, i64 0, !8, i64 4, !10, i64 32, !8, i64 36, !8, i64 44, !10, i64 84, !10, i64 88, !8, i64 92, !8, i64 116, !10, i64 168, !10, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !10, i64 200, !10, i64 204}
!283 = !{!49, !8, i64 78}
!284 = !{!282, !10, i64 84}
!285 = !{!49, !8, i64 79}
!286 = !{!282, !10, i64 88}
!287 = !{!49, !8, i64 154}
!288 = !{!282, !10, i64 168}
!289 = !{!49, !8, i64 155}
!290 = !{!282, !10, i64 172}
!291 = !{!49, !8, i64 164}
!292 = !{!282, !10, i64 200}
!293 = !{!49, !8, i64 165}
!294 = !{!282, !10, i64 204}
!295 = !{!49, !8, i64 6}
!296 = !{!282, !10, i64 0}
!297 = !{!49, !8, i64 36}
!298 = distinct !{!298, !124}
!299 = !{!49, !8, i64 57}
!300 = distinct !{!300, !124}
!301 = distinct !{!301, !124}
!302 = distinct !{!302, !124}
!303 = !{!49, !8, i64 156}
!304 = !{!49, !8, i64 160}
!305 = !{!49, !8, i64 157}
!306 = !{!49, !8, i64 161}
!307 = !{!49, !43, i64 158}
!308 = !{!49, !43, i64 162}
!309 = distinct !{!309, !124}
!310 = !{!173, !13, i64 8}
!311 = !{!132, !13, i64 136}
!312 = !{!173, !13, i64 16}
!313 = !{!132, !13, i64 144}
!314 = !{!103, !8, i64 228}
