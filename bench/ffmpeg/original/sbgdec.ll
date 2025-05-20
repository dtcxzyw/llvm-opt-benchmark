target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.sbg_fade = type { i8, i8, i8 }
%struct.sbg_script = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, ptr, i32, i8, i8 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.ws_intervals = type { ptr, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.sbg_demuxer = type { ptr, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon.1, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon.1 = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.sbg_parser = type { ptr, ptr, ptr, ptr, %struct.sbg_script, %struct.sbg_timestamp, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.sbg_timestamp = type { i64, i8 }
%struct.sbg_string = type { ptr, ptr }
%struct.sbg_script_definition = type { ptr, i32, i32, i32, i8 }
%struct.sbg_script_tseq = type { %struct.sbg_timestamp, ptr, i32, i32, %struct.sbg_fade }
%struct.sbg_script_synth = type { i32, i32, i32, i32, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }
%struct.sbg_script_event = type { i64, i64, i64, i64, i32, i32, %struct.sbg_fade }
%struct.ws_interval = type { i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sbg\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"SBaGen binaural beats script\00", align 1
@ff_sbg_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @sbg_demuxer_class, ptr null }, i32 0, i32 24, i32 0, [4 x i8] zeroinitializer, ptr @sbg_read_probe, ptr @sbg_read_header, ptr @sbg_read_packet, ptr null, ptr @sbg_read_seek, ptr null, ptr null, ptr null, ptr @sbg_read_seek2, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"sbg_demuxer\00", align 1
@sbg_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @sbg_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"sample_rate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"max_file_size\00", align 1
@sbg_options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.5, i32 12, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.5, i32 16, i32 2, %union.anon { i64 5000000 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [128 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"the end of line\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error line %d: %s near %s%.*s%s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"syntax error for option -F\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"syntax error for option -L\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"syntax error for option -T\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"syntax error for option -q\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"speed factor other than 1 not supported\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"syntax error for option -r\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid sample rate\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unknown option: '%c'\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"option '%c' requires an argument\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"immediate sequences not yet implemented\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"preprogrammed sequences not yet implemented\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"wave\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"waveform definitions not yet implemented\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%g is too large\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"spin:\00", align 1
@__const.parse_time_sequence.fade = private unnamed_addr constant %struct.sbg_fade { i8 1, i8 1, i8 0 }, align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"relative time without previous absolute time\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"NOW\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"Mix feature not implemented: -m is ignored and mix channels will be silent.\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"No events in script\0A\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"Start time ignored in a purely relative script.\0A\00", align 1
@.str.38 = private unnamed_addr constant [117 x i8] c"Scripts with mixed absolute and relative timestamps can give unexpected results (pause, seeking, time zone change).\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Using %02d:%02d:%02d as NOW.\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"Recursion loop on \22%.*s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Tone-set \22%.*s\22 not defined\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Completely silent script.\0A\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"Spinning noise not implemented, using pink noise instead.\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"Type %d is not implemented\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sbg_read_probe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sbg_script, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVProbeData, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVProbeData, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = call i32 @parse_script(ptr noundef null, ptr noundef %8, i32 noundef %11, ptr noundef %5)
  store i32 %12, ptr %3, align 4, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.sbg_script, ptr %5, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.sbg_script, ptr %5, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %19, %15, %1
  %25 = phi i1 [ true, %15 ], [ true, %1 ], [ %23, %19 ]
  %26 = select i1 %25, i32 0, i32 33
  store i32 %26, ptr %4, align 4, !tbaa !14
  call void @free_script(ptr noundef %5)
  %27 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 104, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %27
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sbg_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sbg_script, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ws_intervals, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = add i32 %18, 1
  call void @av_bprint_init(ptr noundef %5, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = call i32 @read_whole_file(ptr noundef %22, i32 noundef %25, ptr noundef %5)
  store i32 %26, ptr %6, align 4, !tbaa !14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %219

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.AVBPrint, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = call i32 @parse_script(ptr noundef %31, ptr noundef %33, i32 noundef %35, ptr noundef %7)
  store i32 %36, ptr %6, align 4, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %219

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 14
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !47
  br label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 14
  store i32 %53, ptr %54, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = sdiv i32 %63, 10
  %65 = icmp sgt i32 1, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = sdiv i32 %70, 10
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi i32 [ 1, %66 ], [ %71, %67 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 4, !tbaa !49
  br label %76

76:                                               ; preds = %72, %55
  %77 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %3, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 24, ptr noundef @.str.35)
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = call i32 @expand_script(ptr noundef %83, ptr noundef %7)
  store i32 %84, ptr %6, align 4, !tbaa !14
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %219

88:                                               ; preds = %82
  %89 = call i32 @av_bprint_finalize(ptr noundef %5, ptr noundef null)
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  %91 = load ptr, ptr %4, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !47
  %94 = call i32 @generate_intervals(ptr noundef %90, ptr noundef %7, i32 noundef %93, ptr noundef %10)
  store i32 %94, ptr %6, align 4, !tbaa !14
  %95 = load i32, ptr %6, align 4, !tbaa !14
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %221

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 10
  %100 = load i64, ptr %99, align 8, !tbaa !51
  %101 = icmp ne i64 %100, -9223372036854775808
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 10
  %104 = load i64, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 9
  %106 = load i64, ptr %105, align 8, !tbaa !52
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 -1094995529, ptr %6, align 4, !tbaa !14
  br label %221

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %3, align 8, !tbaa !23
  %111 = call ptr @avformat_new_stream(ptr noundef %110, ptr noundef null)
  store ptr %111, ptr %8, align 8, !tbaa !53
  %112 = load ptr, ptr %8, align 8, !tbaa !53
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !53
  %117 = call ptr @ffstream(ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !55
  %118 = load ptr, ptr %8, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.AVStream, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 0
  store i32 1, ptr %121, align 8, !tbaa !64
  %122 = load ptr, ptr %8, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %124, i32 0, i32 1
  store i32 86084, ptr %125, align 4, !tbaa !67
  %126 = load ptr, ptr %8, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.AVStream, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 24
  %130 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 0
  store i32 1, ptr %130, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 1
  store i32 2, ptr %131, align 4, !tbaa !69
  %132 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 2
  store i64 3, ptr %132, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %12, i32 0, i32 3
  store ptr null, ptr %133, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !72
  %134 = load ptr, ptr %4, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = load ptr, ptr %8, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.AVStream, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %139, i32 0, i32 25
  store i32 %136, ptr %140, align 8, !tbaa !74
  %141 = load ptr, ptr %4, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !49
  %144 = load ptr, ptr %8, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.AVStream, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %146, i32 0, i32 27
  store i32 %143, ptr %147, align 8, !tbaa !75
  %148 = load ptr, ptr %8, align 8, !tbaa !53
  %149 = load ptr, ptr %8, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.AVStream, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %151, i32 0, i32 25
  %153 = load i32, ptr %152, align 8, !tbaa !74
  call void @avpriv_set_pts_info(ptr noundef %148, i32 noundef 64, i32 noundef 1, i32 noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw %struct.FFStream, ptr %154, i32 0, i32 40
  store i32 0, ptr %155, align 4, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 9
  %157 = load i64, ptr %156, align 8, !tbaa !52
  %158 = load ptr, ptr %4, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !47
  %161 = sext i32 %160 to i64
  %162 = call i64 @av_rescale(i64 noundef %157, i64 noundef %161, i64 noundef 1000000) #14
  %163 = load ptr, ptr %8, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 6
  store i64 %162, ptr %164, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 10
  %166 = load i64, ptr %165, align 8, !tbaa !51
  %167 = icmp eq i64 %166, -9223372036854775808
  br i1 %167, label %168, label %169

168:                                              ; preds = %115
  br label %180

169:                                              ; preds = %115
  %170 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 10
  %171 = load i64, ptr %170, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 9
  %173 = load i64, ptr %172, align 8, !tbaa !52
  %174 = sub nsw i64 %171, %173
  %175 = load ptr, ptr %4, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.sbg_demuxer, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8, !tbaa !47
  %178 = sext i32 %177 to i64
  %179 = call i64 @av_rescale(i64 noundef %174, i64 noundef %178, i64 noundef 1000000) #14
  br label %180

180:                                              ; preds = %169, %168
  %181 = phi i64 [ -9223372036854775808, %168 ], [ %179, %169 ]
  %182 = load ptr, ptr %8, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 7
  store i64 %181, ptr %183, align 8, !tbaa !88
  %184 = load ptr, ptr %8, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.AVStream, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %185, align 8, !tbaa !88
  %187 = icmp ne i64 %186, -9223372036854775808
  br i1 %187, label %188, label %203

188:                                              ; preds = %180
  %189 = load ptr, ptr %8, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.AVStream, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8, !tbaa !88
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 6
  %196 = load i64, ptr %195, align 8, !tbaa !87
  %197 = load ptr, ptr %8, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 7
  %199 = load i64, ptr %198, align 8, !tbaa !88
  %200 = sub nsw i64 9223372036854775807, %199
  %201 = icmp sgt i64 %196, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %193, %188
  store i32 -1094995529, ptr %6, align 4, !tbaa !14
  br label %221

203:                                              ; preds = %193, %180
  %204 = load ptr, ptr %8, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw %struct.AVStream, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8, !tbaa !87
  %207 = load ptr, ptr %9, align 8, !tbaa !55
  %208 = getelementptr inbounds nuw %struct.FFStream, ptr %207, i32 0, i32 46
  store i64 %206, ptr %208, align 8, !tbaa !89
  %209 = load ptr, ptr %8, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = call i32 @encode_intervals(ptr noundef %7, ptr noundef %211, ptr noundef %10)
  store i32 %212, ptr %6, align 4, !tbaa !14
  %213 = load i32, ptr %6, align 4, !tbaa !14
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  br label %221

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw %struct.ws_intervals, ptr %10, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  call void @av_free(ptr noundef %218)
  call void @free_script(ptr noundef %7)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

219:                                              ; preds = %87, %39, %29
  %220 = call i32 @av_bprint_finalize(ptr noundef %5, ptr noundef null)
  br label %221

221:                                              ; preds = %219, %215, %202, %108, %97
  %222 = getelementptr inbounds nuw %struct.ws_intervals, ptr %10, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  call void @av_free(ptr noundef %223)
  call void @free_script(ptr noundef %7)
  %224 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %224, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %225

225:                                              ; preds = %221, %216, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = call ptr @ffstream(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.FFStream, ptr %15, i32 0, i32 46
  %17 = load i64, ptr %16, align 8, !tbaa !89
  store i64 %17, ptr %6, align 8, !tbaa !96
  %18 = load i64, ptr %6, align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8, !tbaa !75
  %28 = sext i32 %27 to i64
  %29 = call i64 @av_sat_add64_c(i64 noundef %18, i64 noundef %28)
  store i64 %29, ptr %7, align 8, !tbaa !96
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !88
  %37 = icmp ne i64 %36, -9223372036854775808
  br i1 %37, label %38, label %76

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !87
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = add nsw i64 %45, %52
  %54 = load i64, ptr %7, align 8, !tbaa !96
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %38
  %57 = load i64, ptr %7, align 8, !tbaa !96
  br label %74

58:                                               ; preds = %38
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  %62 = getelementptr inbounds ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.AVStream, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8, !tbaa !87
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !88
  %73 = add nsw i64 %65, %72
  br label %74

74:                                               ; preds = %58, %56
  %75 = phi i64 [ %57, %56 ], [ %73, %58 ]
  store i64 %75, ptr %7, align 8, !tbaa !96
  br label %76

76:                                               ; preds = %74, %2
  %77 = load i64, ptr %7, align 8, !tbaa !96
  %78 = load i64, ptr %6, align 8, !tbaa !96
  %79 = icmp sle i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !93
  %83 = call i32 @av_new_packet(ptr noundef %82, i32 noundef 12)
  store i32 %83, ptr %8, align 4, !tbaa !14
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

87:                                               ; preds = %81
  %88 = load i64, ptr %6, align 8, !tbaa !96
  %89 = load ptr, ptr %5, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw %struct.AVPacket, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8, !tbaa !97
  %91 = load ptr, ptr %5, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 2
  store i64 %88, ptr %92, align 8, !tbaa !98
  %93 = load i64, ptr %7, align 8, !tbaa !96
  %94 = load i64, ptr %6, align 8, !tbaa !96
  %95 = sub nsw i64 %93, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !93
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 9
  store i64 %95, ptr %97, align 8, !tbaa !99
  %98 = load i64, ptr %6, align 8, !tbaa !96
  %99 = load ptr, ptr %5, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %struct.AVPacket, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i64 %98, ptr %102, align 1, !tbaa !70
  %103 = load ptr, ptr %5, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw %struct.AVPacket, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8, !tbaa !99
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %5, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw %struct.AVPacket, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !100
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store i32 %106, ptr %110, align 1, !tbaa !70
  %111 = load ptr, ptr %5, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !101
  store i32 %113, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %87, %85, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !96
  store i32 %3, ptr %8, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !96
  %12 = load i64, ptr %7, align 8, !tbaa !96
  %13 = load i64, ptr %7, align 8, !tbaa !96
  %14 = call i32 @sbg_read_seek2(ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @sbg_read_seek2(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !96
  store i64 %3, ptr %11, align 8, !tbaa !96
  store i64 %4, ptr %12, align 8, !tbaa !96
  store i32 %5, ptr %13, align 4, !tbaa !14
  %15 = load i32, ptr %13, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %6
  store i32 -22, ptr %7, align 4
  br label %46

21:                                               ; preds = %17
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %26, align 4, !tbaa !102
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %14, align 4
  %35 = load i64, ptr %33, align 8
  %36 = call i64 @av_rescale_q(i64 noundef %25, i64 %34, i64 %35) #14
  store i64 %36, ptr %11, align 8, !tbaa !96
  br label %37

37:                                               ; preds = %24, %21
  %38 = load i64, ptr %11, align 8, !tbaa !96
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = call ptr @ffstream(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.FFStream, ptr %44, i32 0, i32 46
  store i64 %38, ptr %45, align 8, !tbaa !89
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %37, %20
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_script(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.sbg_parser, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !104
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 304, ptr %10) #13
  %17 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %18, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %20, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %21, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 3
  %27 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %27, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 104, i1 false)
  %29 = getelementptr inbounds nuw %struct.sbg_script, ptr %28, i32 0, i32 9
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.sbg_script, ptr %28, i32 0, i32 11
  store i64 60000000, ptr %30, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.sbg_script, ptr %28, i32 0, i32 14
  store i32 44100, ptr %31, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 7
  store i32 0, ptr %34, align 4, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 8
  store i32 0, ptr %35, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 9
  store i32 0, ptr %36, align 4, !tbaa !117
  %37 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 10
  store i32 0, ptr %37, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 11
  store i32 1, ptr %38, align 4, !tbaa !119
  %39 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 @.str.9, i64 128, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %40 = call i32 @lex_space(ptr noundef %10)
  br label %41

41:                                               ; preds = %59, %4
  %42 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = call i32 @parse_options(ptr noundef %10)
  store i32 %48, ptr %11, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %88

52:                                               ; preds = %47
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = call i32 @lex_line_end(ptr noundef %10)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55, %52
  br label %41, !llvm.loop !121

60:                                               ; preds = %58, %41
  br label %61

61:                                               ; preds = %84, %60
  %62 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !111
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = call i32 @parse_named_def(ptr noundef %10)
  store i32 %68, ptr %11, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 @parse_time_sequence(ptr noundef %10, i32 noundef 0)
  store i32 %72, ptr %11, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = call i32 @lex_line_end(ptr noundef %10)
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 -1094995529
  store i32 %79, ptr %11, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %88

84:                                               ; preds = %80
  br label %61, !llvm.loop !123

85:                                               ; preds = %61
  %86 = load ptr, ptr %9, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %87, i64 104, i1 false), !tbaa.struct !124
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %165

88:                                               ; preds = %83, %51
  %89 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 4
  call void @free_script(ptr noundef %89)
  %90 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 12
  %91 = getelementptr inbounds [128 x i8], ptr %90, i64 0, i64 0
  %92 = load i8, ptr %91, align 8, !tbaa !70
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = icmp eq i32 %95, -1094995529
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 12
  %99 = getelementptr inbounds [128 x i8], ptr %98, i64 0, i64 0
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 128, ptr noundef @.str.10) #13
  br label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101, %88
  %103 = load ptr, ptr %6, align 8, !tbaa !73
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %163

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 12
  %107 = getelementptr inbounds [128 x i8], ptr %106, i64 0, i64 0
  %108 = load i8, ptr %107, align 8, !tbaa !70
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %163

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %112 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  store ptr %113, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %114 = load ptr, ptr %13, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !112
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call ptr @memchr(ptr noundef %114, i32 noundef 10, i64 noundef %121) #15
  %123 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !111
  %125 = call ptr @av_x_if_null(ptr noundef %122, ptr noundef %124)
  store ptr %125, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %126 = load ptr, ptr %14, align 8, !tbaa !104
  %127 = load ptr, ptr %13, align 8, !tbaa !104
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr @.str.11, ptr %16, align 8, !tbaa !104
  %132 = load i32, ptr %15, align 4, !tbaa !14
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %111
  %135 = load ptr, ptr %13, align 8, !tbaa !104
  %136 = load i32, ptr %15, align 4, !tbaa !14
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !70
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 13
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = load i32, ptr %15, align 4, !tbaa !14
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %15, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %143, %134, %111
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  store ptr @.str.12, ptr %13, align 8, !tbaa !104
  %150 = load ptr, ptr %13, align 8, !tbaa !104
  %151 = call i64 @strlen(ptr noundef %150) #15
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %15, align 4, !tbaa !14
  store ptr @.str.5, ptr %16, align 8, !tbaa !104
  br label %153

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %6, align 8, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 11
  %156 = load i32, ptr %155, align 4, !tbaa !119
  %157 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 12
  %158 = getelementptr inbounds [128 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %16, align 8, !tbaa !104
  %160 = load i32, ptr %15, align 4, !tbaa !14
  %161 = load ptr, ptr %13, align 8, !tbaa !104
  %162 = load ptr, ptr %16, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 16, ptr noundef @.str.13, i32 noundef %156, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %163

163:                                              ; preds = %153, %105, %102
  %164 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %165

165:                                              ; preds = %163, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 304, ptr %10) #13
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal void @free_script(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.sbg_script, ptr %3, i32 0, i32 0
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.sbg_script, ptr %5, i32 0, i32 1
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.sbg_script, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.sbg_script, ptr %9, i32 0, i32 3
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.sbg_script, ptr %11, i32 0, i32 4
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.sbg_script, ptr %13, i32 0, i32 13
  call void @av_freep(ptr noundef %14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @lex_space(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.sbg_parser, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %6, ptr %3, align 8, !tbaa !104
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.sbg_parser, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %2, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.sbg_parser, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp ult ptr %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.sbg_parser, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load i8, ptr %18, align 1, !tbaa !70
  %20 = call i32 @is_space(i8 noundef signext %19)
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %7
  %23 = phi i1 [ false, %7 ], [ %21, %15 ]
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.sbg_parser, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !112
  br label %7, !llvm.loop !131

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.sbg_parser, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  %34 = icmp ugt ptr %32, %33
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_options(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sbg_string, align 8
  %5 = alloca %struct.sbg_string, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.sbg_parser, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load ptr, ptr %3, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.sbg_parser, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.sbg_parser, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = load i8, ptr %28, align 1, !tbaa !70
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %380

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %363, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !129
  %36 = call i32 @lex_char(ptr noundef %35, i8 noundef signext 45)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !129
  %40 = call i32 @lex_wsword(ptr noundef %39, ptr noundef %4)
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %44, label %364

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %359, %44
  %46 = getelementptr inbounds nuw %struct.sbg_string, ptr %4, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw %struct.sbg_string, ptr %4, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %51, label %363

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %52 = getelementptr inbounds nuw %struct.sbg_string, ptr %4, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = load i8, ptr %53, align 1, !tbaa !70
  store i8 %54, ptr %11, align 1, !tbaa !70
  %55 = load i8, ptr %11, align 1, !tbaa !70
  %56 = sext i8 %55 to i32
  switch i32 %56, label %346 [
    i32 83, label %57
    i32 69, label %61
    i32 105, label %65
    i32 112, label %66
    i32 70, label %67
    i32 76, label %108
    i32 84, label %155
    i32 109, label %196
    i32 113, label %257
    i32 114, label %299
  ]

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.sbg_parser, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.sbg_script, ptr %59, i32 0, i32 15
  store i8 1, ptr %60, align 4, !tbaa !135
  br label %355

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8, !tbaa !129
  %63 = getelementptr inbounds nuw %struct.sbg_parser, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.sbg_script, ptr %63, i32 0, i32 16
  store i8 1, ptr %64, align 1, !tbaa !136
  br label %355

65:                                               ; preds = %51
  store i8 105, ptr %6, align 1, !tbaa !70
  br label %355

66:                                               ; preds = %51
  store i8 112, ptr %6, align 1, !tbaa !70
  br label %355

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %69 = load ptr, ptr %3, align 8, !tbaa !129
  %70 = load i8, ptr %11, align 1, !tbaa !70
  %71 = call i32 @parse_optarg(ptr noundef %69, i8 noundef signext %70, ptr noundef %5)
  store i32 %71, ptr %12, align 4, !tbaa !14
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %12, align 4, !tbaa !14
  br label %80

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ -1094995529, %79 ]
  store i32 %81, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %83

82:                                               ; preds = %68
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %84 = load i32, ptr %10, align 4
  switch i32 %84, label %356 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = call nsz double @strtod(ptr noundef %89, ptr noundef %8) #13
  store double %90, ptr %9, align 8, !tbaa !137
  %91 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !134
  %93 = load ptr, ptr %8, align 8, !tbaa !104
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load ptr, ptr %3, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw %struct.sbg_parser, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds [128 x i8], ptr %97, i64 0, i64 0
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 128, ptr noundef @.str.14) #13
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

100:                                              ; preds = %87
  %101 = load double, ptr %9, align 8, !tbaa !137
  %102 = fmul nsz double %101, 1.000000e+06
  %103 = fdiv nsz double %102, 1.000000e+03
  %104 = fptosi double %103 to i64
  %105 = load ptr, ptr %3, align 8, !tbaa !129
  %106 = getelementptr inbounds nuw %struct.sbg_parser, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.sbg_script, ptr %106, i32 0, i32 11
  store i64 %104, ptr %107, align 8, !tbaa !139
  br label %355

108:                                              ; preds = %51
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %110 = load ptr, ptr %3, align 8, !tbaa !129
  %111 = load i8, ptr %11, align 1, !tbaa !70
  %112 = call i32 @parse_optarg(ptr noundef %110, i8 noundef signext %111, ptr noundef %5)
  store i32 %112, ptr %13, align 4, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !14
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ -1094995529, %120 ]
  store i32 %122, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %124

123:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %356 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !132
  %131 = load ptr, ptr %3, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %struct.sbg_parser, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.sbg_script, ptr %132, i32 0, i32 12
  %134 = call i32 @str_to_time(ptr noundef %130, ptr noundef %133)
  store i32 %134, ptr %7, align 4, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !132
  %139 = load i32, ptr %7, align 4, !tbaa !14
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = icmp ne ptr %136, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %128
  %144 = load ptr, ptr %3, align 8, !tbaa !129
  %145 = getelementptr inbounds nuw %struct.sbg_parser, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds nuw %struct.sbg_script, ptr %145, i32 0, i32 12
  %147 = load i64, ptr %146, align 8, !tbaa !140
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %143, %128
  %150 = load ptr, ptr %3, align 8, !tbaa !129
  %151 = getelementptr inbounds nuw %struct.sbg_parser, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds [128 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %152, i64 noundef 128, ptr noundef @.str.15) #13
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

154:                                              ; preds = %143
  br label %355

155:                                              ; preds = %51
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %157 = load ptr, ptr %3, align 8, !tbaa !129
  %158 = load i8, ptr %11, align 1, !tbaa !70
  %159 = call i32 @parse_optarg(ptr noundef %157, i8 noundef signext %158, ptr noundef %5)
  store i32 %159, ptr %14, align 4, !tbaa !14
  %160 = load i32, ptr %14, align 4, !tbaa !14
  %161 = icmp sle i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4, !tbaa !14
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4, !tbaa !14
  br label %168

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i32 [ %166, %165 ], [ -1094995529, %167 ]
  store i32 %169, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %171

170:                                              ; preds = %156
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %172 = load i32, ptr %10, align 4
  switch i32 %172, label %356 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !132
  %178 = load ptr, ptr %3, align 8, !tbaa !129
  %179 = getelementptr inbounds nuw %struct.sbg_parser, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.sbg_script, ptr %179, i32 0, i32 9
  %181 = call i32 @str_to_time(ptr noundef %177, ptr noundef %180)
  store i32 %181, ptr %7, align 4, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !132
  %186 = load i32, ptr %7, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = icmp ne ptr %183, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %175
  %191 = load ptr, ptr %3, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw %struct.sbg_parser, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds [128 x i8], ptr %192, i64 0, i64 0
  %194 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %193, i64 noundef 128, ptr noundef @.str.16) #13
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

195:                                              ; preds = %175
  br label %355

196:                                              ; preds = %51
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %198 = load ptr, ptr %3, align 8, !tbaa !129
  %199 = load i8, ptr %11, align 1, !tbaa !70
  %200 = call i32 @parse_optarg(ptr noundef %198, i8 noundef signext %199, ptr noundef %5)
  store i32 %200, ptr %15, align 4, !tbaa !14
  %201 = load i32, ptr %15, align 4, !tbaa !14
  %202 = icmp sle i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load i32, ptr %15, align 4, !tbaa !14
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %15, align 4, !tbaa !14
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi i32 [ %207, %206 ], [ -1094995529, %208 ]
  store i32 %210, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %212

211:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %213 = load i32, ptr %10, align 4
  switch i32 %213, label %356 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !132
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %223, 1
  %225 = call noalias ptr @av_malloc(i64 noundef %224)
  store ptr %225, ptr %8, align 8, !tbaa !104
  %226 = load ptr, ptr %8, align 8, !tbaa !104
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %216
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

229:                                              ; preds = %216
  %230 = load ptr, ptr %8, align 8, !tbaa !104
  %231 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !132
  %233 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !134
  %235 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !132
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %232, i64 %239, i1 false)
  %240 = load ptr, ptr %8, align 8, !tbaa !104
  %241 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !134
  %243 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !132
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds i8, ptr %240, i64 %247
  store i8 0, ptr %248, align 1, !tbaa !70
  %249 = load ptr, ptr %3, align 8, !tbaa !129
  %250 = getelementptr inbounds nuw %struct.sbg_parser, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.sbg_script, ptr %250, i32 0, i32 13
  %252 = load ptr, ptr %251, align 8, !tbaa !141
  call void @av_free(ptr noundef %252)
  %253 = load ptr, ptr %8, align 8, !tbaa !104
  %254 = load ptr, ptr %3, align 8, !tbaa !129
  %255 = getelementptr inbounds nuw %struct.sbg_parser, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds nuw %struct.sbg_script, ptr %255, i32 0, i32 13
  store ptr %253, ptr %256, align 8, !tbaa !141
  br label %355

257:                                              ; preds = %51
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %259 = load ptr, ptr %3, align 8, !tbaa !129
  %260 = load i8, ptr %11, align 1, !tbaa !70
  %261 = call i32 @parse_optarg(ptr noundef %259, i8 noundef signext %260, ptr noundef %5)
  store i32 %261, ptr %16, align 4, !tbaa !14
  %262 = load i32, ptr %16, align 4, !tbaa !14
  %263 = icmp sle i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %258
  %265 = load i32, ptr %16, align 4, !tbaa !14
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %16, align 4, !tbaa !14
  br label %270

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %267
  %271 = phi i32 [ %268, %267 ], [ -1094995529, %269 ]
  store i32 %271, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %273

272:                                              ; preds = %258
  store i32 0, ptr %10, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %274 = load i32, ptr %10, align 4
  switch i32 %274, label %356 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !132
  %280 = call nsz double @strtod(ptr noundef %279, ptr noundef %8) #13
  store double %280, ptr %9, align 8, !tbaa !137
  %281 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !134
  %283 = load ptr, ptr %8, align 8, !tbaa !104
  %284 = icmp ne ptr %282, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = load ptr, ptr %3, align 8, !tbaa !129
  %287 = getelementptr inbounds nuw %struct.sbg_parser, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds [128 x i8], ptr %287, i64 0, i64 0
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %288, i64 noundef 128, ptr noundef @.str.17) #13
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

290:                                              ; preds = %277
  %291 = load double, ptr %9, align 8, !tbaa !137
  %292 = fcmp nsz une double %291, 1.000000e+00
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = load ptr, ptr %3, align 8, !tbaa !129
  %295 = getelementptr inbounds nuw %struct.sbg_parser, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds [128 x i8], ptr %295, i64 0, i64 0
  %297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %296, i64 noundef 128, ptr noundef @.str.18) #13
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

298:                                              ; preds = %290
  br label %355

299:                                              ; preds = %51
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %301 = load ptr, ptr %3, align 8, !tbaa !129
  %302 = load i8, ptr %11, align 1, !tbaa !70
  %303 = call i32 @parse_optarg(ptr noundef %301, i8 noundef signext %302, ptr noundef %5)
  store i32 %303, ptr %17, align 4, !tbaa !14
  %304 = load i32, ptr %17, align 4, !tbaa !14
  %305 = icmp sle i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %300
  %307 = load i32, ptr %17, align 4, !tbaa !14
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr %17, align 4, !tbaa !14
  br label %312

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %309
  %313 = phi i32 [ %310, %309 ], [ -1094995529, %311 ]
  store i32 %313, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %315

314:                                              ; preds = %300
  store i32 0, ptr %10, align 4
  br label %315

315:                                              ; preds = %314, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %316 = load i32, ptr %10, align 4
  switch i32 %316, label %356 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !132
  %322 = call i64 @strtol(ptr noundef %321, ptr noundef %8, i32 noundef 10) #13
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %7, align 4, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !134
  %326 = load ptr, ptr %8, align 8, !tbaa !104
  %327 = icmp ne ptr %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %319
  %329 = load ptr, ptr %3, align 8, !tbaa !129
  %330 = getelementptr inbounds nuw %struct.sbg_parser, ptr %329, i32 0, i32 12
  %331 = getelementptr inbounds [128 x i8], ptr %330, i64 0, i64 0
  %332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %331, i64 noundef 128, ptr noundef @.str.19) #13
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

333:                                              ; preds = %319
  %334 = load i32, ptr %7, align 4, !tbaa !14
  %335 = icmp slt i32 %334, 40
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %3, align 8, !tbaa !129
  %338 = getelementptr inbounds nuw %struct.sbg_parser, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds [128 x i8], ptr %338, i64 0, i64 0
  %340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %339, i64 noundef 128, ptr noundef @.str.20) #13
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

341:                                              ; preds = %333
  %342 = load i32, ptr %7, align 4, !tbaa !14
  %343 = load ptr, ptr %3, align 8, !tbaa !129
  %344 = getelementptr inbounds nuw %struct.sbg_parser, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds nuw %struct.sbg_script, ptr %344, i32 0, i32 14
  store i32 %342, ptr %345, align 8, !tbaa !142
  br label %355

346:                                              ; preds = %51
  %347 = load ptr, ptr %3, align 8, !tbaa !129
  %348 = getelementptr inbounds nuw %struct.sbg_parser, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds [128 x i8], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds nuw %struct.sbg_string, ptr %4, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !132
  %352 = load i8, ptr %351, align 1, !tbaa !70
  %353 = sext i8 %352 to i32
  %354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %349, i64 noundef 128, ptr noundef @.str.21, i32 noundef %353) #13
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %356

355:                                              ; preds = %341, %298, %229, %195, %154, %100, %66, %65, %61, %57
  store i32 0, ptr %10, align 4
  br label %356

356:                                              ; preds = %355, %346, %336, %328, %315, %293, %285, %273, %228, %212, %190, %171, %149, %124, %95, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  %357 = load i32, ptr %10, align 4
  switch i32 %357, label %380 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds nuw %struct.sbg_string, ptr %4, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !132
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %360, align 8, !tbaa !132
  br label %45, !llvm.loop !143

363:                                              ; preds = %45
  br label %34, !llvm.loop !144

364:                                              ; preds = %42
  %365 = load i8, ptr %6, align 1, !tbaa !70
  %366 = sext i8 %365 to i32
  switch i32 %366, label %379 [
    i32 105, label %367
    i32 112, label %370
    i32 0, label %373
  ]

367:                                              ; preds = %364
  %368 = load ptr, ptr %3, align 8, !tbaa !129
  %369 = call i32 @parse_immediate(ptr noundef %368)
  store i32 %369, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %380

370:                                              ; preds = %364
  %371 = load ptr, ptr %3, align 8, !tbaa !129
  %372 = call i32 @parse_preprogrammed(ptr noundef %371)
  store i32 %372, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %380

373:                                              ; preds = %364
  %374 = load ptr, ptr %3, align 8, !tbaa !129
  %375 = call i32 @lex_line_end(ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %380

378:                                              ; preds = %373
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %380

379:                                              ; preds = %364
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %380

380:                                              ; preds = %379, %378, %377, %370, %367, %356, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %381 = load i32, ptr %2, align 4
  ret i32 %381
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_line_end(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %struct.sbg_parser, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.sbg_parser, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.sbg_parser, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load i8, ptr %14, align 1, !tbaa !70
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %46

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.sbg_parser, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %40, %18
  %24 = load ptr, ptr %3, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.sbg_parser, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load ptr, ptr %3, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.sbg_parser, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = icmp ult ptr %26, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.sbg_parser, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = load i8, ptr %34, align 1, !tbaa !70
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi i1 [ false, %23 ], [ %37, %31 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw %struct.sbg_parser, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !112
  br label %23, !llvm.loop !145

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %11, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.sbg_parser, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = load ptr, ptr %3, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.sbg_parser, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %2, align 4
  br label %74

55:                                               ; preds = %46
  %56 = load ptr, ptr %3, align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.sbg_parser, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = load i8, ptr %58, align 1, !tbaa !70
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 10
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %74

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw %struct.sbg_parser, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8, !tbaa !112
  %68 = load ptr, ptr %3, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.sbg_parser, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !119
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !119
  %72 = load ptr, ptr %3, align 8, !tbaa !129
  %73 = call i32 @lex_space(ptr noundef %72)
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %63, %62, %54
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_named_def(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sbg_string, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.sbg_parser, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %11, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = call i32 @lex_name(ptr noundef %12, ptr noundef %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  %17 = call i32 @lex_char(ptr noundef %16, i8 noundef signext 58)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !129
  %21 = call i32 @lex_space(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %15, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = load ptr, ptr %3, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.sbg_parser, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !112
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 6
  br i1 %35, label %36, label %87

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.25, i64 noundef 4) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %87, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !70
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  br i1 %47, label %48, label %87

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !70
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 57
  br i1 %54, label %55, label %87

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds i8, ptr %57, i64 5
  %59 = load i8, ptr %58, align 1, !tbaa !70
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 48
  br i1 %61, label %62, label %87

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !70
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br i1 %68, label %69, label %87

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %70 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !132
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !70
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !70
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = add nsw i32 %76, %82
  store i32 %83, ptr %8, align 4, !tbaa !14
  %84 = load ptr, ptr %3, align 8, !tbaa !129
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = call i32 @parse_wave_def(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %126

87:                                               ; preds = %62, %55, %48, %41, %36, %27
  %88 = load ptr, ptr %3, align 8, !tbaa !129
  %89 = getelementptr inbounds nuw %struct.sbg_parser, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds nuw %struct.sbg_script, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %3, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %struct.sbg_parser, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.sbg_script, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %3, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.sbg_parser, ptr %94, i32 0, i32 7
  %96 = call ptr @alloc_array_elem(ptr noundef %90, i64 noundef 24, ptr noundef %93, ptr noundef %95)
  store ptr %96, ptr %6, align 8, !tbaa !125
  %97 = load ptr, ptr %6, align 8, !tbaa !125
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %87
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !132
  %103 = load ptr, ptr %6, align 8, !tbaa !125
  %104 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !134
  %107 = getelementptr inbounds nuw %struct.sbg_string, ptr %5, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !132
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !125
  %114 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 8, !tbaa !148
  %115 = load ptr, ptr %3, align 8, !tbaa !129
  %116 = call i32 @lex_char(ptr noundef %115, i8 noundef signext 123)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %100
  %119 = load ptr, ptr %3, align 8, !tbaa !129
  %120 = load ptr, ptr %6, align 8, !tbaa !125
  %121 = call i32 @parse_block_def(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

122:                                              ; preds = %100
  %123 = load ptr, ptr %3, align 8, !tbaa !129
  %124 = load ptr, ptr %6, align 8, !tbaa !125
  %125 = call i32 @parse_synth_def(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %122, %118, %99, %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_time_sequence(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.sbg_timestamp, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.sbg_fade, align 1
  %10 = alloca %struct.sbg_string, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.parse_time_sequence.fade, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = call i32 @parse_timestamp(ptr noundef %13, ptr noundef %6, ptr noundef %7)
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

18:                                               ; preds = %2
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %6, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !149
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %6, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !149
  %34 = load ptr, ptr %4, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.sbg_parser, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %35, i32 0, i32 1
  store i8 %33, ptr %36, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %6, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !151
  %39 = load ptr, ptr %4, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.sbg_parser, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8, !tbaa !152
  br label %57

42:                                               ; preds = %23
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.sbg_parser, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !150
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.sbg_parser, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 128, ptr noundef @.str.32) #13
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

56:                                               ; preds = %45, %42
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %4, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw %struct.sbg_parser, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !150
  %62 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %6, i32 0, i32 1
  store i8 %61, ptr %62, align 8, !tbaa !149
  %63 = load ptr, ptr %4, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.sbg_parser, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !152
  %67 = load i64, ptr %7, align 8, !tbaa !96
  %68 = call i64 @av_sat_add64_c(i64 noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %4, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw %struct.sbg_parser, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !152
  %73 = load i64, ptr %7, align 8, !tbaa !96
  %74 = add i64 %72, %73
  %75 = icmp ne i64 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

77:                                               ; preds = %57
  %78 = load ptr, ptr %4, align 8, !tbaa !129
  %79 = getelementptr inbounds nuw %struct.sbg_parser, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !152
  %82 = load i64, ptr %7, align 8, !tbaa !96
  %83 = add nsw i64 %81, %82
  %84 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %6, i32 0, i32 0
  store i64 %83, ptr %84, align 8, !tbaa !151
  %85 = load ptr, ptr %4, align 8, !tbaa !129
  %86 = call i32 @parse_fade(ptr noundef %85, ptr noundef %9)
  store i32 %86, ptr %8, align 4, !tbaa !14
  %87 = load i32, ptr %8, align 4, !tbaa !14
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8, !tbaa !129
  %93 = call i32 @lex_space(ptr noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !129
  %95 = call i32 @lex_name(ptr noundef %94, ptr noundef %10)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !129
  %100 = call i32 @lex_space(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8, !tbaa !129
  %102 = call i32 @lex_fixed(ptr noundef %101, ptr noundef @.str.33, i32 noundef 2)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %struct.sbg_fade, ptr %9, i32 0, i32 2
  store i8 3, ptr %105, align 1, !tbaa !153
  %106 = load ptr, ptr %4, align 8, !tbaa !129
  %107 = call i32 @lex_space(ptr noundef %106)
  br label %108

108:                                              ; preds = %104, %98
  %109 = load ptr, ptr %4, align 8, !tbaa !129
  %110 = call i32 @lex_line_end(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

113:                                              ; preds = %108
  %114 = load i32, ptr %5, align 4, !tbaa !14
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !129
  %118 = getelementptr inbounds nuw %struct.sbg_parser, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.sbg_script, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %4, align 8, !tbaa !129
  %121 = getelementptr inbounds nuw %struct.sbg_parser, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %4, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw %struct.sbg_parser, ptr %122, i32 0, i32 10
  %124 = call ptr @alloc_array_elem(ptr noundef %119, i64 noundef 40, ptr noundef %121, ptr noundef %123)
  br label %135

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8, !tbaa !129
  %127 = getelementptr inbounds nuw %struct.sbg_parser, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds nuw %struct.sbg_script, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %4, align 8, !tbaa !129
  %130 = getelementptr inbounds nuw %struct.sbg_parser, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.sbg_script, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %4, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw %struct.sbg_parser, ptr %132, i32 0, i32 9
  %134 = call ptr @alloc_array_elem(ptr noundef %128, i64 noundef 40, ptr noundef %131, ptr noundef %133)
  br label %135

135:                                              ; preds = %125, %116
  %136 = phi ptr [ %124, %116 ], [ %134, %125 ]
  store ptr %136, ptr %11, align 8, !tbaa !127
  %137 = load ptr, ptr %11, align 8, !tbaa !127
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !127
  %142 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %141, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !155
  %143 = getelementptr inbounds nuw %struct.sbg_string, ptr %10, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !132
  %145 = load ptr, ptr %11, align 8, !tbaa !127
  %146 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8, !tbaa !156
  %147 = getelementptr inbounds nuw %struct.sbg_string, ptr %10, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw %struct.sbg_string, ptr %10, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !132
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %11, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 8, !tbaa !158
  %157 = load ptr, ptr %11, align 8, !tbaa !127
  %158 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %157, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !159
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %140, %139, %112, %97, %89, %76, %51, %30, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_x_if_null(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_space(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !70
  %3 = load i8, ptr %2, align 1, !tbaa !70
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !70
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !70
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_char(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i8 %1, ptr %4, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.sbg_parser, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %3, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.sbg_parser, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp ult ptr %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.sbg_parser, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i8, ptr %16, align 1, !tbaa !70
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %4, align 1, !tbaa !70
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %18, %20
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.sbg_parser, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8, !tbaa !112
  %31 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_wsword(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.sbg_parser, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %11, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %12, ptr %7, align 8, !tbaa !104
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.sbg_parser, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !104
  %20 = load i8, ptr %19, align 1, !tbaa !70
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = load ptr, ptr %4, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.sbg_parser, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = icmp ult ptr %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = load i8, ptr %32, align 1, !tbaa !70
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %38 = load i8, ptr %37, align 1, !tbaa !70
  %39 = call i32 @is_space(i8 noundef signext %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %36, %31, %25
  %43 = phi i1 [ false, %31 ], [ false, %25 ], [ %41, %36 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !104
  br label %25, !llvm.loop !162

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !104
  %49 = load ptr, ptr %5, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw %struct.sbg_string, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !132
  %51 = load ptr, ptr %7, align 8, !tbaa !104
  %52 = load ptr, ptr %4, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.sbg_parser, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !112
  %54 = load ptr, ptr %5, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw %struct.sbg_string, ptr %54, i32 0, i32 1
  store ptr %51, ptr %55, align 8, !tbaa !134
  %56 = load ptr, ptr %4, align 8, !tbaa !129
  %57 = call i32 @lex_space(ptr noundef %56)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_optarg(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i8 %1, ptr %6, align 1, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %7, align 8, !tbaa !160
  %10 = call i32 @lex_wsword(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.sbg_parser, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %6, align 1, !tbaa !70
  %17 = sext i8 %16 to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 128, ptr noundef @.str.22, i32 noundef %17) #13
  store i32 -1094995529, ptr %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @str_to_time(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %13, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 0.000000e+00, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !96
  %14 = load ptr, ptr %6, align 8, !tbaa !104
  %15 = load i8, ptr %14, align 1, !tbaa !70
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !104
  %20 = load i8, ptr %19, align 1, !tbaa !70
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef %7, i32 noundef 10) #13
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = load ptr, ptr %6, align 8, !tbaa !104
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !104
  %33 = load i8, ptr %32, align 1, !tbaa !70
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 58
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !70
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 48
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !104
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !70
  %46 = sext i8 %45 to i32
  %47 = icmp sgt i32 %46, 57
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36, %31, %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !104
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %6, align 8, !tbaa !104
  %52 = load ptr, ptr %6, align 8, !tbaa !104
  %53 = call i64 @strtol(ptr noundef %52, ptr noundef %7, i32 noundef 10) #13
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %9, align 4, !tbaa !14
  %55 = load ptr, ptr %7, align 8, !tbaa !104
  %56 = load ptr, ptr %6, align 8, !tbaa !104
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %60, ptr %6, align 8, !tbaa !104
  %61 = load ptr, ptr %7, align 8, !tbaa !104
  %62 = load i8, ptr %61, align 1, !tbaa !70
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 58
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !104
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = call nsz double @strtod(ptr noundef %67, ptr noundef %7) #13
  store double %68, ptr %10, align 8, !tbaa !137
  %69 = load ptr, ptr %7, align 8, !tbaa !104
  %70 = load ptr, ptr %6, align 8, !tbaa !104
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = icmp ugt ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %74, ptr %6, align 8, !tbaa !104
  br label %75

75:                                               ; preds = %73, %65
  %76 = load double, ptr %10, align 8, !tbaa !137
  %77 = fmul nsz double %76, 1.000000e+06
  %78 = call nsz double @av_clipd_c(double noundef %77, double noundef 0xC3D0000000000000, double noundef 0x43D0000000000000) #14
  %79 = fptosi double %78 to i64
  store i64 %79, ptr %11, align 8, !tbaa !96
  br label %80

80:                                               ; preds = %75, %59
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 3600
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, 60
  %87 = add nsw i64 %83, %86
  %88 = mul nsw i64 %87, 1000000
  %89 = load i64, ptr %11, align 8, !tbaa !96
  %90 = call i64 @av_sat_add64_c(i64 noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !163
  store i64 %90, ptr %91, align 8, !tbaa !96
  %92 = load ptr, ptr %6, align 8, !tbaa !104
  %93 = load ptr, ptr %4, align 8, !tbaa !104
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %80, %58, %48, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_immediate(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.sbg_parser, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 128, ptr noundef @.str.23) #13
  ret i32 -1163346256
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_preprogrammed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct.sbg_parser, ptr %3, i32 0, i32 12
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 128, ptr noundef @.str.24) #13
  ret i32 -1163346256
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal double @av_clipd_c(double noundef %0, double noundef %1, double noundef %2) #9 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !137
  store double %1, ptr %5, align 8, !tbaa !137
  store double %2, ptr %6, align 8, !tbaa !137
  %7 = load double, ptr %4, align 8, !tbaa !137
  %8 = load double, ptr %5, align 8, !tbaa !137
  %9 = fcmp nsz ogt double %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !137
  br label %14

12:                                               ; preds = %3
  %13 = load double, ptr %5, align 8, !tbaa !137
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz double [ %11, %10 ], [ %13, %12 ]
  %16 = load double, ptr %6, align 8, !tbaa !137
  %17 = fcmp nsz ogt double %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load double, ptr %6, align 8, !tbaa !137
  br label %30

20:                                               ; preds = %14
  %21 = load double, ptr %4, align 8, !tbaa !137
  %22 = load double, ptr %5, align 8, !tbaa !137
  %23 = fcmp nsz ogt double %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double, ptr %4, align 8, !tbaa !137
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %5, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz double [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz double [ %19, %18 ], [ %29, %28 ]
  ret double %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_add64_c(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !96
  %7 = load i64, ptr %4, align 8, !tbaa !96
  %8 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !96
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !96
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define internal i32 @lex_name(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.sbg_parser, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %11, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %12, ptr %7, align 8, !tbaa !104
  br label %13

13:                                               ; preds = %63, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !104
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.sbg_parser, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp ult ptr %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = load i8, ptr %20, align 1, !tbaa !70
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !104
  %26 = load i8, ptr %25, align 1, !tbaa !70
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  br i1 %28, label %59, label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %7, align 8, !tbaa !104
  %31 = load i8, ptr %30, align 1, !tbaa !70
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !104
  %36 = load i8, ptr %35, align 1, !tbaa !70
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 90
  br i1 %38, label %59, label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = load i8, ptr %40, align 1, !tbaa !70
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !104
  %46 = load i8, ptr %45, align 1, !tbaa !70
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %59, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !104
  %51 = load i8, ptr %50, align 1, !tbaa !70
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !104
  %56 = load i8, ptr %55, align 1, !tbaa !70
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 45
  br label %59

59:                                               ; preds = %54, %49, %44, %34, %24
  %60 = phi i1 [ true, %49 ], [ true, %44 ], [ true, %34 ], [ true, %24 ], [ %58, %54 ]
  br label %61

61:                                               ; preds = %59, %13
  %62 = phi i1 [ false, %13 ], [ %60, %59 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !104
  br label %13, !llvm.loop !165

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !104
  %68 = load ptr, ptr %6, align 8, !tbaa !104
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !104
  %73 = load ptr, ptr %5, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw %struct.sbg_string, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !132
  %75 = load ptr, ptr %7, align 8, !tbaa !104
  %76 = load ptr, ptr %4, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw %struct.sbg_parser, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !112
  %78 = load ptr, ptr %5, align 8, !tbaa !160
  %79 = getelementptr inbounds nuw %struct.sbg_string, ptr %78, i32 0, i32 1
  store ptr %75, ptr %79, align 8, !tbaa !134
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @parse_wave_def(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.sbg_parser, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 128, ptr noundef @.str.26) #13
  ret i32 -1163346256
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_array_elem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !166
  store i64 %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !167
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !167
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !167
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 1073741823
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !167
  %25 = load i32, ptr %24, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 1073741823, %22 ], [ %25, %23 ]
  %28 = mul nsw i32 %27, 2
  %29 = icmp sgt i32 32, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !167
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 1073741823
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !167
  %38 = load i32, ptr %37, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 1073741823, %35 ], [ %38, %36 ]
  %41 = mul nsw i32 %40, 2
  br label %42

42:                                               ; preds = %39, %30
  %43 = phi i32 [ 32, %30 ], [ %41, %39 ]
  store i32 %43, ptr %11, align 4, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !167
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !166
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = load i32, ptr %11, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %7, align 8, !tbaa !96
  %55 = call ptr @av_realloc_f(ptr noundef %51, i64 noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %55, ptr %56, align 8, !tbaa !73
  %57 = load ptr, ptr %6, align 8, !tbaa !166
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %64

61:                                               ; preds = %49
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = load ptr, ptr %9, align 8, !tbaa !167
  store i32 %62, ptr %63, align 4, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %61, %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %82 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %6, align 8, !tbaa !166
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = load i64, ptr %7, align 8, !tbaa !96
  %71 = load ptr, ptr %8, align 8, !tbaa !167
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = mul i64 %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !73
  %76 = load ptr, ptr %10, align 8, !tbaa !73
  %77 = load i64, ptr %7, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr align 1 %76, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %8, align 8, !tbaa !167
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !14
  %81 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %82

82:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %83 = load ptr, ptr %5, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_block_def(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call i32 @lex_space(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = call i32 @lex_line_end(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.sbg_parser, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !114
  store i32 %18, ptr %7, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %31, %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  %22 = call i32 @parse_time_sequence(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27
  br label %19

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !129
  %34 = call i32 @lex_char(ptr noundef %33, i8 noundef signext 125)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = call i32 @lex_space(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !129
  %41 = call i32 @lex_line_end(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %45, i32 0, i32 4
  store i8 66, ptr %46, align 4, !tbaa !169
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 4, !tbaa !170
  %50 = load ptr, ptr %4, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.sbg_parser, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !114
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !171
  %57 = load ptr, ptr %5, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !171
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %44
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61, %43, %36, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_def(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.sbg_parser, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.sbg_script, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !172
  store i32 %12, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %29, %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = call i32 @parse_synth_channel(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = call i32 @lex_space(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %30

29:                                               ; preds = %24
  br label %13

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !129
  %32 = call i32 @lex_space(ptr noundef %31)
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.sbg_parser, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.sbg_script, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !172
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  %42 = call i32 @lex_line_end(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %46, i32 0, i32 4
  store i8 83, ptr %47, align 4, !tbaa !169
  %48 = load i32, ptr %7, align 4, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %49, i32 0, i32 2
  store i32 %48, ptr %50, align 4, !tbaa !170
  %51 = load ptr, ptr %4, align 8, !tbaa !129
  %52 = getelementptr inbounds nuw %struct.sbg_parser, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.sbg_script, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !172
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = sub nsw i32 %54, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !171
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %45, %44, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @av_realloc_f(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.sbg_parser, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.sbg_script, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.sbg_parser, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.sbg_script, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.sbg_parser, ptr %13, i32 0, i32 8
  %15 = call ptr @alloc_array_elem(ptr noundef %9, i64 noundef 24, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !126
  %16 = load ptr, ptr %5, align 8, !tbaa !126
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !129
  %21 = call i32 @lex_char(ptr noundef %20, i8 noundef signext 45)
  store i32 %21, ptr %4, align 4, !tbaa !14
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !129
  %26 = load ptr, ptr %5, align 8, !tbaa !126
  %27 = call i32 @parse_synth_channel_pink(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %24, %19
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !129
  %33 = load ptr, ptr %5, align 8, !tbaa !126
  %34 = call i32 @parse_synth_channel_bell(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !129
  %40 = load ptr, ptr %5, align 8, !tbaa !126
  %41 = call i32 @parse_synth_channel_mix(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !129
  %47 = load ptr, ptr %5, align 8, !tbaa !126
  %48 = call i32 @parse_synth_channel_spin(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !129
  %54 = load ptr, ptr %5, align 8, !tbaa !126
  %55 = call i32 @parse_synth_channel_sine(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %4, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %4, align 4, !tbaa !14
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !129
  %61 = getelementptr inbounds nuw %struct.sbg_parser, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.sbg_script, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !172
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !172
  br label %65

65:                                               ; preds = %59, %56
  %66 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_pink(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call i32 @lex_fixed(ptr noundef %9, ptr noundef @.str.27, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = call i32 @parse_volume(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !14
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ -1094995529, %24 ]
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %33, i32 0, i32 3
  store i32 2, ptr %34, align 4, !tbaa !173
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !176
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_bell(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  %12 = call i32 @lex_fixed(ptr noundef %11, ptr noundef @.str.29, i32 noundef 4)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = call i32 @lex_double(ptr noundef %16, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !129
  %23 = call i32 @parse_volume(ptr noundef %22, ptr noundef %8)
  store i32 %23, ptr %10, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4, !tbaa !14
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ -1094995529, %31 ]
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %56 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw %struct.sbg_parser, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load double, ptr %6, align 8, !tbaa !137
  %44 = call i32 @scale_double(ptr noundef %42, double noundef %43, double noundef 1.000000e+00, ptr noundef %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 -33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %48, i32 0, i32 3
  store i32 3, ptr %49, align 4, !tbaa !173
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4, !tbaa !177
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !176
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %47, %46, %35, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_mix(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = call i32 @lex_fixed(ptr noundef %9, ptr noundef @.str.30, i32 noundef 3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = call i32 @parse_volume(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !14
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi i32 [ %23, %22 ], [ -1094995529, %24 ]
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %38 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %33, i32 0, i32 3
  store i32 4, ptr %34, align 4, !tbaa !173
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !176
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_spin(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = call i32 @lex_fixed(ptr noundef %13, ptr noundef @.str.31, i32 noundef 5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = call i32 @lex_double(ptr noundef %18, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  %24 = call i32 @lex_double(ptr noundef %23, ptr noundef %7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = call i32 @parse_volume(ptr noundef %29, ptr noundef %10)
  store i32 %30, ptr %12, align 4, !tbaa !14
  %31 = load i32, ptr %12, align 4, !tbaa !14
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4, !tbaa !14
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ %37, %36 ], [ -1094995529, %38 ]
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %73 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8, !tbaa !129
  %48 = getelementptr inbounds nuw %struct.sbg_parser, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = load double, ptr %6, align 8, !tbaa !137
  %51 = call i32 @scale_double(ptr noundef %49, double noundef %50, double noundef 1.000000e+00, ptr noundef %8)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct.sbg_parser, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = load double, ptr %7, align 8, !tbaa !137
  %58 = call i32 @scale_double(ptr noundef %56, double noundef %57, double noundef 1.000000e+00, ptr noundef %9)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53, %46
  store i32 -33, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %62, i32 0, i32 3
  store i32 5, ptr %63, align 4, !tbaa !173
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !177
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !178
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4, !tbaa !176
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %61, %60, %42, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_synth_channel_sine(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = call i32 @lex_double(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %68

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = call i32 @lex_double(ptr noundef %18, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store double 0.000000e+00, ptr %7, align 8, !tbaa !137
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  %25 = call i32 @parse_volume(ptr noundef %24, ptr noundef %10)
  store i32 %25, ptr %12, align 4, !tbaa !14
  %26 = load i32, ptr %12, align 4, !tbaa !14
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !14
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ -1094995529, %33 ]
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %68 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !129
  %43 = getelementptr inbounds nuw %struct.sbg_parser, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = load double, ptr %6, align 8, !tbaa !137
  %46 = call i32 @scale_double(ptr noundef %44, double noundef %45, double noundef 1.000000e+00, ptr noundef %8)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.sbg_parser, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = load double, ptr %7, align 8, !tbaa !137
  %53 = call i32 @scale_double(ptr noundef %51, double noundef %52, double noundef 1.000000e+00, ptr noundef %9)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %41
  store i32 -33, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %57, i32 0, i32 3
  store i32 1, ptr %58, align 4, !tbaa !173
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !177
  %62 = load i32, ptr %9, align 4, !tbaa !14
  %63 = load ptr, ptr %5, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !178
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !176
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %56, %55, %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !104
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct.sbg_parser, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.sbg_parser, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw %struct.sbg_parser, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load ptr, ptr %6, align 8, !tbaa !104
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  br label %37

30:                                               ; preds = %20
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.sbg_parser, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %33, align 8, !tbaa !112
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %30, %29
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_volume(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call i32 @lex_char(ptr noundef %8, i8 noundef signext 47)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = call i32 @lex_double(ptr noundef %13, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.sbg_parser, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = load double, ptr %6, align 8, !tbaa !137
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  %23 = call i32 @scale_double(ptr noundef %20, double noundef %21, double noundef 1.000000e-02, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 -34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_double(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.sbg_parser, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = load ptr, ptr %4, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.sbg_parser, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.sbg_parser, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = load i8, ptr %19, align 1, !tbaa !70
  %21 = call i32 @is_space(i8 noundef signext %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.sbg_parser, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = load i8, ptr %26, align 1, !tbaa !70
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.sbg_parser, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = call nsz double @strtod(ptr noundef %34, ptr noundef %7) #13
  store double %35, ptr %6, align 8, !tbaa !137
  %36 = load ptr, ptr %7, align 8, !tbaa !104
  %37 = load ptr, ptr %4, align 8, !tbaa !129
  %38 = getelementptr inbounds nuw %struct.sbg_parser, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !112
  %40 = icmp ugt ptr %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load double, ptr %6, align 8, !tbaa !137
  %43 = load ptr, ptr %5, align 8, !tbaa !179
  store double %42, ptr %43, align 8, !tbaa !137
  %44 = load ptr, ptr %7, align 8, !tbaa !104
  %45 = load ptr, ptr %4, align 8, !tbaa !129
  %46 = getelementptr inbounds nuw %struct.sbg_parser, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

47:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @scale_double(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store double %1, ptr %7, align 8, !tbaa !137
  store double %2, ptr %8, align 8, !tbaa !137
  store ptr %3, ptr %9, align 8, !tbaa !167
  %10 = load double, ptr %7, align 8, !tbaa !137
  %11 = fmul nsz double %10, 6.553600e+04
  %12 = load double, ptr %8, align 8, !tbaa !137
  %13 = fmul nsz double %12, %11
  store double %13, ptr %8, align 8, !tbaa !137
  %14 = load double, ptr %8, align 8, !tbaa !137
  %15 = fcmp nsz olt double %14, 0xC1E0000000000000
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load double, ptr %8, align 8, !tbaa !137
  %18 = fcmp nsz oge double %17, 0x41DFFFFFFFC00000
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = load double, ptr %7, align 8, !tbaa !137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.28, double noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  store i32 -33, ptr %5, align 4
  br label %30

26:                                               ; preds = %16
  %27 = load double, ptr %8, align 8, !tbaa !137
  %28 = fptosi double %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !167
  store i32 %28, ptr %29, align 4, !tbaa !14
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %26, %25
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_timestamp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !181
  store ptr %2, ptr %7, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = call i32 @lex_fixed(ptr noundef %14, ptr noundef @.str.34, i32 noundef 3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8 78, ptr %11, align 1, !tbaa !70
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !129
  %20 = call i32 @lex_time(ptr noundef %19, ptr noundef %8)
  store i32 %20, ptr %12, align 4, !tbaa !14
  %21 = load i32, ptr %12, align 4, !tbaa !14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8 84, ptr %11, align 1, !tbaa !70
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %44, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !129
  %28 = call i32 @lex_char(ptr noundef %27, i8 noundef signext 43)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !129
  %32 = call i32 @lex_time(ptr noundef %31, ptr noundef %10)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !96
  %37 = load i64, ptr %10, align 8, !tbaa !96
  %38 = call i64 @av_sat_add64_c(i64 noundef %36, i64 noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !96
  %40 = sub nsw i64 %38, %39
  %41 = load i64, ptr %9, align 8, !tbaa !96
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

44:                                               ; preds = %35
  %45 = load i64, ptr %10, align 8, !tbaa !96
  %46 = load i64, ptr %9, align 8, !tbaa !96
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %9, align 8, !tbaa !96
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %26, !llvm.loop !183

48:                                               ; preds = %26
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !129
  %53 = call i32 @lex_space(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

56:                                               ; preds = %51
  %57 = load i8, ptr %11, align 1, !tbaa !70
  %58 = load ptr, ptr %6, align 8, !tbaa !181
  %59 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %58, i32 0, i32 1
  store i8 %57, ptr %59, align 8, !tbaa !149
  %60 = load i64, ptr %8, align 8, !tbaa !96
  %61 = load ptr, ptr %6, align 8, !tbaa !181
  %62 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8, !tbaa !151
  %63 = load i64, ptr %9, align 8, !tbaa !96
  %64 = load ptr, ptr %7, align 8, !tbaa !163
  store i64 %63, ptr %64, align 8, !tbaa !96
  br label %65

65:                                               ; preds = %56, %48
  %66 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %65, %55, %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_fade(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sbg_fade, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 3, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = call i32 @lex_char(ptr noundef %8, i8 noundef signext 60)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.sbg_fade, ptr %6, i32 0, i32 0
  store i8 0, ptr %12, align 1, !tbaa !186
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = call i32 @lex_char(ptr noundef %14, i8 noundef signext 45)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.sbg_fade, ptr %6, i32 0, i32 0
  store i8 1, ptr %18, align 1, !tbaa !186
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !129
  %21 = call i32 @lex_char(ptr noundef %20, i8 noundef signext 61)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.sbg_fade, ptr %6, i32 0, i32 0
  store i8 3, ptr %24, align 1, !tbaa !186
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !129
  %30 = call i32 @lex_char(ptr noundef %29, i8 noundef signext 62)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.sbg_fade, ptr %6, i32 0, i32 1
  store i8 0, ptr %33, align 1, !tbaa !187
  br label %49

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = call i32 @lex_char(ptr noundef %35, i8 noundef signext 45)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.sbg_fade, ptr %6, i32 0, i32 1
  store i8 1, ptr %39, align 1, !tbaa !187
  br label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !129
  %42 = call i32 @lex_char(ptr noundef %41, i8 noundef signext 61)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %struct.sbg_fade, ptr %6, i32 0, i32 1
  store i8 3, ptr %45, align 1, !tbaa !187
  br label %47

46:                                               ; preds = %40
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %38
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %5, align 8, !tbaa !184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %6, i64 3, i1 false), !tbaa.struct !159
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %46, %25
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #13
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_time(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.sbg_parser, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = call i32 @str_to_time(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.sbg_parser, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !112
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %19
}

declare void @av_freep(ptr noundef) #2

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_whole_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !188
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  %11 = load ptr, ptr %7, align 8, !tbaa !189
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = call i32 @avio_read_to_bprint(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !189
  %21 = call i32 @av_bprint_is_complete(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %struct.AVIOContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !191
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_script(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !105
  %12 = call i32 @expand_timestamps(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

17:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.sbg_script, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !73
  %26 = load ptr, ptr %5, align 8, !tbaa !105
  %27 = load ptr, ptr %5, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.sbg_script, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.sbg_script_tseq, ptr %29, i64 %31
  %33 = call i32 @expand_tseq(ptr noundef %25, ptr noundef %26, ptr noundef %8, i64 noundef 0, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %18, !llvm.loop !194

42:                                               ; preds = %18
  %43 = load ptr, ptr %5, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.sbg_script, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !195
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.sbg_script, ptr %50, i32 0, i32 16
  %52 = load i8, ptr %51, align 1, !tbaa !196
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.sbg_script, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  %58 = load ptr, ptr %5, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.sbg_script, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !195
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.sbg_script_event, ptr %57, i64 %62
  %64 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !198
  %66 = load ptr, ptr %5, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.sbg_script, ptr %66, i32 0, i32 10
  store i64 %65, ptr %67, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %54, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %47, %36, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @generate_intervals(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.sbg_script_event, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !105
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.sbg_script, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !113
  %21 = sdiv i64 %20, 2
  store i64 %21, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.sbg_script, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !197
  %25 = load ptr, ptr %7, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.sbg_script, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !195
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.sbg_script_event, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !198
  %33 = load ptr, ptr %7, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.sbg_script, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !197
  %36 = getelementptr inbounds %struct.sbg_script_event, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !198
  %39 = sub i64 %32, %38
  store i64 %39, ptr %14, align 8, !tbaa !96
  %40 = load i64, ptr %14, align 8, !tbaa !96
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %396

43:                                               ; preds = %4
  %44 = load i64, ptr %14, align 8, !tbaa !96
  %45 = add nsw i64 %44, 86399999999
  %46 = sdiv i64 %45, 86400000000
  %47 = mul nsw i64 %46, 86400000000
  store i64 %47, ptr %14, align 8, !tbaa !96
  %48 = load i64, ptr %14, align 8, !tbaa !96
  %49 = icmp sgt i64 %48, 86400000000
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %14, align 8, !tbaa !96
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i64 [ %51, %50 ], [ 86400000000, %52 ]
  store i64 %54, ptr %14, align 8, !tbaa !96
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %129, %53
  %56 = load i32, ptr %15, align 4, !tbaa !14
  %57 = load ptr, ptr %7, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.sbg_script, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !195
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %132

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.sbg_script, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !197
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.sbg_script_event, ptr %64, i64 %66
  store ptr %67, ptr %12, align 8, !tbaa !128
  %68 = load ptr, ptr %7, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.sbg_script, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %7, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.sbg_script, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !195
  %76 = srem i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.sbg_script_event, ptr %70, i64 %77
  store ptr %78, ptr %13, align 8, !tbaa !128
  %79 = load ptr, ptr %12, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !198
  %82 = load ptr, ptr %12, align 8, !tbaa !128
  %83 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8, !tbaa !202
  %84 = load ptr, ptr %12, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.sbg_fade, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 2, !tbaa !203
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %61
  %90 = load ptr, ptr %12, align 8, !tbaa !128
  %91 = load ptr, ptr %13, align 8, !tbaa !128
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !198
  %97 = load i64, ptr %14, align 8, !tbaa !96
  %98 = sub nsw i64 9223372036854775807, %97
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %396

101:                                              ; preds = %93, %89, %61
  %102 = load ptr, ptr %12, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct.sbg_fade, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2, !tbaa !203
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %12, align 8, !tbaa !128
  %110 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !198
  br label %125

112:                                              ; preds = %101
  %113 = load ptr, ptr %13, align 8, !tbaa !128
  %114 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !198
  %116 = load ptr, ptr %12, align 8, !tbaa !128
  %117 = load ptr, ptr %13, align 8, !tbaa !128
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %122

120:                                              ; preds = %112
  %121 = load i64, ptr %14, align 8, !tbaa !96
  br label %122

122:                                              ; preds = %120, %119
  %123 = phi i64 [ 0, %119 ], [ %121, %120 ]
  %124 = add nsw i64 %115, %123
  br label %125

125:                                              ; preds = %122, %108
  %126 = phi i64 [ %111, %108 ], [ %124, %122 ]
  %127 = load ptr, ptr %12, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %127, i32 0, i32 2
  store i64 %126, ptr %128, align 8, !tbaa !204
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %15, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !14
  br label %55, !llvm.loop !205

132:                                              ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %224, %132
  %134 = load i32, ptr %15, align 4, !tbaa !14
  %135 = load ptr, ptr %7, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %struct.sbg_script, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 8, !tbaa !195
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %227

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8, !tbaa !105
  %141 = getelementptr inbounds nuw %struct.sbg_script, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !197
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.sbg_script_event, ptr %142, i64 %144
  store ptr %145, ptr %12, align 8, !tbaa !128
  %146 = load ptr, ptr %7, align 8, !tbaa !105
  %147 = getelementptr inbounds nuw %struct.sbg_script, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !197
  %149 = load i32, ptr %15, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  %151 = load ptr, ptr %7, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw %struct.sbg_script, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !195
  %154 = srem i32 %150, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.sbg_script_event, ptr %148, i64 %155
  store ptr %156, ptr %13, align 8, !tbaa !128
  %157 = load ptr, ptr %12, align 8, !tbaa !128
  %158 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %157, i32 0, i32 6
  %159 = getelementptr inbounds nuw %struct.sbg_fade, ptr %158, i32 0, i32 2
  %160 = load i8, ptr %159, align 2, !tbaa !203
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %209, label %162

162:                                              ; preds = %139
  %163 = load ptr, ptr %12, align 8, !tbaa !128
  %164 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !202
  %166 = load ptr, ptr %12, align 8, !tbaa !128
  %167 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8, !tbaa !204
  %169 = load i64, ptr %10, align 8, !tbaa !96
  %170 = sub nsw i64 %168, %169
  %171 = icmp sgt i64 %165, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %162
  %173 = load ptr, ptr %12, align 8, !tbaa !128
  %174 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !202
  br label %182

176:                                              ; preds = %162
  %177 = load ptr, ptr %12, align 8, !tbaa !128
  %178 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !204
  %180 = load i64, ptr %10, align 8, !tbaa !96
  %181 = sub nsw i64 %179, %180
  br label %182

182:                                              ; preds = %176, %172
  %183 = phi i64 [ %175, %172 ], [ %181, %176 ]
  %184 = load ptr, ptr %12, align 8, !tbaa !128
  %185 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %184, i32 0, i32 2
  store i64 %183, ptr %185, align 8, !tbaa !204
  %186 = load ptr, ptr %13, align 8, !tbaa !128
  %187 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %186, i32 0, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !204
  %189 = load ptr, ptr %13, align 8, !tbaa !128
  %190 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !202
  %192 = load i64, ptr %10, align 8, !tbaa !96
  %193 = add nsw i64 %191, %192
  %194 = icmp sgt i64 %188, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %182
  %196 = load ptr, ptr %13, align 8, !tbaa !128
  %197 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !202
  %199 = load i64, ptr %10, align 8, !tbaa !96
  %200 = add nsw i64 %198, %199
  br label %205

201:                                              ; preds = %182
  %202 = load ptr, ptr %13, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !204
  br label %205

205:                                              ; preds = %201, %195
  %206 = phi i64 [ %200, %195 ], [ %204, %201 ]
  %207 = load ptr, ptr %13, align 8, !tbaa !128
  %208 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %207, i32 0, i32 1
  store i64 %206, ptr %208, align 8, !tbaa !202
  br label %209

209:                                              ; preds = %205, %139
  %210 = load ptr, ptr %13, align 8, !tbaa !128
  %211 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !202
  %213 = load ptr, ptr %12, align 8, !tbaa !128
  %214 = load ptr, ptr %13, align 8, !tbaa !128
  %215 = icmp ult ptr %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %209
  br label %219

217:                                              ; preds = %209
  %218 = load i64, ptr %14, align 8, !tbaa !96
  br label %219

219:                                              ; preds = %217, %216
  %220 = phi i64 [ 0, %216 ], [ %218, %217 ]
  %221 = add nsw i64 %212, %220
  %222 = load ptr, ptr %12, align 8, !tbaa !128
  %223 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %222, i32 0, i32 3
  store i64 %221, ptr %223, align 8, !tbaa !206
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %15, align 4, !tbaa !14
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !14
  br label %133, !llvm.loop !207

227:                                              ; preds = %133
  %228 = load ptr, ptr %7, align 8, !tbaa !105
  %229 = getelementptr inbounds nuw %struct.sbg_script, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !197
  %231 = load ptr, ptr %7, align 8, !tbaa !105
  %232 = getelementptr inbounds nuw %struct.sbg_script, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8, !tbaa !195
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.sbg_script_event, ptr %230, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %236, i64 48, i1 false), !tbaa.struct !208
  %237 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %11, i32 0, i32 1
  %238 = load i64, ptr %237, align 8, !tbaa !202
  %239 = load i64, ptr %14, align 8, !tbaa !96
  %240 = call i64 @av_sat_sub64_c(i64 noundef %238, i64 noundef %239)
  %241 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %11, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !202
  %243 = load i64, ptr %14, align 8, !tbaa !96
  %244 = sub i64 %242, %243
  %245 = icmp ne i64 %240, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %227
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %396

247:                                              ; preds = %227
  %248 = load i64, ptr %14, align 8, !tbaa !96
  %249 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %11, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !202
  %251 = sub nsw i64 %250, %248
  store i64 %251, ptr %249, align 8, !tbaa !202
  %252 = load i64, ptr %14, align 8, !tbaa !96
  %253 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %11, i32 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !204
  %255 = sub nsw i64 %254, %252
  store i64 %255, ptr %253, align 8, !tbaa !204
  %256 = load i64, ptr %14, align 8, !tbaa !96
  %257 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %11, i32 0, i32 3
  %258 = load i64, ptr %257, align 8, !tbaa !206
  %259 = sub nsw i64 %258, %256
  store i64 %259, ptr %257, align 8, !tbaa !206
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %260

260:                                              ; preds = %303, %247
  %261 = load i32, ptr %15, align 4, !tbaa !14
  %262 = load ptr, ptr %7, align 8, !tbaa !105
  %263 = getelementptr inbounds nuw %struct.sbg_script, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !195
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %306

266:                                              ; preds = %260
  %267 = load i32, ptr %15, align 4, !tbaa !14
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  br label %277

270:                                              ; preds = %266
  %271 = load ptr, ptr %7, align 8, !tbaa !105
  %272 = getelementptr inbounds nuw %struct.sbg_script, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !197
  %274 = load i32, ptr %15, align 4, !tbaa !14
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.sbg_script_event, ptr %273, i64 %275
  br label %277

277:                                              ; preds = %270, %269
  %278 = phi ptr [ %11, %269 ], [ %276, %270 ]
  store ptr %278, ptr %12, align 8, !tbaa !128
  %279 = load ptr, ptr %12, align 8, !tbaa !128
  %280 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !202
  %282 = load i32, ptr %8, align 4, !tbaa !14
  %283 = sext i32 %282 to i64
  %284 = call i64 @av_rescale(i64 noundef %281, i64 noundef %283, i64 noundef 1000000) #14
  %285 = load ptr, ptr %12, align 8, !tbaa !128
  %286 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %285, i32 0, i32 1
  store i64 %284, ptr %286, align 8, !tbaa !202
  %287 = load ptr, ptr %12, align 8, !tbaa !128
  %288 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !204
  %290 = load i32, ptr %8, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = call i64 @av_rescale(i64 noundef %289, i64 noundef %291, i64 noundef 1000000) #14
  %293 = load ptr, ptr %12, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %293, i32 0, i32 2
  store i64 %292, ptr %294, align 8, !tbaa !204
  %295 = load ptr, ptr %12, align 8, !tbaa !128
  %296 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8, !tbaa !206
  %298 = load i32, ptr %8, align 4, !tbaa !14
  %299 = sext i32 %298 to i64
  %300 = call i64 @av_rescale(i64 noundef %297, i64 noundef %299, i64 noundef 1000000) #14
  %301 = load ptr, ptr %12, align 8, !tbaa !128
  %302 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %301, i32 0, i32 3
  store i64 %300, ptr %302, align 8, !tbaa !206
  br label %303

303:                                              ; preds = %277
  %304 = load i32, ptr %15, align 4, !tbaa !14
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %15, align 4, !tbaa !14
  br label %260, !llvm.loop !209

306:                                              ; preds = %260
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %307

307:                                              ; preds = %330, %306
  %308 = load i32, ptr %15, align 4, !tbaa !14
  %309 = load ptr, ptr %7, align 8, !tbaa !105
  %310 = getelementptr inbounds nuw %struct.sbg_script, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 4, !tbaa !210
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %333

313:                                              ; preds = %307
  %314 = load ptr, ptr %7, align 8, !tbaa !105
  %315 = getelementptr inbounds nuw %struct.sbg_script, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !211
  %317 = load i32, ptr %15, align 4, !tbaa !14
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.sbg_script_synth, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %319, i32 0, i32 4
  %321 = getelementptr inbounds nuw %struct.anon, ptr %320, i32 0, i32 1
  store i32 -1, ptr %321, align 4, !tbaa !212
  %322 = load ptr, ptr %7, align 8, !tbaa !105
  %323 = getelementptr inbounds nuw %struct.sbg_script, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !211
  %325 = load i32, ptr %15, align 4, !tbaa !14
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.sbg_script_synth, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 0
  store i32 -1, ptr %329, align 4, !tbaa !213
  br label %330

330:                                              ; preds = %313
  %331 = load i32, ptr %15, align 4, !tbaa !14
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %15, align 4, !tbaa !14
  br label %307, !llvm.loop !214

333:                                              ; preds = %307
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %334

334:                                              ; preds = %385, %333
  %335 = load i32, ptr %15, align 4, !tbaa !14
  %336 = load ptr, ptr %7, align 8, !tbaa !105
  %337 = getelementptr inbounds nuw %struct.sbg_script, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 8, !tbaa !195
  %339 = icmp slt i32 %335, %338
  br i1 %339, label %340, label %388

340:                                              ; preds = %334
  %341 = load i32, ptr %15, align 4, !tbaa !14
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %351

344:                                              ; preds = %340
  %345 = load ptr, ptr %7, align 8, !tbaa !105
  %346 = getelementptr inbounds nuw %struct.sbg_script, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !197
  %348 = load i32, ptr %15, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.sbg_script_event, ptr %347, i64 %349
  br label %351

351:                                              ; preds = %344, %343
  %352 = phi ptr [ %11, %343 ], [ %350, %344 ]
  store ptr %352, ptr %12, align 8, !tbaa !128
  %353 = load ptr, ptr %7, align 8, !tbaa !105
  %354 = getelementptr inbounds nuw %struct.sbg_script, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8, !tbaa !197
  %356 = load i32, ptr %15, align 4, !tbaa !14
  %357 = add nsw i32 %356, 1
  %358 = load ptr, ptr %7, align 8, !tbaa !105
  %359 = getelementptr inbounds nuw %struct.sbg_script, ptr %358, i32 0, i32 7
  %360 = load i32, ptr %359, align 8, !tbaa !195
  %361 = srem i32 %357, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.sbg_script_event, ptr %355, i64 %362
  store ptr %363, ptr %13, align 8, !tbaa !128
  %364 = load ptr, ptr %6, align 8, !tbaa !73
  %365 = load ptr, ptr %7, align 8, !tbaa !105
  %366 = load ptr, ptr %9, align 8, !tbaa !200
  %367 = load ptr, ptr %12, align 8, !tbaa !128
  %368 = call i32 @generate_plateau(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367)
  store i32 %368, ptr %16, align 4, !tbaa !14
  %369 = load i32, ptr %16, align 4, !tbaa !14
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %351
  %372 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %372, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %396

373:                                              ; preds = %351
  %374 = load ptr, ptr %6, align 8, !tbaa !73
  %375 = load ptr, ptr %7, align 8, !tbaa !105
  %376 = load ptr, ptr %9, align 8, !tbaa !200
  %377 = load ptr, ptr %12, align 8, !tbaa !128
  %378 = load ptr, ptr %13, align 8, !tbaa !128
  %379 = call i32 @generate_transition(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378)
  store i32 %379, ptr %16, align 4, !tbaa !14
  %380 = load i32, ptr %16, align 4, !tbaa !14
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %373
  %383 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %383, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %396

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %15, align 4, !tbaa !14
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %15, align 4, !tbaa !14
  br label %334, !llvm.loop !215

388:                                              ; preds = %334
  %389 = load ptr, ptr %9, align 8, !tbaa !200
  %390 = getelementptr inbounds nuw %struct.ws_intervals, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8, !tbaa !216
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 24, ptr noundef @.str.42)
  br label %395

395:                                              ; preds = %393, %388
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %396

396:                                              ; preds = %395, %382, %371, %246, %100, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %397 = load i32, ptr %5, align 4
  ret i32 %397
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal i32 @encode_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !105
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 4, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %49, %3
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw %struct.ws_intervals, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw %struct.ws_intervals, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ws_interval, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.ws_interval, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !218
  %28 = icmp eq i32 %27, 1162758483
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %41

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw %struct.ws_intervals, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.ws_interval, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.ws_interval, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !218
  %39 = icmp eq i32 %38, 1397313358
  %40 = select i1 %39, i32 32, i32 0
  br label %41

41:                                               ; preds = %30, %29
  %42 = phi i32 [ 44, %29 ], [ %40, %30 ]
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !14
  br label %13, !llvm.loop !220

52:                                               ; preds = %13
  %53 = load ptr, ptr %6, align 8, !tbaa !217
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = call i32 @ff_alloc_extradata(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %10, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8, !tbaa !217
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !221
  store ptr %62, ptr %11, align 8, !tbaa !104
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw %struct.ws_intervals, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !216
  %67 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %66, ptr %67, align 1, !tbaa !70
  %68 = load ptr, ptr %11, align 8, !tbaa !104
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %11, align 8, !tbaa !104
  br label %70

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %244, %71
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !200
  %75 = getelementptr inbounds nuw %struct.ws_intervals, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !216
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %247

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8, !tbaa !200
  %81 = getelementptr inbounds nuw %struct.ws_intervals, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.ws_interval, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.ws_interval, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !222
  %88 = load ptr, ptr %11, align 8, !tbaa !104
  store i64 %87, ptr %88, align 1, !tbaa !70
  %89 = load ptr, ptr %11, align 8, !tbaa !104
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %11, align 8, !tbaa !104
  br label %91

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8, !tbaa !200
  %95 = getelementptr inbounds nuw %struct.ws_intervals, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !90
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.ws_interval, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.ws_interval, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !223
  %102 = load ptr, ptr %11, align 8, !tbaa !104
  store i64 %101, ptr %102, align 1, !tbaa !70
  %103 = load ptr, ptr %11, align 8, !tbaa !104
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %11, align 8, !tbaa !104
  br label %105

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !200
  %109 = getelementptr inbounds nuw %struct.ws_intervals, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = load i32, ptr %8, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.ws_interval, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.ws_interval, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !218
  %116 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %115, ptr %116, align 1, !tbaa !70
  %117 = load ptr, ptr %11, align 8, !tbaa !104
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store ptr %118, ptr %11, align 8, !tbaa !104
  br label %119

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %7, align 8, !tbaa !200
  %123 = getelementptr inbounds nuw %struct.ws_intervals, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !90
  %125 = load i32, ptr %8, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.ws_interval, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.ws_interval, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !224
  %130 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %129, ptr %130, align 1, !tbaa !70
  %131 = load ptr, ptr %11, align 8, !tbaa !104
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  store ptr %132, ptr %11, align 8, !tbaa !104
  br label %133

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !200
  %136 = getelementptr inbounds nuw %struct.ws_intervals, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  %138 = load i32, ptr %8, align 4, !tbaa !14
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.ws_interval, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.ws_interval, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !218
  switch i32 %142, label %243 [
    i32 1162758483, label %143
    i32 1397313358, label %214
  ]

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8, !tbaa !200
  %146 = getelementptr inbounds nuw %struct.ws_intervals, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !90
  %148 = load i32, ptr %8, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.ws_interval, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.ws_interval, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !225
  %153 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %152, ptr %153, align 1, !tbaa !70
  %154 = load ptr, ptr %11, align 8, !tbaa !104
  %155 = getelementptr inbounds i8, ptr %154, i64 4
  store ptr %155, ptr %11, align 8, !tbaa !104
  br label %156

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8, !tbaa !200
  %160 = getelementptr inbounds nuw %struct.ws_intervals, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %162 = load i32, ptr %8, align 4, !tbaa !14
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.ws_interval, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.ws_interval, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !226
  %167 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %166, ptr %167, align 1, !tbaa !70
  %168 = load ptr, ptr %11, align 8, !tbaa !104
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %169, ptr %11, align 8, !tbaa !104
  br label %170

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %7, align 8, !tbaa !200
  %174 = getelementptr inbounds nuw %struct.ws_intervals, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !90
  %176 = load i32, ptr %8, align 4, !tbaa !14
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.ws_interval, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.ws_interval, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !227
  %181 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %180, ptr %181, align 1, !tbaa !70
  %182 = load ptr, ptr %11, align 8, !tbaa !104
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  store ptr %183, ptr %11, align 8, !tbaa !104
  br label %184

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8, !tbaa !200
  %188 = getelementptr inbounds nuw %struct.ws_intervals, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  %190 = load i32, ptr %8, align 4, !tbaa !14
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.ws_interval, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.ws_interval, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !228
  %195 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %194, ptr %195, align 1, !tbaa !70
  %196 = load ptr, ptr %11, align 8, !tbaa !104
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store ptr %197, ptr %11, align 8, !tbaa !104
  br label %198

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8, !tbaa !200
  %202 = getelementptr inbounds nuw %struct.ws_intervals, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !90
  %204 = load i32, ptr %8, align 4, !tbaa !14
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.ws_interval, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.ws_interval, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !229
  %209 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %208, ptr %209, align 1, !tbaa !70
  %210 = load ptr, ptr %11, align 8, !tbaa !104
  %211 = getelementptr inbounds i8, ptr %210, i64 4
  store ptr %211, ptr %11, align 8, !tbaa !104
  br label %212

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  br label %243

214:                                              ; preds = %134
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8, !tbaa !200
  %217 = getelementptr inbounds nuw %struct.ws_intervals, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !90
  %219 = load i32, ptr %8, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.ws_interval, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.ws_interval, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8, !tbaa !227
  %224 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %223, ptr %224, align 1, !tbaa !70
  %225 = load ptr, ptr %11, align 8, !tbaa !104
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store ptr %226, ptr %11, align 8, !tbaa !104
  br label %227

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %7, align 8, !tbaa !200
  %231 = getelementptr inbounds nuw %struct.ws_intervals, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !90
  %233 = load i32, ptr %8, align 4, !tbaa !14
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.ws_interval, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.ws_interval, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4, !tbaa !228
  %238 = load ptr, ptr %11, align 8, !tbaa !104
  store i32 %237, ptr %238, align 1, !tbaa !70
  %239 = load ptr, ptr %11, align 8, !tbaa !104
  %240 = getelementptr inbounds i8, ptr %239, i64 4
  store ptr %240, ptr %11, align 8, !tbaa !104
  br label %241

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %134, %242, %213
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %8, align 4, !tbaa !14
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %8, align 4, !tbaa !14
  br label %72, !llvm.loop !230

247:                                              ; preds = %72
  %248 = load ptr, ptr %11, align 8, !tbaa !104
  %249 = load ptr, ptr %6, align 8, !tbaa !217
  %250 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !221
  %252 = load i32, ptr %9, align 4, !tbaa !14
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = icmp ne ptr %248, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %247
  store i32 -558323010, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

257:                                              ; preds = %247
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %257, %256, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %259 = load i32, ptr %4, align 4
  ret i32 %259
}

declare i32 @avio_read_to_bprint(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !231
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_timestamps(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !96
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.sbg_script, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.sbg_script, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !193
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.sbg_script_tseq, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !232
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 78
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !14
  br label %15, !llvm.loop !233

39:                                               ; preds = %15
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.sbg_script, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  store i64 0, ptr %8, align 8, !tbaa !96
  %46 = load ptr, ptr %5, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.sbg_script, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = icmp ne i64 %48, -9223372036854775808
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 24, ptr noundef @.str.37)
  br label %52

52:                                               ; preds = %50, %45
  br label %169

53:                                               ; preds = %39
  %54 = load i32, ptr %7, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.sbg_script, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = icmp ne i64 %59, -9223372036854775808
  br i1 %60, label %67, label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %5, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.sbg_script, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 4, !tbaa !234
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %5, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.sbg_script, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !52
  %71 = icmp eq i64 %70, -9223372036854775808
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.sbg_script, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  %76 = getelementptr inbounds %struct.sbg_script_tseq, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !235
  %80 = load ptr, ptr %5, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.sbg_script, ptr %80, i32 0, i32 9
  store i64 %79, ptr %81, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %72, %67
  %83 = load ptr, ptr %5, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.sbg_script, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8, !tbaa !52
  store i64 %85, ptr %8, align 8, !tbaa !96
  br label %168

86:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 24, ptr noundef @.str.38)
  %88 = call i64 @time(ptr noundef %11) #13
  %89 = call ptr @localtime_r(ptr noundef %11, ptr noundef %13) #13
  store ptr %89, ptr %12, align 8, !tbaa !236
  %90 = load ptr, ptr %12, align 8, !tbaa !236
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !236
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !238
  %96 = mul nsw i32 %95, 3600
  %97 = load ptr, ptr %12, align 8, !tbaa !236
  %98 = getelementptr inbounds nuw %struct.tm, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !240
  %100 = mul nsw i32 %99, 60
  %101 = add nsw i32 %96, %100
  %102 = load ptr, ptr %12, align 8, !tbaa !236
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !241
  %105 = add nsw i32 %101, %104
  %106 = sext i32 %105 to i64
  br label %110

107:                                              ; preds = %86
  %108 = load i64, ptr %11, align 8, !tbaa !96
  %109 = srem i64 %108, 86400
  br label %110

110:                                              ; preds = %107, %92
  %111 = phi i64 [ %106, %92 ], [ %109, %107 ]
  store i64 %111, ptr %8, align 8, !tbaa !96
  %112 = load ptr, ptr %4, align 8, !tbaa !73
  %113 = load i64, ptr %8, align 8, !tbaa !96
  %114 = sdiv i64 %113, 3600
  %115 = trunc i64 %114 to i32
  %116 = load i64, ptr %8, align 8, !tbaa !96
  %117 = sdiv i64 %116, 60
  %118 = trunc i64 %117 to i32
  %119 = srem i32 %118, 60
  %120 = load i64, ptr %8, align 8, !tbaa !96
  %121 = trunc i64 %120 to i32
  %122 = srem i32 %121, 60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 32, ptr noundef @.str.39, i32 noundef %115, i32 noundef %119, i32 noundef %122)
  %123 = load i64, ptr %8, align 8, !tbaa !96
  %124 = mul nsw i64 %123, 1000000
  store i64 %124, ptr %8, align 8, !tbaa !96
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %164, %110
  %126 = load i32, ptr %6, align 4, !tbaa !14
  %127 = load ptr, ptr %5, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw %struct.sbg_script, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %167

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw %struct.sbg_script, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !193
  %135 = load i32, ptr %6, align 4, !tbaa !14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.sbg_script_tseq, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !232
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 78
  br i1 %142, label %143, label %163

143:                                              ; preds = %131
  %144 = load i64, ptr %8, align 8, !tbaa !96
  %145 = load ptr, ptr %5, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw %struct.sbg_script, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !193
  %148 = load i32, ptr %6, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.sbg_script_tseq, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8, !tbaa !235
  %154 = add nsw i64 %153, %144
  store i64 %154, ptr %152, align 8, !tbaa !235
  %155 = load ptr, ptr %5, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw %struct.sbg_script, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !193
  %158 = load i32, ptr %6, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.sbg_script_tseq, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %161, i32 0, i32 1
  store i8 84, ptr %162, align 8, !tbaa !232
  br label %163

163:                                              ; preds = %143, %131
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4, !tbaa !14
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4, !tbaa !14
  br label %125, !llvm.loop !242

167:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %168

168:                                              ; preds = %167, %82
  br label %169

169:                                              ; preds = %168, %52
  %170 = load ptr, ptr %5, align 8, !tbaa !105
  %171 = getelementptr inbounds nuw %struct.sbg_script, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %171, align 8, !tbaa !52
  %173 = icmp eq i64 %172, -9223372036854775808
  br i1 %173, label %174, label %199

174:                                              ; preds = %169
  %175 = load ptr, ptr %5, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %struct.sbg_script, ptr %175, i32 0, i32 15
  %177 = load i8, ptr %176, align 4, !tbaa !234
  %178 = zext i8 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8, !tbaa !105
  %182 = getelementptr inbounds nuw %struct.sbg_script, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !193
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !105
  %187 = getelementptr inbounds nuw %struct.sbg_script, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !193
  %189 = getelementptr inbounds %struct.sbg_script_tseq, ptr %188, i64 0
  %190 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !235
  br label %195

193:                                              ; preds = %180, %174
  %194 = load i64, ptr %8, align 8, !tbaa !96
  br label %195

195:                                              ; preds = %193, %185
  %196 = phi i64 [ %192, %185 ], [ %194, %193 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw %struct.sbg_script, ptr %197, i32 0, i32 9
  store i64 %196, ptr %198, align 8, !tbaa !52
  br label %199

199:                                              ; preds = %195, %169
  %200 = load ptr, ptr %5, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw %struct.sbg_script, ptr %200, i32 0, i32 9
  %202 = load i64, ptr %201, align 8, !tbaa !52
  %203 = load ptr, ptr %5, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw %struct.sbg_script, ptr %203, i32 0, i32 12
  %205 = load i64, ptr %204, align 8, !tbaa !243
  %206 = sub nsw i64 9223372036854775807, %205
  %207 = icmp sgt i64 %202, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

209:                                              ; preds = %199
  %210 = load ptr, ptr %5, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw %struct.sbg_script, ptr %210, i32 0, i32 12
  %212 = load i64, ptr %211, align 8, !tbaa !243
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw %struct.sbg_script, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !52
  %218 = load ptr, ptr %5, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %struct.sbg_script, ptr %218, i32 0, i32 12
  %220 = load i64, ptr %219, align 8, !tbaa !243
  %221 = add nsw i64 %217, %220
  br label %223

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %214
  %224 = phi i64 [ %221, %214 ], [ -9223372036854775808, %222 ]
  %225 = load ptr, ptr %5, align 8, !tbaa !105
  %226 = getelementptr inbounds nuw %struct.sbg_script, ptr %225, i32 0, i32 10
  store i64 %224, ptr %226, align 8, !tbaa !51
  %227 = load i64, ptr %8, align 8, !tbaa !96
  store i64 %227, ptr %9, align 8, !tbaa !96
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %228

228:                                              ; preds = %288, %223
  %229 = load i32, ptr %6, align 4, !tbaa !14
  %230 = load ptr, ptr %5, align 8, !tbaa !105
  %231 = getelementptr inbounds nuw %struct.sbg_script, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %291

234:                                              ; preds = %228
  %235 = load ptr, ptr %5, align 8, !tbaa !105
  %236 = getelementptr inbounds nuw %struct.sbg_script, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !193
  %238 = load i32, ptr %6, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.sbg_script_tseq, ptr %237, i64 %239
  %241 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !235
  %244 = load i64, ptr %10, align 8, !tbaa !96
  %245 = call i64 @av_sat_add64_c(i64 noundef %243, i64 noundef %244)
  %246 = load ptr, ptr %5, align 8, !tbaa !105
  %247 = getelementptr inbounds nuw %struct.sbg_script, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !193
  %249 = load i32, ptr %6, align 4, !tbaa !14
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.sbg_script_tseq, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8, !tbaa !235
  %255 = load i64, ptr %10, align 8, !tbaa !96
  %256 = add i64 %254, %255
  %257 = icmp ne i64 %245, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %234
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

259:                                              ; preds = %234
  %260 = load ptr, ptr %5, align 8, !tbaa !105
  %261 = getelementptr inbounds nuw %struct.sbg_script, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !193
  %263 = load i32, ptr %6, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.sbg_script_tseq, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !235
  %269 = load i64, ptr %10, align 8, !tbaa !96
  %270 = add nsw i64 %268, %269
  %271 = load i64, ptr %9, align 8, !tbaa !96
  %272 = icmp slt i64 %270, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %259
  %274 = load i64, ptr %10, align 8, !tbaa !96
  %275 = add nsw i64 %274, 86400000000
  store i64 %275, ptr %10, align 8, !tbaa !96
  br label %276

276:                                              ; preds = %273, %259
  %277 = load i64, ptr %10, align 8, !tbaa !96
  %278 = load ptr, ptr %5, align 8, !tbaa !105
  %279 = getelementptr inbounds nuw %struct.sbg_script, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !193
  %281 = load i32, ptr %6, align 4, !tbaa !14
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.sbg_script_tseq, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !235
  %287 = add nsw i64 %286, %277
  store i64 %287, ptr %285, align 8, !tbaa !235
  store i64 %287, ptr %9, align 8, !tbaa !96
  br label %288

288:                                              ; preds = %276
  %289 = load i32, ptr %6, align 4, !tbaa !14
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %6, align 4, !tbaa !14
  br label %228, !llvm.loop !244

291:                                              ; preds = %228
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %292

292:                                              ; preds = %291, %258, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %293 = load i32, ptr %3, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @expand_tseq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !105
  store ptr %2, ptr %9, align 8, !tbaa !167
  store i64 %3, ptr %10, align 8, !tbaa !96
  store ptr %4, ptr %11, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !245
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !245
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = load ptr, ptr %11, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !158
  %28 = load ptr, ptr %11, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.40, i32 noundef %27, ptr noundef %30)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

31:                                               ; preds = %5
  %32 = load i64, ptr %10, align 8, !tbaa !96
  %33 = load ptr, ptr %11, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !235
  %37 = add i64 %32, %36
  %38 = load i64, ptr %10, align 8, !tbaa !96
  %39 = load ptr, ptr %11, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !235
  %43 = call i64 @av_sat_add64_c(i64 noundef %38, i64 noundef %42)
  %44 = icmp ne i64 %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

46:                                               ; preds = %31
  %47 = load ptr, ptr %11, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !235
  %51 = load i64, ptr %10, align 8, !tbaa !96
  %52 = add nsw i64 %51, %50
  store i64 %52, ptr %10, align 8, !tbaa !96
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %92, %46
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.sbg_script, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct.sbg_script, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !246
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.sbg_script_definition, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !148
  %68 = load ptr, ptr %11, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !158
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %59
  %73 = load ptr, ptr %8, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.sbg_script, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !246
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.sbg_script_definition, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !146
  %81 = load ptr, ptr %11, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !156
  %84 = load ptr, ptr %11, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !158
  %87 = sext i32 %86 to i64
  %88 = call i32 @memcmp(ptr noundef %80, ptr noundef %83, i64 noundef %87) #15
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %72
  br label %95

91:                                               ; preds = %72, %59
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !14
  br label %53, !llvm.loop !247

95:                                               ; preds = %90, %53
  %96 = load i32, ptr %12, align 4, !tbaa !14
  %97 = load ptr, ptr %8, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.sbg_script, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !15
  %100 = icmp sge i32 %96, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !73
  %103 = load ptr, ptr %11, align 8, !tbaa !127
  %104 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !158
  %106 = load ptr, ptr %11, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !156
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.41, i32 noundef %105, ptr noundef %108)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

109:                                              ; preds = %95
  %110 = load ptr, ptr %8, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct.sbg_script, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !246
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.sbg_script_definition, ptr %112, i64 %114
  store ptr %115, ptr %14, align 8, !tbaa !125
  %116 = load ptr, ptr %14, align 8, !tbaa !125
  %117 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %116, i32 0, i32 4
  %118 = load i8, ptr %117, align 4, !tbaa !169
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 66
  br i1 %120, label %121, label %155

121:                                              ; preds = %109
  %122 = load ptr, ptr %8, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw %struct.sbg_script, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !248
  %125 = load ptr, ptr %14, align 8, !tbaa !125
  %126 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !170
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.sbg_script_tseq, ptr %124, i64 %128
  store ptr %129, ptr %15, align 8, !tbaa !127
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %151, %121
  %131 = load i32, ptr %12, align 4, !tbaa !14
  %132 = load ptr, ptr %14, align 8, !tbaa !125
  %133 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !171
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !73
  %138 = load ptr, ptr %8, align 8, !tbaa !105
  %139 = load ptr, ptr %9, align 8, !tbaa !167
  %140 = load i64, ptr %10, align 8, !tbaa !96
  %141 = load ptr, ptr %15, align 8, !tbaa !127
  %142 = load i32, ptr %12, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.sbg_script_tseq, ptr %141, i64 %143
  %145 = call i32 @expand_tseq(ptr noundef %137, ptr noundef %138, ptr noundef %139, i64 noundef %140, ptr noundef %144)
  store i32 %145, ptr %13, align 4, !tbaa !14
  %146 = load i32, ptr %13, align 4, !tbaa !14
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  %149 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4, !tbaa !14
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !14
  br label %130, !llvm.loop !249

154:                                              ; preds = %130
  br label %186

155:                                              ; preds = %109
  %156 = load ptr, ptr %8, align 8, !tbaa !105
  %157 = getelementptr inbounds nuw %struct.sbg_script, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %8, align 8, !tbaa !105
  %159 = getelementptr inbounds nuw %struct.sbg_script, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %9, align 8, !tbaa !167
  %161 = call ptr @alloc_array_elem(ptr noundef %157, i64 noundef 48, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %16, align 8, !tbaa !128
  %162 = load ptr, ptr %16, align 8, !tbaa !128
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

165:                                              ; preds = %155
  %166 = load ptr, ptr %11, align 8, !tbaa !127
  %167 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.sbg_timestamp, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !235
  %170 = load ptr, ptr %16, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %170, i32 0, i32 0
  store i64 %169, ptr %171, align 8, !tbaa !198
  %172 = load ptr, ptr %14, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !170
  %175 = load ptr, ptr %16, align 8, !tbaa !128
  %176 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %175, i32 0, i32 4
  store i32 %174, ptr %176, align 8, !tbaa !250
  %177 = load ptr, ptr %14, align 8, !tbaa !125
  %178 = getelementptr inbounds nuw %struct.sbg_script_definition, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !171
  %180 = load ptr, ptr %16, align 8, !tbaa !128
  %181 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 4, !tbaa !251
  %182 = load ptr, ptr %16, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %11, align 8, !tbaa !127
  %185 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %184, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %185, i64 3, i1 false), !tbaa.struct !159
  br label %186

186:                                              ; preds = %165, %154
  %187 = load ptr, ptr %11, align 8, !tbaa !127
  %188 = getelementptr inbounds nuw %struct.sbg_script_tseq, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !245
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !245
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %191

191:                                              ; preds = %186, %164, %148, %101, %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %192 = load i32, ptr %6, align 4
  ret i32 %192
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_sat_sub64_c(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %3, align 8, !tbaa !96
  %7 = load i64, ptr %4, align 8, !tbaa !96
  %8 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %6, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  store i64 %10, ptr %5, align 8
  br i1 %9, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !96
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !96
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i64 [ %12, %11 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_plateau(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !105
  store ptr %2, ptr %8, align 8, !tbaa !200
  store ptr %3, ptr %9, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !202
  store i64 %18, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !204
  store i64 %21, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %52, %4
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load ptr, ptr %9, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !251
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.sbg_script, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !211
  %32 = load ptr, ptr %9, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !250
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.sbg_script_synth, ptr %31, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !126
  %39 = load ptr, ptr %6, align 8, !tbaa !73
  %40 = load ptr, ptr %7, align 8, !tbaa !105
  %41 = load ptr, ptr %8, align 8, !tbaa !200
  %42 = load i64, ptr %10, align 8, !tbaa !96
  %43 = load i64, ptr %11, align 8, !tbaa !96
  %44 = load ptr, ptr %14, align 8, !tbaa !126
  %45 = load ptr, ptr %14, align 8, !tbaa !126
  %46 = call i32 @generate_interval(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  store i32 %46, ptr %13, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %28
  %50 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %56

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !14
  br label %22, !llvm.loop !252

55:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @generate_transition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.sbg_script_synth, align 4
  %20 = alloca %struct.sbg_script_synth, align 4
  %21 = alloca %struct.sbg_script_synth, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.sbg_script_synth, align 4
  %26 = alloca %struct.sbg_script_synth, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  store ptr %1, ptr %8, align 8, !tbaa !105
  store ptr %2, ptr %9, align 8, !tbaa !200
  store ptr %3, ptr %10, align 8, !tbaa !128
  store ptr %4, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %10, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !204
  store i64 %30, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !206
  store i64 %33, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %34 = load i64, ptr %12, align 8, !tbaa !96
  %35 = ashr i64 %34, 1
  %36 = load i64, ptr %13, align 8, !tbaa !96
  %37 = ashr i64 %36, 1
  %38 = add nsw i64 %35, %37
  %39 = load i64, ptr %12, align 8, !tbaa !96
  %40 = load i64, ptr %13, align 8, !tbaa !96
  %41 = and i64 %39, %40
  %42 = and i64 %41, 1
  %43 = add nsw i64 %38, %42
  store i64 %43, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %44 = load ptr, ptr %10, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds nuw %struct.sbg_fade, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2, !tbaa !203
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %10, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.sbg_fade, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !253
  %53 = sext i8 %52 to i32
  %54 = load ptr, ptr %11, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.sbg_fade, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 8, !tbaa !254
  %58 = sext i8 %57 to i32
  %59 = and i32 %53, %58
  %60 = or i32 %48, %59
  store i32 %60, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %61 = load ptr, ptr %10, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !251
  %64 = load ptr, ptr %11, align 8, !tbaa !128
  %65 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !251
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %5
  %69 = load ptr, ptr %10, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !251
  br label %76

72:                                               ; preds = %5
  %73 = load ptr, ptr %11, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !251
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  store i32 %77, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %238, %76
  %79 = load i32, ptr %22, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %241

81:                                               ; preds = %78
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %234, %81
  %83 = load i32, ptr %23, align 4, !tbaa !14
  %84 = load i32, ptr %16, align 4, !tbaa !14
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %237

86:                                               ; preds = %82
  %87 = load i32, ptr %23, align 4, !tbaa !14
  %88 = load ptr, ptr %10, align 8, !tbaa !128
  %89 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !251
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw %struct.sbg_script, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !211
  %96 = load ptr, ptr %10, align 8, !tbaa !128
  %97 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !250
  %99 = load i32, ptr %23, align 4, !tbaa !14
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.sbg_script_synth, ptr %95, i64 %101
  br label %104

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103, %92
  %105 = phi ptr [ %102, %92 ], [ %19, %103 ]
  store ptr %105, ptr %17, align 8, !tbaa !126
  %106 = load i32, ptr %23, align 4, !tbaa !14
  %107 = load ptr, ptr %11, align 8, !tbaa !128
  %108 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !251
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = load ptr, ptr %8, align 8, !tbaa !105
  %113 = getelementptr inbounds nuw %struct.sbg_script, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !211
  %115 = load ptr, ptr %11, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 8, !tbaa !250
  %118 = load i32, ptr %23, align 4, !tbaa !14
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.sbg_script_synth, ptr %114, i64 %120
  br label %123

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122, %111
  %124 = phi ptr [ %121, %111 ], [ %20, %122 ]
  store ptr %124, ptr %18, align 8, !tbaa !126
  %125 = load ptr, ptr %17, align 8, !tbaa !126
  %126 = icmp ne ptr %125, %19
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %128, i64 24, i1 false), !tbaa.struct !255
  br label %130

129:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 24, i1 false), !tbaa.struct !255
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %18, align 8, !tbaa !126
  %132 = icmp ne ptr %131, %20
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load ptr, ptr %18, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %134, i64 24, i1 false), !tbaa.struct !255
  br label %136

135:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %26, i64 24, i1 false), !tbaa.struct !255
  br label %136

136:                                              ; preds = %135, %133
  %137 = load ptr, ptr %10, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw %struct.sbg_script_event, ptr %137, i32 0, i32 6
  %139 = getelementptr inbounds nuw %struct.sbg_fade, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 2, !tbaa !203
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !173
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 24, i1 false), !tbaa.struct !255
  %147 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %19, i32 0, i32 2
  store i32 0, ptr %147, align 4, !tbaa !176
  br label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %20, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !173
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 24, i1 false), !tbaa.struct !255
  %153 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %20, i32 0, i32 2
  store i32 0, ptr %153, align 4, !tbaa !176
  br label %154

154:                                              ; preds = %152, %148
  br label %155

155:                                              ; preds = %154, %146
  br label %156

156:                                              ; preds = %155, %136
  %157 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %19, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !173
  %159 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %20, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !173
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %200

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %19, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !173
  %165 = icmp ne i32 %164, 3
  br i1 %165, label %166, label %200

166:                                              ; preds = %162
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %181, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %19, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !177
  %172 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %20, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !177
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %19, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !178
  %178 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %20, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !178
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %175, %166
  %182 = load i32, ptr %22, align 4, !tbaa !14
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %199, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !73
  %186 = load ptr, ptr %8, align 8, !tbaa !105
  %187 = load ptr, ptr %9, align 8, !tbaa !200
  %188 = load i64, ptr %12, align 8, !tbaa !96
  %189 = load i64, ptr %13, align 8, !tbaa !96
  %190 = call i32 @generate_interval(ptr noundef %185, ptr noundef %186, ptr noundef %187, i64 noundef %188, i64 noundef %189, ptr noundef %19, ptr noundef %20, i32 noundef 3)
  store i32 %190, ptr %24, align 4, !tbaa !14
  %191 = load i32, ptr %24, align 4, !tbaa !14
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %194, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %242

195:                                              ; preds = %184
  %196 = load ptr, ptr %18, align 8, !tbaa !126
  %197 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %198, i64 8, i1 false), !tbaa.struct !256
  br label %199

199:                                              ; preds = %195, %181
  br label %233

200:                                              ; preds = %175, %169, %162, %156
  %201 = load i32, ptr %22, align 4, !tbaa !14
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 24, i1 false), !tbaa.struct !255
  %204 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %21, i32 0, i32 2
  store i32 0, ptr %204, align 4, !tbaa !176
  %205 = load ptr, ptr %7, align 8, !tbaa !73
  %206 = load ptr, ptr %8, align 8, !tbaa !105
  %207 = load ptr, ptr %9, align 8, !tbaa !200
  %208 = load i64, ptr %12, align 8, !tbaa !96
  %209 = load i64, ptr %14, align 8, !tbaa !96
  %210 = call i32 @generate_interval(ptr noundef %205, ptr noundef %206, ptr noundef %207, i64 noundef %208, i64 noundef %209, ptr noundef %19, ptr noundef %21, i32 noundef 1)
  store i32 %210, ptr %24, align 4, !tbaa !14
  %211 = load i32, ptr %24, align 4, !tbaa !14
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %203
  %214 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %242

215:                                              ; preds = %203
  br label %232

216:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 24, i1 false), !tbaa.struct !255
  %217 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %21, i32 0, i32 2
  store i32 0, ptr %217, align 4, !tbaa !176
  %218 = load ptr, ptr %7, align 8, !tbaa !73
  %219 = load ptr, ptr %8, align 8, !tbaa !105
  %220 = load ptr, ptr %9, align 8, !tbaa !200
  %221 = load i64, ptr %14, align 8, !tbaa !96
  %222 = load i64, ptr %13, align 8, !tbaa !96
  %223 = call i32 @generate_interval(ptr noundef %218, ptr noundef %219, ptr noundef %220, i64 noundef %221, i64 noundef %222, ptr noundef %21, ptr noundef %20, i32 noundef 2)
  store i32 %223, ptr %24, align 4, !tbaa !14
  %224 = load i32, ptr %24, align 4, !tbaa !14
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %216
  %227 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %242

228:                                              ; preds = %216
  %229 = load ptr, ptr %18, align 8, !tbaa !126
  %230 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %229, i32 0, i32 4
  %231 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %231, i64 8, i1 false), !tbaa.struct !256
  br label %232

232:                                              ; preds = %228, %215
  br label %233

233:                                              ; preds = %232, %199
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %23, align 4, !tbaa !14
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %23, align 4, !tbaa !14
  br label %82, !llvm.loop !257

237:                                              ; preds = %82
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %22, align 4, !tbaa !14
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %22, align 4, !tbaa !14
  br label %78, !llvm.loop !258

241:                                              ; preds = %78
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %242

242:                                              ; preds = %241, %226, %213, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %243 = load i32, ptr %6, align 4
  ret i32 %243
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind uwtable
define internal i32 @generate_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #1 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !73
  store ptr %1, ptr %11, align 8, !tbaa !105
  store ptr %2, ptr %12, align 8, !tbaa !200
  store i64 %3, ptr %13, align 8, !tbaa !96
  store i64 %4, ptr %14, align 8, !tbaa !96
  store ptr %5, ptr %15, align 8, !tbaa !126
  store ptr %6, ptr %16, align 8, !tbaa !126
  store i32 %7, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %20 = load i64, ptr %14, align 8, !tbaa !96
  %21 = load i64, ptr %13, align 8, !tbaa !96
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %15, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !176
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %16, align 8, !tbaa !126
  %30 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !176
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %15, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !173
  switch i32 %37, label %222 [
    i32 0, label %227
    i32 1, label %38
    i32 3, label %161
    i32 5, label %182
    i32 2, label %184
    i32 4, label %221
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !178
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %81

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !178
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8, !tbaa !200
  %50 = load ptr, ptr %15, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !213
  %54 = load i64, ptr %13, align 8, !tbaa !96
  %55 = load ptr, ptr %15, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !177
  %58 = load ptr, ptr %15, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !176
  %61 = load i64, ptr %14, align 8, !tbaa !96
  %62 = load ptr, ptr %16, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !177
  %65 = load ptr, ptr %16, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !176
  %68 = call i32 @add_interval(ptr noundef %49, i32 noundef 1162758483, i32 noundef 3, i32 noundef %53, i64 noundef %54, i32 noundef %57, i32 noundef %60, i64 noundef %61, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %18, align 4, !tbaa !14
  %69 = load i32, ptr %18, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %48
  %72 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %72, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

73:                                               ; preds = %48
  %74 = load i32, ptr %18, align 4, !tbaa !14
  %75 = load ptr, ptr %16, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4, !tbaa !212
  %78 = load ptr, ptr %16, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store i32 %74, ptr %80, align 4, !tbaa !213
  br label %160

81:                                               ; preds = %43, %38
  %82 = load ptr, ptr %12, align 8, !tbaa !200
  %83 = load ptr, ptr %15, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !213
  %87 = load i64, ptr %13, align 8, !tbaa !96
  %88 = load ptr, ptr %15, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !177
  %91 = load ptr, ptr %15, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !178
  %94 = sdiv i32 %93, 2
  %95 = add nsw i32 %90, %94
  %96 = load ptr, ptr %15, align 8, !tbaa !126
  %97 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !176
  %99 = load i64, ptr %14, align 8, !tbaa !96
  %100 = load ptr, ptr %16, align 8, !tbaa !126
  %101 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !177
  %103 = load ptr, ptr %16, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !178
  %106 = sdiv i32 %105, 2
  %107 = add nsw i32 %102, %106
  %108 = load ptr, ptr %16, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !176
  %111 = call i32 @add_interval(ptr noundef %82, i32 noundef 1162758483, i32 noundef 1, i32 noundef %86, i64 noundef %87, i32 noundef %95, i32 noundef %98, i64 noundef %99, i32 noundef %107, i32 noundef %110)
  store i32 %111, ptr %18, align 4, !tbaa !14
  %112 = load i32, ptr %18, align 4, !tbaa !14
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %81
  %115 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %115, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

116:                                              ; preds = %81
  %117 = load i32, ptr %18, align 4, !tbaa !14
  %118 = load ptr, ptr %16, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 0
  store i32 %117, ptr %120, align 4, !tbaa !213
  %121 = load ptr, ptr %12, align 8, !tbaa !200
  %122 = load ptr, ptr %15, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.anon, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !212
  %126 = load i64, ptr %13, align 8, !tbaa !96
  %127 = load ptr, ptr %15, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !177
  %130 = load ptr, ptr %15, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !178
  %133 = sdiv i32 %132, 2
  %134 = sub nsw i32 %129, %133
  %135 = load ptr, ptr %15, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !176
  %138 = load i64, ptr %14, align 8, !tbaa !96
  %139 = load ptr, ptr %16, align 8, !tbaa !126
  %140 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !177
  %142 = load ptr, ptr %16, align 8, !tbaa !126
  %143 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !178
  %145 = sdiv i32 %144, 2
  %146 = sub nsw i32 %141, %145
  %147 = load ptr, ptr %16, align 8, !tbaa !126
  %148 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !176
  %150 = call i32 @add_interval(ptr noundef %121, i32 noundef 1162758483, i32 noundef 2, i32 noundef %125, i64 noundef %126, i32 noundef %134, i32 noundef %137, i64 noundef %138, i32 noundef %146, i32 noundef %149)
  store i32 %150, ptr %18, align 4, !tbaa !14
  %151 = load i32, ptr %18, align 4, !tbaa !14
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %116
  %154 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %154, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

155:                                              ; preds = %116
  %156 = load i32, ptr %18, align 4, !tbaa !14
  %157 = load ptr, ptr %16, align 8, !tbaa !126
  %158 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  store i32 %156, ptr %159, align 4, !tbaa !212
  br label %160

160:                                              ; preds = %155, %73
  br label %227

161:                                              ; preds = %34
  %162 = load i32, ptr %17, align 4, !tbaa !14
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load ptr, ptr %12, align 8, !tbaa !200
  %166 = load ptr, ptr %11, align 8, !tbaa !105
  %167 = load i64, ptr %13, align 8, !tbaa !96
  %168 = load i64, ptr %14, align 8, !tbaa !96
  %169 = load ptr, ptr %15, align 8, !tbaa !126
  %170 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !tbaa !177
  %172 = load ptr, ptr %16, align 8, !tbaa !126
  %173 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !176
  %175 = call i32 @add_bell(ptr noundef %165, ptr noundef %166, i64 noundef %167, i64 noundef %168, i32 noundef %171, i32 noundef %174)
  store i32 %175, ptr %18, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %164
  %179 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %179, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

180:                                              ; preds = %164
  br label %181

181:                                              ; preds = %180, %161
  br label %227

182:                                              ; preds = %34
  %183 = load ptr, ptr %10, align 8, !tbaa !73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 24, ptr noundef @.str.43)
  br label %184

184:                                              ; preds = %34, %182
  %185 = load ptr, ptr %12, align 8, !tbaa !200
  %186 = load ptr, ptr %15, align 8, !tbaa !126
  %187 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !213
  %190 = load i64, ptr %13, align 8, !tbaa !96
  %191 = load ptr, ptr %15, align 8, !tbaa !126
  %192 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !176
  %194 = load ptr, ptr %15, align 8, !tbaa !126
  %195 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !176
  %197 = sdiv i32 %196, 4
  %198 = sub nsw i32 %193, %197
  %199 = load i64, ptr %14, align 8, !tbaa !96
  %200 = load ptr, ptr %16, align 8, !tbaa !126
  %201 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !176
  %203 = load ptr, ptr %16, align 8, !tbaa !126
  %204 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !176
  %206 = sdiv i32 %205, 4
  %207 = sub nsw i32 %202, %206
  %208 = call i32 @add_interval(ptr noundef %185, i32 noundef 1397313358, i32 noundef 3, i32 noundef %189, i64 noundef %190, i32 noundef 0, i32 noundef %198, i64 noundef %199, i32 noundef 0, i32 noundef %207)
  store i32 %208, ptr %18, align 4, !tbaa !14
  %209 = load i32, ptr %18, align 4, !tbaa !14
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %184
  %212 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %212, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

213:                                              ; preds = %184
  %214 = load i32, ptr %18, align 4, !tbaa !14
  %215 = load ptr, ptr %16, align 8, !tbaa !126
  %216 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds nuw %struct.anon, ptr %216, i32 0, i32 1
  store i32 %214, ptr %217, align 4, !tbaa !212
  %218 = load ptr, ptr %16, align 8, !tbaa !126
  %219 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds nuw %struct.anon, ptr %219, i32 0, i32 0
  store i32 %214, ptr %220, align 4, !tbaa !213
  br label %227

221:                                              ; preds = %34
  br label %222

222:                                              ; preds = %34, %221
  %223 = load ptr, ptr %10, align 8, !tbaa !73
  %224 = load ptr, ptr %15, align 8, !tbaa !126
  %225 = getelementptr inbounds nuw %struct.sbg_script_synth, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4, !tbaa !173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 16, ptr noundef @.str.44, i32 noundef %226)
  store i32 -1163346256, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

227:                                              ; preds = %213, %181, %160, %34
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %228

228:                                              ; preds = %227, %222, %211, %178, %153, %114, %71, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %229 = load i32, ptr %9, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @add_interval(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9) #1 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !200
  store i32 %1, ptr %13, align 4, !tbaa !14
  store i32 %2, ptr %14, align 4, !tbaa !14
  store i32 %3, ptr %15, align 4, !tbaa !14
  store i64 %4, ptr %16, align 8, !tbaa !96
  store i32 %5, ptr %17, align 4, !tbaa !14
  store i32 %6, ptr %18, align 4, !tbaa !14
  store i64 %7, ptr %19, align 8, !tbaa !96
  store i32 %8, ptr %20, align 4, !tbaa !14
  store i32 %9, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %25 = load i32, ptr %15, align 4, !tbaa !14
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %10
  %28 = load ptr, ptr %12, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw %struct.ws_intervals, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ws_interval, ptr %30, i64 %32
  store ptr %33, ptr %23, align 8, !tbaa !259
  %34 = load ptr, ptr %23, align 8, !tbaa !259
  %35 = getelementptr inbounds nuw %struct.ws_interval, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !218
  %37 = load i32, ptr %13, align 4, !tbaa !14
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %92

39:                                               ; preds = %27
  %40 = load ptr, ptr %23, align 8, !tbaa !259
  %41 = getelementptr inbounds nuw %struct.ws_interval, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !224
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %92

45:                                               ; preds = %39
  %46 = load ptr, ptr %23, align 8, !tbaa !259
  %47 = getelementptr inbounds nuw %struct.ws_interval, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !225
  %49 = load ptr, ptr %23, align 8, !tbaa !259
  %50 = getelementptr inbounds nuw %struct.ws_interval, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !226
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %92

53:                                               ; preds = %45
  %54 = load ptr, ptr %23, align 8, !tbaa !259
  %55 = getelementptr inbounds nuw %struct.ws_interval, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !226
  %57 = load i32, ptr %17, align 4, !tbaa !14
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load i32, ptr %17, align 4, !tbaa !14
  %61 = load i32, ptr %20, align 4, !tbaa !14
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = load ptr, ptr %23, align 8, !tbaa !259
  %65 = getelementptr inbounds nuw %struct.ws_interval, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !227
  %67 = load ptr, ptr %23, align 8, !tbaa !259
  %68 = getelementptr inbounds nuw %struct.ws_interval, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !228
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %63
  %72 = load ptr, ptr %23, align 8, !tbaa !259
  %73 = getelementptr inbounds nuw %struct.ws_interval, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 4, !tbaa !228
  %75 = load i32, ptr %18, align 4, !tbaa !14
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  %78 = load i32, ptr %18, align 4, !tbaa !14
  %79 = load i32, ptr %21, align 4, !tbaa !14
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load ptr, ptr %23, align 8, !tbaa !259
  %83 = getelementptr inbounds nuw %struct.ws_interval, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !223
  %85 = load i64, ptr %16, align 8, !tbaa !96
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i64, ptr %19, align 8, !tbaa !96
  %89 = load ptr, ptr %23, align 8, !tbaa !259
  %90 = getelementptr inbounds nuw %struct.ws_interval, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8, !tbaa !223
  %91 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %91, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %148

92:                                               ; preds = %81, %77, %71, %63, %59, %53, %45, %39, %27
  br label %93

93:                                               ; preds = %92, %10
  %94 = load ptr, ptr %12, align 8, !tbaa !200
  %95 = getelementptr inbounds nuw %struct.ws_intervals, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %12, align 8, !tbaa !200
  %97 = getelementptr inbounds nuw %struct.ws_intervals, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %12, align 8, !tbaa !200
  %99 = getelementptr inbounds nuw %struct.ws_intervals, ptr %98, i32 0, i32 2
  %100 = call ptr @alloc_array_elem(ptr noundef %95, i64 noundef 48, ptr noundef %97, ptr noundef %99)
  store ptr %100, ptr %22, align 8, !tbaa !259
  %101 = load ptr, ptr %22, align 8, !tbaa !259
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %148

104:                                              ; preds = %93
  %105 = load i64, ptr %16, align 8, !tbaa !96
  %106 = load ptr, ptr %22, align 8, !tbaa !259
  %107 = getelementptr inbounds nuw %struct.ws_interval, ptr %106, i32 0, i32 0
  store i64 %105, ptr %107, align 8, !tbaa !222
  %108 = load i64, ptr %19, align 8, !tbaa !96
  %109 = load ptr, ptr %22, align 8, !tbaa !259
  %110 = getelementptr inbounds nuw %struct.ws_interval, ptr %109, i32 0, i32 1
  store i64 %108, ptr %110, align 8, !tbaa !223
  %111 = load i32, ptr %13, align 4, !tbaa !14
  %112 = load ptr, ptr %22, align 8, !tbaa !259
  %113 = getelementptr inbounds nuw %struct.ws_interval, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8, !tbaa !218
  %114 = load i32, ptr %14, align 4, !tbaa !14
  %115 = load ptr, ptr %22, align 8, !tbaa !259
  %116 = getelementptr inbounds nuw %struct.ws_interval, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4, !tbaa !224
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = load ptr, ptr %22, align 8, !tbaa !259
  %119 = getelementptr inbounds nuw %struct.ws_interval, ptr %118, i32 0, i32 4
  store i32 %117, ptr %119, align 8, !tbaa !225
  %120 = load i32, ptr %20, align 4, !tbaa !14
  %121 = load ptr, ptr %22, align 8, !tbaa !259
  %122 = getelementptr inbounds nuw %struct.ws_interval, ptr %121, i32 0, i32 5
  store i32 %120, ptr %122, align 4, !tbaa !226
  %123 = load i32, ptr %18, align 4, !tbaa !14
  %124 = load ptr, ptr %22, align 8, !tbaa !259
  %125 = getelementptr inbounds nuw %struct.ws_interval, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 8, !tbaa !227
  %126 = load i32, ptr %21, align 4, !tbaa !14
  %127 = load ptr, ptr %22, align 8, !tbaa !259
  %128 = getelementptr inbounds nuw %struct.ws_interval, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 4, !tbaa !228
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %104
  %132 = load i32, ptr %15, align 4, !tbaa !14
  %133 = or i32 %132, -2147483648
  br label %135

134:                                              ; preds = %104
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i32 [ %133, %131 ], [ 0, %134 ]
  %137 = load ptr, ptr %22, align 8, !tbaa !259
  %138 = getelementptr inbounds nuw %struct.ws_interval, ptr %137, i32 0, i32 8
  store i32 %136, ptr %138, align 8, !tbaa !229
  %139 = load ptr, ptr %22, align 8, !tbaa !259
  %140 = load ptr, ptr %12, align 8, !tbaa !200
  %141 = getelementptr inbounds nuw %struct.ws_intervals, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 48
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %148

148:                                              ; preds = %135, %103, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %149 = load i32, ptr %11, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @add_bell(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [7 x [2 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !200
  store ptr %1, ptr %9, align 8, !tbaa !105
  store i64 %2, ptr %10, align 8, !tbaa !96
  store i64 %3, ptr %11, align 8, !tbaa !96
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #13
  store i32 2, ptr %14, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %14, i64 1
  %22 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %22, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds [2 x i32], ptr %14, i64 1
  store i32 4, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = sdiv i32 %26, 4
  %28 = sub nsw i32 %25, %27
  store i32 %28, ptr %24, align 4, !tbaa !14
  %29 = getelementptr inbounds [2 x i32], ptr %14, i64 2
  store i32 8, ptr %29, align 4, !tbaa !14
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %13, align 4, !tbaa !14
  %32 = sdiv i32 %31, 2
  store i32 %32, ptr %30, align 4, !tbaa !14
  %33 = getelementptr inbounds [2 x i32], ptr %14, i64 3
  store i32 16, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %13, align 4, !tbaa !14
  %36 = sdiv i32 %35, 4
  store i32 %36, ptr %34, align 4, !tbaa !14
  %37 = getelementptr inbounds [2 x i32], ptr %14, i64 4
  store i32 25, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %13, align 4, !tbaa !14
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %38, align 4, !tbaa !14
  %41 = getelementptr inbounds [2 x i32], ptr %14, i64 5
  store i32 50, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = sdiv i32 %43, 80
  store i32 %44, ptr %42, align 4, !tbaa !14
  %45 = getelementptr inbounds [2 x i32], ptr %14, i64 6
  store i32 75, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store i32 0, ptr %46, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %struct.sbg_script, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !48
  %50 = sdiv i32 %49, 20
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %17, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %52 = load i64, ptr %10, align 8, !tbaa !96
  store i64 %52, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %108, %6
  %54 = load i32, ptr %15, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 7
  br i1 %56, label %57, label %111

57:                                               ; preds = %53
  %58 = load i64, ptr %11, align 8, !tbaa !96
  %59 = load i64, ptr %10, align 8, !tbaa !96
  %60 = load i32, ptr %15, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x [2 x i32]], ptr %14, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %17, align 8, !tbaa !96
  %67 = mul nsw i64 %65, %66
  %68 = add nsw i64 %59, %67
  %69 = icmp sgt i64 %58, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %57
  %71 = load i64, ptr %10, align 8, !tbaa !96
  %72 = load i32, ptr %15, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x [2 x i32]], ptr %14, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %17, align 8, !tbaa !96
  %79 = mul nsw i64 %77, %78
  %80 = add nsw i64 %71, %79
  br label %83

81:                                               ; preds = %57
  %82 = load i64, ptr %11, align 8, !tbaa !96
  br label %83

83:                                               ; preds = %81, %70
  %84 = phi i64 [ %80, %70 ], [ %82, %81 ]
  store i64 %84, ptr %19, align 8, !tbaa !96
  %85 = load ptr, ptr %8, align 8, !tbaa !200
  %86 = load i64, ptr %18, align 8, !tbaa !96
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = load i64, ptr %19, align 8, !tbaa !96
  %90 = load i32, ptr %12, align 4, !tbaa !14
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x [2 x i32]], ptr %14, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = call i32 @add_interval(ptr noundef %85, i32 noundef 1162758483, i32 noundef 3, i32 noundef -1, i64 noundef %86, i32 noundef %87, i32 noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %95)
  store i32 %96, ptr %16, align 4, !tbaa !14
  %97 = load i32, ptr %16, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %100, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

101:                                              ; preds = %83
  %102 = load i64, ptr %19, align 8, !tbaa !96
  store i64 %102, ptr %18, align 8, !tbaa !96
  %103 = load i32, ptr %15, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [7 x [2 x i32]], ptr %14, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !14
  store i32 %107, ptr %13, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %15, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !14
  br label %53, !llvm.loop !260

111:                                              ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #13
  %113 = load i32, ptr %7, align 4
  ret i32 %113
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 16}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !12, i64 40}
!16 = !{!"sbg_script", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !11, i64 88, !12, i64 96, !7, i64 100, !7, i64 101}
!17 = !{!"p1 _ZTS21sbg_script_definition", !6, i64 0}
!18 = !{!"p1 _ZTS16sbg_script_synth", !6, i64 0}
!19 = !{!"p1 _ZTS15sbg_script_tseq", !6, i64 0}
!20 = !{!"p1 _ZTS16sbg_script_event", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!16, !12, i64 44}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!25 = !{!26, !6, i64 24}
!26 = !{!"AVFormatContext", !27, i64 0, !28, i64 8, !29, i64 16, !6, i64 24, !30, i64 32, !12, i64 40, !12, i64 44, !31, i64 48, !12, i64 56, !33, i64 64, !12, i64 72, !34, i64 80, !11, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !21, i64 136, !21, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !35, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !36, i64 192, !21, i64 200, !12, i64 208, !12, i64 212, !37, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !21, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !21, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !38, i64 376, !38, i64 384, !38, i64 392, !38, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!29 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!30 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!31 = !{!"p2 _ZTS8AVStream", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!"p2 _ZTS13AVStreamGroup", !32, i64 0}
!34 = !{!"p2 _ZTS9AVChapter", !32, i64 0}
!35 = !{!"p2 _ZTS9AVProgram", !32, i64 0}
!36 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!37 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!38 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11sbg_demuxer", !6, i64 0}
!41 = !{!42, !12, i64 16}
!42 = !{!"sbg_demuxer", !27, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!43 = !{!26, !30, i64 32}
!44 = !{!45, !11, i64 0}
!45 = !{!"AVBPrint", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21}
!46 = !{!45, !12, i64 8}
!47 = !{!42, !12, i64 8}
!48 = !{!16, !12, i64 96}
!49 = !{!42, !12, i64 12}
!50 = !{!16, !11, i64 88}
!51 = !{!16, !21, i64 64}
!52 = !{!16, !21, i64 56}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!57 = !{!58, !59, i64 16}
!58 = !{!"AVStream", !27, i64 0, !12, i64 8, !12, i64 12, !59, i64 16, !6, i64 24, !60, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !12, i64 64, !12, i64 68, !60, i64 72, !36, i64 80, !60, i64 88, !61, i64 96, !12, i64 200, !60, i64 204, !12, i64 212}
!59 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!60 = !{!"AVRational", !12, i64 0, !12, i64 4}
!61 = !{!"AVPacket", !62, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !63, i64 48, !12, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !62, i64 88, !60, i64 96}
!62 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!63 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !63, i64 32, !12, i64 40, !12, i64 44, !21, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !60, i64 80, !60, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !66, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!66 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!67 = !{!65, !12, i64 4}
!68 = !{!66, !12, i64 0}
!69 = !{!66, !12, i64 4}
!70 = !{!7, !7, i64 0}
!71 = !{!66, !6, i64 16}
!72 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 8, !70, i64 16, i64 8, !73}
!73 = !{!6, !6, i64 0}
!74 = !{!65, !12, i64 152}
!75 = !{!65, !12, i64 160}
!76 = !{!77, !12, i64 804}
!77 = !{!"FFStream", !58, i64 0, !24, i64 216, !12, i64 224, !78, i64 232, !12, i64 240, !79, i64 248, !12, i64 256, !80, i64 264, !12, i64 280, !12, i64 284, !81, i64 288, !82, i64 312, !83, i64 320, !12, i64 328, !12, i64 332, !21, i64 336, !21, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !12, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !12, i64 424, !12, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !60, i64 740, !10, i64 752, !84, i64 784, !21, i64 792, !12, i64 800, !12, i64 804, !12, i64 808, !85, i64 816, !12, i64 824, !12, i64 828, !21, i64 832, !21, i64 840, !86, i64 848, !60, i64 856}
!78 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!79 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!80 = !{!"", !78, i64 0, !12, i64 8}
!81 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!82 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!83 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!84 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!85 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!86 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!87 = !{!58, !21, i64 40}
!88 = !{!58, !21, i64 48}
!89 = !{!77, !21, i64 840}
!90 = !{!91, !92, i64 0}
!91 = !{!"ws_intervals", !92, i64 0, !12, i64 8, !12, i64 12}
!92 = !{!"p1 _ZTS11ws_interval", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!95 = !{!26, !31, i64 48}
!96 = !{!21, !21, i64 0}
!97 = !{!61, !21, i64 8}
!98 = !{!61, !21, i64 16}
!99 = !{!61, !21, i64 64}
!100 = !{!61, !11, i64 24}
!101 = !{!61, !12, i64 32}
!102 = !{!60, !12, i64 0}
!103 = !{!60, !12, i64 4}
!104 = !{!11, !11, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10sbg_script", !6, i64 0}
!107 = !{!108, !6, i64 0}
!108 = !{!"sbg_parser", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !16, i64 32, !109, i64 136, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !7, i64 176}
!109 = !{!"sbg_timestamp", !21, i64 0, !7, i64 8}
!110 = !{!108, !11, i64 8}
!111 = !{!108, !11, i64 16}
!112 = !{!108, !11, i64 24}
!113 = !{!16, !21, i64 72}
!114 = !{!108, !12, i64 152}
!115 = !{!108, !12, i64 156}
!116 = !{!108, !12, i64 160}
!117 = !{!108, !12, i64 164}
!118 = !{!108, !12, i64 168}
!119 = !{!108, !12, i64 172}
!120 = !{i64 0, i64 128, !70}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.mustprogress"}
!123 = distinct !{!123, !122}
!124 = !{i64 0, i64 8, !125, i64 8, i64 8, !126, i64 16, i64 8, !127, i64 24, i64 8, !127, i64 32, i64 8, !128, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 8, !96, i64 64, i64 8, !96, i64 72, i64 8, !96, i64 80, i64 8, !96, i64 88, i64 8, !104, i64 96, i64 4, !14, i64 100, i64 1, !70, i64 101, i64 1, !70}
!125 = !{!17, !17, i64 0}
!126 = !{!18, !18, i64 0}
!127 = !{!19, !19, i64 0}
!128 = !{!20, !20, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10sbg_parser", !6, i64 0}
!131 = distinct !{!131, !122}
!132 = !{!133, !11, i64 0}
!133 = !{!"sbg_string", !11, i64 0, !11, i64 8}
!134 = !{!133, !11, i64 8}
!135 = !{!108, !7, i64 132}
!136 = !{!108, !7, i64 133}
!137 = !{!138, !138, i64 0}
!138 = !{!"double", !7, i64 0}
!139 = !{!108, !21, i64 104}
!140 = !{!108, !21, i64 112}
!141 = !{!108, !11, i64 120}
!142 = !{!108, !12, i64 128}
!143 = distinct !{!143, !122}
!144 = distinct !{!144, !122}
!145 = distinct !{!145, !122}
!146 = !{!147, !11, i64 0}
!147 = !{!"sbg_script_definition", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!148 = !{!147, !12, i64 8}
!149 = !{!109, !7, i64 8}
!150 = !{!108, !7, i64 144}
!151 = !{!109, !21, i64 0}
!152 = !{!108, !21, i64 136}
!153 = !{!154, !7, i64 2}
!154 = !{!"sbg_fade", !7, i64 0, !7, i64 1, !7, i64 2}
!155 = !{i64 0, i64 8, !96, i64 8, i64 1, !70}
!156 = !{!157, !11, i64 16}
!157 = !{!"sbg_script_tseq", !109, i64 0, !11, i64 16, !12, i64 24, !12, i64 28, !154, i64 32}
!158 = !{!157, !12, i64 24}
!159 = !{i64 0, i64 1, !70, i64 1, i64 1, !70, i64 2, i64 1, !70}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10sbg_string", !6, i64 0}
!162 = distinct !{!162, !122}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 long", !6, i64 0}
!165 = distinct !{!165, !122}
!166 = !{!32, !32, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 int", !6, i64 0}
!169 = !{!147, !7, i64 20}
!170 = !{!147, !12, i64 12}
!171 = !{!147, !12, i64 16}
!172 = !{!108, !12, i64 84}
!173 = !{!174, !12, i64 12}
!174 = !{!"sbg_script_synth", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !175, i64 16}
!175 = !{!"", !12, i64 0, !12, i64 4}
!176 = !{!174, !12, i64 8}
!177 = !{!174, !12, i64 0}
!178 = !{!174, !12, i64 4}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 double", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS13sbg_timestamp", !6, i64 0}
!183 = distinct !{!183, !122}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS8sbg_fade", !6, i64 0}
!186 = !{!154, !7, i64 0}
!187 = !{!154, !7, i64 1}
!188 = !{!30, !30, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!191 = !{!192, !12, i64 80}
!192 = !{!"AVIOContext", !27, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !21, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !21, i64 192, !21, i64 200}
!193 = !{!16, !19, i64 16}
!194 = distinct !{!194, !122}
!195 = !{!16, !12, i64 48}
!196 = !{!16, !7, i64 101}
!197 = !{!16, !20, i64 32}
!198 = !{!199, !21, i64 0}
!199 = !{!"sbg_script_event", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !12, i64 32, !12, i64 36, !154, i64 40}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS12ws_intervals", !6, i64 0}
!202 = !{!199, !21, i64 8}
!203 = !{!199, !7, i64 42}
!204 = !{!199, !21, i64 16}
!205 = distinct !{!205, !122}
!206 = !{!199, !21, i64 24}
!207 = distinct !{!207, !122}
!208 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 8, !96, i64 24, i64 8, !96, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 1, !70, i64 41, i64 1, !70, i64 42, i64 1, !70}
!209 = distinct !{!209, !122}
!210 = !{!16, !12, i64 52}
!211 = !{!16, !18, i64 8}
!212 = !{!174, !12, i64 20}
!213 = !{!174, !12, i64 16}
!214 = distinct !{!214, !122}
!215 = distinct !{!215, !122}
!216 = !{!91, !12, i64 8}
!217 = !{!59, !59, i64 0}
!218 = !{!219, !12, i64 16}
!219 = !{!"ws_interval", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!220 = distinct !{!220, !122}
!221 = !{!65, !11, i64 16}
!222 = !{!219, !21, i64 0}
!223 = !{!219, !21, i64 8}
!224 = !{!219, !12, i64 20}
!225 = !{!219, !12, i64 24}
!226 = !{!219, !12, i64 28}
!227 = !{!219, !12, i64 32}
!228 = !{!219, !12, i64 36}
!229 = !{!219, !12, i64 40}
!230 = distinct !{!230, !122}
!231 = !{!45, !12, i64 12}
!232 = !{!157, !7, i64 8}
!233 = distinct !{!233, !122}
!234 = !{!16, !7, i64 100}
!235 = !{!157, !21, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS2tm", !6, i64 0}
!238 = !{!239, !12, i64 8}
!239 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !21, i64 40, !11, i64 48}
!240 = !{!239, !12, i64 4}
!241 = !{!239, !12, i64 0}
!242 = distinct !{!242, !122}
!243 = !{!16, !21, i64 80}
!244 = distinct !{!244, !122}
!245 = !{!157, !12, i64 28}
!246 = !{!16, !17, i64 0}
!247 = distinct !{!247, !122}
!248 = !{!16, !19, i64 24}
!249 = distinct !{!249, !122}
!250 = !{!199, !12, i64 32}
!251 = !{!199, !12, i64 36}
!252 = distinct !{!252, !122}
!253 = !{!199, !7, i64 41}
!254 = !{!199, !7, i64 40}
!255 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14}
!256 = !{i64 0, i64 4, !14, i64 4, i64 4, !14}
!257 = distinct !{!257, !122}
!258 = distinct !{!258, !122}
!259 = !{!92, !92, i64 0}
!260 = distinct !{!260, !122}
