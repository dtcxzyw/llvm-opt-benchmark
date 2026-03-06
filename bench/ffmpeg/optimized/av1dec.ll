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
  %12 = tail call i32 @ff_cbs_init(ptr noundef nonnull %11, i32 noundef 225, ptr noundef %0) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %11, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @decompose_unit_types, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 7, ptr %17, align 8, !tbaa !63
  %18 = tail call ptr @av_fifo_alloc2(i64 noundef 1, i64 noundef 32, i32 noundef 1) #10
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
  %27 = tail call i32 @av_opt_set_int(ptr noundef %23, ptr noundef nonnull @.str.5, i64 noundef %26, i32 noundef 0) #10
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
  %36 = tail call i32 @ff_cbs_read_extradata_from_codec(ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %0) #10
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
  %.str.10.sink = phi ptr [ @.str.9, %38 ], [ @.str.8, %33 ], [ @.str.10, %44 ]
  %.1.ph = phi i32 [ %36, %38 ], [ %36, %33 ], [ %45, %44 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull %.str.10.sink) #10
  br label %47

47:                                               ; preds = %.sink.split, %44
  %.1 = phi i32 [ 0, %44 ], [ %.1.ph, %.sink.split ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %35) #10
  br label %48

48:                                               ; preds = %47, %30, %20
  %.0 = phi i32 [ %.1, %47 ], [ %12, %30 ], [ %12, %20 ]
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %0, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 182
  store i8 10, ptr %51, align 2, !tbaa !72
  %52 = tail call ptr @ff_get_coded_side_data(ptr noundef nonnull %0, i32 noundef 29) #10
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
  %28 = call i32 @ff_decode_get_packet(ptr noundef %0, ptr noundef %27) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %av1_receive_frame_internal.exit.thread, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !59
  %32 = load ptr, ptr %10, align 8, !tbaa !57
  %33 = call i32 @ff_cbs_read_packet(ptr noundef %31, ptr noundef nonnull %8, ptr noundef %32) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %8) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %36) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %av1_receive_frame_internal.exit.thread

37:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !79
  store i32 0, ptr %13, align 8, !tbaa !80
  %38 = load i32, ptr %9, align 8, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %38) #10
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

67:                                               ; preds = %1051, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %66, %.lr.ph.i ], [ %indvars.iv.next.i, %1051 ]
  %.0165425.i = phi ptr [ null, %.lr.ph.i ], [ %.1166.ph.i, %1051 ]
  %68 = load ptr, ptr %46, align 8, !tbaa !81
  %69 = getelementptr inbounds [56 x i8], ptr %68, i64 %indvars.iv.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load i32, ptr %69, align 8, !tbaa !84
  %73 = icmp ne ptr %71, null
  %74 = zext i1 %73 to i32
  %75 = trunc nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %75, i32 noundef %72, i32 noundef %74) #10
  %76 = load i32, ptr %69, align 8, !tbaa !84
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %get_tiles_info.exit.thread252.i

79:                                               ; preds = %67
  br i1 %73, label %80, label %1051

80:                                               ; preds = %79
  switch i32 %76, label %1018 [
    i32 1, label %81
    i32 7, label %121
    i32 6, label %123
    i32 3, label %123
    i32 4, label %912
    i32 5, label %996
    i32 2, label %1021
    i32 15, label %1021
  ]

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = call i32 @av_buffer_replace(ptr noundef nonnull %59, ptr noundef %83) #10
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
  call void @av_refstruct_replace(ptr noundef nonnull %60, ptr noundef %95) #10
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %96, ptr %53, align 8, !tbaa !94
  %97 = call fastcc i32 @set_context_with_sequence(ptr noundef %0, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  store ptr null, ptr %53, align 8, !tbaa !94
  br label %get_tiles_info.exit.thread252.i

100:                                              ; preds = %86
  %101 = load ptr, ptr %53, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %103 = load i32, ptr %61, align 8, !tbaa !66
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !95
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %62, align 8, !tbaa !96
  store i32 -1, ptr %63, align 8, !tbaa !58
  %108 = load ptr, ptr %18, align 8, !tbaa !97
  %.not214.i = icmp eq ptr %108, null
  br i1 %.not214.i, label %1021, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !98
  %.not215.i = icmp eq ptr %111, null
  br i1 %.not215.i, label %1021, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %59, align 8, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !92
  %118 = trunc i64 %117 to i32
  %119 = call i32 %111(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %115, i32 noundef %118) #10
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %get_tiles_info.exit.i, label %1021

121:                                              ; preds = %80
  %122 = load ptr, ptr %52, align 8, !tbaa !101
  %.not204.i = icmp eq ptr %122, null
  br i1 %.not204.i, label %123, label %1021

123:                                              ; preds = %121, %80, %80
  %124 = load ptr, ptr %53, align 8, !tbaa !94
  %.not205.i = icmp eq ptr %124, null
  br i1 %.not205.i, label %125, label %126

125:                                              ; preds = %123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.21) #10
  br label %get_tiles_info.exit.thread252.i

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef nonnull %54, ptr noundef %128) #10
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
  %136 = getelementptr inbounds nuw [448 x i8], ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 4024
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  call void @av_refstruct_replace(ptr noundef nonnull %137, ptr noundef %139) #10
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 4032
  store ptr %141, ptr %142, align 8, !tbaa !106
  call void @ff_progress_frame_replace(ptr noundef nonnull %57, ptr noundef nonnull %136) #10
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 4016
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !107
  call void @av_refstruct_replace(ptr noundef nonnull %143, ptr noundef %145) #10
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #10
  br label %get_tiles_info.exit.thread252.i

183:                                              ; preds = %179, %131
  store ptr null, ptr %52, align 8, !tbaa !101
  %184 = add nsw i32 %75, 1
  br label %get_tiles_info.exit.thread252.i

185:                                              ; preds = %126
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4000
  call void @ff_progress_frame_unref(ptr noundef nonnull %187) #10
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4016
  call void @av_refstruct_unref(ptr noundef nonnull %188) #10
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 4024
  call void @av_refstruct_unref(ptr noundef nonnull %189) #10
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4032
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %191, i8 0, i64 169, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 112
  %193 = load ptr, ptr %192, align 8, !tbaa !113
  %194 = call ptr @av_refstruct_ref(ptr noundef %193) #10
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
  %211 = call i32 @av_reallocp_array(ptr noundef nonnull %209, i64 noundef %210, i64 noundef 12) #10
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
  %239 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !121
  %.not.i.i.i = icmp eq i32 %240, %233
  br i1 %.not.i.i.i, label %.critedge.i60.i.i, label %241, !llvm.loop !123

241:                                              ; preds = %238, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %238 ]
  %242 = phi i32 [ %236, %.lr.ph.i.i.i ], [ %240, %238 ]
  %243 = icmp eq i32 %242, %237
  br i1 %243, label %247, label %238

.critedge.i60.i.i:                                ; preds = %238, %234
  %244 = call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  %245 = load ptr, ptr %18, align 8, !tbaa !97
  %.not34.i.i.i = icmp eq ptr %245, null
  br i1 %.not34.i.i.i, label %246, label %249

246:                                              ; preds = %.critedge.i60.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.38) #10
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
  %251 = call ptr @av_get_pix_fmt_name(i32 noundef %244) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.39, ptr noundef %251) #10
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
  %264 = call i32 %255(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %260, i32 noundef %263) #10
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
  %290 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %273, i32 noundef %277) #10
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %314, label %292

292:                                              ; preds = %289, %287
  %293 = zext nneg i32 %277 to i64
  %294 = mul nuw nsw i64 %281, %293
  %295 = zext nneg i32 %273 to i64
  %296 = mul nuw nsw i64 %285, %295
  %297 = call i32 @av_reduce(ptr noundef nonnull %3, ptr noundef nonnull %21, i64 noundef %294, i64 noundef %296, i64 noundef 2147483647) #10
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
  %312 = call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %299) #10
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %av_cmp_q.exit.thread.i.i.i.i, %289
  %.0.i.ph.i.i.i = phi i32 [ %312, %av_cmp_q.exit.thread.i.i.i.i ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.40) #10
  br label %.loopexit

315:                                              ; preds = %av_cmp_q.exit.thread.i.i.i.i, %309, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %316 = call i32 @ff_progress_frame_get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %187, i32 noundef 1) #10
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
  %330 = getelementptr [4 x i8], ptr @switch.table.av1_receive_frame, i64 %329
  %switch.gep = getelementptr i8, ptr %330, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.sink.split.i61.i.i

.sink.split.i61.i.i:                              ; preds = %switch.lookup, %.thread.i.i.i
  %.sink.i.i.i = phi i32 [ 1, %.thread.i.i.i ], [ %switch.load, %switch.lookup ]
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 120
  store i32 %.sink.i.i.i, ptr %331, align 8, !tbaa !136
  br label %332

332:                                              ; preds = %326, %.sink.split.i61.i.i
  %333 = call i32 @ff_hwaccel_frame_priv_alloc(ptr noundef nonnull %0, ptr noundef nonnull %188) #10
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %av1_frame_alloc.exit.i.i

335:                                              ; preds = %332, %315
  %.0.i.i.i = phi i32 [ %316, %315 ], [ %333, %332 ]
  call void @ff_progress_frame_unref(ptr noundef nonnull %187) #10
  call void @av_refstruct_unref(ptr noundef nonnull %188) #10
  call void @av_refstruct_unref(ptr noundef nonnull %189) #10
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
  %339 = getelementptr inbounds nuw [24 x i8], ptr %337, i64 %indvars.iv110.i.i.i
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
  %345 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv.i62.i.i
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
  %375 = getelementptr inbounds nuw [448 x i8], ptr %186, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 480
  br label %377

377:                                              ; preds = %369, %select.unfold.i.i.i
  %.sink41.i.i.i.i = phi ptr [ %376, %369 ], [ %337, %select.unfold.i.i.i ]
  %378 = getelementptr inbounds nuw [24 x i8], ptr %.sink41.i.i.i.i, i64 %indvars.iv114.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.0.i.i.i.i = load i32, ptr %379, align 4, !tbaa !121
  %380 = ashr i32 %.0.i.i.i.i, 1
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 812
  %382 = getelementptr inbounds nuw [24 x i8], ptr %381, i64 %indvars.iv114.i.i.i
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
  %.0.i11.i.i.i.i.i.i = phi i32 [ %410, %408 ], [ %407, %404 ], [ %384, %398 ]
  %411 = sub i32 8192, %.0.i11.i.i.i.i.i.i
  br label %read_global_param.exit.i.i.i

read_global_param.exit.i.i.i:                     ; preds = %inverse_recenter.exit12.i.i.i.i.i.i, %395, %391, %387
  %.0.i.i.i.i.i.i = phi i32 [ %411, %inverse_recenter.exit12.i.i.i.i.i.i ], [ %397, %395 ], [ %394, %391 ], [ %384, %387 ]
  %412 = shl i32 %.0.i.i.i.i.i.i, 1
  %413 = add i32 %412, 57344
  %414 = getelementptr inbounds nuw [24 x i8], ptr %337, i64 %indvars.iv114.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 %413, ptr %415, align 4, !tbaa !121
  br i1 %368, label %424, label %416

416:                                              ; preds = %read_global_param.exit.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %365, i64 190
  %418 = zext i8 %367 to i64
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !77
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw [448 x i8], ptr %186, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 480
  br label %424

424:                                              ; preds = %416, %read_global_param.exit.i.i.i
  %.sink41.i64.i.i.i = phi ptr [ %423, %416 ], [ %337, %read_global_param.exit.i.i.i ]
  %425 = getelementptr inbounds nuw [24 x i8], ptr %.sink41.i64.i.i.i, i64 %indvars.iv114.i.i.i
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
  %.0.i11.i.i.i71.i.i.i = phi i32 [ %455, %453 ], [ %452, %449 ], [ %429, %443 ]
  %456 = sub i32 8192, %.0.i11.i.i.i71.i.i.i
  br label %read_global_param.exit72.i.i.i

read_global_param.exit72.i.i.i:                   ; preds = %inverse_recenter.exit12.i.i.i70.i.i.i, %440, %436, %432
  %.0.i.i.i68.i.i.i = phi i32 [ %456, %inverse_recenter.exit12.i.i.i70.i.i.i ], [ %442, %440 ], [ %439, %436 ], [ %429, %432 ]
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
  %467 = getelementptr inbounds nuw [448 x i8], ptr %186, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 480
  br label %469

469:                                              ; preds = %461, %460
  %.sink41.i73.i.i.i = phi ptr [ %468, %461 ], [ %337, %460 ]
  %470 = getelementptr inbounds nuw [24 x i8], ptr %.sink41.i73.i.i.i, i64 %indvars.iv114.i.i.i
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
  %.0.i11.i.i.i80.i.i.i = phi i32 [ %500, %498 ], [ %497, %494 ], [ %474, %488 ]
  %501 = sub i32 8192, %.0.i11.i.i.i80.i.i.i
  br label %read_global_param.exit81.i.i.i

read_global_param.exit81.i.i.i:                   ; preds = %inverse_recenter.exit12.i.i.i79.i.i.i, %485, %481, %477
  %.0.i.i.i77.i.i.i = phi i32 [ %501, %inverse_recenter.exit12.i.i.i79.i.i.i ], [ %487, %485 ], [ %484, %481 ], [ %474, %477 ]
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
  %511 = getelementptr inbounds nuw [448 x i8], ptr %186, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 480
  br label %513

513:                                              ; preds = %505, %read_global_param.exit81.i.i.i
  %.sink41.i82.i.i.i = phi ptr [ %512, %505 ], [ %337, %read_global_param.exit81.i.i.i ]
  %514 = getelementptr inbounds nuw [24 x i8], ptr %.sink41.i82.i.i.i, i64 %indvars.iv114.i.i.i
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
  %.0.i11.i.i.i89.i.i.i = phi i32 [ %544, %542 ], [ %541, %538 ], [ %518, %532 ]
  %545 = sub i32 8192, %.0.i11.i.i.i89.i.i.i
  br label %read_global_param.exit90.i.i.i

read_global_param.exit90.i.i.i:                   ; preds = %inverse_recenter.exit12.i.i.i88.i.i.i, %529, %525, %521
  %.0.i.i.i86.i.i.i = phi i32 [ %545, %inverse_recenter.exit12.i.i.i88.i.i.i ], [ %531, %529 ], [ %528, %525 ], [ %518, %521 ]
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
  %557 = getelementptr inbounds nuw [24 x i8], ptr %337, i64 %indvars.iv114.i.i.i
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
  %567 = icmp samesign ugt i32 %559, 65535
  %568 = lshr i32 %559, 16
  %spec.select.i.i.i.i.i.i = select i1 %567, i32 %568, i32 %559
  %spec.select11.i.i.i.i.i.i = select i1 %567, i32 16, i32 0
  %.not.i.i.i91.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i.i, 256
  %569 = lshr i32 %spec.select.i.i.i.i.i.i, 8
  %570 = or disjoint i32 %spec.select11.i.i.i.i.i.i, 8
  %.110.i.i.i.i.i.i = select i1 %.not.i.i.i91.i.i.i, i32 %spec.select.i.i.i.i.i.i, i32 %569
  %.1.i.i.i.i.i.i = select i1 %.not.i.i.i91.i.i.i, i32 %spec.select11.i.i.i.i.i.i, i32 %570
  %571 = zext nneg i32 %.110.i.i.i.i.i.i to i64
  %572 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !77
  %574 = zext i8 %573 to i32
  %575 = add nuw nsw i32 %.1.i.i.i.i.i.i, %574
  %576 = trunc nuw nsw i32 %575 to i16
  %.neg.i.i.i.i.i = shl nsw i32 -1, %575
  %577 = add nsw i32 %.neg.i.i.i.i.i, %559
  %578 = icmp samesign ugt i32 %575, 8
  br i1 %578, label %round_two.exit.i.i.i.i.i, label %588

round_two.exit.i.i.i.i.i:                         ; preds = %561
  %579 = sext i32 %577 to i64
  %580 = add nsw i16 %576, -8
  %581 = zext nneg i16 %580 to i64
  %582 = add nuw nsw i64 %581, 4294967295
  %583 = and i64 %582, 4294967295
  %584 = shl nuw i64 1, %583
  %585 = add i64 %584, %579
  %586 = lshr i64 %585, %581
  %587 = trunc i64 %586 to i32
  br label %resolve_divisor.exit.i.i.i.i

588:                                              ; preds = %561
  %589 = sub nuw nsw i32 8, %575
  %590 = shl i32 %577, %589
  br label %resolve_divisor.exit.i.i.i.i

resolve_divisor.exit.i.i.i.i:                     ; preds = %588, %round_two.exit.i.i.i.i.i
  %.0.i32.i.i.i.i = phi i32 [ %587, %round_two.exit.i.i.i.i.i ], [ %590, %588 ]
  %591 = add nuw nsw i16 %576, 14
  %592 = sext i32 %.0.i32.i.i.i.i to i64
  %593 = getelementptr inbounds [2 x i8], ptr @div_lut, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !95
  %595 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %596 = load i32, ptr %595, align 4, !tbaa !121
  %597 = sext i32 %596 to i64
  %598 = shl nsw i64 %597, 16
  %599 = sext i32 %564 to i64
  %600 = sext i16 %594 to i64
  %601 = mul nsw i64 %598, %600
  %602 = icmp slt i64 %601, 0
  %603 = zext nneg i16 %591 to i64
  %604 = add nuw nsw i64 %603, 4294967295
  %605 = and i64 %604, 4294967295
  %606 = shl nuw i64 1, %605
  br i1 %602, label %round_two.exit.i33.i.i.i.i, label %610

round_two.exit.i33.i.i.i.i:                       ; preds = %resolve_divisor.exit.i.i.i.i
  %607 = sub i64 %606, %601
  %608 = lshr i64 %607, %603
  %609 = sub nsw i64 0, %608
  br label %round_two_signed.exit.i.i.i.i

610:                                              ; preds = %resolve_divisor.exit.i.i.i.i
  %611 = add nuw i64 %601, %606
  %612 = lshr i64 %611, %603
  br label %round_two_signed.exit.i.i.i.i

round_two_signed.exit.i.i.i.i:                    ; preds = %610, %round_two.exit.i33.i.i.i.i
  %613 = phi i64 [ %609, %round_two.exit.i33.i.i.i.i ], [ %612, %610 ]
  %614 = trunc i64 %613 to i32
  %615 = add i32 %614, 32768
  %.not.i28.i.i.i.i = icmp ult i32 %615, 65536
  %616 = icmp sgt i32 %614, -1
  %617 = select i1 %616, i64 32767, i64 32768
  %.0.i29.i.i.i.i = select i1 %.not.i28.i.i.i.i, i64 %613, i64 %617
  %618 = getelementptr inbounds nuw i8, ptr %557, i64 20
  %619 = load i32, ptr %618, align 4, !tbaa !121
  %620 = mul nsw i64 %600, %599
  %621 = mul i64 %620, %597
  %622 = icmp slt i64 %621, 0
  br i1 %622, label %round_two.exit.i34.i.i.i.i, label %626

round_two.exit.i34.i.i.i.i:                       ; preds = %round_two_signed.exit.i.i.i.i
  %623 = sub i64 %606, %621
  %624 = lshr i64 %623, %603
  %625 = sub nsw i64 0, %624
  br label %round_two_signed.exit36.i.i.i.i

626:                                              ; preds = %round_two_signed.exit.i.i.i.i
  %627 = add nuw i64 %621, %606
  %628 = lshr i64 %627, %603
  br label %round_two_signed.exit36.i.i.i.i

round_two_signed.exit36.i.i.i.i:                  ; preds = %626, %round_two.exit.i34.i.i.i.i
  %629 = phi i64 [ %625, %round_two.exit.i34.i.i.i.i ], [ %628, %626 ]
  %630 = trunc i64 %629 to i32
  %631 = sub nsw i32 %619, %630
  %632 = call i32 @llvm.smax.i32(i32 %631, i32 32768)
  %.0.i3151.i.i.i.i = call i32 @llvm.umin.i32(i32 %632, i32 98303)
  %.0.i31.i.i.i.i = zext nneg i32 %.0.i3151.i.i.i.i to i64
  %sext.i.i.i.i = shl i64 %.0.i.i.i.i.i, 48
  %633 = ashr exact i64 %sext.i.i.i.i, 48
  %634 = icmp slt i64 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %round_two_signed.exit36.i.i.i.i
  %636 = sub nsw i64 32, %633
  %637 = lshr i64 %636, 6
  %638 = sub nsw i64 0, %637
  br label %round_two_signed.exit39.i.i.i.i

639:                                              ; preds = %round_two_signed.exit36.i.i.i.i
  %640 = add nuw nsw i64 %633, 32
  %641 = lshr i64 %640, 6
  br label %round_two_signed.exit39.i.i.i.i

round_two_signed.exit39.i.i.i.i:                  ; preds = %639, %635
  %642 = phi i64 [ %638, %635 ], [ %641, %639 ]
  %.tr.i.i.i.i = trunc nsw i64 %642 to i16
  %643 = shl i16 %.tr.i.i.i.i, 6
  %sext52.i.i.i.i = shl i64 %.0.i27.i.i.i.i, 48
  %644 = ashr exact i64 %sext52.i.i.i.i, 48
  %645 = icmp slt i64 %644, 0
  br i1 %645, label %646, label %650

646:                                              ; preds = %round_two_signed.exit39.i.i.i.i
  %647 = sub nsw i64 32, %644
  %648 = lshr i64 %647, 6
  %649 = sub nsw i64 0, %648
  br label %round_two_signed.exit42.i.i.i.i

650:                                              ; preds = %round_two_signed.exit39.i.i.i.i
  %651 = add nuw nsw i64 %644, 32
  %652 = lshr i64 %651, 6
  br label %round_two_signed.exit42.i.i.i.i

round_two_signed.exit42.i.i.i.i:                  ; preds = %650, %646
  %653 = phi i64 [ %649, %646 ], [ %652, %650 ]
  %.tr23.i.i.i.i = trunc nsw i64 %653 to i16
  %654 = shl i16 %.tr23.i.i.i.i, 6
  %sext53.i.i.i.i = shl i64 %.0.i29.i.i.i.i, 48
  %655 = ashr exact i64 %sext53.i.i.i.i, 48
  %656 = icmp slt i64 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %round_two_signed.exit42.i.i.i.i
  %658 = sub nsw i64 32, %655
  %659 = lshr i64 %658, 6
  %660 = sub nsw i64 0, %659
  br label %round_two_signed.exit45.i.i.i.i

661:                                              ; preds = %round_two_signed.exit42.i.i.i.i
  %662 = add nuw nsw i64 %655, 32
  %663 = lshr i64 %662, 6
  br label %round_two_signed.exit45.i.i.i.i

round_two_signed.exit45.i.i.i.i:                  ; preds = %661, %657
  %664 = phi i64 [ %660, %657 ], [ %663, %661 ]
  %sext54.i.i.i.i = shl i64 %.0.i31.i.i.i.i, 48
  %665 = ashr exact i64 %sext54.i.i.i.i, 48
  %666 = icmp slt i64 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %round_two_signed.exit45.i.i.i.i
  %668 = sub nsw i64 32, %665
  %669 = lshr i64 %668, 6
  %670 = sub nsw i64 0, %669
  br label %round_two_signed.exit48.i.i.i.i

671:                                              ; preds = %round_two_signed.exit45.i.i.i.i
  %672 = add nuw nsw i64 %665, 32
  %673 = lshr i64 %672, 6
  br label %round_two_signed.exit48.i.i.i.i

round_two_signed.exit48.i.i.i.i:                  ; preds = %671, %667
  %674 = phi i64 [ %670, %667 ], [ %673, %671 ]
  %675 = call i16 @llvm.abs.i16(i16 %643, i1 false)
  %676 = zext i16 %675 to i32
  %677 = shl nuw nsw i32 %676, 2
  %678 = call i16 @llvm.abs.i16(i16 %654, i1 false)
  %679 = zext i16 %678 to i32
  %680 = mul nuw nsw i32 %679, 7
  %681 = add nuw nsw i32 %680, %677
  %682 = icmp samesign ugt i32 %681, 65535
  br i1 %682, label %get_shear_params_valid.exit.i.i.i, label %683

683:                                              ; preds = %round_two_signed.exit48.i.i.i.i
  %.tr25.i.i.i.i = trunc nsw i64 %674 to i16
  %684 = shl i16 %.tr25.i.i.i.i, 6
  %.tr24.i.i.i.i = trunc nsw i64 %664 to i16
  %685 = shl i16 %.tr24.i.i.i.i, 6
  %686 = call i16 @llvm.abs.i16(i16 %685, i1 false)
  %687 = zext i16 %686 to i32
  %688 = call i16 @llvm.abs.i16(i16 %684, i1 false)
  %689 = zext i16 %688 to i32
  %690 = add nuw nsw i32 %689, %687
  %691 = icmp samesign ugt i32 %690, 16383
  %692 = zext i1 %691 to i8
  br label %get_shear_params_valid.exit.i.i.i

get_shear_params_valid.exit.i.i.i:                ; preds = %683, %round_two_signed.exit48.i.i.i.i, %556
  %.0.i92.i.i.i = phi i8 [ 1, %round_two_signed.exit48.i.i.i.i ], [ 1, %556 ], [ %692, %683 ]
  %693 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv114.i.i.i
  store i8 %.0.i92.i.i.i, ptr %693, align 1, !tbaa !77
  %indvars.iv.next115.i.i.i = add nuw nsw i64 %indvars.iv114.i.i.i, 1
  %exitcond117.not.i.i.i = icmp eq i64 %indvars.iv.next115.i.i.i, 8
  br i1 %exitcond117.not.i.i.i, label %global_motion_params.exit.loopexit.i.i, label %354, !llvm.loop !140

global_motion_params.exit.loopexit.i.i:           ; preds = %get_shear_params_valid.exit.i.i.i
  %.pre.i.i = load ptr, ptr %195, align 8, !tbaa !101
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %.pre97.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !120
  br label %global_motion_params.exit.i.i

global_motion_params.exit.i.i:                    ; preds = %global_motion_params.exit.loopexit.i.i, %346, %346
  %694 = phi i8 [ %.pre97.i.i, %global_motion_params.exit.loopexit.i.i ], [ %348, %346 ], [ %348, %346 ]
  %695 = phi ptr [ %.pre.i.i, %global_motion_params.exit.loopexit.i.i ], [ %336, %346 ], [ %336, %346 ]
  %696 = getelementptr inbounds nuw i8, ptr %186, i64 104
  %697 = load ptr, ptr %696, align 8, !tbaa !94
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 12
  switch i8 %694, label %699 [
    i8 0, label %skip_mode_params.exit.i.i
    i8 2, label %skip_mode_params.exit.i.i
  ]

699:                                              ; preds = %global_motion_params.exit.i.i
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 782
  %701 = load i8, ptr %700, align 2, !tbaa !141
  %.not.i65.i.i = icmp eq i8 %701, 0
  br i1 %.not.i65.i.i, label %skip_mode_params.exit.i.i, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 564
  %704 = load i8, ptr %703, align 4, !tbaa !142
  %.not82.i.i.i = icmp eq i8 %704, 0
  br i1 %.not82.i.i.i, label %skip_mode_params.exit.i.i, label %.preheader89.i.i.i

.preheader89.i.i.i:                               ; preds = %702
  %705 = getelementptr inbounds nuw i8, ptr %695, i64 190
  %706 = getelementptr inbounds nuw i8, ptr %695, i64 25
  %707 = getelementptr i8, ptr %697, i64 571
  br label %708

708:                                              ; preds = %750, %.preheader89.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %.preheader89.i.i.i ], [ %indvars.iv.next.i67.i.i, %750 ]
  %.06796.i.i.i = phi i32 [ -1, %.preheader89.i.i.i ], [ %.168.i.i.i, %750 ]
  %.07395.i.i.i = phi i32 [ undef, %.preheader89.i.i.i ], [ %.174.i.i.i, %750 ]
  %.07594.i.i.i = phi i32 [ undef, %.preheader89.i.i.i ], [ %.176.i.i.i, %750 ]
  %.07793.i.i.i = phi i32 [ -1, %.preheader89.i.i.i ], [ %.178.i.i.i, %750 ]
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 %indvars.iv.i66.i.i
  %710 = load i8, ptr %709, align 1, !tbaa !77
  %711 = sext i8 %710 to i64
  %712 = getelementptr [448 x i8], ptr %186, i64 %711
  %713 = getelementptr i8, ptr %712, i64 448
  %714 = load ptr, ptr %713, align 8, !tbaa !106
  %.not83.i.i.i = icmp eq ptr %714, null
  br i1 %.not83.i.i.i, label %skip_mode_params.exit.i.i, label %715

715:                                              ; preds = %708
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 25
  %717 = load i8, ptr %716, align 1, !tbaa !147
  %718 = zext i8 %717 to i32
  %719 = load i8, ptr %706, align 1, !tbaa !147
  %720 = zext i8 %719 to i32
  %.val.i.i.i = load i8, ptr %707, align 1, !tbaa !148
  %721 = sub nsw i32 %718, %720
  %722 = zext nneg i8 %.val.i.i.i to i32
  %723 = shl nuw i32 1, %722
  %724 = add i32 %723, -1
  %725 = and i32 %724, %721
  %726 = and i32 %723, %721
  %727 = sub i32 %725, %726
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %739

729:                                              ; preds = %715
  %730 = icmp slt i32 %.06796.i.i.i, 0
  br i1 %730, label %737, label %731

731:                                              ; preds = %729
  %732 = sub i32 %718, %.07594.i.i.i
  %733 = and i32 %724, %732
  %734 = and i32 %723, %732
  %735 = sub i32 %733, %734
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %750

737:                                              ; preds = %731, %729
  %738 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  br label %750

739:                                              ; preds = %715
  %.not84.i.i.i = icmp eq i32 %725, %726
  br i1 %.not84.i.i.i, label %750, label %740

740:                                              ; preds = %739
  %741 = icmp slt i32 %.07793.i.i.i, 0
  br i1 %741, label %748, label %742

742:                                              ; preds = %740
  %743 = sub i32 %718, %.07395.i.i.i
  %744 = and i32 %724, %743
  %745 = and i32 %723, %743
  %746 = sub i32 %744, %745
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %742, %740
  %749 = trunc nuw nsw i64 %indvars.iv.i66.i.i to i32
  br label %750

750:                                              ; preds = %748, %742, %739, %737, %731
  %.178.i.i.i = phi i32 [ %.07793.i.i.i, %737 ], [ %.07793.i.i.i, %731 ], [ %749, %748 ], [ %.07793.i.i.i, %742 ], [ %.07793.i.i.i, %739 ]
  %.176.i.i.i = phi i32 [ %718, %737 ], [ %.07594.i.i.i, %731 ], [ %.07594.i.i.i, %748 ], [ %.07594.i.i.i, %742 ], [ %.07594.i.i.i, %739 ]
  %.174.i.i.i = phi i32 [ %.07395.i.i.i, %737 ], [ %.07395.i.i.i, %731 ], [ %718, %748 ], [ %.07395.i.i.i, %742 ], [ %.07395.i.i.i, %739 ]
  %.168.i.i.i = phi i32 [ %738, %737 ], [ %.06796.i.i.i, %731 ], [ %.06796.i.i.i, %748 ], [ %.06796.i.i.i, %742 ], [ %.06796.i.i.i, %739 ]
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, 7
  br i1 %exitcond.not.i68.i.i, label %751, label %708, !llvm.loop !149

751:                                              ; preds = %750
  %752 = icmp slt i32 %.168.i.i.i, 0
  br i1 %752, label %skip_mode_params.exit.i.i, label %753

753:                                              ; preds = %751
  %754 = icmp sgt i32 %.178.i.i.i, -1
  br i1 %754, label %755, label %.preheader.i69.i.i

755:                                              ; preds = %753
  %756 = call i32 @llvm.umin.i32(i32 %.168.i.i.i, i32 %.178.i.i.i)
  %757 = trunc i32 %756 to i8
  %758 = add i8 %757, 1
  store i8 %758, ptr %191, align 8, !tbaa !77
  %759 = call i32 @llvm.umax.i32(i32 %.168.i.i.i, i32 %.178.i.i.i)
  br label %.loopexit.sink.split.i.i.i

.preheader.i69.i.i:                               ; preds = %753, %784
  %indvars.iv102.i.i.i = phi i64 [ %indvars.iv.next103.i.i.i, %784 ], [ 0, %753 ]
  %.06999.i.i.i = phi i32 [ %.170.i.i.i, %784 ], [ undef, %753 ]
  %.07198.i.i.i = phi i32 [ %.172.i.i.i, %784 ], [ -1, %753 ]
  %760 = getelementptr inbounds nuw i8, ptr %705, i64 %indvars.iv102.i.i.i
  %761 = load i8, ptr %760, align 1, !tbaa !77
  %762 = sext i8 %761 to i64
  %763 = getelementptr [448 x i8], ptr %186, i64 %762
  %764 = getelementptr i8, ptr %763, i64 448
  %765 = load ptr, ptr %764, align 8, !tbaa !106
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 25
  %767 = load i8, ptr %766, align 1, !tbaa !147
  %768 = zext i8 %767 to i32
  %769 = sub i32 %768, %.176.i.i.i
  %770 = and i32 %769, %724
  %771 = and i32 %769, %723
  %772 = sub i32 %770, %771
  %773 = icmp slt i32 %772, 0
  br i1 %773, label %774, label %784

774:                                              ; preds = %.preheader.i69.i.i
  %775 = icmp slt i32 %.07198.i.i.i, 0
  br i1 %775, label %782, label %776

776:                                              ; preds = %774
  %777 = sub i32 %768, %.06999.i.i.i
  %778 = and i32 %777, %724
  %779 = and i32 %777, %723
  %780 = sub i32 %778, %779
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %776, %774
  %783 = trunc nuw nsw i64 %indvars.iv102.i.i.i to i32
  br label %784

784:                                              ; preds = %782, %776, %.preheader.i69.i.i
  %.172.i.i.i = phi i32 [ %783, %782 ], [ %.07198.i.i.i, %776 ], [ %.07198.i.i.i, %.preheader.i69.i.i ]
  %.170.i.i.i = phi i32 [ %768, %782 ], [ %.06999.i.i.i, %776 ], [ %.06999.i.i.i, %.preheader.i69.i.i ]
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond105.not.i.i.i = icmp eq i64 %indvars.iv.next103.i.i.i, 7
  br i1 %exitcond105.not.i.i.i, label %785, label %.preheader.i69.i.i, !llvm.loop !150

785:                                              ; preds = %784
  %786 = icmp slt i32 %.172.i.i.i, 0
  br i1 %786, label %skip_mode_params.exit.i.i, label %787

787:                                              ; preds = %785
  %788 = call i32 @llvm.smin.i32(i32 %.168.i.i.i, i32 %.172.i.i.i)
  %789 = trunc i32 %788 to i8
  %790 = add i8 %789, 1
  store i8 %790, ptr %191, align 8, !tbaa !77
  %791 = call i32 @llvm.smax.i32(i32 %.168.i.i.i, i32 %.172.i.i.i)
  br label %.loopexit.sink.split.i.i.i

.loopexit.sink.split.i.i.i:                       ; preds = %787, %755
  %.sink.i70.i.i = phi i32 [ %791, %787 ], [ %759, %755 ]
  %792 = trunc i32 %.sink.i70.i.i to i8
  %793 = add i8 %792, 1
  %794 = getelementptr inbounds nuw i8, ptr %186, i64 4257
  store i8 %793, ptr %794, align 1, !tbaa !77
  br label %skip_mode_params.exit.i.i

skip_mode_params.exit.i.i:                        ; preds = %708, %.loopexit.sink.split.i.i.i, %785, %751, %702, %699, %global_motion_params.exit.i.i, %global_motion_params.exit.i.i
  %795 = getelementptr inbounds nuw i8, ptr %695, i64 503
  %796 = load i8, ptr %795, align 1, !tbaa !151
  %.not.i71.i.i = icmp eq i8 %796, 0
  br i1 %.not.i71.i.i, label %797, label %809

797:                                              ; preds = %skip_mode_params.exit.i.i
  %798 = getelementptr inbounds nuw i8, ptr %695, i64 506
  %799 = load i8, ptr %798, align 2, !tbaa !152
  %.not21.i.i.i = icmp eq i8 %799, 0
  br i1 %.not21.i.i.i, label %800, label %809

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %695, i64 505
  %802 = load i8, ptr %801, align 1, !tbaa !153
  %.not22.i.i.i = icmp eq i8 %802, 0
  br i1 %.not22.i.i.i, label %803, label %809

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %695, i64 508
  %805 = load i8, ptr %804, align 4, !tbaa !154
  %.not23.i.i.i = icmp eq i8 %805, 0
  br i1 %.not23.i.i.i, label %806, label %809

806:                                              ; preds = %803
  %807 = getelementptr inbounds nuw i8, ptr %695, i64 507
  %808 = load i8, ptr %807, align 1, !tbaa !155
  %.not24.i.i.i = icmp eq i8 %808, 0
  br i1 %.not24.i.i.i, label %811, label %809

809:                                              ; preds = %806, %803, %800, %797, %skip_mode_params.exit.i.i
  %810 = getelementptr inbounds nuw i8, ptr %186, i64 4424
  store i8 0, ptr %810, align 8, !tbaa !156
  br label %coded_lossless_param.exit.i.i

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw i8, ptr %186, i64 4424
  store i8 1, ptr %812, align 8, !tbaa !156
  %813 = getelementptr inbounds nuw i8, ptr %695, i64 517
  %814 = getelementptr inbounds nuw i8, ptr %695, i64 502
  %815 = getelementptr inbounds nuw i8, ptr %695, i64 582
  %816 = load i8, ptr %814, align 2, !tbaa !157
  %817 = zext i8 %816 to i32
  br label %819

818:                                              ; preds = %.critedge.i73.i.i
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i72.i.i, 1
  %exitcond.not.i76.i.i = icmp eq i64 %indvars.iv.next.i75.i.i, 8
  br i1 %exitcond.not.i76.i.i, label %coded_lossless_param.exit.i.i, label %819, !llvm.loop !158

819:                                              ; preds = %818, %811
  %indvars.iv.i72.i.i = phi i64 [ 0, %811 ], [ %indvars.iv.next.i75.i.i, %818 ]
  %820 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %indvars.iv.i72.i.i
  %821 = load i8, ptr %820, align 1, !tbaa !77
  %.not25.i.i.i = icmp eq i8 %821, 0
  br i1 %.not25.i.i.i, label %.critedge.i73.i.i, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw [16 x i8], ptr %815, i64 %indvars.iv.i72.i.i
  %824 = load i16, ptr %823, align 2, !tbaa !95
  %825 = sext i16 %824 to i32
  %826 = add nsw i32 %825, %817
  %827 = call i32 @llvm.smax.i32(i32 %826, i32 0)
  %828 = call i32 @llvm.umin.i32(i32 %827, i32 255)
  br label %.critedge.i73.i.i

.critedge.i73.i.i:                                ; preds = %822, %819
  %.0.i74.i.i = phi i32 [ %828, %822 ], [ %817, %819 ]
  %.not26.i.i.i = icmp eq i32 %.0.i74.i.i, 0
  br i1 %.not26.i.i.i, label %818, label %829

829:                                              ; preds = %.critedge.i73.i.i
  store i8 0, ptr %812, align 8, !tbaa !156
  br label %coded_lossless_param.exit.i.i

coded_lossless_param.exit.i.i:                    ; preds = %818, %829, %809
  %830 = getelementptr inbounds nuw i8, ptr %695, i64 25
  %831 = load i8, ptr %830, align 1, !tbaa !147
  %832 = getelementptr inbounds nuw i8, ptr %186, i64 4425
  store i8 %831, ptr %832, align 1, !tbaa !111
  %833 = getelementptr inbounds nuw i8, ptr %695, i64 190
  %834 = getelementptr inbounds nuw i8, ptr %186, i64 4434
  %835 = getelementptr inbounds nuw i8, ptr %697, i64 564
  %836 = zext i8 %831 to i32
  %837 = getelementptr i8, ptr %697, i64 571
  %838 = getelementptr inbounds nuw i8, ptr %186, i64 4426
  br label %839

839:                                              ; preds = %859, %coded_lossless_param.exit.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %coded_lossless_param.exit.i.i ], [ %indvars.iv.next.i78.i.i, %859 ]
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 %indvars.iv.i77.i.i
  %841 = load i8, ptr %840, align 1, !tbaa !77
  %842 = sext i8 %841 to i64
  %843 = getelementptr [448 x i8], ptr %186, i64 %842
  %844 = getelementptr i8, ptr %843, i64 841
  %845 = load i8, ptr %844, align 1, !tbaa !111
  %846 = getelementptr inbounds nuw i8, ptr %834, i64 %indvars.iv.next.i78.i.i
  store i8 %845, ptr %846, align 1, !tbaa !77
  %847 = load i8, ptr %835, align 4, !tbaa !142
  %.not.i79.i.i = icmp eq i8 %847, 0
  br i1 %.not.i79.i.i, label %859, label %848

848:                                              ; preds = %839
  %849 = zext i8 %845 to i32
  %.val.i80.i.i = load i8, ptr %837, align 1, !tbaa !148
  %850 = sub nsw i32 %849, %836
  %851 = zext nneg i8 %.val.i80.i.i to i32
  %852 = shl nuw i32 1, %851
  %853 = add i32 %852, -1
  %854 = and i32 %853, %850
  %855 = and i32 %852, %850
  %856 = sub i32 %854, %855
  %857 = icmp sgt i32 %856, 0
  %858 = zext i1 %857 to i8
  br label %859

859:                                              ; preds = %848, %839
  %.sink.i81.i.i = phi i8 [ %858, %848 ], [ 0, %839 ]
  %860 = getelementptr inbounds nuw i8, ptr %838, i64 %indvars.iv.next.i78.i.i
  store i8 %.sink.i81.i.i, ptr %860, align 1, !tbaa !77
  %exitcond.not.i82.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, 7
  br i1 %exitcond.not.i82.i.i, label %order_hint_info.exit.i.i, label %839, !llvm.loop !159

order_hint_info.exit.i.i:                         ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %695, i64 1004
  %862 = getelementptr inbounds nuw i8, ptr %186, i64 4258
  %863 = load i8, ptr %861, align 2, !tbaa !160
  %.not.i83.i.i = icmp eq i8 %863, 0
  br i1 %.not.i83.i.i, label %load_grain_params.exit.i.i, label %864

864:                                              ; preds = %order_hint_info.exit.i.i
  %865 = getelementptr inbounds nuw i8, ptr %695, i64 1008
  %866 = load i8, ptr %865, align 2, !tbaa !161
  %.not13.i.i.i = icmp eq i8 %866, 0
  br i1 %.not13.i.i.i, label %868, label %867

867:                                              ; preds = %864
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(166) %862, ptr noundef nonnull align 2 dereferenceable(166) %861, i64 166, i1 false)
  br label %load_grain_params.exit.i.i

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %695, i64 1009
  %870 = load i8, ptr %869, align 1, !tbaa !162
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [448 x i8], ptr %186, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(166) %862, ptr noundef nonnull align 2 dereferenceable(166) %873, i64 166, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %695, i64 1006
  %875 = load i16, ptr %874, align 2, !tbaa !163
  %876 = getelementptr inbounds nuw i8, ptr %186, i64 4260
  store i16 %875, ptr %876, align 2, !tbaa !163
  br label %load_grain_params.exit.i.i

load_grain_params.exit.i.i:                       ; preds = %868, %867, %order_hint_info.exit.i.i
  %877 = getelementptr inbounds nuw i8, ptr %695, i64 18
  %878 = load i8, ptr %877, align 2, !tbaa !164
  %.not59.i.i = icmp eq i8 %878, 0
  br i1 %.not59.i.i, label %879, label %885

879:                                              ; preds = %load_grain_params.exit.i.i
  %880 = load i8, ptr %698, align 4, !tbaa !120
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %879
  %883 = icmp eq i8 %880, 2
  %884 = zext i1 %883 to i8
  br label %885

885:                                              ; preds = %882, %879, %load_grain_params.exit.i.i
  %886 = phi i8 [ 1, %879 ], [ 1, %load_grain_params.exit.i.i ], [ %884, %882 ]
  %887 = getelementptr inbounds nuw i8, ptr %186, i64 4442
  store i8 %886, ptr %887, align 2, !tbaa !165
  br label %get_current_frame.exit.i

.loopexit:                                        ; preds = %256, %335, %314, %.loopexit272.i, %213
  %.str.35.sink.i = phi ptr [ @.str.35, %213 ], [ @.str.37, %314 ], [ @.str.36, %.loopexit272.i ], [ @.str.37, %335 ], [ @.str.20, %256 ]
  %.0.i.ph.i = phi i32 [ %211, %213 ], [ %.0.i.ph.i.i.i, %314 ], [ %.031.i.ph.i.i, %.loopexit272.i ], [ %.0.i.i.i, %335 ], [ %264, %256 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.35.sink.i) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #10
  br label %get_tiles_info.exit.thread252.i

get_current_frame.exit.i:                         ; preds = %885, %224, %218
  %888 = getelementptr inbounds nuw i8, ptr %71, i64 6
  %889 = load i8, ptr %888, align 1, !tbaa !166
  %890 = zext i8 %889 to i32
  store i32 %890, ptr %55, align 4, !tbaa !168
  %891 = getelementptr inbounds nuw i8, ptr %71, i64 5
  %892 = load i8, ptr %891, align 1, !tbaa !169
  %893 = zext i8 %892 to i32
  store i32 %893, ptr %56, align 8, !tbaa !170
  %894 = load ptr, ptr %18, align 8, !tbaa !97
  %.not207.i = icmp eq ptr %894, null
  br i1 %.not207.i, label %910, label %895

895:                                              ; preds = %get_current_frame.exit.i
  %896 = load ptr, ptr %57, align 8, !tbaa !77
  %.not208.i = icmp eq ptr %896, null
  br i1 %.not208.i, label %910, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %899 = load ptr, ptr %898, align 8, !tbaa !171
  %900 = load ptr, ptr %58, align 8, !tbaa !57
  %901 = load ptr, ptr %900, align 8, !tbaa !172
  %902 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !86
  %904 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %905 = load i64, ptr %904, align 8, !tbaa !91
  %906 = trunc i64 %905 to i32
  %907 = call i32 %899(ptr noundef nonnull %0, ptr noundef %901, ptr noundef %903, i32 noundef %906) #10
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %897
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #10
  br label %get_tiles_info.exit.thread252.i

910:                                              ; preds = %897, %895, %get_current_frame.exit.i
  %911 = load i32, ptr %69, align 8, !tbaa !84
  %.not209.i = icmp eq i32 %911, 6
  br i1 %.not209.i, label %912, label %1021

912:                                              ; preds = %910, %80
  %.3.v.i = phi i64 [ 1192, %910 ], [ 16, %80 ]
  %913 = load ptr, ptr %52, align 8, !tbaa !101
  %.not210.i = icmp eq ptr %913, null
  br i1 %.not210.i, label %914, label %915

914:                                              ; preds = %912
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.25) #10
  br label %get_tiles_info.exit.thread252.i

915:                                              ; preds = %912
  %.3.i = getelementptr inbounds nuw i8, ptr %71, i64 %.3.v.i
  %.val226.i = load ptr, ptr %6, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw i8, ptr %.3.i, i64 32
  %917 = load ptr, ptr %916, align 8, !tbaa !174
  %918 = getelementptr inbounds nuw i8, ptr %.3.i, i64 48
  %919 = load i64, ptr %918, align 8, !tbaa !177
  %920 = and i64 %919, 2147483648
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %bytestream2_init.exit.i.i, label %922

922:                                              ; preds = %915
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 141) #10
  call void @abort() #11
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %915
  %923 = getelementptr inbounds nuw i8, ptr %.3.i, i64 26
  %924 = load i16, ptr %923, align 2, !tbaa !178
  %925 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 402
  store i16 %924, ptr %925, align 2, !tbaa !179
  %926 = getelementptr inbounds nuw i8, ptr %.3.i, i64 28
  %927 = load i16, ptr %926, align 4, !tbaa !180
  %928 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 404
  store i16 %927, ptr %928, align 4, !tbaa !181
  %.not16.i.i = icmp ugt i16 %924, %927
  br i1 %.not16.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %bytestream2_init.exit.i.i
  %929 = and i64 %919, 2147483647
  %930 = getelementptr inbounds nuw i8, ptr %917, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 120
  %932 = load ptr, ptr %931, align 8, !tbaa !101
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 498
  %934 = load i16, ptr %933, align 2, !tbaa !116
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 496
  %936 = ptrtoint ptr %930 to i64
  %937 = getelementptr inbounds nuw i8, ptr %.val226.i, i64 128
  %938 = ptrtoint ptr %917 to i64
  br label %939

939:                                              ; preds = %973, %.lr.ph.i.i
  %.05018.i.i = phi i16 [ %924, %.lr.ph.i.i ], [ %985, %973 ]
  %.sroa.0.017.i.i = phi ptr [ %917, %.lr.ph.i.i ], [ %984, %973 ]
  %940 = udiv i16 %.05018.i.i, %934
  %941 = urem i16 %.05018.i.i, %934
  %942 = icmp eq i16 %.05018.i.i, %927
  br i1 %942, label %943, label %955

943:                                              ; preds = %939
  %944 = ptrtoint ptr %.sroa.0.017.i.i to i64
  %945 = sub i64 %936, %944
  %946 = trunc i64 %945 to i32
  %947 = load ptr, ptr %937, align 8, !tbaa !182
  %948 = zext i16 %927 to i64
  %949 = getelementptr inbounds nuw [12 x i8], ptr %947, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 %946, ptr %950, align 4, !tbaa !183
  %951 = sub i64 %944, %938
  %952 = trunc i64 %951 to i32
  store i32 %952, ptr %949, align 4, !tbaa !185
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store i16 %940, ptr %953, align 4, !tbaa !186
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 10
  store i16 %941, ptr %954, align 2, !tbaa !187
  br label %.loopexit.i

955:                                              ; preds = %939
  %956 = load i8, ptr %935, align 4, !tbaa !188
  %957 = zext i8 %956 to i32
  %958 = ptrtoint ptr %.sroa.0.017.i.i to i64
  %959 = sub i64 %936, %958
  %960 = trunc i64 %959 to i32
  %.not54.i.i = icmp ugt i32 %960, %957
  br i1 %.not54.i.i, label %.preheader.i.i, label %get_tiles_info.exit.thread252.i

961:                                              ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr %.sroa.0.017.i.i, i64 1
  %962 = zext i8 %956 to i64
  %scevgep30.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %962
  %963 = ptrtoint ptr %scevgep30.i.i to i64
  %964 = sub i64 %936, %963
  %965 = trunc i64 %964 to i32
  %.not56.i.i = icmp ult i32 %971, %965
  br i1 %.not56.i.i, label %973, label %get_tiles_info.exit.thread252.i

.preheader.i.i:                                   ; preds = %955, %.preheader.i.i
  %.015.i.i = phi i32 [ %972, %.preheader.i.i ], [ 0, %955 ]
  %.04814.i.i = phi i32 [ %971, %.preheader.i.i ], [ 0, %955 ]
  %.sroa.0.113.i.i = phi ptr [ %966, %.preheader.i.i ], [ %.sroa.0.017.i.i, %955 ]
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.113.i.i, i64 1
  %967 = load i8, ptr %.sroa.0.113.i.i, align 1, !tbaa !77
  %968 = zext i8 %967 to i32
  %969 = shl nuw nsw i32 %.015.i.i, 3
  %970 = shl i32 %968, %969
  %971 = or i32 %970, %.04814.i.i
  %972 = add nuw nsw i32 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.015.i.i, %957
  br i1 %exitcond.not.i.i, label %961, label %.preheader.i.i, !llvm.loop !189

973:                                              ; preds = %961
  %974 = add nuw i32 %971, 1
  %975 = load ptr, ptr %937, align 8, !tbaa !182
  %976 = zext i16 %.05018.i.i to i64
  %977 = getelementptr inbounds nuw [12 x i8], ptr %975, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 4
  store i32 %974, ptr %978, align 4, !tbaa !183
  %979 = sub i64 %963, %938
  %980 = trunc i64 %979 to i32
  store i32 %980, ptr %977, align 4, !tbaa !185
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i16 %940, ptr %981, align 4, !tbaa !186
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 10
  store i16 %941, ptr %982, align 2, !tbaa !187
  %983 = zext i32 %974 to i64
  %984 = getelementptr inbounds nuw i8, ptr %scevgep30.i.i, i64 %983
  %985 = add i16 %.05018.i.i, 1
  %.not.i.i = icmp ugt i16 %985, %927
  br i1 %.not.i.i, label %.loopexit.i, label %939, !llvm.loop !190

.loopexit.i:                                      ; preds = %973, %943, %bytestream2_init.exit.i.i
  %986 = load ptr, ptr %18, align 8, !tbaa !97
  %.not211.i = icmp eq ptr %986, null
  br i1 %.not211.i, label %.thread235.i, label %987

987:                                              ; preds = %.loopexit.i
  %988 = load ptr, ptr %57, align 8, !tbaa !77
  %.not212.i = icmp eq ptr %988, null
  br i1 %.not212.i, label %.thread235.i, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %991 = load ptr, ptr %990, align 8, !tbaa !191
  %992 = trunc i64 %919 to i32
  %993 = call i32 %991(ptr noundef nonnull %0, ptr noundef %917, i32 noundef %992) #10
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %995, label %.thread235.i

995:                                              ; preds = %989
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #10
  br label %get_tiles_info.exit.thread252.i

996:                                              ; preds = %80
  %997 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %998 = load i64, ptr %997, align 8, !tbaa !77
  switch i64 %998, label %1021 [
    i64 1, label %999
    i64 2, label %1003
    i64 4, label %1007
  ]

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %1001 = load ptr, ptr %1000, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef nonnull %50, ptr noundef %1001) #10
  %1002 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1002, ptr %51, align 8, !tbaa !192
  br label %1021

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %1005 = load ptr, ptr %1004, align 8, !tbaa !93
  call void @av_refstruct_replace(ptr noundef nonnull %48, ptr noundef %1005) #10
  %1006 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %1006, ptr %49, align 8, !tbaa !193
  br label %1021

1007:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1008 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1008, i64 32, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %1010 = load ptr, ptr %1009, align 8, !tbaa !77
  %1011 = call ptr @av_buffer_ref(ptr noundef %1010) #10
  store ptr %1011, ptr %14, align 8, !tbaa !194
  %.not.i = icmp eq ptr %1011, null
  br i1 %.not.i, label %.thread.i, label %1012

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %47, align 8, !tbaa !64
  %1014 = call i32 @av_fifo_write(ptr noundef %1013, ptr noundef nonnull %5, i64 noundef 1) #10
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1012
  call void @av_buffer_unref(ptr noundef nonnull %14) #10
  br label %.thread.i

.thread.i:                                        ; preds = %1007, %1016
  %.4177.ph.i = phi i32 [ %1014, %1016 ], [ -12, %1007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %get_tiles_info.exit.thread252.i

1017:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1021

1018:                                             ; preds = %80
  %1019 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1020 = load i64, ptr %1019, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %76, i64 noundef %1020) #10
  br label %1021

1021:                                             ; preds = %1018, %1017, %1003, %999, %996, %910, %121, %112, %109, %100, %80, %80
  %.not216.i = icmp eq ptr %.0165425.i, null
  br i1 %.not216.i, label %1051, label %.thread235.i

.thread235.i:                                     ; preds = %1021, %989, %987, %.loopexit.i
  %.2167240.i = phi ptr [ %.0165425.i, %1021 ], [ %.3.i, %989 ], [ %.3.i, %987 ], [ %.3.i, %.loopexit.i ]
  %1022 = load i16, ptr %64, align 8, !tbaa !118
  %1023 = zext i16 %1022 to i32
  %1024 = getelementptr inbounds nuw i8, ptr %.2167240.i, i64 28
  %1025 = load i16, ptr %1024, align 4, !tbaa !180
  %1026 = zext i16 %1025 to i32
  %1027 = add nuw nsw i32 %1026, 1
  %1028 = icmp eq i32 %1027, %1023
  br i1 %1028, label %1029, label %1051

1029:                                             ; preds = %.thread235.i
  %1030 = load ptr, ptr %52, align 8, !tbaa !101
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 13
  %1032 = load i8, ptr %1031, align 1, !tbaa !196
  %1033 = add i32 %75, 1
  store i32 %1033, ptr %41, align 8, !tbaa !80
  %1034 = load ptr, ptr %18, align 8, !tbaa !97
  %.not217.i = icmp eq ptr %1034, null
  br i1 %.not217.i, label %1043, label %1035

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %57, align 8, !tbaa !77
  %.not218.i = icmp eq ptr %1036, null
  br i1 %.not218.i, label %1043, label %1037

1037:                                             ; preds = %1035
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 56
  %1039 = load ptr, ptr %1038, align 8, !tbaa !197
  %1040 = call i32 %1039(ptr noundef nonnull %0) #10
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1037
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  br label %get_tiles_info.exit.thread252.i

1043:                                             ; preds = %1037, %1035, %1029
  %.val225.i = load ptr, ptr %6, align 8, !tbaa !4
  call fastcc void @update_reference_list(ptr %.val225.i)
  %1044 = load i32, ptr %41, align 8, !tbaa !80
  store i32 %1044, ptr %65, align 4, !tbaa !79
  store ptr null, ptr %52, align 8, !tbaa !101
  %.not219.i = icmp eq i8 %1032, 0
  br i1 %.not219.i, label %1051, label %1045

1045:                                             ; preds = %1043
  %1046 = load ptr, ptr %57, align 8, !tbaa !77
  %.not220.i = icmp eq ptr %1046, null
  br i1 %.not220.i, label %get_tiles_info.exit.thread252.i, label %1047

1047:                                             ; preds = %1045
  %1048 = call fastcc i32 @set_output_frame(ptr noundef nonnull %0, ptr noundef %1)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %get_tiles_info.exit.thread252.i

1050:                                             ; preds = %1047
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %get_tiles_info.exit.thread252.i

get_tiles_info.exit.i:                            ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #10
  br label %av1_receive_frame_internal.exit

1051:                                             ; preds = %1043, %.thread235.i, %1021, %79
  %.1166.ph.i = phi ptr [ %.2167240.i, %.thread235.i ], [ %.0165425.i, %79 ], [ null, %1043 ], [ null, %1021 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %1052 = load i32, ptr %43, align 8, !tbaa !78
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %indvars.iv.next.i, %1053
  br i1 %1054, label %67, label %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i, !llvm.loop !198

get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i: ; preds = %1051
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %get_tiles_info.exit.thread252.i

get_tiles_info.exit.thread252.i:                  ; preds = %81, %961, %955, %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i, %1050, %1047, %1045, %1042, %.thread.i, %995, %914, %909, %.loopexit, %183, %182, %125, %99, %78, %39
  %.8.i = phi i32 [ 0, %1045 ], [ -1163346256, %78 ], [ %1048, %1050 ], [ %.4177.ph.i, %.thread.i ], [ -1094995529, %125 ], [ -1094995529, %914 ], [ %993, %995 ], [ -11, %39 ], [ %907, %909 ], [ %.0.i.ph.i, %.loopexit ], [ 0, %183 ], [ %180, %182 ], [ %97, %99 ], [ %1040, %1042 ], [ 0, %1047 ], [ -11, %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i ], [ -1094995529, %961 ], [ -1094995529, %955 ], [ %84, %81 ]
  %.4172.i = phi i32 [ %1033, %1045 ], [ %75, %78 ], [ %75, %1050 ], [ %75, %.thread.i ], [ %75, %125 ], [ %75, %914 ], [ %75, %995 ], [ %42, %39 ], [ %75, %909 ], [ %75, %.loopexit ], [ %184, %183 ], [ %75, %182 ], [ %75, %99 ], [ %75, %1042 ], [ %1033, %1047 ], [ %indvars.le.i, %get_tiles_info.exit.thread252.loopexit602.split.loop.exit708.i ], [ %75, %961 ], [ %75, %955 ], [ %75, %81 ]
  %1055 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1056 = load i32, ptr %43, align 8, !tbaa !78
  %.not221.i = icmp sgt i32 %.4172.i, %1056
  br i1 %.not221.i, label %1057, label %1058

1057:                                             ; preds = %get_tiles_info.exit.thread252.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.14, i32 noundef 1500) #10
  call void @abort() #11
  unreachable

1058:                                             ; preds = %get_tiles_info.exit.thread252.i
  store i32 %.4172.i, ptr %41, align 8, !tbaa !80
  %1059 = icmp slt i32 %.8.i, 0
  %1060 = icmp ne i32 %.8.i, -11
  %or.cond.i = and i1 %1059, %1060
  br i1 %or.cond.i, label %.thread270.i, label %1061

1061:                                             ; preds = %1058
  %1062 = icmp eq i32 %1056, %.4172.i
  br i1 %1062, label %1063, label %1069

1063:                                             ; preds = %1061
  br i1 %1059, label %.thread270.i, label %1065

.thread270.i:                                     ; preds = %1063, %1058
  %1064 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr null, ptr %1064, align 8, !tbaa !101
  br label %1065

1065:                                             ; preds = %.thread270.i, %1063
  %1066 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %1067 = load ptr, ptr %1066, align 8, !tbaa !57
  call void @av_packet_unref(ptr noundef %1067) #10
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %1055) #10
  %1068 = getelementptr inbounds nuw i8, ptr %40, i64 4452
  store i32 0, ptr %1068, align 4, !tbaa !79
  store i32 0, ptr %41, align 8, !tbaa !80
  br label %1069

1069:                                             ; preds = %1065, %1061
  %.not222.i = icmp eq i32 %.8.i, 0
  br i1 %.not222.i, label %1070, label %av1_receive_frame_internal.exit

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %23, align 8, !tbaa !199
  %.not223.i = icmp eq ptr %1071, null
  br i1 %.not223.i, label %av1_receive_frame_internal.exit, label %av1_receive_frame_internal.exit.thread

av1_receive_frame_internal.exit:                  ; preds = %1070, %get_tiles_info.exit.i, %1069
  %.2.i = phi i32 [ %119, %get_tiles_info.exit.i ], [ %.8.i, %1069 ], [ -11, %1070 ]
  %1072 = icmp eq i32 %.2.i, -11
  br i1 %1072, label %24, label %av1_receive_frame_internal.exit.thread, !llvm.loop !200

av1_receive_frame_internal.exit.thread:           ; preds = %1070, %av1_receive_frame_internal.exit, %26, %35
  %.0 = phi i32 [ %33, %35 ], [ 0, %1070 ], [ %.2.i, %av1_receive_frame_internal.exit ], [ %28, %26 ]
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
  tail call void @av_buffer_unref(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  tail call void @av_refstruct_unref(ptr noundef nonnull %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 128
  tail call void @av_freep(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

17:                                               ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [448 x i8], ptr %5, i64 %indvars.iv
  tail call fastcc void @av1_frame_unref(ptr noundef nonnull %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %17, !llvm.loop !201

19:                                               ; preds = %.lr.ph, %23
  %20 = phi ptr [ %15, %.lr.ph ], [ %24, %23 ]
  %21 = call i32 @av_fifo_read(ptr noundef nonnull %20, ptr noundef nonnull %2, i64 noundef 1) #10
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  call void @av_buffer_unref(ptr noundef nonnull %16) #10
  %24 = load ptr, ptr %14, align 8, !tbaa !64
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %19, !llvm.loop !202

.critedge:                                        ; preds = %19, %23, %6
  call void @av_fifo_freep2(ptr noundef nonnull %14) #10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @ff_cbs_fragment_free(ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @ff_cbs_close(ptr noundef nonnull %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @ff_dovi_ctx_unref(ptr noundef nonnull %27) #10
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
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4016
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4024
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #10
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
  %21 = call i32 @av_fifo_read(ptr noundef %20, ptr noundef nonnull %2, i64 noundef 1) #10
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

24:                                               ; preds = %1, %24
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [448 x i8], ptr %5, i64 %indvars.iv
  tail call void @ff_progress_frame_unref(ptr noundef nonnull %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %27) #10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %29, i8 0, i64 169, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %24, !llvm.loop !203

30:                                               ; preds = %.lr.ph, %30
  call void @av_buffer_unref(ptr noundef nonnull %23) #10
  %31 = load ptr, ptr %19, align 8, !tbaa !64
  %32 = call i32 @av_fifo_read(ptr noundef %31, ptr noundef nonnull %2, i64 noundef 1) #10
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %30, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %30, %6
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @ff_cbs_fragment_reset(ptr noundef nonnull %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  call void @ff_cbs_flush(ptr noundef %36) #10
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
  call void %41(ptr noundef nonnull %0) #10
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
  %50 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %10) #10
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
  %67 = tail call i64 @ff_av1_framerate(i64 noundef %61, i64 noundef %63, i64 noundef %66) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %17) #10
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
  %28 = getelementptr [4 x i8], ptr @switch.table.get_sw_pixel_format, i64 %27
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
  %33 = getelementptr [4 x i8], ptr @switch.table.get_sw_pixel_format.5, i64 %32
  %switch.gep42 = getelementptr i8, ptr %33, i64 -32
  %switch.load43 = load i32, ptr %switch.gep42, align 4
  br label %.thread38

switch.lookup45:                                  ; preds = %29
  %34 = zext nneg i32 %.027 to i64
  %35 = getelementptr [4 x i8], ptr @switch.table.get_sw_pixel_format.6, i64 %34
  %switch.gep46 = getelementptr i8, ptr %35, i64 -32
  %switch.load47 = load i32, ptr %switch.gep46, align 4
  br label %.thread38

switch.lookup49:                                  ; preds = %.thread
  %36 = zext nneg i32 %.027 to i64
  %37 = getelementptr [4 x i8], ptr @switch.table.get_sw_pixel_format.7, i64 %36
  %switch.gep50 = getelementptr i8, ptr %37, i64 -32
  %switch.load51 = load i32, ptr %switch.gep50, align 4
  br label %.thread38

.thread38:                                        ; preds = %switch.lookup49, %switch.lookup45, %switch.lookup41, %switch.lookup, %29, %20, %23, %16
  %.028 = phi i32 [ -1, %16 ], [ %switch.load47, %switch.lookup45 ], [ %switch.load43, %switch.lookup41 ], [ -1, %29 ], [ -1, %23 ], [ -1, %20 ], [ %switch.load51, %switch.lookup49 ], [ %switch.load, %switch.lookup ]
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
  %29 = getelementptr inbounds nuw [448 x i8], ptr %4, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  tail call void @av_refstruct_replace(ptr noundef nonnull %30, ptr noundef %31) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !106
  tail call void @ff_progress_frame_replace(ptr noundef nonnull %29, ptr noundef nonnull %5) #10
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %8, align 8, !tbaa !107
  tail call void @av_refstruct_replace(ptr noundef nonnull %34, ptr noundef %35) #10
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
  br i1 %.not, label %29, label %15

15:                                               ; preds = %2
  %16 = ashr i32 %14, 8
  %17 = icmp ugt i32 %16, 65535
  %18 = lshr i32 %16, 16
  %spec.select.i = select i1 %17, i32 %18, i32 %16
  %spec.select11.i = select i1 %17, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %19 = lshr i32 %spec.select.i, 8
  %20 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %19
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %20
  %21 = zext nneg i32 %.110.i to i64
  %22 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %.1.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4044
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %353, label %29

29:                                               ; preds = %15, %2
  %30 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %10) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %353, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !193
  %.not.i31 = icmp eq ptr %35, null
  br i1 %.not.i31, label %74, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i32 @ff_decode_mastering_display_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #10
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !234
  %.not47.i = icmp eq ptr %40, null
  br i1 %.not47.i, label %73, label %.preheader.i

41:                                               ; preds = %.preheader.i
  %42 = load ptr, ptr %5, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %34, align 8, !tbaa !193
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i16, ptr %45, align 4, !tbaa !236
  %.sroa.0.0.insert.ext.i.i = zext i16 %46 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %48 = load ptr, ptr %34, align 8, !tbaa !193
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 14
  %50 = load i16, ptr %49, align 2, !tbaa !238
  %.sroa.0.0.insert.ext.i50.i = zext i16 %50 to i64
  %.sroa.0.0.insert.insert.i51.i = or disjoint i64 %.sroa.0.0.insert.ext.i50.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i51.i, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %52 = load ptr, ptr %34, align 8, !tbaa !193
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !239
  %.sroa.0.0.insert.ext.i52.i = zext i32 %54 to i64
  %.sroa.0.0.insert.insert.i53.i = or disjoint i64 %.sroa.0.0.insert.ext.i52.i, 1099511627776
  store i64 %.sroa.0.0.insert.insert.i53.i, ptr %51, align 4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %56 = load ptr, ptr %34, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !240
  %.sroa.0.0.insert.ext.i54.i = zext i32 %58 to i64
  %.sroa.0.0.insert.insert.i55.i = or disjoint i64 %.sroa.0.0.insert.ext.i54.i, 70368744177664
  store i64 %.sroa.0.0.insert.insert.i55.i, ptr %55, align 4
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store i32 1, ptr %59, align 4, !tbaa !241
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 84
  store i32 1, ptr %60, align 4, !tbaa !243
  br label %73

.preheader.i:                                     ; preds = %39, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %39 ]
  %61 = load ptr, ptr %5, align 8, !tbaa !234
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %34, align 8, !tbaa !193
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load i16, ptr %64, align 2, !tbaa !95
  %.sroa.0.0.insert.ext.i56.i = zext i16 %65 to i64
  %.sroa.0.0.insert.insert.i57.i = or disjoint i64 %.sroa.0.0.insert.ext.i56.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i57.i, ptr %62, align 4
  %66 = load ptr, ptr %5, align 8, !tbaa !234
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %34, align 8, !tbaa !193
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 6
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load i16, ptr %71, align 2, !tbaa !95
  %.sroa.0.0.insert.ext.i58.i = zext i16 %72 to i64
  %.sroa.0.0.insert.insert.i59.i = or disjoint i64 %.sroa.0.0.insert.ext.i58.i, 281474976710656
  store i64 %.sroa.0.0.insert.insert.i59.i, ptr %68, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %41, label %.preheader.i, !llvm.loop !244

73:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %73, %32
  %.038.i = phi i32 [ %37, %73 ], [ 0, %32 ]
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !192
  %.not48.i = icmp eq ptr %76, null
  br i1 %.not48.i, label %91, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = call i32 @ff_decode_content_light_new(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #10
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !245
  %.not49.i = icmp eq ptr %81, null
  br i1 %.not49.i, label %.thread.i, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %75, align 8, !tbaa !192
  %84 = load i16, ptr %83, align 2, !tbaa !247
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %81, align 4, !tbaa !249
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !251
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !252
  br label %.thread.i

.thread.i:                                        ; preds = %82, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

90:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %export_metadata.exit.thread

91:                                               ; preds = %.thread.i, %74
  %.139.i = phi i32 [ %78, %.thread.i ], [ %.038.i, %74 ]
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 392
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = call i32 @av_fifo_read(ptr noundef %93, ptr noundef nonnull %4, i64 noundef 1) #10
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %.lr.ph.i, label %export_metadata.exit.thread40

export_metadata.exit.thread40:                    ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

.lr.ph.i:                                         ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %101

101:                                              ; preds = %export_itut_t35.exit.i, %.lr.ph.i
  %.24063.i = phi i32 [ %.139.i, %.lr.ph.i ], [ %.341.i, %export_itut_t35.exit.i ]
  %102 = icmp sgt i32 %.24063.i, -1
  br i1 %102, label %103, label %export_itut_t35.exit.i

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %96, align 8, !tbaa !253
  %106 = load i64, ptr %97, align 8, !tbaa !254
  %107 = and i64 %106, 2147483648
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %bytestream2_init.exit.i.i, label %109

109:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 141) #10
  call void @abort() #11
  unreachable

bytestream2_init.exit.i.i:                        ; preds = %103
  %110 = and i64 %106, 2147483647
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp samesign ult i64 %110, 2
  br i1 %113, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_be16.exit.i.i

bytestream2_get_be16.exit.i.i:                    ; preds = %bytestream2_init.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %115 = load i16, ptr %105, align 1, !tbaa !77
  %116 = call i16 @llvm.bswap.i16(i16 %115)
  switch i16 %116, label %bytestream2_get_be16.exit.thread.i.i [
    i16 49, label %117
    i16 60, label %134
    i16 59, label %155
  ]

117:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %118 = icmp samesign ult i64 %110, 6
  br i1 %118, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_be32.exit.i.i

bytestream2_get_be32.exit.i.i:                    ; preds = %117
  %119 = load i32, ptr %114, align 1, !tbaa !77
  %cond2.i.i = icmp eq i32 %119, 876167495
  br i1 %cond2.i.i, label %120, label %bytestream2_get_be16.exit.thread.i.i

120:                                              ; preds = %bytestream2_get_be32.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !199
  %122 = trunc i64 %106 to i32
  %123 = add nsw i32 %122, -6
  %124 = call i32 @ff_parse_a53_cc(ptr noundef nonnull %3, ptr noundef nonnull %121, i32 noundef %123) #10
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %120
  %.not54.i.i = icmp eq i32 %124, 0
  br i1 %.not54.i.i, label %.thread94.i.i, label %127

127:                                              ; preds = %126
  %128 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %99, align 8, !tbaa !222
  %132 = or i32 %131, 2
  store i32 %132, ptr %99, align 8, !tbaa !222
  br label %.thread94.i.i

.thread94.i.i:                                    ; preds = %130, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %bytestream2_get_be16.exit.thread.i.i

133:                                              ; preds = %127, %120
  %.0.i.i = phi i32 [ %124, %120 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %export_itut_t35.exit.i

134:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %135 = icmp samesign ult i64 %110, 4
  br i1 %135, label %bytestream2_get_be16.exit59.i.i, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %138 = load i16, ptr %114, align 1, !tbaa !77
  %139 = icmp ne i16 %138, 256
  %.pre.i.i = ptrtoint ptr %137 to i64
  br label %bytestream2_get_be16.exit59.i.i

bytestream2_get_be16.exit59.i.i:                  ; preds = %136, %134
  %.pre-phi.i.i = phi i64 [ %112, %134 ], [ %.pre.i.i, %136 ]
  %.sroa.0.1.i.i = phi ptr [ %111, %134 ], [ %137, %136 ]
  %.0.i58.i.i = phi i1 [ true, %134 ], [ %139, %136 ]
  %140 = sub i64 %112, %.pre-phi.i.i
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %bytestream2_get_be16.exit59.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 1
  %143 = load i8, ptr %.sroa.0.1.i.i, align 1, !tbaa !77
  %144 = load i8, ptr %4, align 8, !tbaa !255
  %145 = icmp ne i8 %144, -75
  %or.cond.i.i = select i1 %145, i1 true, i1 %.0.i58.i.i
  %146 = icmp ne i8 %143, 4
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 true, i1 %146
  br i1 %or.cond7.i.i, label %bytestream2_get_be16.exit.thread.i.i, label %147

147:                                              ; preds = %bytestream2_get_byte.exit.i.i
  %148 = call ptr @av_dynamic_hdr_plus_create_side_data(ptr noundef %1) #10
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %export_itut_t35.exit.i, label %149

149:                                              ; preds = %147
  %150 = ptrtoint ptr %142 to i64
  %151 = sub i64 %112, %150
  %sext.i.i = shl i64 %151, 32
  %152 = ashr exact i64 %sext.i.i, 32
  %153 = call i32 @av_dynamic_hdr_plus_from_t35(ptr noundef nonnull %148, ptr noundef nonnull %142, i64 noundef %152) #10
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %bytestream2_get_be16.exit.thread.i.i, label %export_itut_t35.exit.i

155:                                              ; preds = %bytestream2_get_be16.exit.i.i
  %156 = icmp samesign ult i64 %110, 6
  br i1 %156, label %bytestream2_get_be16.exit.thread.i.i, label %bytestream2_get_be32.exit62.i.i

bytestream2_get_be32.exit62.i.i:                  ; preds = %155
  %157 = load i32, ptr %114, align 1, !tbaa !77
  %158 = load i8, ptr %4, align 8, !tbaa !255
  %159 = icmp ne i8 %158, -75
  %160 = icmp ne i32 %157, 524288
  %or.cond9.i.i = select i1 %159, i1 true, i1 %160
  br i1 %or.cond9.i.i, label %bytestream2_get_be16.exit.thread.i.i, label %161

161:                                              ; preds = %bytestream2_get_be32.exit62.i.i
  %162 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %163 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %gepdiff.i.i = add nsw i64 %110, -6
  %164 = load i32, ptr %98, align 8, !tbaa !256
  %165 = call i32 @ff_dovi_rpu_parse(ptr noundef nonnull %163, ptr noundef nonnull %162, i64 noundef %gepdiff.i.i, i32 noundef %164) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.31) #10
  br label %bytestream2_get_be16.exit.thread.i.i

168:                                              ; preds = %161
  %169 = call i32 @ff_dovi_attach_side_data(ptr noundef nonnull %163, ptr noundef %1) #10
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %bytestream2_get_be16.exit.thread.i.i, label %export_itut_t35.exit.i

bytestream2_get_be16.exit.thread.i.i:             ; preds = %168, %167, %bytestream2_get_be32.exit62.i.i, %155, %149, %bytestream2_get_byte.exit.i.i, %bytestream2_get_be16.exit59.i.i, %.thread94.i.i, %bytestream2_get_be32.exit.i.i, %117, %bytestream2_get_be16.exit.i.i, %bytestream2_init.exit.i.i
  br label %export_itut_t35.exit.i

export_itut_t35.exit.i:                           ; preds = %bytestream2_get_be16.exit.thread.i.i, %168, %149, %147, %133, %101
  %.341.i = phi i32 [ %.24063.i, %101 ], [ 0, %bytestream2_get_be16.exit.thread.i.i ], [ %.0.i.i, %133 ], [ %153, %149 ], [ %169, %168 ], [ -12, %147 ]
  call void @av_buffer_unref(ptr noundef nonnull %100) #10
  %171 = load ptr, ptr %92, align 8, !tbaa !64
  %172 = call i32 @av_fifo_read(ptr noundef %171, ptr noundef nonnull %4, i64 noundef 1) #10
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %101, label %export_metadata.exit, !llvm.loop !257

.critedge.i:                                      ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %export_metadata.exit.thread

export_metadata.exit.thread:                      ; preds = %.critedge.i, %90
  %.2.i.ph = phi i32 [ %78, %90 ], [ %37, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

export_metadata.exit:                             ; preds = %export_itut_t35.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = icmp slt i32 %.341.i, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %export_metadata.exit.thread, %export_metadata.exit
  %.2.i39 = phi i32 [ %.2.i.ph, %export_metadata.exit.thread ], [ %.341.i, %export_metadata.exit ]
  call void @av_frame_unref(ptr noundef %1) #10
  br label %353

176:                                              ; preds = %export_metadata.exit.thread40, %export_metadata.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %178 = load i32, ptr %177, align 4, !tbaa !258
  %179 = and i32 %178, 8
  %.not30 = icmp eq i32 %179, 0
  br i1 %.not30, label %export_film_grain.exit.thread, label %180

180:                                              ; preds = %176
  %.val = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %182 = load i32, ptr %181, align 4, !tbaa !259
  %183 = call ptr @av_pix_fmt_desc_get(i32 noundef %182) #10
  %.not.i32 = icmp eq ptr %183, null
  br i1 %.not.i32, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef 1105) #10
  call void @abort() #11
  unreachable

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.val, i64 4258
  %187 = load i8, ptr %186, align 2, !tbaa !160
  %.not115.i = icmp eq i8 %187, 0
  br i1 %.not115.i, label %export_film_grain.exit.thread, label %188

188:                                              ; preds = %185
  %189 = call ptr @av_film_grain_params_create_side_data(ptr noundef nonnull %1) #10
  %.not116.i = icmp eq ptr %189, null
  br i1 %.not116.i, label %export_film_grain.exit, label %190

190:                                              ; preds = %188
  store i32 1, ptr %189, align 8, !tbaa !260
  %191 = getelementptr inbounds nuw i8, ptr %.val, i64 4260
  %192 = load i16, ptr %191, align 2, !tbaa !163
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !262
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %196 = load i32, ptr %195, align 8, !tbaa !263
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 %196, ptr %197, align 8, !tbaa !264
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %199 = load i32, ptr %198, align 4, !tbaa !265
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 20
  store i32 %199, ptr %200, align 4, !tbaa !266
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %202 = load i32, ptr %201, align 8, !tbaa !267
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store i32 %202, ptr %203, align 8, !tbaa !268
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %205 = load i32, ptr %204, align 4, !tbaa !269
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 36
  store i32 %205, ptr %206, align 4, !tbaa !270
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %208 = load i32, ptr %207, align 8, !tbaa !271
  %209 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i32 %208, ptr %209, align 8, !tbaa !272
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %211 = load i32, ptr %210, align 4, !tbaa !273
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 %211, ptr %212, align 4, !tbaa !274
  %213 = getelementptr inbounds nuw i8, ptr %183, i64 9
  %214 = load i8, ptr %213, align 1, !tbaa !275
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store i32 %215, ptr %216, align 8, !tbaa !277
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 10
  %218 = load i8, ptr %217, align 2, !tbaa !278
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %189, i64 28
  store i32 %219, ptr %220, align 4, !tbaa !279
  %221 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %.val, i64 4293
  %223 = load i8, ptr %222, align 1, !tbaa !280
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %189, i64 88
  store i32 %224, ptr %225, align 8, !tbaa !281
  %226 = getelementptr inbounds nuw i8, ptr %.val, i64 4336
  %227 = load i8, ptr %226, align 2, !tbaa !283
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %228, 8
  %230 = getelementptr inbounds nuw i8, ptr %189, i64 140
  store i32 %229, ptr %230, align 4, !tbaa !284
  %231 = getelementptr inbounds nuw i8, ptr %.val, i64 4337
  %232 = load i8, ptr %231, align 1, !tbaa !285
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store i32 %233, ptr %234, align 8, !tbaa !286
  %235 = getelementptr inbounds nuw i8, ptr %.val, i64 4412
  %236 = load i8, ptr %235, align 2, !tbaa !287
  %237 = zext i8 %236 to i32
  %238 = add nuw nsw i32 %237, 6
  %239 = getelementptr inbounds nuw i8, ptr %189, i64 224
  store i32 %238, ptr %239, align 8, !tbaa !288
  %240 = getelementptr inbounds nuw i8, ptr %.val, i64 4413
  %241 = load i8, ptr %240, align 1, !tbaa !289
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %189, i64 228
  store i32 %242, ptr %243, align 4, !tbaa !290
  %244 = getelementptr inbounds nuw i8, ptr %.val, i64 4422
  %245 = load i8, ptr %244, align 2, !tbaa !291
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %189, i64 256
  store i32 %246, ptr %247, align 8, !tbaa !292
  %248 = getelementptr inbounds nuw i8, ptr %.val, i64 4423
  %249 = load i8, ptr %248, align 1, !tbaa !293
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %189, i64 260
  store i32 %250, ptr %251, align 4, !tbaa !294
  %252 = getelementptr inbounds nuw i8, ptr %.val, i64 4264
  %253 = load i8, ptr %252, align 2, !tbaa !295
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %221, align 8, !tbaa !296
  %.not12.i = icmp eq i8 %253, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %190
  %255 = getelementptr inbounds nuw i8, ptr %.val, i64 4265
  %256 = getelementptr inbounds nuw i8, ptr %189, i64 60
  %257 = getelementptr inbounds nuw i8, ptr %.val, i64 4279
  br label %265

._crit_edge.i:                                    ; preds = %265, %190
  %258 = getelementptr inbounds nuw i8, ptr %.val, i64 4294
  %259 = load i8, ptr %258, align 2, !tbaa !297
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %189, i64 92
  store i32 %260, ptr %261, align 4, !tbaa !121
  %.not13.i = icmp eq i8 %259, 0
  br i1 %.not13.i, label %._crit_edge6.i, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %._crit_edge.i
  %262 = getelementptr inbounds nuw i8, ptr %.val, i64 4295
  %263 = getelementptr inbounds nuw i8, ptr %189, i64 100
  %264 = getelementptr inbounds nuw i8, ptr %.val, i64 4305
  br label %282

265:                                              ; preds = %265, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %265 ]
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv.i34
  %267 = load i8, ptr %266, align 1, !tbaa !77
  %268 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %indvars.iv.i34
  store i8 %267, ptr %268, align 2, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i34
  %270 = load i8, ptr %269, align 1, !tbaa !77
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store i8 %270, ptr %271, align 1, !tbaa !77
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %272 = load i8, ptr %252, align 2, !tbaa !295
  %273 = zext i8 %272 to i64
  %274 = icmp samesign ult i64 %indvars.iv.next.i35, %273
  br i1 %274, label %265, label %._crit_edge.i, !llvm.loop !298

._crit_edge6.i:                                   ; preds = %282, %._crit_edge.i
  %275 = getelementptr inbounds nuw i8, ptr %.val, i64 4315
  %276 = load i8, ptr %275, align 1, !tbaa !299
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds nuw i8, ptr %189, i64 96
  store i32 %277, ptr %278, align 4, !tbaa !121
  %.not14.i = icmp eq i8 %276, 0
  br i1 %.not14.i, label %.preheader1.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %._crit_edge6.i
  %279 = getelementptr inbounds nuw i8, ptr %.val, i64 4316
  %280 = getelementptr inbounds nuw i8, ptr %189, i64 120
  %281 = getelementptr inbounds nuw i8, ptr %.val, i64 4326
  br label %294

282:                                              ; preds = %282, %.lr.ph5.i
  %indvars.iv16.i = phi i64 [ 0, %.lr.ph5.i ], [ %indvars.iv.next17.i, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv16.i
  %284 = load i8, ptr %283, align 1, !tbaa !77
  %285 = getelementptr inbounds nuw [2 x i8], ptr %263, i64 %indvars.iv16.i
  store i8 %284, ptr %285, align 2, !tbaa !77
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv16.i
  %287 = load i8, ptr %286, align 1, !tbaa !77
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store i8 %287, ptr %288, align 1, !tbaa !77
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %289 = load i8, ptr %258, align 2, !tbaa !297
  %290 = zext i8 %289 to i64
  %291 = icmp samesign ult i64 %indvars.iv.next17.i, %290
  br i1 %291, label %282, label %._crit_edge6.i, !llvm.loop !300

.preheader1.i:                                    ; preds = %294, %._crit_edge6.i
  %292 = getelementptr inbounds nuw i8, ptr %.val, i64 4338
  %293 = getelementptr inbounds nuw i8, ptr %189, i64 148
  br label %308

294:                                              ; preds = %294, %.lr.ph9.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph9.i ], [ %indvars.iv.next20.i, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 %indvars.iv19.i
  %296 = load i8, ptr %295, align 1, !tbaa !77
  %297 = getelementptr inbounds nuw [2 x i8], ptr %280, i64 %indvars.iv19.i
  store i8 %296, ptr %297, align 2, !tbaa !77
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 %indvars.iv19.i
  %299 = load i8, ptr %298, align 1, !tbaa !77
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store i8 %299, ptr %300, align 1, !tbaa !77
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %301 = load i8, ptr %275, align 1, !tbaa !299
  %302 = zext i8 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next20.i, %302
  br i1 %303, label %294, label %.preheader1.i, !llvm.loop !301

.preheader.i37:                                   ; preds = %308
  %304 = getelementptr inbounds nuw i8, ptr %.val, i64 4362
  %305 = getelementptr inbounds nuw i8, ptr %189, i64 172
  %306 = getelementptr inbounds nuw i8, ptr %.val, i64 4387
  %307 = getelementptr inbounds nuw i8, ptr %189, i64 197
  br label %338

308:                                              ; preds = %308, %.preheader1.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next23.i, %308 ]
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 %indvars.iv22.i
  %310 = load i8, ptr %309, align 1, !tbaa !77
  %311 = xor i8 %310, -128
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv22.i
  store i8 %311, ptr %312, align 1, !tbaa !77
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next23.i, 24
  br i1 %exitcond.not.i36, label %.preheader.i37, label %308, !llvm.loop !302

313:                                              ; preds = %338
  %314 = getelementptr inbounds nuw i8, ptr %.val, i64 4414
  %315 = load i8, ptr %314, align 2, !tbaa !303
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %189, i64 232
  store i32 %316, ptr %317, align 4, !tbaa !121
  %318 = getelementptr inbounds nuw i8, ptr %.val, i64 4418
  %319 = load i8, ptr %318, align 2, !tbaa !304
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %189, i64 236
  store i32 %320, ptr %321, align 4, !tbaa !121
  %322 = getelementptr inbounds nuw i8, ptr %.val, i64 4415
  %323 = load i8, ptr %322, align 1, !tbaa !305
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %189, i64 240
  store i32 %324, ptr %325, align 4, !tbaa !121
  %326 = getelementptr inbounds nuw i8, ptr %.val, i64 4419
  %327 = load i8, ptr %326, align 1, !tbaa !306
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %189, i64 244
  store i32 %328, ptr %329, align 4, !tbaa !121
  %330 = getelementptr inbounds nuw i8, ptr %.val, i64 4416
  %331 = load i16, ptr %330, align 2, !tbaa !307
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %189, i64 248
  store i32 %332, ptr %333, align 4, !tbaa !121
  %334 = getelementptr inbounds nuw i8, ptr %.val, i64 4420
  %335 = load i16, ptr %334, align 2, !tbaa !308
  %336 = zext i16 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %189, i64 252
  store i32 %336, ptr %337, align 4, !tbaa !121
  br label %export_film_grain.exit.thread

338:                                              ; preds = %338, %.preheader.i37
  %indvars.iv25.i = phi i64 [ 0, %.preheader.i37 ], [ %indvars.iv.next26.i, %338 ]
  %339 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv25.i
  %340 = load i8, ptr %339, align 1, !tbaa !77
  %341 = xor i8 %340, -128
  %342 = getelementptr inbounds nuw i8, ptr %305, i64 %indvars.iv25.i
  store i8 %341, ptr %342, align 1, !tbaa !77
  %343 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv25.i
  %344 = load i8, ptr %343, align 1, !tbaa !77
  %345 = xor i8 %344, -128
  %346 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv25.i
  store i8 %345, ptr %346, align 1, !tbaa !77
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 25
  br i1 %exitcond28.not.i, label %313, label %338, !llvm.loop !309

export_film_grain.exit:                           ; preds = %188
  call void @av_frame_unref(ptr noundef nonnull %1) #10
  br label %353

export_film_grain.exit.thread:                    ; preds = %185, %313, %176
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !310
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %348, ptr %349, align 8, !tbaa !311
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !312
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 %351, ptr %352, align 8, !tbaa !313
  call void @av_packet_unref(ptr noundef %12) #10
  br label %353

353:                                              ; preds = %29, %15, %export_film_grain.exit.thread, %export_film_grain.exit, %175
  %.0 = phi i32 [ 0, %export_film_grain.exit.thread ], [ 0, %15 ], [ %.2.i39, %175 ], [ -12, %export_film_grain.exit ], [ %30, %29 ]
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
  tail call void @ff_progress_frame_unref(ptr noundef %0) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [448 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 480
  br label %20

20:                                               ; preds = %12, %10
  %.sink41 = phi ptr [ %19, %12 ], [ %11, %10 ]
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [24 x i8], ptr %.sink41, i64 %21
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
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
  %42 = getelementptr inbounds [24 x i8], ptr %40, i64 %41
  %43 = zext nneg i32 %3 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
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
  %.0.i11.i.i = phi i32 [ %74, %72 ], [ %71, %68 ], [ %45, %61 ]
  %75 = sub i32 %62, %.0.i11.i.i
  br label %decode_signed_subexp_with_ref.exit

decode_signed_subexp_with_ref.exit:               ; preds = %50, %54, %58, %inverse_recenter.exit12.i.i
  %.0.i.i = phi i32 [ %75, %inverse_recenter.exit12.i.i ], [ %60, %58 ], [ %57, %54 ], [ %45, %50 ]
  %76 = select i1 %35, i32 65536, i32 0
  %77 = sub nsw i32 %.0.i.i, %37
  %78 = shl i32 %77, %36
  %79 = add i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %81 = getelementptr inbounds [24 x i8], ptr %80, i64 %41
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %43
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
