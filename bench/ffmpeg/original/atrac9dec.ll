target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ATRAC9BlockConfig = type { %struct.AVChannelLayout, [5 x i32], [5 x [2 x i32]], i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.HuffmanCodebook = type { i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.ATRAC9Context = type { ptr, ptr, ptr, ptr, [5 x %struct.ATRAC9BlockData], %struct.AVLFG, i32, i32, i32, i32, ptr, [48 x [48 x i8]], [256 x float], [2048 x float] }
%struct.ATRAC9BlockData = type { [2 x %struct.ATRAC9ChannelData], i32, i32, i32, i32, i32, i32, i32, i32, i32, [31 x i32], i32, [30 x i32], i32 }
%struct.ATRAC9ChannelData = type { i32, i32, [4 x i32], [31 x i32], [31 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [256 x i32], [256 x i32], [256 x float], [128 x float] }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCInitState = type { ptr, i32 }
%struct.AVFloatDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"atrac9\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"ATRAC9 (Adaptive TRansform Acoustic Coding 9)\00", align 1
@ff_atrac9_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86104, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56640, ptr null, ptr null, ptr null, ptr @atrac9_decode_init, %union.anon { ptr @atrac9_decode_frame }, ptr @atrac9_decode_close, ptr @atrac9_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@atrac9_decode_init.static_table_init = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid block align\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid extradata length!\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported version (%i)!\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Incorrect magic byte!\0A\00", align 1
@at9_tab_samplerates = internal constant [16 x i32] [i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 128000, i32 176400, i32 192000], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Incorrect block config!\0A\00", align 1
@at9_block_layout = internal constant [6 x %struct.ATRAC9BlockConfig] [%struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 1, %union.anon.0 { i64 4 }, ptr null }, [5 x i32] zeroinitializer, [5 x [2 x i32]] zeroinitializer, i32 1 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, [5 x i32] zeroinitializer, [5 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], i32 2 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], i32 1 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 1551 }, ptr null }, [5 x i32] [i32 1, i32 0, i32 2, i32 1, i32 0], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 4, i32 5], [2 x i32] zeroinitializer], i32 4 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 8, %union.anon.0 { i64 1599 }, ptr null }, [5 x i32] [i32 1, i32 0, i32 2, i32 1, i32 1], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 7]], i32 5 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 51 }, ptr null }, [5 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], i32 2 }], align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"Incorrect verification bit!\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid superframe index!\0A\00", align 1
@at9_tab_sri_frame_log2 = internal constant [16 x i8] c"\06\06\07\07\07\08\08\08\06\06\07\07\07\08\08\08", align 16
@at9_tab_b_dist = internal constant [48 x i8] c"\01\01\01\01\02\02\02\02\03\03\03\04\04\05\05\06\07\08\09\0A\0B\0C\0D\0F\06\12\13\14\15\16\17\18\19\1A\1A\1B\1B\1C\1C\1C\1D\1D\1D\1D\1E\1E\1E\1E", align 16
@atrac9_init_static.vlc_buf = internal global [24812 x %struct.VLCElem] zeroinitializer, align 16
@__const.atrac9_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @atrac9_init_static.vlc_buf, i32 24812, [4 x i8] zeroinitializer }, align 8
@at9_sfb_a_tab = internal constant [126 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\00\01", [2 x i8] c"\03\02", [2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\00\02", [2 x i8] c"\01\02", [2 x i8] c"\07\02", [2 x i8] c"\06\03", [2 x i8] c"\02\04", [2 x i8] c"\05\05", [2 x i8] c"\03\06", [2 x i8] c"\04\06", [2 x i8] c"\02\04", [2 x i8] c"\0E\04", [2 x i8] c"\0B\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\06\08", [2 x i8] c"\07\08", [2 x i8] c"\08\08", [2 x i8] c"\05\07", [2 x i8] c"\0D\05", [2 x i8] c"\03\05", [2 x i8] c"\0C\06", [2 x i8] c"\04\06", [2 x i8] c"\00\02", [2 x i8] c"\01\02", [2 x i8] c"\0F\02", [2 x i8] c"\1F\03", [2 x i8] c"\01\03", [2 x i8] c"\1A\07", [2 x i8] c"\07\07", [2 x i8] c"\14\08", [2 x i8] c"\15\08", [2 x i8] c"\17\08", [2 x i8] c"\16\08", [2 x i8] c"\1D\05", [2 x i8] c"\1E\04", [2 x i8] c"\04\05", [2 x i8] c"\0B\08", [2 x i8] c"\18\08", [2 x i8] c"\09\08", [2 x i8] c"\0A\08", [2 x i8] c"\06\06", [2 x i8] c"\19\07", [2 x i8] c"\13\08", [2 x i8] c"\0C\08", [2 x i8] c"\1B\06", [2 x i8] c"\12\08", [2 x i8] c"\0D\08", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\0E\08", [2 x i8] c"\0F\08", [2 x i8] c"\08\07", [2 x i8] c"\00\02", [2 x i8] c"\05\05", [2 x i8] c"\1C\05", [2 x i8] c"\03\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"=\04", [2 x i8] c">\04", [2 x i8] c"?\04", [2 x i8] c"\04\05", [2 x i8] c"\05\05", [2 x i8] c":\05", [2 x i8] c";\05", [2 x i8] c"<\05", [2 x i8] c"\06\06", [2 x i8] c"\07\06", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"9\06", [2 x i8] c"\09\07", [2 x i8] c"\0A\07", [2 x i8] c"5\07", [2 x i8] c"6\07", [2 x i8] c"7\07", [2 x i8] c"\0B\08", [2 x i8] c"\0C\08", [2 x i8] c"\0D\08", [2 x i8] c"\0E\08", [2 x i8] c"\0F\08", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\12\08", [2 x i8] c"\13\08", [2 x i8] c"\14\08", [2 x i8] c"\15\08", [2 x i8] c"\16\08", [2 x i8] c"\17\08", [2 x i8] c"\18\08", [2 x i8] c"\19\08", [2 x i8] c"\1A\08", [2 x i8] c"\1B\08", [2 x i8] c"\1C\08", [2 x i8] c"\1D\08", [2 x i8] c"\1E\08", [2 x i8] c"\1F\08", [2 x i8] c" \08", [2 x i8] c"!\08", [2 x i8] c"\22\08", [2 x i8] c"#\08", [2 x i8] c"$\08", [2 x i8] c"%\08", [2 x i8] c"&\08", [2 x i8] c"'\08", [2 x i8] c"(\08", [2 x i8] c")\08", [2 x i8] c"*\08", [2 x i8] c"+\08", [2 x i8] c",\08", [2 x i8] c"-\08", [2 x i8] c".\08", [2 x i8] c"/\08", [2 x i8] c"0\08", [2 x i8] c"1\08", [2 x i8] c"2\08", [2 x i8] c"3\08", [2 x i8] c"4\08"], align 16
@at9_huffman_sf_unsigned = internal constant [7 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 2, i32 1, i32 0, i32 1 }, %struct.HuffmanCodebook { i32 4, i32 1, i32 0, i32 2 }, %struct.HuffmanCodebook { i32 8, i32 1, i32 0, i32 3 }, %struct.HuffmanCodebook { i32 16, i32 1, i32 0, i32 4 }, %struct.HuffmanCodebook { i32 32, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 64, i32 1, i32 0, i32 6 }], align 16
@sf_vlc = internal global [2 x [8 x ptr]] zeroinitializer, align 16
@at9_sfb_b_tab = internal constant [57 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\0F\02", [2 x i8] c"\11\02", [2 x i8] c"\11\03", [2 x i8] c"\12\05", [2 x i8] c"\0D\06", [2 x i8] c"\13\06", [2 x i8] c"\0E\04", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\0F\03", [2 x i8] c"\11\03", [2 x i8] c"\12\04", [2 x i8] c"\0D\06", [2 x i8] c"\0C\06", [2 x i8] c"\15\07", [2 x i8] c"\16\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\17\08", [2 x i8] c"\0B\07", [2 x i8] c"\0E\04", [2 x i8] c"\13\05", [2 x i8] c"\14\05", [2 x i8] c"\10\01", [2 x i8] c"\10\03", [2 x i8] c"\15\04", [2 x i8] c"\16\04", [2 x i8] c"\14\04", [2 x i8] c"\17\04", [2 x i8] c"\1E\08", [2 x i8] c"\01\08", [2 x i8] c"\00\08", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\1F\08", [2 x i8] c"\1B\07", [2 x i8] c"\0E\06", [2 x i8] c"\1C\07", [2 x i8] c"\0D\07", [2 x i8] c"\12\04", [2 x i8] c"\19\05", [2 x i8] c"\0C\07", [2 x i8] c"\0B\07", [2 x i8] c"\1A\06", [2 x i8] c"\18\04", [2 x i8] c"\11\03", [2 x i8] c"\13\04", [2 x i8] c"\09\07", [2 x i8] c"\0A\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\1D\07", [2 x i8] c"\04\07", [2 x i8] c"\0F\03"], align 16
@at9_huffman_sf_signed = internal constant [6 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 3, i32 1, i32 0, i32 2 }, %struct.HuffmanCodebook { i32 7, i32 1, i32 0, i32 3 }, %struct.HuffmanCodebook { i32 15, i32 1, i32 0, i32 4 }, %struct.HuffmanCodebook { i32 32, i32 1, i32 0, i32 5 }], align 16
@at9_coeffs_tab = internal constant [3899 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\03\03", [2 x i8] c"\0C\03", [2 x i8] c"\04\03", [2 x i8] c"\07\03", [2 x i8] c"\0D\03", [2 x i8] c"\0F\03", [2 x i8] c"\05\03", [2 x i8] c"\11\06", [2 x i8] c"3\06", [2 x i8] c"Q\07", [2 x i8] c"\F3\07", [2 x i8] c"E\07", [2 x i8] c"\CF\07", [2 x i8] c"\CD\07", [2 x i8] c"G\07", [2 x i8] c"\D1\07", [2 x i8] c"s\07", [2 x i8] c"\F5\07", [2 x i8] c"_\07", [2 x i8] c"}\07", [2 x i8] c"\D7\07", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"t\07", [2 x i8] c"\DC\07", [2 x i8] c"T\07", [2 x i8] c"\FC\07", [2 x i8] c"\1D\07", [2 x i8] c"7\07", [2 x i8] c"\15\07", [2 x i8] c"?\07", [2 x i8] c"A\06", [2 x i8] c"\C3\06", [2 x i8] c"\C1\06", [2 x i8] c"C\06", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"\DD\08", [2 x i8] c"w\08", [2 x i8] c"u\08", [2 x i8] c"\DF\08", [2 x i8] c"\D5\08", [2 x i8] c"\7F\08", [2 x i8] c"\FD\08", [2 x i8] c"W\08", [2 x i8] c"P\06", [2 x i8] c"\F0\06", [2 x i8] c"]\08", [2 x i8] c"\F7\08", [2 x i8] c"U\08", [2 x i8] c"\FF\08", [2 x i8] c"q\07", [2 x i8] c"\D3\07", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\D4\07", [2 x i8] c"|\07", [2 x i8] c"\F1\07", [2 x i8] c"S\07", [2 x i8] c"M\07", [2 x i8] c"\C7\07", [2 x i8] c"\F4\07", [2 x i8] c"\\\07", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"5\07", [2 x i8] c"\1F\07", [2 x i8] c"\C5\07", [2 x i8] c"O\07", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"=\07", [2 x i8] c"\17\07", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"A\06", [2 x i8] c"\C3\06", [2 x i8] c"\C1\06", [2 x i8] c"C\06", [2 x i8] c"\C5\07", [2 x i8] c"O\07", [2 x i8] c"M\07", [2 x i8] c"\C7\07", [2 x i8] c"\F1\07", [2 x i8] c"S\07", [2 x i8] c"\F4\07", [2 x i8] c"\\\07", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"\D4\07", [2 x i8] c"|\07", [2 x i8] c"=\07", [2 x i8] c"\17\07", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"5\07", [2 x i8] c"\1F\07", [2 x i8] c"\F5\08", [2 x i8] c"_\08", [2 x i8] c"}\08", [2 x i8] c"\D7\08", [2 x i8] c"P\06", [2 x i8] c"\F0\06", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"\CD\08", [2 x i8] c"G\08", [2 x i8] c"Q\08", [2 x i8] c"\F3\08", [2 x i8] c"E\08", [2 x i8] c"\CF\08", [2 x i8] c"\D1\08", [2 x i8] c"s\08", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"\DD\09", [2 x i8] c"w\09", [2 x i8] c"\FD\09", [2 x i8] c"W\09", [2 x i8] c"t\08", [2 x i8] c"\DC\08", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"u\09", [2 x i8] c"\DF\09", [2 x i8] c"\D5\09", [2 x i8] c"\7F\09", [2 x i8] c"T\08", [2 x i8] c"\FC\08", [2 x i8] c"\1D\08", [2 x i8] c"7\08", [2 x i8] c"\15\08", [2 x i8] c"?\08", [2 x i8] c"\11\07", [2 x i8] c"3\07", [2 x i8] c"]\09", [2 x i8] c"\F7\09", [2 x i8] c"U\09", [2 x i8] c"\FF\09", [2 x i8] c"q\08", [2 x i8] c"\D3\08", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"\00\03", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"P\06", [2 x i8] c"\F0\06", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"T\08", [2 x i8] c"\FC\08", [2 x i8] c"\1D\08", [2 x i8] c"7\08", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"\11\07", [2 x i8] c"3\07", [2 x i8] c"\15\08", [2 x i8] c"?\08", [2 x i8] c"q\08", [2 x i8] c"\D3\08", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"\F5\09", [2 x i8] c"_\09", [2 x i8] c"}\09", [2 x i8] c"\D7\09", [2 x i8] c"\F4\08", [2 x i8] c"\\\08", [2 x i8] c"\D4\08", [2 x i8] c"|\08", [2 x i8] c"\F1\08", [2 x i8] c"S\08", [2 x i8] c"M\08", [2 x i8] c"\C7\08", [2 x i8] c"\C5\08", [2 x i8] c"O\08", [2 x i8] c"5\08", [2 x i8] c"\1F\08", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"Q\09", [2 x i8] c"\F3\09", [2 x i8] c"\00\02", [2 x i8] c"=\08", [2 x i8] c"\17\08", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"\D1\09", [2 x i8] c"s\09", [2 x i8] c"A\07", [2 x i8] c"\C3\07", [2 x i8] c"\C1\07", [2 x i8] c"C\07", [2 x i8] c"E\09", [2 x i8] c"\CF\09", [2 x i8] c"\CD\09", [2 x i8] c"G\09", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"t\09", [2 x i8] c"\DC\09", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"2\05", [2 x i8] c"\16\05", [2 x i8] c"\0B\05", [2 x i8] c"=\05", [2 x i8] c"\02\04", [2 x i8] c"\06\04", [2 x i8] c";\05", [2 x i8] c"\0D\05", [2 x i8] c"\11\05", [2 x i8] c"7\05", [2 x i8] c"1\05", [2 x i8] c"\17\05", [2 x i8] c"\18\05", [2 x i8] c"(\05", [2 x i8] c"\1A\06", [2 x i8] c".\06", [2 x i8] c"*\06", [2 x i8] c"\1E\06", [2 x i8] c"\0A\05", [2 x i8] c">\05", [2 x i8] c":\05", [2 x i8] c"\0E\05", [2 x i8] c"\13\06", [2 x i8] c"5\06", [2 x i8] c"3\06", [2 x i8] c"\15\06", [2 x i8] c"\03\05", [2 x i8] c"\05\05", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\19\06", [2 x i8] c"/\06", [2 x i8] c")\06", [2 x i8] c"\1F\06", [2 x i8] c"\1B\07", [2 x i8] c"-\07", [2 x i8] c"+\07", [2 x i8] c"\1D\07", [2 x i8] c"\12\06", [2 x i8] c"6\06", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c"\11\05", [2 x i8] c"7\05", [2 x i8] c"1\05", [2 x i8] c"\17\05", [2 x i8] c":\05", [2 x i8] c"\0E\05", [2 x i8] c"\0A\05", [2 x i8] c">\05", [2 x i8] c"+\07", [2 x i8] c"\1D\07", [2 x i8] c"\1B\07", [2 x i8] c"-\07", [2 x i8] c"\19\06", [2 x i8] c"/\06", [2 x i8] c")\06", [2 x i8] c"\1F\06", [2 x i8] c";\06", [2 x i8] c"\0D\06", [2 x i8] c"\0B\06", [2 x i8] c"=\06", [2 x i8] c"2\06", [2 x i8] c"\16\06", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\08\05", [2 x i8] c"8\05", [2 x i8] c"\12\06", [2 x i8] c"6\06", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\01\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"*\07", [2 x i8] c"\1E\07", [2 x i8] c"\1A\07", [2 x i8] c".\07", [2 x i8] c"\03\06", [2 x i8] c"\05\06", [2 x i8] c"\13\07", [2 x i8] c"5\07", [2 x i8] c"3\07", [2 x i8] c"\15\07", [2 x i8] c"\09\06", [2 x i8] c"?\06", [2 x i8] c"3\07", [2 x i8] c"\15\07", [2 x i8] c"\13\07", [2 x i8] c"5\07", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"2\06", [2 x i8] c"\16\06", [2 x i8] c"\12\06", [2 x i8] c"6\06", [2 x i8] c"\03\06", [2 x i8] c"\05\06", [2 x i8] c"+\08", [2 x i8] c"\1D\08", [2 x i8] c"\1B\08", [2 x i8] c"-\08", [2 x i8] c"\19\07", [2 x i8] c"/\07", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\09\05", [2 x i8] c"?\05", [2 x i8] c"\00\03", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c")\07", [2 x i8] c"\1F\07", [2 x i8] c"\0B\07", [2 x i8] c"=\07", [2 x i8] c";\07", [2 x i8] c"\0D\07", [2 x i8] c"\1A\08", [2 x i8] c".\08", [2 x i8] c"*\08", [2 x i8] c"\1E\08", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c":\06", [2 x i8] c"\0E\06", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c"\00\02", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\1A\08", [2 x i8] c".\08", [2 x i8] c"3\08", [2 x i8] c"\15\08", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\03\07", [2 x i8] c"\05\07", [2 x i8] c"\13\08", [2 x i8] c"5\08", [2 x i8] c"\19\08", [2 x i8] c"/\08", [2 x i8] c"2\07", [2 x i8] c"\16\07", [2 x i8] c"\12\07", [2 x i8] c"6\07", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c":\06", [2 x i8] c"\0E\06", [2 x i8] c")\08", [2 x i8] c"\1F\08", [2 x i8] c"\0B\08", [2 x i8] c"=\08", [2 x i8] c";\08", [2 x i8] c"\0D\08", [2 x i8] c"+\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1B\0A", [2 x i8] c"-\0A", [2 x i8] c"*\09", [2 x i8] c"\1E\09", [2 x i8] c"\09\05", [2 x i8] c"?\05", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c"S\07", [2 x i8] c"\BD\07", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"\17\07", [2 x i8] c"\F9\07", [2 x i8] c"\A6\08", [2 x i8] c"j\08", [2 x i8] c"\B7\08", [2 x i8] c"Y\08", [2 x i8] c"4\07", [2 x i8] c"\DC\07", [2 x i8] c"\A1\07", [2 x i8] c"o\07", [2 x i8] c"\B3\07", [2 x i8] c"]\07", [2 x i8] c"\C4\07", [2 x i8] c"L\07", [2 x i8] c"&\07", [2 x i8] c"\EA\07", [2 x i8] c"t\08", [2 x i8] c"\9C\08", [2 x i8] c"\94\08", [2 x i8] c"|\08", [2 x i8] c"a\07", [2 x i8] c"\AF\07", [2 x i8] c"\F7\07", [2 x i8] c"\19\07", [2 x i8] c"5\07", [2 x i8] c"\DB\07", [2 x i8] c"\D4\07", [2 x i8] c"<\07", [2 x i8] c"\05\06", [2 x i8] c"\0B\06", [2 x i8] c"e\08", [2 x i8] c"\AB\08", [2 x i8] c"\A5\08", [2 x i8] c"k\08", [2 x i8] c"\E6\07", [2 x i8] c"*\07", [2 x i8] c"\F4\06", [2 x i8] c"\1C\06", [2 x i8] c"\07\07", [2 x i8] c"\09\07", [2 x i8] c"\D5\07", [2 x i8] c";\07", [2 x i8] c"V\08", [2 x i8] c"\BA\08", [2 x i8] c"s\08", [2 x i8] c"\9D\08", [2 x i8] c"G\08", [2 x i8] c"\C9\08", [2 x i8] c"\B6\08", [2 x i8] c"Z\08", [2 x i8] c"\04\06", [2 x i8] c"\0C\06", [2 x i8] c"\93\08", [2 x i8] c"}\08", [2 x i8] c"\C7\08", [2 x i8] c"I\08", [2 x i8] c"R\07", [2 x i8] c"\BE\07", [2 x i8] c"B\07", [2 x i8] c"\CE\07", [2 x i8] c"\B2\07", [2 x i8] c"^\07", [2 x i8] c"\C2\07", [2 x i8] c"N\07", [2 x i8] c"\16\07", [2 x i8] c"\FA\07", [2 x i8] c"`\07", [2 x i8] c"\A0\07", [2 x i8] c"d\08", [2 x i8] c"\AC\08", [2 x i8] c"\A4\08", [2 x i8] c"l\08", [2 x i8] c"\F6\07", [2 x i8] c"\1A\07", [2 x i8] c"U\08", [2 x i8] c"\BB\08", [2 x i8] c"r\08", [2 x i8] c"\9E\08", [2 x i8] c"%\07", [2 x i8] c"\EB\07", [2 x i8] c"$\07", [2 x i8] c"\EC\07", [2 x i8] c"\92\08", [2 x i8] c"~\08", [2 x i8] c"F\08", [2 x i8] c"\CA\08", [2 x i8] c"\D7\08", [2 x i8] c"9\08", [2 x i8] c"7\08", [2 x i8] c"\D9\08", [2 x i8] c"\B5\08", [2 x i8] c"[\08", [2 x i8] c"\C6\08", [2 x i8] c"J\08", [2 x i8] c"\E4\07", [2 x i8] c",\07", [2 x i8] c"\E5\07", [2 x i8] c"+\07", [2 x i8] c"Q\07", [2 x i8] c"\BF\07", [2 x i8] c"\B1\07", [2 x i8] c"_\07", [2 x i8] c"w\09", [2 x i8] c"\99\09", [2 x i8] c"\97\09", [2 x i8] c"y\09", [2 x i8] c"c\08", [2 x i8] c"\AD\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c"\06\07", [2 x i8] c"\0A\07", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"q\08", [2 x i8] c"\9F\08", [2 x i8] c"\A3\08", [2 x i8] c"m\08", [2 x i8] c"\91\08", [2 x i8] c"\7F\08", [2 x i8] c"v\09", [2 x i8] c"\9A\09", [2 x i8] c"g\09", [2 x i8] c"\A9\09", [2 x i8] c"T\08", [2 x i8] c"\BC\08", [2 x i8] c"'\08", [2 x i8] c"\E9\08", [2 x i8] c"\A7\09", [2 x i8] c"i\09", [2 x i8] c"\96\09", [2 x i8] c"z\09", [2 x i8] c"E\08", [2 x i8] c"\CB\08", [2 x i8] c"\B4\08", [2 x i8] c"\\\08", [2 x i8] c"6\08", [2 x i8] c"\DA\08", [2 x i8] c"\C5\08", [2 x i8] c"K\08", [2 x i8] c"b\08", [2 x i8] c"\AE\08", [2 x i8] c"\15\07", [2 x i8] c"\FB\07", [2 x i8] c"\E7\08", [2 x i8] c")\08", [2 x i8] c"\A2\08", [2 x i8] c"n\08", [2 x i8] c"\D6\08", [2 x i8] c":\08", [2 x i8] c"u\09", [2 x i8] c"\9B\09", [2 x i8] c"\95\09", [2 x i8] c"{\09", [2 x i8] c"P\07", [2 x i8] c"\B0\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"f\09", [2 x i8] c"\AA\09", [2 x i8] c"W\09", [2 x i8] c"\B9\09", [2 x i8] c"p\08", [2 x i8] c"\90\08", [2 x i8] c"\F5\07", [2 x i8] c"\1B\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"q\08", [2 x i8] c"\9F\08", [2 x i8] c"\A3\08", [2 x i8] c"m\08", [2 x i8] c"\10\06", [2 x i8] c"\F0\06", [2 x i8] c"Q\07", [2 x i8] c"\BF\07", [2 x i8] c"\B1\07", [2 x i8] c"_\07", [2 x i8] c"\00\05", [2 x i8] c"p\08", [2 x i8] c"\90\08", [2 x i8] c"c\08", [2 x i8] c"\AD\08", [2 x i8] c"\95\09", [2 x i8] c"{\09", [2 x i8] c"\A6\09", [2 x i8] c"j\09", [2 x i8] c"6\08", [2 x i8] c"\DA\08", [2 x i8] c"B\07", [2 x i8] c"\CE\07", [2 x i8] c"\17\08", [2 x i8] c"\F9\08", [2 x i8] c"\D6\08", [2 x i8] c":\08", [2 x i8] c"\C2\07", [2 x i8] c"N\07", [2 x i8] c"u\09", [2 x i8] c"\9B\09", [2 x i8] c"W\09", [2 x i8] c"\B9\09", [2 x i8] c"\F7\08", [2 x i8] c"\19\08", [2 x i8] c"\15\07", [2 x i8] c"\FB\07", [2 x i8] c"\D3\08", [2 x i8] c"=\08", [2 x i8] c"3\08", [2 x i8] c"\DD\08", [2 x i8] c"$\07", [2 x i8] c"\EC\07", [2 x i8] c"\E4\07", [2 x i8] c",\07", [2 x i8] c"\B7\09", [2 x i8] c"Y\09", [2 x i8] c"f\09", [2 x i8] c"\AA\09", [2 x i8] c"\B4\08", [2 x i8] c"\\\08", [2 x i8] c"P\07", [2 x i8] c"\B0\07", [2 x i8] c"\F5\07", [2 x i8] c"\1B\07", [2 x i8] c"E\08", [2 x i8] c"\CB\08", [2 x i8] c"T\08", [2 x i8] c"\BC\08", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\C5\08", [2 x i8] c"K\08", [2 x i8] c"b\08", [2 x i8] c"\AE\08", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\A2\08", [2 x i8] c"n\08", [2 x i8] c"t\09", [2 x i8] c"\9C\09", [2 x i8] c"\94\09", [2 x i8] c"|\09", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"\05\07", [2 x i8] c"\0B\07", [2 x i8] c"\07\08", [2 x i8] c"\09\08", [2 x i8] c"\E6\08", [2 x i8] c"*\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c"G\09", [2 x i8] c"\C9\09", [2 x i8] c"\C7\09", [2 x i8] c"I\09", [2 x i8] c"&\08", [2 x i8] c"\EA\08", [2 x i8] c" \07", [2 x i8] c"\E0\07", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"\A5\09", [2 x i8] c"k\09", [2 x i8] c"\B6\09", [2 x i8] c"Z\09", [2 x i8] c"#\08", [2 x i8] c"\ED\08", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"2\08", [2 x i8] c"\DE\08", [2 x i8] c"a\08", [2 x i8] c"\AF\08", [2 x i8] c"e\09", [2 x i8] c"\AB\09", [2 x i8] c"V\09", [2 x i8] c"\BA\09", [2 x i8] c"S\08", [2 x i8] c"\BD\08", [2 x i8] c"\A1\08", [2 x i8] c"o\08", [2 x i8] c"\B3\08", [2 x i8] c"]\08", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"\E3\08", [2 x i8] c"-\08", [2 x i8] c"\D2\08", [2 x i8] c">\08", [2 x i8] c"\02\07", [2 x i8] c"\0E\07", [2 x i8] c"\D5\08", [2 x i8] c";\08", [2 x i8] c"5\08", [2 x i8] c"\DB\08", [2 x i8] c"\C4\08", [2 x i8] c"L\08", [2 x i8] c"s\09", [2 x i8] c"\9D\09", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"D\08", [2 x i8] c"\CC\08", [2 x i8] c"\16\08", [2 x i8] c"\FA\08", [2 x i8] c"`\08", [2 x i8] c"\A0\08", [2 x i8] c"\93\09", [2 x i8] c"}\09", [2 x i8] c"7\09", [2 x i8] c"\D9\09", [2 x i8] c"\F6\08", [2 x i8] c"\1A\08", [2 x i8] c"\D7\09", [2 x i8] c"9\09", [2 x i8] c"\A4\09", [2 x i8] c"l\09", [2 x i8] c"\11\07", [2 x i8] c"\FF\07", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"\F1\07", [2 x i8] c"\1F\07", [2 x i8] c"r\09", [2 x i8] c"\9E\09", [2 x i8] c"d\09", [2 x i8] c"\AC\09", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"1\08", [2 x i8] c"\DF\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"\C6\09", [2 x i8] c"J\09", [2 x i8] c"F\09", [2 x i8] c"\CA\09", [2 x i8] c"R\08", [2 x i8] c"\BE\08", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"\92\09", [2 x i8] c"~\09", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"\B2\08", [2 x i8] c"^\08", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"U\09", [2 x i8] c"\BB\09", [2 x i8] c"\B5\09", [2 x i8] c"[\09", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"\E7\09", [2 x i8] c")\09", [2 x i8] c"\E5\08", [2 x i8] c"+\08", [2 x i8] c"0\08", [2 x i8] c"\D0\08", [2 x i8] c"%\08", [2 x i8] c"\EB\08", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"'\09", [2 x i8] c"\E9\09", [2 x i8] c"\91\09", [2 x i8] c"\7F\09", [2 x i8] c"\F6\08", [2 x i8] c"\1A\08", [2 x i8] c"\16\08", [2 x i8] c"\FA\08", [2 x i8] c"\D2\07", [2 x i8] c">\07", [2 x i8] c"2\07", [2 x i8] c"\DE\07", [2 x i8] c"5\08", [2 x i8] c"\DB\08", [2 x i8] c"\E7\09", [2 x i8] c")\09", [2 x i8] c"'\09", [2 x i8] c"\E9\09", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\00\04", [2 x i8] c"\E3\07", [2 x i8] c"-\07", [2 x i8] c"#\07", [2 x i8] c"\ED\07", [2 x i8] c"\C4\08", [2 x i8] c"L\08", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"`\08", [2 x i8] c"\A0\08", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\B5\09", [2 x i8] c"[\09", [2 x i8] c"D\08", [2 x i8] c"\CC\08", [2 x i8] c"U\09", [2 x i8] c"\BB\09", [2 x i8] c"q\09", [2 x i8] c"\9F\09", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"\91\09", [2 x i8] c"\7F\09", [2 x i8] c"\A3\09", [2 x i8] c"m\09", [2 x i8] c"c\09", [2 x i8] c"\AD\09", [2 x i8] c"\F7\09", [2 x i8] c"\19\09", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"\B2\08", [2 x i8] c"^\08", [2 x i8] c"R\08", [2 x i8] c"\BE\08", [2 x i8] c"\17\09", [2 x i8] c"\F9\09", [2 x i8] c"6\09", [2 x i8] c"\DA\09", [2 x i8] c"\D6\09", [2 x i8] c":\09", [2 x i8] c"p\09", [2 x i8] c"\90\09", [2 x i8] c"1\07", [2 x i8] c"\DF\07", [2 x i8] c"\D1\07", [2 x i8] c"?\07", [2 x i8] c"%\08", [2 x i8] c"\EB\08", [2 x i8] c"\E5\08", [2 x i8] c"+\08", [2 x i8] c"\13\07", [2 x i8] c"\FD\07", [2 x i8] c"\F3\07", [2 x i8] c"\1D\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\07\09", [2 x i8] c"\09\09", [2 x i8] c"\B4\09", [2 x i8] c"\\\09", [2 x i8] c"\C5\09", [2 x i8] c"K\09", [2 x i8] c"T\09", [2 x i8] c"\BC\09", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"0\07", [2 x i8] c"\D0\07", [2 x i8] c"\22\07", [2 x i8] c"\EE\07", [2 x i8] c"\E2\07", [2 x i8] c".\07", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"E\09", [2 x i8] c"\CB\09", [2 x i8] c"\D3\08", [2 x i8] c"=\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"3\08", [2 x i8] c"\DD\08", [2 x i8] c"b\09", [2 x i8] c"\AE\09", [2 x i8] c"\A2\09", [2 x i8] c"n\09", [2 x i8] c"\B1\08", [2 x i8] c"_\08", [2 x i8] c"Q\08", [2 x i8] c"\BF\08", [2 x i8] c"&\09", [2 x i8] c"\EA\09", [2 x i8] c"\E6\09", [2 x i8] c"*\09", [2 x i8] c"\15\08", [2 x i8] c"\FB\08", [2 x i8] c"\F5\08", [2 x i8] c"\1B\08", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"P\08", [2 x i8] c"\B0\08", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"a\09", [2 x i8] c"\AF\09", [2 x i8] c"\A1\09", [2 x i8] c"o\09", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"\E4\08", [2 x i8] c",\08", [2 x i8] c"$\08", [2 x i8] c"\EC\08", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"S\09", [2 x i8] c"\BD\09", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"\B3\09", [2 x i8] c"]\09", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"\D5\09", [2 x i8] c";\09", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"'\0A", [2 x i8] c"\E9\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"\E7\0A", [2 x i8] c")\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\91\0A", [2 x i8] c"\7F\0A", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"q\0A", [2 x i8] c"\9F\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\19\0A", [2 x i8] c"p\0A", [2 x i8] c"\90\0A", [2 x i8] c"\17\0A", [2 x i8] c"\F9\0A", [2 x i8] c"\07\0A", [2 x i8] c"\09\0A", [2 x i8] c"c\0A", [2 x i8] c"\AD\0A", [2 x i8] c"6\0A", [2 x i8] c"\DA\0A", [2 x i8] c"\A3\0A", [2 x i8] c"m\0A", [2 x i8] c"\D6\0A", [2 x i8] c":\0A", [2 x i8] c"\C5\0A", [2 x i8] c"K\0A", [2 x i8] c"T\0A", [2 x i8] c"\BC\0A", [2 x i8] c"b\0A", [2 x i8] c"\AE\0A", [2 x i8] c"E\0A", [2 x i8] c"\CB\0A", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\B4\0A", [2 x i8] c"\\\0A", [2 x i8] c"\A2\0A", [2 x i8] c"n\0A", [2 x i8] c"a\09", [2 x i8] c"\AF\09", [2 x i8] c"Q\08", [2 x i8] c"\BF\08", [2 x i8] c"\B1\08", [2 x i8] c"_\08", [2 x i8] c"\D2\07", [2 x i8] c">\07", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"#\07", [2 x i8] c"\ED\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"2\07", [2 x i8] c"\DE\07", [2 x i8] c"\E3\07", [2 x i8] c"-\07", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\15\08", [2 x i8] c"\FB\08", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"\F5\08", [2 x i8] c"\1B\08", [2 x i8] c"\A1\09", [2 x i8] c"o\09", [2 x i8] c"\16\09", [2 x i8] c"\FA\09", [2 x i8] c"\E1\06", [2 x i8] c"/\06", [2 x i8] c"!\06", [2 x i8] c"\EF\06", [2 x i8] c"\12\06", [2 x i8] c"\FE\06", [2 x i8] c"\F2\06", [2 x i8] c"\1E\06", [2 x i8] c"P\08", [2 x i8] c"\B0\08", [2 x i8] c"\F6\09", [2 x i8] c"\1A\09", [2 x i8] c"`\09", [2 x i8] c"\A0\09", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"\06\09", [2 x i8] c"\0A\09", [2 x i8] c"\B3\09", [2 x i8] c"]\09", [2 x i8] c"S\09", [2 x i8] c"\BD\09", [2 x i8] c"5\09", [2 x i8] c"\DB\09", [2 x i8] c"\D5\09", [2 x i8] c";\09", [2 x i8] c"\C4\09", [2 x i8] c"L\09", [2 x i8] c"1\07", [2 x i8] c"\DF\07", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"\00\04", [2 x i8] c"\D1\07", [2 x i8] c"?\07", [2 x i8] c"\13\07", [2 x i8] c"\FD\07", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\F3\07", [2 x i8] c"\1D\07", [2 x i8] c"3\08", [2 x i8] c"\DD\08", [2 x i8] c"\D3\08", [2 x i8] c"=\08", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"\E4\08", [2 x i8] c",\08", [2 x i8] c"$\08", [2 x i8] c"\EC\08", [2 x i8] c"0\07", [2 x i8] c"\D0\07", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"R\09", [2 x i8] c"\BE\09", [2 x i8] c"\B2\09", [2 x i8] c"^\09", [2 x i8] c"%\09", [2 x i8] c"\EB\09", [2 x i8] c"\22\07", [2 x i8] c"\EE\07", [2 x i8] c"\E2\07", [2 x i8] c".\07", [2 x i8] c"\E5\09", [2 x i8] c"+\09", [2 x i8] c"&\0A", [2 x i8] c"\EA\0A", [2 x i8] c"\E6\0A", [2 x i8] c"*\0A", [2 x i8] c"A\08", [2 x i8] c"\CF\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\08\04", [2 x i8] c"\18\04", [2 x i8] c"\0F\05", [2 x i8] c"\11\05", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\09\04", [2 x i8] c"\17\04", [2 x i8] c"\0E\05", [2 x i8] c"\12\05", [2 x i8] c"\03\05", [2 x i8] c"\1D\05", [2 x i8] c"\0D\05", [2 x i8] c"\13\05", [2 x i8] c"\02\05", [2 x i8] c"\1E\05", [2 x i8] c"\0C\05", [2 x i8] c"\14\05", [2 x i8] c"\01\05", [2 x i8] c"\1F\05", [2 x i8] c"\07\06", [2 x i8] c"\19\06", [2 x i8] c"\00\05", [2 x i8] c"\0B\05", [2 x i8] c"\15\05", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\05\06", [2 x i8] c"\1B\06", [2 x i8] c"\0A\05", [2 x i8] c"\16\05", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\0B\05", [2 x i8] c"\15\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\06\05", [2 x i8] c"\1A\05", [2 x i8] c"\0A\05", [2 x i8] c"\16\05", [2 x i8] c"\0F\06", [2 x i8] c"\11\06", [2 x i8] c"\0E\06", [2 x i8] c"\12\06", [2 x i8] c"\00\04", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\09\05", [2 x i8] c"\17\05", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\0D\06", [2 x i8] c"\13\06", [2 x i8] c"\0C\06", [2 x i8] c"\14\06", [2 x i8] c"\03\05", [2 x i8] c"\1D\05", [2 x i8] c"\00\03", [2 x i8] c"\09\05", [2 x i8] c"\17\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\0F\07", [2 x i8] c"\11\07", [2 x i8] c"\0E\07", [2 x i8] c"\12\07", [2 x i8] c"\0B\06", [2 x i8] c"\15\06", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\06\05", [2 x i8] c"\1A\05", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\0A\06", [2 x i8] c"\16\06", [2 x i8] c"\0D\07", [2 x i8] c"\13\07", [2 x i8] c"\0C\07", [2 x i8] c"\14\07", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\04\04", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\0A\06", [2 x i8] c"\16\06", [2 x i8] c"\0D\07", [2 x i8] c"\13\07", [2 x i8] c"\0C\07", [2 x i8] c"\14\07", [2 x i8] c"\06\05", [2 x i8] c"\1A\05", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\09\06", [2 x i8] c"\17\06", [2 x i8] c"\0F\08", [2 x i8] c"\11\08", [2 x i8] c"\0E\08", [2 x i8] c"\12\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\07", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\13\05", [2 x i8] c"-\05", [2 x i8] c"\1F\06", [2 x i8] c"!\06", [2 x i8] c"\1E\06", [2 x i8] c"\22\06", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\12\05", [2 x i8] c".\05", [2 x i8] c"\1D\06", [2 x i8] c"#\06", [2 x i8] c"\1C\06", [2 x i8] c"$\06", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\1B\06", [2 x i8] c"%\06", [2 x i8] c"\11\05", [2 x i8] c"/\05", [2 x i8] c"\05\06", [2 x i8] c";\06", [2 x i8] c"\1A\06", [2 x i8] c"&\06", [2 x i8] c"\04\06", [2 x i8] c"<\06", [2 x i8] c"\19\06", [2 x i8] c"'\06", [2 x i8] c"\03\06", [2 x i8] c"=\06", [2 x i8] c"\02\06", [2 x i8] c">\06", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\0F\07", [2 x i8] c"1\07", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\01\06", [2 x i8] c"?\06", [2 x i8] c"\17\06", [2 x i8] c")\06", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\00\06", [2 x i8] c"\16\06", [2 x i8] c"*\06", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\0B\07", [2 x i8] c"5\07", [2 x i8] c"\15\06", [2 x i8] c"+\06", [2 x i8] c"\14\06", [2 x i8] c",\06", [2 x i8] c"\0A\07", [2 x i8] c"6\07", [2 x i8] c"\09\07", [2 x i8] c"7\07", [2 x i8] c"\17\06", [2 x i8] c")\06", [2 x i8] c"\0F\06", [2 x i8] c"1\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\16\06", [2 x i8] c"*\06", [2 x i8] c"\0E\06", [2 x i8] c"2\06", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\1F\07", [2 x i8] c"!\07", [2 x i8] c"\1E\07", [2 x i8] c"\22\07", [2 x i8] c"\15\06", [2 x i8] c"+\06", [2 x i8] c"\0D\06", [2 x i8] c"3\06", [2 x i8] c"\0C\06", [2 x i8] c"4\06", [2 x i8] c"\01\05", [2 x i8] c"?\05", [2 x i8] c"\14\06", [2 x i8] c",\06", [2 x i8] c"\1D\07", [2 x i8] c"#\07", [2 x i8] c"\1C\07", [2 x i8] c"$\07", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\13\06", [2 x i8] c"-\06", [2 x i8] c"\00\05", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\12\06", [2 x i8] c".\06", [2 x i8] c"\1B\07", [2 x i8] c"%\07", [2 x i8] c"\1A\07", [2 x i8] c"&\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\19\07", [2 x i8] c"'\07", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\05\06", [2 x i8] c";\06", [2 x i8] c"\00\04", [2 x i8] c"\07\05", [2 x i8] c"9\05", [2 x i8] c"\0F\06", [2 x i8] c"1\06", [2 x i8] c"\19\07", [2 x i8] c"'\07", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\12\06", [2 x i8] c".\06", [2 x i8] c"\0E\06", [2 x i8] c"2\06", [2 x i8] c"\06\05", [2 x i8] c":\05", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\1F\08", [2 x i8] c"!\08", [2 x i8] c"\1E\08", [2 x i8] c"\22\08", [2 x i8] c"\17\07", [2 x i8] c")\07", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\0D\06", [2 x i8] c"3\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\0C\06", [2 x i8] c"4\06", [2 x i8] c"\16\07", [2 x i8] c"*\07", [2 x i8] c"\1D\08", [2 x i8] c"#\08", [2 x i8] c"\1C\08", [2 x i8] c"$\08", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\15\07", [2 x i8] c"+\07", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\01\05", [2 x i8] c"?\05", [2 x i8] c"\1B\08", [2 x i8] c"%\08", [2 x i8] c"\1A\08", [2 x i8] c"&\08", [2 x i8] c"\13\07", [2 x i8] c"-\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\1B\08", [2 x i8] c"%\08", [2 x i8] c"\1A\08", [2 x i8] c"&\08", [2 x i8] c"\15\07", [2 x i8] c"+\07", [2 x i8] c"\08\05", [2 x i8] c"8\05", [2 x i8] c"\01\04", [2 x i8] c"?\04", [2 x i8] c"\0E\06", [2 x i8] c"2\06", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\1F\09", [2 x i8] c"!\09", [2 x i8] c"\1E\09", [2 x i8] c"\22\09", [2 x i8] c"\19\08", [2 x i8] c"'\08", [2 x i8] c"\07\05", [2 x i8] c"9\05", [2 x i8] c"\00\04", [2 x i8] c"\06\05", [2 x i8] c":\05", [2 x i8] c"\0D\06", [2 x i8] c"3\06", [2 x i8] c"\0C\06", [2 x i8] c"4\06", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\13\07", [2 x i8] c"-\07", [2 x i8] c"\18\08", [2 x i8] c"(\08", [2 x i8] c"\1D\09", [2 x i8] c"#\09", [2 x i8] c"\1C\09", [2 x i8] c"$\09", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\12\07", [2 x i8] c".\07", [2 x i8] c"\17\08", [2 x i8] c")\08", [2 x i8] c"\16\08", [2 x i8] c"*\08", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\11\07", [2 x i8] c"/\07", [2 x i8] c"\0F\07", [2 x i8] c"1\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"?\07", [2 x i8] c"A\07", [2 x i8] c"&\06", [2 x i8] c"Z\06", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c">\07", [2 x i8] c"B\07", [2 x i8] c"=\07", [2 x i8] c"C\07", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"%\06", [2 x i8] c"[\06", [2 x i8] c"<\07", [2 x i8] c"D\07", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c" \06", [2 x i8] c"`\06", [2 x i8] c";\07", [2 x i8] c"E\07", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c"$\06", [2 x i8] c"\\\06", [2 x i8] c":\07", [2 x i8] c"F\07", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"9\07", [2 x i8] c"G\07", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"#\06", [2 x i8] c"]\06", [2 x i8] c"8\07", [2 x i8] c"H\07", [2 x i8] c"7\07", [2 x i8] c"I\07", [2 x i8] c"\0B\07", [2 x i8] c"u\07", [2 x i8] c"\0A\07", [2 x i8] c"v\07", [2 x i8] c"\22\06", [2 x i8] c"^\06", [2 x i8] c"6\07", [2 x i8] c"J\07", [2 x i8] c"\09\07", [2 x i8] c"w\07", [2 x i8] c"!\06", [2 x i8] c"_\06", [2 x i8] c"5\07", [2 x i8] c"K\07", [2 x i8] c"4\07", [2 x i8] c"L\07", [2 x i8] c"\08\07", [2 x i8] c"x\07", [2 x i8] c"3\07", [2 x i8] c"M\07", [2 x i8] c"2\07", [2 x i8] c"N\07", [2 x i8] c"\07\07", [2 x i8] c"y\07", [2 x i8] c"\05\07", [2 x i8] c"{\07", [2 x i8] c"\06\07", [2 x i8] c"z\07", [2 x i8] c"1\07", [2 x i8] c"O\07", [2 x i8] c"\04\07", [2 x i8] c"|\07", [2 x i8] c"\1F\08", [2 x i8] c"a\08", [2 x i8] c"\1E\08", [2 x i8] c"b\08", [2 x i8] c"0\07", [2 x i8] c"P\07", [2 x i8] c"\03\07", [2 x i8] c"}\07", [2 x i8] c"\1D\08", [2 x i8] c"c\08", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c"/\07", [2 x i8] c"Q\07", [2 x i8] c"\02\07", [2 x i8] c"~\07", [2 x i8] c".\07", [2 x i8] c"R\07", [2 x i8] c"\01\07", [2 x i8] c"\7F\07", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"-\07", [2 x i8] c"S\07", [2 x i8] c"\00\07", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c",\07", [2 x i8] c"T\07", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c"+\07", [2 x i8] c"U\07", [2 x i8] c"*\07", [2 x i8] c"V\07", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"\15\08", [2 x i8] c"k\08", [2 x i8] c")\07", [2 x i8] c"W\07", [2 x i8] c"\14\08", [2 x i8] c"l\08", [2 x i8] c"\13\08", [2 x i8] c"m\08", [2 x i8] c"(\07", [2 x i8] c"X\07", [2 x i8] c"'\07", [2 x i8] c"Y\07", [2 x i8] c"/\07", [2 x i8] c"Q\07", [2 x i8] c".\07", [2 x i8] c"R\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"\1F\07", [2 x i8] c"a\07", [2 x i8] c"-\07", [2 x i8] c"S\07", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\1E\07", [2 x i8] c"b\07", [2 x i8] c"\1D\07", [2 x i8] c"c\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"?\08", [2 x i8] c"A\08", [2 x i8] c">\08", [2 x i8] c"B\08", [2 x i8] c",\07", [2 x i8] c"T\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"\1C\07", [2 x i8] c"d\07", [2 x i8] c"+\07", [2 x i8] c"U\07", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"\1B\07", [2 x i8] c"e\07", [2 x i8] c"\1A\07", [2 x i8] c"f\07", [2 x i8] c"*\07", [2 x i8] c"V\07", [2 x i8] c"=\08", [2 x i8] c"C\08", [2 x i8] c"<\08", [2 x i8] c"D\08", [2 x i8] c"\03\06", [2 x i8] c"}\06", [2 x i8] c"\19\07", [2 x i8] c"g\07", [2 x i8] c")\07", [2 x i8] c"W\07", [2 x i8] c"\02\06", [2 x i8] c"~\06", [2 x i8] c"\18\07", [2 x i8] c"h\07", [2 x i8] c";\08", [2 x i8] c"E\08", [2 x i8] c":\08", [2 x i8] c"F\08", [2 x i8] c"(\07", [2 x i8] c"X\07", [2 x i8] c"\17\07", [2 x i8] c"i\07", [2 x i8] c"'\07", [2 x i8] c"Y\07", [2 x i8] c"\16\07", [2 x i8] c"j\07", [2 x i8] c"\01\06", [2 x i8] c"\7F\06", [2 x i8] c"9\08", [2 x i8] c"G\08", [2 x i8] c"8\08", [2 x i8] c"H\08", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"&\07", [2 x i8] c"Z\07", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"\00\06", [2 x i8] c"7\08", [2 x i8] c"I\08", [2 x i8] c"6\08", [2 x i8] c"J\08", [2 x i8] c"%\07", [2 x i8] c"[\07", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"$\07", [2 x i8] c"\\\07", [2 x i8] c"5\08", [2 x i8] c"K\08", [2 x i8] c"4\08", [2 x i8] c"L\08", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"#\07", [2 x i8] c"]\07", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\22\07", [2 x i8] c"^\07", [2 x i8] c"3\08", [2 x i8] c"M\08", [2 x i8] c"2\08", [2 x i8] c"N\08", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"1\08", [2 x i8] c"O\08", [2 x i8] c"0\08", [2 x i8] c"P\08", [2 x i8] c"\0B\07", [2 x i8] c"u\07", [2 x i8] c"\0A\07", [2 x i8] c"v\07", [2 x i8] c"\09\07", [2 x i8] c"w\07", [2 x i8] c"\0F\06", [2 x i8] c"q\06", [2 x i8] c"\1F\07", [2 x i8] c"a\07", [2 x i8] c"3\08", [2 x i8] c"M\08", [2 x i8] c"2\08", [2 x i8] c"N\08", [2 x i8] c"\0E\06", [2 x i8] c"r\06", [2 x i8] c"\00\05", [2 x i8] c"%\07", [2 x i8] c"[\07", [2 x i8] c"\1E\07", [2 x i8] c"b\07", [2 x i8] c"\0D\06", [2 x i8] c"s\06", [2 x i8] c"\1D\07", [2 x i8] c"c\07", [2 x i8] c"1\08", [2 x i8] c"O\08", [2 x i8] c"?\09", [2 x i8] c"A\09", [2 x i8] c">\09", [2 x i8] c"B\09", [2 x i8] c"\0C\06", [2 x i8] c"t\06", [2 x i8] c"$\07", [2 x i8] c"\\\07", [2 x i8] c"\1C\07", [2 x i8] c"d\07", [2 x i8] c"#\07", [2 x i8] c"]\07", [2 x i8] c"0\08", [2 x i8] c"P\08", [2 x i8] c"/\08", [2 x i8] c"Q\08", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\1B\07", [2 x i8] c"e\07", [2 x i8] c"\22\07", [2 x i8] c"^\07", [2 x i8] c"=\09", [2 x i8] c"C\09", [2 x i8] c"<\09", [2 x i8] c"D\09", [2 x i8] c".\08", [2 x i8] c"R\08", [2 x i8] c"\1A\07", [2 x i8] c"f\07", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"\19\07", [2 x i8] c"g\07", [2 x i8] c"-\08", [2 x i8] c"S\08", [2 x i8] c";\09", [2 x i8] c"E\09", [2 x i8] c":\09", [2 x i8] c"F\09", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\18\07", [2 x i8] c"h\07", [2 x i8] c"\17\07", [2 x i8] c"i\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c",\08", [2 x i8] c"T\08", [2 x i8] c"9\09", [2 x i8] c"G\09", [2 x i8] c"8\09", [2 x i8] c"H\09", [2 x i8] c"\16\07", [2 x i8] c"j\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"+\08", [2 x i8] c"U\08", [2 x i8] c"*\08", [2 x i8] c"V\08", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"7\09", [2 x i8] c"I\09", [2 x i8] c"6\09", [2 x i8] c"J\09", [2 x i8] c")\08", [2 x i8] c"W\08", [2 x i8] c"\03\06", [2 x i8] c"}\06", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\02\06", [2 x i8] c"~\06", [2 x i8] c"(\08", [2 x i8] c"X\08", [2 x i8] c"5\09", [2 x i8] c"K\09", [2 x i8] c"4\09", [2 x i8] c"L\09", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"'\08", [2 x i8] c"Y\08", [2 x i8] c"&\08", [2 x i8] c"Z\08", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"\01\06", [2 x i8] c"\7F\06", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"\1D\07", [2 x i8] c"c\07", [2 x i8] c"\10\06", [2 x i8] c"p\06", [2 x i8] c"\02\05", [2 x i8] c"~\05", [2 x i8] c"5\09", [2 x i8] c"K\09", [2 x i8] c"4\09", [2 x i8] c"L\09", [2 x i8] c"*\08", [2 x i8] c"V\08", [2 x i8] c"\1C\07", [2 x i8] c"d\07", [2 x i8] c"\0F\06", [2 x i8] c"q\06", [2 x i8] c"?\0A", [2 x i8] c"A\0A", [2 x i8] c">\0A", [2 x i8] c"B\0A", [2 x i8] c"3\09", [2 x i8] c"M\09", [2 x i8] c")\08", [2 x i8] c"W\08", [2 x i8] c"\1B\07", [2 x i8] c"e\07", [2 x i8] c"\0E\06", [2 x i8] c"r\06", [2 x i8] c"\01\05", [2 x i8] c"\7F\05", [2 x i8] c"\0D\06", [2 x i8] c"s\06", [2 x i8] c"\00\05", [2 x i8] c"\1A\07", [2 x i8] c"f\07", [2 x i8] c"(\08", [2 x i8] c"X\08", [2 x i8] c"2\09", [2 x i8] c"N\09", [2 x i8] c"=\0A", [2 x i8] c"C\0A", [2 x i8] c"<\0A", [2 x i8] c"D\0A", [2 x i8] c"\0C\06", [2 x i8] c"t\06", [2 x i8] c"\19\07", [2 x i8] c"g\07", [2 x i8] c"'\08", [2 x i8] c"Y\08", [2 x i8] c"1\09", [2 x i8] c"O\09", [2 x i8] c"0\09", [2 x i8] c"P\09", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c"\18\07", [2 x i8] c"h\07", [2 x i8] c"&\08", [2 x i8] c"Z\08", [2 x i8] c";\0A", [2 x i8] c"E\0A", [2 x i8] c":\0A", [2 x i8] c"F\0A", [2 x i8] c"/\09", [2 x i8] c"Q\09", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"\17\07", [2 x i8] c"i\07", [2 x i8] c"\16\07", [2 x i8] c"j\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"%\08", [2 x i8] c"[\08", [2 x i8] c"$\08", [2 x i8] c"\\\08", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"9\0A", [2 x i8] c"G\0A", [2 x i8] c"8\0A", [2 x i8] c"H\0A", [2 x i8] c".\09", [2 x i8] c"R\09", [2 x i8] c"#\08", [2 x i8] c"]\08", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"-\09", [2 x i8] c"S\09", [2 x i8] c",\09", [2 x i8] c"T\09", [2 x i8] c"\1F\08", [2 x i8] c"a\08", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"\22\08", [2 x i8] c"^\08", [2 x i8] c"7\0A", [2 x i8] c"I\0A", [2 x i8] c"6\0A", [2 x i8] c"J\0A", [2 x i8] c"+\09", [2 x i8] c"U\09", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\1E\08", [2 x i8] c"b\08", [2 x i8] c"!\08", [2 x i8] c"_\08", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"P\05", [2 x i8] c"\F0\05", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"\F5\0A", [2 x i8] c"_\0A", [2 x i8] c"Q\0A", [2 x i8] c"\F3\0A", [2 x i8] c"\11\07", [2 x i8] c"3\07", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"t\09", [2 x i8] c"\DC\09", [2 x i8] c"T\09", [2 x i8] c"\FC\09", [2 x i8] c"D\08", [2 x i8] c"\CC\08", [2 x i8] c"\D4\07", [2 x i8] c"|\07", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"\05\05", [2 x i8] c"\0F\05", [2 x i8] c"5\07", [2 x i8] c"\1F\07", [2 x i8] c"=\07", [2 x i8] c"\17\07", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"\0D\05", [2 x i8] c"\07\05", [2 x i8] c"\10\04", [2 x i8] c"0\04", [2 x i8] c"\04\04", [2 x i8] c"\0C\04", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"\F4\07", [2 x i8] c"\\\07", [2 x i8] c"\15\09", [2 x i8] c"?\09", [2 x i8] c"\C5\09", [2 x i8] c"O\09", [2 x i8] c"E\0A", [2 x i8] c"\CF\0A", [2 x i8] c"\CD\0A", [2 x i8] c"G\0A", [2 x i8] c"\F1\09", [2 x i8] c"S\09", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"M\09", [2 x i8] c"\C7\09", [2 x i8] c"q\09", [2 x i8] c"\D3\09", [2 x i8] c"\1D\09", [2 x i8] c"7\09", [2 x i8] c"\D1\0A", [2 x i8] c"s\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"A\08", [2 x i8] c"\C3\08", [2 x i8] c"\C1\08", [2 x i8] c"C\08", [2 x i8] c"@\04", [2 x i8] c"\C0\04", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\10\04", [2 x i8] c"0\04", [2 x i8] c"\04\04", [2 x i8] c"\0C\04", [2 x i8] c"@\04", [2 x i8] c"\C0\04", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"\D4\08", [2 x i8] c"|\08", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"\15\09", [2 x i8] c"?\09", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"Q\0A", [2 x i8] c"\F3\0A", [2 x i8] c"\CD\0A", [2 x i8] c"G\0A", [2 x i8] c"E\0A", [2 x i8] c"\CF\0A", [2 x i8] c"\F5\0A", [2 x i8] c"_\0A", [2 x i8] c"\D1\0A", [2 x i8] c"s\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"t\0A", [2 x i8] c"\DC\0A", [2 x i8] c"\F1\0A", [2 x i8] c"S\0A", [2 x i8] c"M\0A", [2 x i8] c"\C7\0A", [2 x i8] c"T\0A", [2 x i8] c"\FC\0A", [2 x i8] c"\1D\09", [2 x i8] c"7\09", [2 x i8] c"=\08", [2 x i8] c"\17\08", [2 x i8] c"5\08", [2 x i8] c"\1F\08", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\C1\08", [2 x i8] c"C\08", [2 x i8] c"A\08", [2 x i8] c"\C3\08", [2 x i8] c"\C4\07", [2 x i8] c"L\07", [2 x i8] c"1\07", [2 x i8] c"\13\07", [2 x i8] c"\14\07", [2 x i8] c"<\07", [2 x i8] c"4\07", [2 x i8] c"\1C\07", [2 x i8] c"\D0\07", [2 x i8] c"p\07", [2 x i8] c"P\07", [2 x i8] c"\F0\07", [2 x i8] c"q\0A", [2 x i8] c"\D3\0A", [2 x i8] c"\C5\0A", [2 x i8] c"O\0A", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"\11\09", [2 x i8] c"3\09", [2 x i8] c"\F4\09", [2 x i8] c"\\\09", [2 x i8] c"\00\02", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"4\07", [2 x i8] c"\1C\07", [2 x i8] c"\C1\08", [2 x i8] c"C\08", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"P\07", [2 x i8] c"\F0\07", [2 x i8] c"\C4\07", [2 x i8] c"L\07", [2 x i8] c"\D0\07", [2 x i8] c"p\07", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"\F5\0A", [2 x i8] c"_\0A", [2 x i8] c"E\0A", [2 x i8] c"\CF\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"\D1\0A", [2 x i8] c"s\0A", [2 x i8] c"\CD\0A", [2 x i8] c"G\0A", [2 x i8] c"Q\0A", [2 x i8] c"\F3\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"\05\07", [2 x i8] c"\0F\07", [2 x i8] c"t\0A", [2 x i8] c"\DC\0A", [2 x i8] c"T\0A", [2 x i8] c"\FC\0A", [2 x i8] c"\1D\0A", [2 x i8] c"7\0A", [2 x i8] c"q\0A", [2 x i8] c"\D3\0A", [2 x i8] c"\F1\0A", [2 x i8] c"S\0A", [2 x i8] c"\15\0A", [2 x i8] c"?\0A", [2 x i8] c"\C5\0A", [2 x i8] c"O\0A", [2 x i8] c"M\0A", [2 x i8] c"\C7\0A", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"1\07", [2 x i8] c"\13\07", [2 x i8] c"\0D\07", [2 x i8] c"\07\07", [2 x i8] c"\D4\0A", [2 x i8] c"|\0A", [2 x i8] c"\F4\0A", [2 x i8] c"\\\0A", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"5\09", [2 x i8] c"\1F\09", [2 x i8] c"=\09", [2 x i8] c"\17\09", [2 x i8] c"\11\09", [2 x i8] c"3\09", [2 x i8] c"A\09", [2 x i8] c"\C3\09", [2 x i8] c"\14\08", [2 x i8] c"<\08", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\00\01", [2 x i8] c":\05", [2 x i8] c"\0E\05", [2 x i8] c";\06", [2 x i8] c"\0D\06", [2 x i8] c"\13\07", [2 x i8] c"5\07", [2 x i8] c"\19\07", [2 x i8] c"/\07", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"\00\02", [2 x i8] c"\09\06", [2 x i8] c"?\06", [2 x i8] c"9\06", [2 x i8] c"\0F\06", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c"*\08", [2 x i8] c"\1E\08", [2 x i8] c"+\09", [2 x i8] c"\1D\09", [2 x i8] c"\1B\09", [2 x i8] c"-\09", [2 x i8] c")\07", [2 x i8] c"\1F\07", [2 x i8] c"\03\06", [2 x i8] c"\05\06", [2 x i8] c"\08\05", [2 x i8] c"8\05", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\0B\07", [2 x i8] c"=\07", [2 x i8] c"\1A\08", [2 x i8] c".\08", [2 x i8] c"3\08", [2 x i8] c"\15\08", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\12\07", [2 x i8] c"6\07", [2 x i8] c"2\07", [2 x i8] c"\16\07", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c"\09\05", [2 x i8] c"?\05", [2 x i8] c";\07", [2 x i8] c"\0D\07", [2 x i8] c"2\07", [2 x i8] c"\16\07", [2 x i8] c"\12\07", [2 x i8] c"6\07", [2 x i8] c"3\08", [2 x i8] c"\15\08", [2 x i8] c"\1B\0A", [2 x i8] c"-\0A", [2 x i8] c"+\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1A\09", [2 x i8] c".\09", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c":\06", [2 x i8] c"\0E\06", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\19\08", [2 x i8] c"/\08", [2 x i8] c"*\09", [2 x i8] c"\1E\09", [2 x i8] c"\13\09", [2 x i8] c"5\09", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c")\08", [2 x i8] c"\1F\08", [2 x i8] c"\0B\08", [2 x i8] c"=\08", [2 x i8] c"\03\07", [2 x i8] c"\05\07", [2 x i8] c"\00\02", [2 x i8] c"\00\01", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c";\08", [2 x i8] c"\0D\08", [2 x i8] c"\1B\0A", [2 x i8] c"-\0A", [2 x i8] c"+\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1A\0A", [2 x i8] c".\0A", [2 x i8] c"3\0A", [2 x i8] c"\15\0A", [2 x i8] c"\12\08", [2 x i8] c"6\08", [2 x i8] c"2\08", [2 x i8] c"\16\08", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\11\07", [2 x i8] c"7\07", [2 x i8] c"\18\08", [2 x i8] c"(\08", [2 x i8] c"\13\0A", [2 x i8] c"5\0A", [2 x i8] c"*\0A", [2 x i8] c"\1E\0A", [2 x i8] c"\19\09", [2 x i8] c"/\09", [2 x i8] c"1\07", [2 x i8] c"\17\07", [2 x i8] c"\0A\07", [2 x i8] c">\07", [2 x i8] c"\02\06", [2 x i8] c"\06\06", [2 x i8] c":\07", [2 x i8] c"\0E\07", [2 x i8] c"\0B\09", [2 x i8] c"=\09", [2 x i8] c")\09", [2 x i8] c"\1F\09", [2 x i8] c"\03\08", [2 x i8] c"\05\08", [2 x i8] c"\09\06", [2 x i8] c"?\06", [2 x i8] c"9\06", [2 x i8] c"\0F\06", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"$\07", [2 x i8] c"\EC\07", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"\F7\08", [2 x i8] c"\19\08", [2 x i8] c"p\08", [2 x i8] c"\90\08", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"5\08", [2 x i8] c"\DB\08", [2 x i8] c"\D5\08", [2 x i8] c";\08", [2 x i8] c"\E4\07", [2 x i8] c",\07", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"r\09", [2 x i8] c"\9E\09", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"Q\07", [2 x i8] c"\BF\07", [2 x i8] c"\15\07", [2 x i8] c"\FB\07", [2 x i8] c"@\06", [2 x i8] c"\C0\06", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"'\09", [2 x i8] c"\E9\09", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\B1\07", [2 x i8] c"_\07", [2 x i8] c"\E7\09", [2 x i8] c")\09", [2 x i8] c"\92\09", [2 x i8] c"~\09", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"\F5\07", [2 x i8] c"\1B\07", [2 x i8] c"\07\08", [2 x i8] c"\09\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"c\09", [2 x i8] c"\AD\09", [2 x i8] c"\A3\09", [2 x i8] c"m\09", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"a\08", [2 x i8] c"\AF\08", [2 x i8] c"\A1\08", [2 x i8] c"o\08", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\B4\09", [2 x i8] c"\\\09", [2 x i8] c"2\09", [2 x i8] c"\DE\09", [2 x i8] c"#\09", [2 x i8] c"\ED\09", [2 x i8] c"\D3\0A", [2 x i8] c"=\0A", [2 x i8] c"3\0A", [2 x i8] c"\DD\0A", [2 x i8] c"\D2\09", [2 x i8] c">\09", [2 x i8] c"T\09", [2 x i8] c"\BC\09", [2 x i8] c"R\08", [2 x i8] c"\BE\08", [2 x i8] c"\04\06", [2 x i8] c"\0C\06", [2 x i8] c"\E3\09", [2 x i8] c"-\09", [2 x i8] c"\D6\09", [2 x i8] c":\09", [2 x i8] c"6\09", [2 x i8] c"\DA\09", [2 x i8] c"\C5\09", [2 x i8] c"K\09", [2 x i8] c"\B2\08", [2 x i8] c"^\08", [2 x i8] c"\16\08", [2 x i8] c"\FA\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c"P\07", [2 x i8] c"\B0\07", [2 x i8] c"\F6\08", [2 x i8] c"\1A\08", [2 x i8] c"E\09", [2 x i8] c"\CB\09", [2 x i8] c"\91\09", [2 x i8] c"\7F\09", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"%\08", [2 x i8] c"\EB\08", [2 x i8] c"\E5\08", [2 x i8] c"+\08", [2 x i8] c"\05\07", [2 x i8] c"\0B\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"b\09", [2 x i8] c"\AE\09", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"`\08", [2 x i8] c"\A0\08", [2 x i8] c"q\09", [2 x i8] c"\9F\09", [2 x i8] c"&\09", [2 x i8] c"\EA\09", [2 x i8] c"\A2\09", [2 x i8] c"n\09", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"0\08", [2 x i8] c"\D0\08", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c" \07", [2 x i8] c"\E0\07", [2 x i8] c"\00\04", [2 x i8] c"\03\08", [2 x i8] c"\0D\08", [2 x i8] c"\17\09", [2 x i8] c"\F9\09", [2 x i8] c"\E6\09", [2 x i8] c"*\09", [2 x i8] c"S\09", [2 x i8] c"\BD\09", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"\B3\09", [2 x i8] c"]\09", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"\C4\09", [2 x i8] c"L\09", [2 x i8] c"1\09", [2 x i8] c"\DF\09", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"0\07", [2 x i8] c"\D0\07", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"'\0A", [2 x i8] c"\E9\0A", [2 x i8] c"\E7\0A", [2 x i8] c")\0A", [2 x i8] c"5\09", [2 x i8] c"\DB\09", [2 x i8] c"6\0A", [2 x i8] c"\DA\0A", [2 x i8] c"c\0A", [2 x i8] c"\AD\0A", [2 x i8] c"\D6\0A", [2 x i8] c":\0A", [2 x i8] c"\A3\0A", [2 x i8] c"m\0A", [2 x i8] c"\C5\0A", [2 x i8] c"K\0A", [2 x i8] c"T\0A", [2 x i8] c"\BC\0A", [2 x i8] c"E\0A", [2 x i8] c"\CB\0A", [2 x i8] c"q\0A", [2 x i8] c"\9F\0A", [2 x i8] c"\B4\0A", [2 x i8] c"\\\0A", [2 x i8] c"\91\0A", [2 x i8] c"\7F\0A", [2 x i8] c"b\0A", [2 x i8] c"\AE\0A", [2 x i8] c"\17\0A", [2 x i8] c"\F9\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\19\0A", [2 x i8] c"\A2\0A", [2 x i8] c"n\0A", [2 x i8] c"&\0A", [2 x i8] c"\EA\0A", [2 x i8] c"\E6\0A", [2 x i8] c"*\0A", [2 x i8] c"S\0A", [2 x i8] c"\BD\0A", [2 x i8] c"\B3\0A", [2 x i8] c"]\0A", [2 x i8] c"\D3\0A", [2 x i8] c"=\0A", [2 x i8] c"p\0A", [2 x i8] c"\90\0A", [2 x i8] c"3\0A", [2 x i8] c"\DD\0A", [2 x i8] c"D\0A", [2 x i8] c"\CC\0A", [2 x i8] c"\D5\0A", [2 x i8] c";\0A", [2 x i8] c"\C4\0A", [2 x i8] c"L\0A", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"Q\08", [2 x i8] c"\BF\08", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\00\02", [2 x i8] c"\07\09", [2 x i8] c"\09\09", [2 x i8] c"a\09", [2 x i8] c"\AF\09", [2 x i8] c"$\08", [2 x i8] c"\EC\08", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"\B1\08", [2 x i8] c"_\08", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\15\08", [2 x i8] c"\FB\08", [2 x i8] c"\F5\08", [2 x i8] c"\1B\08", [2 x i8] c"\E4\08", [2 x i8] c",\08", [2 x i8] c"\16\09", [2 x i8] c"\FA\09", [2 x i8] c"\F6\09", [2 x i8] c"\1A\09", [2 x i8] c"1\08", [2 x i8] c"\DF\08", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"\A1\09", [2 x i8] c"o\09", [2 x i8] c"\B2\09", [2 x i8] c"^\09", [2 x i8] c"R\09", [2 x i8] c"\BE\09", [2 x i8] c"\C3\09", [2 x i8] c"M\09", [2 x i8] c"4\09", [2 x i8] c"\DC\09", [2 x i8] c"\D4\09", [2 x i8] c"<\09", [2 x i8] c"C\09", [2 x i8] c"\CD\09", [2 x i8] c"%\09", [2 x i8] c"\EB\09", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"P\08", [2 x i8] c"\B0\08", [2 x i8] c"\E5\09", [2 x i8] c"+\09", [2 x i8] c"#\09", [2 x i8] c"\ED\09", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\E3\09", [2 x i8] c"-\09", [2 x i8] c"\D2\09", [2 x i8] c">\09", [2 x i8] c"2\09", [2 x i8] c"\DE\09", [2 x i8] c"`\09", [2 x i8] c"\A0\09", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"A\08", [2 x i8] c"\CF\08", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"\11\05", [2 x i8] c"\FF\05", [2 x i8] c"\01\04", [2 x i8] c"\0F\04", [2 x i8] c"\F1\05", [2 x i8] c"\1F\05", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"'\0A", [2 x i8] c"\E9\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"c\0A", [2 x i8] c"\AD\0A", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"\E7\0A", [2 x i8] c")\0A", [2 x i8] c"\A3\0A", [2 x i8] c"m\0A", [2 x i8] c"6\0A", [2 x i8] c"\DA\0A", [2 x i8] c"\D6\0A", [2 x i8] c":\0A", [2 x i8] c"q\0A", [2 x i8] c"\9F\0A", [2 x i8] c"\17\0A", [2 x i8] c"\F9\0A", [2 x i8] c"\91\0A", [2 x i8] c"\7F\0A", [2 x i8] c"\B4\0A", [2 x i8] c"\\\0A", [2 x i8] c"T\0A", [2 x i8] c"\BC\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\19\0A", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\C5\0A", [2 x i8] c"K\0A", [2 x i8] c"b\0A", [2 x i8] c"\AE\0A", [2 x i8] c"p\0A", [2 x i8] c"\90\0A", [2 x i8] c"\A2\0A", [2 x i8] c"n\0A", [2 x i8] c"E\0A", [2 x i8] c"\CB\0A", [2 x i8] c"&\0A", [2 x i8] c"\EA\0A", [2 x i8] c"\E6\0A", [2 x i8] c"*\0A", [2 x i8] c"\07\0A", [2 x i8] c"\09\0A", [2 x i8] c"\D5\0A", [2 x i8] c";\0A", [2 x i8] c"S\0A", [2 x i8] c"\BD\0A", [2 x i8] c"\B3\0A", [2 x i8] c"]\0A", [2 x i8] c"5\0A", [2 x i8] c"\DB\0A", [2 x i8] c"a\0A", [2 x i8] c"\AF\0A", [2 x i8] c"D\0A", [2 x i8] c"\CC\0A", [2 x i8] c"\C4\0A", [2 x i8] c"L\0A", [2 x i8] c"\A1\0A", [2 x i8] c"o\0A", [2 x i8] c"\16\0A", [2 x i8] c"\FA\0A", [2 x i8] c"\F6\0A", [2 x i8] c"\1A\0A", [2 x i8] c"R\0A", [2 x i8] c"\BE\0A", [2 x i8] c"`\0A", [2 x i8] c"\A0\0A", [2 x i8] c"\B2\0A", [2 x i8] c"^\0A", [2 x i8] c"%\0A", [2 x i8] c"\EB\0A", [2 x i8] c"C\0A", [2 x i8] c"\CD\0A", [2 x i8] c"3\0A", [2 x i8] c"\DD\0A", [2 x i8] c"\E5\0A", [2 x i8] c"+\0A", [2 x i8] c"\06\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\D3\0A", [2 x i8] c"=\0A", [2 x i8] c"\D4\0A", [2 x i8] c"<\0A", [2 x i8] c"\C3\0A", [2 x i8] c"M\0A", [2 x i8] c"4\0A", [2 x i8] c"\DC\0A", [2 x i8] c"Q\0A", [2 x i8] c"\BF\0A", [2 x i8] c"\B1\0A", [2 x i8] c"_\0A", [2 x i8] c"A\08", [2 x i8] c"\CF\08", [2 x i8] c"\15\0A", [2 x i8] c"\FB\0A", [2 x i8] c"\F5\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\C2\0A", [2 x i8] c"N\0A", [2 x i8] c"\E4\0A", [2 x i8] c",\0A", [2 x i8] c"\C1\08", [2 x i8] c"O\08", [2 x i8] c"\14\08", [2 x i8] c"\FC\08", [2 x i8] c"\00\02", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"1\08", [2 x i8] c"\DF\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"\F4\08", [2 x i8] c"\1C\08", [2 x i8] c"B\0A", [2 x i8] c"\CE\0A", [2 x i8] c"\D2\0A", [2 x i8] c">\0A", [2 x i8] c"$\09", [2 x i8] c"\EC\09", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"@\08", [2 x i8] c"\C0\08", [2 x i8] c"P\09", [2 x i8] c"\B0\09", [2 x i8] c"2\09", [2 x i8] c"\DE\09", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"0\08", [2 x i8] c"\D0\08", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\E3\09", [2 x i8] c"-\09", [2 x i8] c"#\09", [2 x i8] c"\ED\09", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\0A\05", [2 x i8] c"\16\05", [2 x i8] c"\0D\06", [2 x i8] c"\13\06", [2 x i8] c"\07\06", [2 x i8] c"\19\06", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\09\05", [2 x i8] c"\17\05", [2 x i8] c"\0C\06", [2 x i8] c"\14\06", [2 x i8] c"\0F\07", [2 x i8] c"\11\07", [2 x i8] c"\0E\07", [2 x i8] c"\12\07", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\0B\06", [2 x i8] c"\15\06", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\01\03", [2 x i8] c"\1F\03", [2 x i8] c"\07\06", [2 x i8] c"\19\06", [2 x i8] c"\0D\07", [2 x i8] c"\13\07", [2 x i8] c"\0C\07", [2 x i8] c"\14\07", [2 x i8] c"\0A\06", [2 x i8] c"\16\06", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\00\02", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\0F\08", [2 x i8] c"\11\08", [2 x i8] c"\0E\08", [2 x i8] c"\12\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\07", [2 x i8] c"\09\06", [2 x i8] c"\17\06", [2 x i8] c"\03\05", [2 x i8] c"\1D\05", [2 x i8] c"\08\06", [2 x i8] c"\18\06", [2 x i8] c"\05\06", [2 x i8] c"\1B\06", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\09\06", [2 x i8] c"\17\06", [2 x i8] c"\08\06", [2 x i8] c"\18\06", [2 x i8] c"\0D\08", [2 x i8] c"\13\08", [2 x i8] c"\0C\08", [2 x i8] c"\14\08", [2 x i8] c"\0A\07", [2 x i8] c"\16\07", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\01\03", [2 x i8] c"\1F\03", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\0F\09", [2 x i8] c"\11\09", [2 x i8] c"\0E\09", [2 x i8] c"\12\09", [2 x i8] c"\0B\08", [2 x i8] c"\15\08", [2 x i8] c"\07\07", [2 x i8] c"\19\07", [2 x i8] c"\05\06", [2 x i8] c"\1B\06", [2 x i8] c"\00\02", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\15\06", [2 x i8] c"+\06", [2 x i8] c"\1B\07", [2 x i8] c"%\07", [2 x i8] c"\1A\07", [2 x i8] c"&\07", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\14\06", [2 x i8] c",\06", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\0F\07", [2 x i8] c"1\07", [2 x i8] c"\19\07", [2 x i8] c"'\07", [2 x i8] c"\13\06", [2 x i8] c"-\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\01\04", [2 x i8] c"?\04", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\12\06", [2 x i8] c".\06", [2 x i8] c"\1F\08", [2 x i8] c"!\08", [2 x i8] c"\1E\08", [2 x i8] c"\22\08", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\17\07", [2 x i8] c")\07", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\00\04", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\16\07", [2 x i8] c"*\07", [2 x i8] c"\1D\08", [2 x i8] c"#\08", [2 x i8] c"\1C\08", [2 x i8] c"$\08", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\06\05", [2 x i8] c":\05", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\15\07", [2 x i8] c"+\07", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\02\04", [2 x i8] c">\04", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\19\08", [2 x i8] c"'\08", [2 x i8] c"\1F\09", [2 x i8] c"!\09", [2 x i8] c"\1E\09", [2 x i8] c"\22\09", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\13\07", [2 x i8] c"-\07", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\18\08", [2 x i8] c"(\08", [2 x i8] c"\1D\09", [2 x i8] c"#\09", [2 x i8] c"\1C\09", [2 x i8] c"$\09", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\12\07", [2 x i8] c".\07", [2 x i8] c"\17\08", [2 x i8] c")\08", [2 x i8] c"\16\08", [2 x i8] c"*\08", [2 x i8] c"\0B\07", [2 x i8] c"5\07", [2 x i8] c"\0F\08", [2 x i8] c"1\08", [2 x i8] c"\1B\09", [2 x i8] c"%\09", [2 x i8] c"\1A\09", [2 x i8] c"&\09", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"?\04", [2 x i8] c"\01\03", [2 x i8] c"?\03", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\12\07", [2 x i8] c".\07", [2 x i8] c"\1B\09", [2 x i8] c"%\09", [2 x i8] c"\1A\09", [2 x i8] c"&\09", [2 x i8] c"\15\08", [2 x i8] c"+\08", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\11\07", [2 x i8] c"/\07", [2 x i8] c"\1F\0A", [2 x i8] c"!\0A", [2 x i8] c"\1E\0A", [2 x i8] c"\22\0A", [2 x i8] c"\19\09", [2 x i8] c"'\09", [2 x i8] c"\14\08", [2 x i8] c",\08", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\10\07", [2 x i8] c"0\07", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\02\04", [2 x i8] c">\04", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\18\09", [2 x i8] c"(\09", [2 x i8] c"\1D\0A", [2 x i8] c"#\0A", [2 x i8] c"\1C\0A", [2 x i8] c"$\0A", [2 x i8] c"\0F\08", [2 x i8] c"1\08", [2 x i8] c"\0B\07", [2 x i8] c"5\07", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\13\08", [2 x i8] c"-\08", [2 x i8] c"\17\09", [2 x i8] c")\09", [2 x i8] c"\16\09", [2 x i8] c"*\09", [2 x i8] c"\0A\07", [2 x i8] c"6\07", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\00\03", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c"*\07", [2 x i8] c"V\07", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c")\07", [2 x i8] c"W\07", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"5\08", [2 x i8] c"K\08", [2 x i8] c"\1F\08", [2 x i8] c"a\08", [2 x i8] c"(\07", [2 x i8] c"X\07", [2 x i8] c"4\08", [2 x i8] c"L\08", [2 x i8] c"3\08", [2 x i8] c"M\08", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\1E\08", [2 x i8] c"b\08", [2 x i8] c"\1D\08", [2 x i8] c"c\08", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"'\07", [2 x i8] c"Y\07", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c"2\08", [2 x i8] c"N\08", [2 x i8] c"&\07", [2 x i8] c"Z\07", [2 x i8] c"\02\05", [2 x i8] c"~\05", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"1\08", [2 x i8] c"O\08", [2 x i8] c"0\08", [2 x i8] c"P\08", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"%\07", [2 x i8] c"[\07", [2 x i8] c"?\09", [2 x i8] c"A\09", [2 x i8] c">\09", [2 x i8] c"B\09", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"$\07", [2 x i8] c"\\\07", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"/\08", [2 x i8] c"Q\08", [2 x i8] c"=\09", [2 x i8] c"C\09", [2 x i8] c"<\09", [2 x i8] c"D\09", [2 x i8] c".\08", [2 x i8] c"R\08", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c"-\08", [2 x i8] c"S\08", [2 x i8] c"#\07", [2 x i8] c"]\07", [2 x i8] c"\01\05", [2 x i8] c"\7F\05", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c";\09", [2 x i8] c"E\09", [2 x i8] c":\09", [2 x i8] c"F\09", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"\22\07", [2 x i8] c"^\07", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c",\08", [2 x i8] c"T\08", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"9\09", [2 x i8] c"G\09", [2 x i8] c"8\09", [2 x i8] c"H\09", [2 x i8] c"+\08", [2 x i8] c"U\08", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"\00\05", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"7\09", [2 x i8] c"I\09", [2 x i8] c"6\09", [2 x i8] c"J\09", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"|\05", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\1D\08", [2 x i8] c"c\08", [2 x i8] c"3\09", [2 x i8] c"M\09", [2 x i8] c">\0A", [2 x i8] c"B\0A", [2 x i8] c"?\0A", [2 x i8] c"A\0A", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c")\08", [2 x i8] c"W\08", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"(\08", [2 x i8] c"X\08", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"2\09", [2 x i8] c"N\09", [2 x i8] c"=\0A", [2 x i8] c"C\0A", [2 x i8] c"<\0A", [2 x i8] c"D\0A", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"\01\04", [2 x i8] c"\7F\04", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c"'\08", [2 x i8] c"Y\08", [2 x i8] c"1\09", [2 x i8] c"O\09", [2 x i8] c"0\09", [2 x i8] c"P\09", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c"&\08", [2 x i8] c"Z\08", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c";\0A", [2 x i8] c"E\0A", [2 x i8] c":\0A", [2 x i8] c"F\0A", [2 x i8] c"/\09", [2 x i8] c"Q\09", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"%\08", [2 x i8] c"[\08", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c".\09", [2 x i8] c"R\09", [2 x i8] c"9\0A", [2 x i8] c"G\0A", [2 x i8] c"8\0A", [2 x i8] c"H\0A", [2 x i8] c"$\08", [2 x i8] c"\\\08", [2 x i8] c"\02\05", [2 x i8] c"~\05", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"-\09", [2 x i8] c"S\09", [2 x i8] c"\1F\09", [2 x i8] c"a\09", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"\15\08", [2 x i8] c"k\08", [2 x i8] c"7\0A", [2 x i8] c"I\0A", [2 x i8] c"6\0A", [2 x i8] c"J\0A", [2 x i8] c",\09", [2 x i8] c"T\09", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"#\08", [2 x i8] c"]\08", [2 x i8] c"+\09", [2 x i8] c"U\09", [2 x i8] c"\1E\09", [2 x i8] c"b\09", [2 x i8] c"\14\08", [2 x i8] c"l\08", [2 x i8] c"5\0A", [2 x i8] c"K\0A", [2 x i8] c"4\0A", [2 x i8] c"L\0A", [2 x i8] c"*\09", [2 x i8] c"V\09", [2 x i8] c"\22\08", [2 x i8] c"^\08", [2 x i8] c" \08", [2 x i8] c"`\08", [2 x i8] c"\0B\07", [2 x i8] c"u\07", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"$\08", [2 x i8] c"\\\08", [2 x i8] c"?\0A", [2 x i8] c"A\0A", [2 x i8] c"=\0A", [2 x i8] c"C\0A", [2 x i8] c">\0A", [2 x i8] c"B\0A", [2 x i8] c"<\0A", [2 x i8] c"D\0A", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c";\0A", [2 x i8] c"E\0A", [2 x i8] c":\0A", [2 x i8] c"F\0A", [2 x i8] c"9\0A", [2 x i8] c"G\0A", [2 x i8] c"8\0A", [2 x i8] c"H\0A", [2 x i8] c"7\0A", [2 x i8] c"I\0A", [2 x i8] c"5\0A", [2 x i8] c"K\0A", [2 x i8] c"6\0A", [2 x i8] c"J\0A", [2 x i8] c"4\0A", [2 x i8] c"L\0A", [2 x i8] c"\05\05", [2 x i8] c"{\05", [2 x i8] c"\00\03", [2 x i8] c"3\0A", [2 x i8] c"M\0A", [2 x i8] c"2\0A", [2 x i8] c"N\0A", [2 x i8] c"1\0A", [2 x i8] c"O\0A", [2 x i8] c"0\0A", [2 x i8] c"P\0A", [2 x i8] c"/\0A", [2 x i8] c"Q\0A", [2 x i8] c".\0A", [2 x i8] c"R\0A", [2 x i8] c"+\09", [2 x i8] c"U\09", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"#\08", [2 x i8] c"]\08", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c"*\09", [2 x i8] c"V\09", [2 x i8] c")\09", [2 x i8] c"W\09", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\04\05", [2 x i8] c"|\05", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"\22\08", [2 x i8] c"^\08", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"\01\04", [2 x i8] c"\7F\04", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c" \08", [2 x i8] c"`\08", [2 x i8] c"!\08", [2 x i8] c"_\08", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c"(\09", [2 x i8] c"X\09", [2 x i8] c"\1F\09", [2 x i8] c"a\09", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"'\09", [2 x i8] c"Y\09", [2 x i8] c"-\0A", [2 x i8] c"S\0A", [2 x i8] c",\0A", [2 x i8] c"T\0A", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\1E\09", [2 x i8] c"b\09", [2 x i8] c"&\09", [2 x i8] c"Z\09", [2 x i8] c"\15\08", [2 x i8] c"k\08", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"\1D\09", [2 x i8] c"c\09", [2 x i8] c"%\09", [2 x i8] c"[\09", [2 x i8] c"\14\08", [2 x i8] c"l\08", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"\02\05", [2 x i8] c"~\05"], align 16
@at9_huffman_coeffs = internal constant [2 x [8 x [4 x %struct.HuffmanCodebook]]] [[8 x [4 x %struct.HuffmanCodebook]] [[4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 8, i32 2, i32 1, i32 2 }, %struct.HuffmanCodebook { i32 80, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 40, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 176, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }]], [8 x [4 x %struct.HuffmanCodebook]] [[4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 80, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }]]], align 16
@coeff_vlc = internal global [2 x [8 x [4 x ptr]]] zeroinitializer, align 16
@at9_q_unit_to_coeff_idx = internal constant [31 x i32] [i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 72, i32 80, i32 88, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 208, i32 224, i32 240, i32 256], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid block flags!\0A\00", align 1
@at9_tab_band_q_unit_map = internal constant [19 x i8] c"\00\04\08\0A\0C\0D\0E\0F\10\12\14\15\16\17\18\19\1A\1C\1E", align 16
@at9_tab_sri_max_bands = internal constant [16 x i8] c"\08\08\0C\0C\0C\12\12\12\08\08\0C\0C\0C\10\10\10", align 16
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid band count %i!\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid stereo band %i!\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid extension band %i!\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid block reused!\0A\00", align 1
@at9_quant_step_coarse = internal constant [16 x float] [float 2.000000e+00, float 0x3FE5555560000000, float 0x3FD24924A0000000, float 0x3FC1111120000000, float 0x3FB0842100000000, float 0x3FA0410420000000, float 0x3F90204080000000, float 0x3F80101020000000, float 0x3F70080400000000, float 0x3F60040100000000, float 0x3F50020040000000, float 0x3F40010020000000, float 0x3F30008000000000, float 0x3F20004000000000, float 0x3F10002000000000, float 0x3F00001000000000], align 16
@at9_quant_step_fine = internal constant [16 x float] [float 0x3F00001000000000, float 0x3EE5556AA0000000, float 0x3ED24936E0000000, float 0x3EC1112220000000, float 0x3EB0843180000000, float 0x3EA0411460000000, float 0x3E902050A0000000, float 0x3E80102020000000, float 0x3E70081400000000, float 0x3E60041100000000, float 0x3E50021040000000, float 0x3E40011020000000, float 0x3E30009000000000, float 0x3E20005000000000, float 0x3E10003000000000, float 0x3E00002000000000], align 16
@at9_scalefactor_c = internal constant [32 x float] [float 0x3F00000000000000, float 0x3F10000000000000, float 0x3F20000000000000, float 0x3F30000000000000, float 0x3F40000000000000, float 0x3F50000000000000, float 0x3F60000000000000, float 3.906250e-03, float 7.812500e-03, float 1.562500e-02, float 3.125000e-02, float 6.250000e-02, float 1.250000e-01, float 2.500000e-01, float 5.000000e-01, float 1.000000e+00, float 2.000000e+00, float 4.000000e+00, float 8.000000e+00, float 1.600000e+01, float 3.200000e+01, float 6.400000e+01, float 1.280000e+02, float 2.560000e+02, float 5.120000e+02, float 1.024000e+03, float 2.048000e+03, float 4.096000e+03, float 8.192000e+03, float 1.638400e+04, float 3.276800e+04, float 6.553600e+04], align 16
@at9_tab_band_ext_group = internal constant [8 x [3 x i8]] [[3 x i8] c"\10\15\00", [3 x i8] c"\12\16\01", [3 x i8] c"\14\16\02", [3 x i8] c"\15\16\03", [3 x i8] c"\15\16\03", [3 x i8] c"\17\18\04", [3 x i8] c"\17\18\04", [3 x i8] c"\18\18\05"], align 16
@at9_tab_band_ext_cnt = internal constant [5 x [6 x i8]] [[6 x i8] c"\00\00\00\04\04\02", [6 x i8] zeroinitializer, [6 x i8] c"\00\00\00\02\02\01", [6 x i8] c"\00\00\00\02\02\02", [6 x i8] c"\01\01\01\00\00\00"], align 16
@at9_tab_band_ext_lengths = internal constant [5 x [6 x [4 x i8]]] [[6 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\05\04\03\03", [4 x i8] c"\04\04\03\04", [4 x i8] c"\04\05\00\00"], [6 x [4 x i8]] zeroinitializer, [6 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\06\06\00\00", [4 x i8] c"\06\06\00\00", [4 x i8] c"\06\00\00\00"], [6 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\04\04\00\00", [4 x i8] c"\04\04\00\00", [4 x i8] c"\04\04\00\00"], [6 x [4 x i8]] [[4 x i8] c"\03\00\00\00", [4 x i8] c"\03\00\00\00", [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer]], align 16
@read_scalefactors.mode_map = internal constant [2 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\02\03\04"], align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Invalid scalefactor coding mode!\0A\00", align 1
@at9_tab_sf_weights = internal constant [8 x [32 x i8]] [[32 x i8] c"\00\00\00\01\01\02\02\02\02\02\02\03\02\03\03\04\04\04\04\04\04\05\05\06\06\07\07\08\0A\0C\0C\0C", [32 x i8] c"\03\02\02\01\01\01\01\01\00\01\01\01\00\00\00\01\00\01\01\01\01\01\01\02\03\03\04\05\07\0A\0A\0A", [32 x i8] c"\00\02\04\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\08\09\0C\0C\0C", [32 x i8] c"\00\01\01\02\02\02\03\03\03\03\03\04\04\04\05\05\05\06\06\06\06\07\08\08\0A\0B\0B\0C\0D\0D\0D\0D", [32 x i8] c"\00\02\02\03\03\04\04\05\04\05\05\05\05\06\07\08\08\08\08\09\09\09\0A\0A\0B\0C\0C\0D\0D\0E\0E\0E", [32 x i8] c"\01\01\00\00\00\00\01\00\00\01\01\01\01\01\02\02\02\02\02\03\03\03\04\04\05\06\07\07\09\0B\0B\0B", [32 x i8] c"\00\05\08\0A\0B\0B\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0D\0F\0F\0F", [32 x i8] c"\00\02\03\04\05\06\06\07\07\08\08\08\09\09\0A\0A\0A\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0F\0F\0F"], align 16
@at9_q_unit_to_coeff_cnt = internal constant [30 x i8] c"\02\02\02\02\02\02\02\02\04\04\04\04\08\08\08\08\08\08\08\08\10\10\10\10\10\10\10\10\10\10", align 16
@at9_q_unit_to_codebookidx = internal constant [30 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03", align 16
@at9_band_ext_scales_m2 = internal constant [64 x float] [float 0x3F3C000000000000, float 0x3F55800020000000, float 0x3F63FFFFE0000000, float 0x3F6E400000000000, float 0x3F74200000000000, float 0x3F79200000000000, float 0x3F7EC00000000000, float 0x3F82600000000000, float 0x3F85800060000000, float 0x3F89100020000000, float 0x3F8CCFFF80000000, float 0x3F905FFFE0000000, float 0x3F926FFFE0000000, float 0x3F94BFFFE0000000, float 0x3F972FFFC0000000, float 0x3F99C7FFE0000000, float 0x3F9C97FFC0000000, float 0x3F9F77FFE0000000, float 0x3FA1200020000000, float 0x3FA2980020000000, float 0x3FA43BFFE0000000, float 0x3FA5E40020000000, float 0x3FA797FFE0000000, float 0x3FA9700020000000, float 0x3FAB6C0000000000, float 0x3FAD9C0000000000, float 0x3FAFB7FFE0000000, float 0x3FB1180000000000, float 0x3FB26C0000000000, float 0x3FB3D40000000000, float 0x3FB54C0000000000, float 0x3FB7060000000000, float 0x3FB8FBFFE0000000, float 0x3FBB09FF60000000, float 0x3FBD280000000000, float 0x3FBFA5FFE0000000, float 0x3FC1420060000000, float 0x3FC2D20020000000, float 0x3FC4860060000000, float 0x3FC678FFC0000000, float 0x3FC8650040000000, float 0x3FCA830000000000, float 0x3FCCBCFFE0000000, float 0x3FCF490020000000, float 0x3FD1048020000000, float 0x3FD28B8000000000, float 0x3FD4228000000000, float 0x3FD6147FE0000000, float 0x3FD81A7FE0000000, float 0x3FDA628020000000, float 0x3FDCD5FFE0000000, float 0x3FDF520020000000, float 0x3FE0FA4000000000, float 0x3FE2570000000000, float 0x3FE3B48000000000, float 0x3FE50F0020000000, float 0x3FE65A3FE0000000, float 0x3FE7CB0000000000, float 0x3FE92BC000000000, float 0x3FEA917FE0000000, float 0x3FEBE64000000000, float 0x3FED33BFE0000000, float 0x3FEEA48020000000, float 0x3FEFFD4000000000], align 16
@at9_band_ext_scales_m3 = internal constant [16 x [2 x float]] [[2 x float] [float 0x3FD6580000000000, float 0xBFD2A5FFE0000000], [2 x float] [float 0x3FE1300000000000, float 0xBFD0440000000000], [2 x float] [float 0x3FE5B40020000000, float 0xBFC54E0040000000], [2 x float] [float 0x3FE9500000000000, float 0xBFC2E5FFA0000000], [2 x float] [float 0x3FECFC0000000000, float 0xBFC12DFFE0000000], [2 x float] [float 0x3FF065FFA0000000, float 0xBFBF3FFFC0000000], [2 x float] [float 1.156250e+00, float 0xBFBC9C0080000000], [2 x float] [float 0x3FF4A5FFA0000000, float 0xBFBA47FF80000000], [2 x float] [float 0x3FF757FFA0000000, float 0xBFB8280000000000], [2 x float] [float 0x3FFAA20040000000, float 0xBFB5B80000000000], [2 x float] [float 0x3FFEE00080000000, float 0xBFB3240000000000], [2 x float] [float 0x400239FFE0000000, float 0xBFB0240000000000], [2 x float] [float 0x4006A70000000000, float 0xBFA7000020000000], [2 x float] [float 0x400D460020000000, float 0xBF99100020000000], [2 x float] [float 0x4015080020000000, float 0x3F28000040000000], [2 x float] [float 0x4020BF0000000000, float 0x3FA5600020000000]], align 16
@at9_band_ext_scales_m4 = internal constant [8 x float] [float 0x3FA27BFFE0000000, float 0x3FC022FFE0000000, float 0x3FCC830000000000, float 0x3FD55D8000000000, float 0x3FDDD67FE0000000, float 0x3FE3E87FE0000000, float 0x3FE990C000000000, float 0x3FEFCE8000000000], align 16
@at9_band_ext_scales_m0 = internal constant <{ <{ [32 x float], [32 x float], <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [8 x float], [24 x float] }> }>, <{ <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [16 x float], [16 x float] }> }>, <{ <{ [16 x float], [16 x float] }>, [32 x float], [32 x float], [32 x float], [32 x float] }> }> <{ <{ [32 x float], [32 x float], <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [8 x float], [24 x float] }> }> <{ [32 x float] [float 0.000000e+00, float 0x3FC972FFE0000000, float 0x3FD0177FE0000000, float 0x3FD2F27FE0000000, float 0x3FD4E30020000000, float 0x3FD822FFE0000000, float 0x3FD83C7FE0000000, float 0x3FDD0EFFE0000000, float 0x3FDF378040000000, float 0x3FE0D70000000000, float 0x3FE16E4020000000, float 0x3FE25BC020000000, float 0x3FE3E10000000000, float 0x3FE3E9BFE0000000, float 0x3FE4FEC000000000, float 0x3FE611BFE0000000, float 0x3FE82D8000000000, float 0x3FE891BFE0000000, float 0x3FE9568000000000, float 0x3FE9824020000000, float 0x3FEA33BFE0000000, float 0x3FEB070000000000, float 0x3FEF547FE0000000, float 0x3FEF6E4020000000, float 0x3FEF81FFE0000000, float 0x3FEF8CC000000000, float 0x3FEF903FE0000000, float 0x3FEF908020000000, float 0x3FEF984000000000, float 0x3FEF9EC020000000, float 0x3FEFAD0020000000, float 0x3FEFB90000000000], [32 x float] [float 0.000000e+00, float 0x3FEFF20000000000, float 0x3FB36FFFE0000000, float 0x3FE6F97FE0000000, float 0x3FEF863FE0000000, float 0x3FE116C000000000, float 0x3FECD80000000000, float 0x3FE4514000000000, float 0x3FE71FBFE0000000, float 0x3FC8F0FFC0000000, float 0x3FE8690000000000, float 0x3FEF988000000000, float 0x3FE9F58020000000, float 0x3FD1610000000000, float 0x3FEF264000000000, float 0x3FC27B0060000000, float 0x3FDDB28020000000, float 0x3FD4CB8040000000, float 0x3FD8430020000000, float 0x3FB5300000000000, float 0x3FE30E0000000000, float 0x3FD2550000000000, float 0x3FEF61C000000000, float 0x3FE95F8000000000, float 0x3FE4228000000000, float 0x3FDF470000000000, float 0x3FD297FFE0000000, float 0x3FC0AA0020000000, float 0x3FD41A0000000000, float 0x3FE18B4000000000, float 0x3FDAF2FFE0000000, float 0x3FBE47FF80000000], <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FA0280020000000, float 0x3FB5F80000000000, float 0x3FC177FFE0000000, float 0x3FC7CB0040000000, float 0x3FCE50FFC0000000, float 0x3FD27C0020000000, float 0x3FD5F7FFE0000000, float 0x3FD9ADFFE0000000, float 0x3FDD968000000000, float 0x3FE0DE4000000000, float 0x3FE30E4000000000, float 0x3FE5613FE0000000, float 0x3FE7D5C000000000, float 0x3FEA628000000000, float 0x3FED1C8000000000], [16 x float] zeroinitializer }>, <{ [8 x float], [24 x float] }> <{ [8 x float] [float 0.000000e+00, float 0x3FA69FFFE0000000, float 0x3FC0B00000000000, float 0x3FCD1A0060000000, float 0x3FD5BC0000000000, float 0x3FDE4F0020000000, float 0x3FE40E0000000000, float 0x3FE99CC000000000], [24 x float] zeroinitializer }>, <{ [8 x float], [24 x float] }> <{ [8 x float] [float 0.000000e+00, float 0x3F9CB7FFC0000000, float 0x3FB8CA0020000000, float 0x3FC7AE0060000000, float 0x3FD33CFFE0000000, float 0x3FDC9C8000000000, float 0x3FE3BD4000000000, float 0x3FE9A00020000000], [24 x float] zeroinitializer }> }>, <{ <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [16 x float], [16 x float] }> }> <{ <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FD155FFE0000000, float 0x3FD644FFE0000000, float 0x3FD6E68000000000, float 0x3FE0448000000000, float 0x3FE0F50000000000, float 0x3FE29F0000000000, float 0x3FE46C0000000000, float 0x3FE7494020000000, float 0x3FE84E4000000000, float 0x3FE9364000000000, float 0x3FEF103FE0000000, float 0x3FEF150000000000, float 0x3FEF27C000000000, float 0x3FEF3B4020000000, float 0x3FEF76BFE0000000], [16 x float] zeroinitializer }>, <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FCDD4FFA0000000, float 0x3FE2DA3FE0000000, float 0x3FE6F20000000000, float 0x3FCA110000000000, float 0x3FC4A6FFC0000000, float 0x3FE5570000000000, float 0x3FEE570000000000, float 0x3FEF437FE0000000, float 0x3FE05B7FE0000000, float 0x3FD68B8000000000, float 0x3FEA454020000000, float 0x3FD2C70000000000, float 0x3FEF397FE0000000, float 0x3FE0ED8000000000, float 0x3FDBFB7FE0000000], [16 x float] zeroinitializer }>, <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FA6540000000000, float 0x3FBB0C00C0000000, float 0x3FC45BFFE0000000, float 0x3FCA9BFFA0000000, float 0x3FD0778000000000, float 0x3FD3BA8020000000, float 0x3FD7248020000000, float 0x3FDAD37FE0000000, float 0x3FDEAB7FE0000000, float 0x3FE1674020000000, float 0x3FE399C000000000, float 0x3FE5E43FE0000000, float 0x3FE8494020000000, float 0x3FEAC4BFE0000000, float 0x3FED463FE0000000], [16 x float] zeroinitializer }>, <{ [8 x float], [24 x float] }> <{ [8 x float] [float 0.000000e+00, float 0x3FA4DC0020000000, float 0x3FBDD00060000000, float 0x3FCA95FFC0000000, float 0x3FD4617FE0000000, float 0x3FDD018040000000, float 0x3FE3990020000000, float 0x3FE9620000000000], [24 x float] zeroinitializer }>, <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3F82300000000000, float 0x3F9E07FFE0000000, float 0x3FACA40000000000, float 0x3FB6980020000000, float 0x3FC01DFFC0000000, float 0x3FC6090060000000, float 0x3FCD110000000000, float 0x3FD291FFE0000000, float 0x3FD6E90000000000, float 0x3FDBBCFFE0000000, float 0x3FE0788000000000, float 0x3FE3463FE0000000, float 0x3FE6428000000000, float 0x3FE9730000000000, float 0x3FECBA4000000000], [16 x float] zeroinitializer }> }>, <{ <{ [16 x float], [16 x float] }>, [32 x float], [32 x float], [32 x float], [32 x float] }> <{ <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FB2E3FFE0000000, float 0x3FC71EFFA0000000, float 0x3FD1328020000000, float 0x3FD5CF8000000000, float 0x3FD9E77FE0000000, float 0x3FDD947FE0000000, float 0x3FE08A4000000000, float 0x3FE2400000000000, float 0x3FE3F5C000000000, float 0x3FE5A4C000000000, float 0x3FE7528000000000, float 0x3FE8FCC000000000, float 0x3FEAAE4020000000, float 0x3FEC660000000000, float 0x3FEE234000000000], [16 x float] zeroinitializer }>, [32 x float] [float 0.000000e+00, float 0x3FB46E0000000000, float 0x3FC4ACFFA0000000, float 0x3FC551FFA0000000, float 0x3FC7530060000000, float 0x3FCBFA0000000000, float 0x3FCD56FFC0000000, float 0x3FCF720000000000, float 0x3FD1108020000000, float 0x3FD5298020000000, float 0x3FD550FFC0000000, float 0x3FD8190020000000, float 0x3FDA250000000000, float 0x3FDC28FFE0000000, float 0x3FDC358020000000, float 0x3FDED50000000000, float 0x3FDF837FE0000000, float 0x3FE106C000000000, float 0x3FE2DC4000000000, float 0x3FE39EC020000000, float 0x3FE3E13FE0000000, float 0x3FE4170000000000, float 0x3FE4304000000000, float 0x3FE883C020000000, float 0x3FE91F4000000000, float 0x3FE9503FE0000000, float 0x3FE95FBFE0000000, float 0x3FE9B90000000000, float 0x3FEF78C000000000, float 0x3FEF81FFE0000000, float 0x3FEF870000000000, float 0x3FEF8F8000000000], [32 x float] [float 0.000000e+00, float 0x3FE3784020000000, float 0x3FD7818040000000, float 0x3FD42BFFC0000000, float 0x3FC30F0040000000, float 0x3FD0757FE0000000, float 0x3FE054C020000000, float 0x3FD530FFE0000000, float 0x3FABC7FFE0000000, float 0x3FDB3A8020000000, float 0x3FE9984000000000, float 0x3FE931C000000000, float 0x3FE1570000000000, float 0x3FD2B88000000000, float 0x3FB5AE0000000000, float 0x3FC20DFFA0000000, float 0x3FEF6C4000000000, float 0x3FEEBFC000000000, float 0x3FA2140020000000, float 0x3FB8E80000000000, float 0x3FE26D4000000000, float 0x3FEFD03FE0000000, float 0x3FE7170000000000, float 0x3FE6FC8020000000, float 0x3FC9F80060000000, float 0x3FB88C0000000000, float 0x3FCA030060000000, float 0x3FC122FFE0000000, float 0x3FE002C000000000, float 0x3FC7FE0040000000, float 0x3FEF604020000000, float 0x3FBC5BFFE0000000], [32 x float] zeroinitializer, [32 x float] zeroinitializer }> }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac9_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 16, !tbaa !31
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %27, i32 0, i32 5
  call void @av_lfg_init(ptr noundef %28, i32 noundef -72486899)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 73
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp ne i32 %38, 12
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = load i32, ptr %45, align 1, !tbaa !40
  store i32 %46, ptr %8, align 4, !tbaa !41
  %47 = load i32, ptr %8, align 4, !tbaa !41
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load i32, ptr %8, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.4, i32 noundef %51)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = call i32 @init_get_bits8(ptr noundef %5, ptr noundef %56, i32 noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !41
  %61 = load i32, ptr %7, align 4, !tbaa !41
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

65:                                               ; preds = %52
  %66 = call i32 @get_bits(ptr noundef %5, i32 noundef 8)
  %67 = icmp ne i32 %66, 254
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

70:                                               ; preds = %65
  %71 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 16, !tbaa !42
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 16, !tbaa !42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], ptr @at9_tab_samplerates, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 69
  store i32 %79, ptr %81, align 8, !tbaa !43
  %82 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  store i32 %82, ptr %9, align 4, !tbaa !41
  %83 = load i32, ptr %9, align 4, !tbaa !41
  %84 = icmp sgt i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

87:                                               ; preds = %70
  %88 = load i32, ptr %9, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x %struct.ATRAC9BlockConfig], ptr @at9_block_layout, i64 0, i64 %89
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %91, i32 0, i32 10
  store ptr %90, ptr %92, align 8, !tbaa !44
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 71
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw %struct.ATRAC9BlockConfig, ptr %99, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %100, i64 24, i1 false), !tbaa.struct !45
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 70
  store i32 8, ptr %102, align 4, !tbaa !47
  %103 = call i32 @get_bits1(ptr noundef %5)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %87
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

107:                                              ; preds = %87
  %108 = call i32 @get_bits(ptr noundef %5, i32 noundef 11)
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 8, !tbaa !48
  %112 = call i32 @get_bits(ptr noundef %5, i32 noundef 2)
  store i32 %112, ptr %10, align 4, !tbaa !41
  %113 = load i32, ptr %10, align 4, !tbaa !41
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

118:                                              ; preds = %107
  %119 = load i32, ptr %10, align 4, !tbaa !41
  %120 = shl i32 1, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %121, i32 0, i32 8
  store i32 %120, ptr %122, align 4, !tbaa !49
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %123, i32 0, i32 9
  %125 = load i32, ptr %124, align 16, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i8], ptr @at9_tab_sri_frame_log2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !40
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 4, !tbaa !50
  store float 0x3F00000000000000, ptr %4, align 4, !tbaa !51
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %6, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %6, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = shl i32 1, %138
  %140 = call i32 @av_tx_init(ptr noundef %133, ptr noundef %135, i32 noundef 1, i32 noundef 1, i32 noundef %139, ptr noundef %4, i64 noundef 0)
  store i32 %140, ptr %7, align 4, !tbaa !41
  %141 = load i32, ptr %7, align 4, !tbaa !41
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %118
  %144 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %144, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

145:                                              ; preds = %118
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8, !tbaa !52
  %149 = and i32 %148, 8388608
  %150 = call ptr @avpriv_float_dsp_alloc(i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8, !tbaa !53
  %153 = load ptr, ptr %6, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %145
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

158:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %159

159:                                              ; preds = %211, %158
  %160 = load i32, ptr %13, align 4, !tbaa !41
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4, !tbaa !50
  %164 = shl i32 1, %163
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %214

167:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = shl i32 1, %170
  store i32 %171, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %172 = load i32, ptr %13, align 4, !tbaa !41
  %173 = sitofp i32 %172 to float
  %174 = fadd nsz float %173, 5.000000e-01
  %175 = load i32, ptr %14, align 4, !tbaa !41
  %176 = sitofp i32 %175 to float
  %177 = fdiv nsz float %174, %176
  store float %177, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %178 = load i32, ptr %14, align 4, !tbaa !41
  %179 = load i32, ptr %13, align 4, !tbaa !41
  %180 = sub nsw i32 %178, %179
  %181 = sitofp i32 %180 to float
  %182 = fsub nsz float %181, 5.000000e-01
  %183 = load i32, ptr %14, align 4, !tbaa !41
  %184 = sitofp i32 %183 to float
  %185 = fdiv nsz float %182, %184
  store float %185, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %186 = load float, ptr %15, align 4, !tbaa !51
  %187 = fpext nsz float %186 to double
  %188 = call nsz double @llvm.fmuladd.f64(double %187, double 0x400921FB54442D18, double 0xBFF921FB54442D18)
  %189 = fptrunc nsz double %188 to float
  %190 = call nsz float @llvm.sin.f32(float %189)
  %191 = call nsz float @llvm.fmuladd.f32(float %190, float 5.000000e-01, float 5.000000e-01)
  store float %191, ptr %17, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %192 = load float, ptr %16, align 4, !tbaa !51
  %193 = fpext nsz float %192 to double
  %194 = call nsz double @llvm.fmuladd.f64(double %193, double 0x400921FB54442D18, double 0xBFF921FB54442D18)
  %195 = fptrunc nsz double %194 to float
  %196 = call nsz float @llvm.sin.f32(float %195)
  %197 = call nsz float @llvm.fmuladd.f32(float %196, float 5.000000e-01, float 5.000000e-01)
  store float %197, ptr %18, align 4, !tbaa !51
  %198 = load float, ptr %17, align 4, !tbaa !51
  %199 = load float, ptr %17, align 4, !tbaa !51
  %200 = load float, ptr %17, align 4, !tbaa !51
  %201 = load float, ptr %18, align 4, !tbaa !51
  %202 = load float, ptr %18, align 4, !tbaa !51
  %203 = fmul nsz float %201, %202
  %204 = call nsz float @llvm.fmuladd.f32(float %199, float %200, float %203)
  %205 = fdiv nsz float %198, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %13, align 4, !tbaa !41
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x float], ptr %207, i64 0, i64 %209
  store float %205, ptr %210, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %211

211:                                              ; preds = %167
  %212 = load i32, ptr %13, align 4, !tbaa !41
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !41
  br label %159, !llvm.loop !54

214:                                              ; preds = %166
  store i32 48, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !41
  br label %215

215:                                              ; preds = %248, %214
  %216 = load i32, ptr %19, align 4, !tbaa !41
  %217 = load i32, ptr %11, align 4, !tbaa !41
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %251

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %221

221:                                              ; preds = %244, %220
  %222 = load i32, ptr %20, align 4, !tbaa !41
  %223 = load i32, ptr %19, align 4, !tbaa !41
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %247

226:                                              ; preds = %221
  %227 = load i32, ptr %20, align 4, !tbaa !41
  %228 = load i32, ptr %11, align 4, !tbaa !41
  %229 = mul nsw i32 %227, %228
  %230 = load i32, ptr %19, align 4, !tbaa !41
  %231 = sdiv i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [48 x i8], ptr @at9_tab_b_dist, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !40
  %235 = load ptr, ptr %6, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %19, align 4, !tbaa !41
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [48 x [48 x i8]], ptr %236, i64 0, i64 %239
  %241 = load i32, ptr %20, align 4, !tbaa !41
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [48 x i8], ptr %240, i64 0, i64 %242
  store i8 %234, ptr %243, align 1, !tbaa !40
  br label %244

244:                                              ; preds = %226
  %245 = load i32, ptr %20, align 4, !tbaa !41
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %20, align 4, !tbaa !41
  br label %221, !llvm.loop !56

247:                                              ; preds = %225
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %19, align 4, !tbaa !41
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %19, align 4, !tbaa !41
  br label %215, !llvm.loop !57

251:                                              ; preds = %219
  %252 = call i32 @pthread_once(ptr noundef @atrac9_decode_init.static_table_init, ptr noundef @atrac9_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %253

253:                                              ; preds = %251, %157, %143, %116, %105, %85, %68, %63, %49, %40, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %254 = load i32, ptr %2, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac9_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = sdiv i32 %22, %25
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %12, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !49
  br label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %9, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = sdiv i32 %38, %41
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i32 [ %34, %31 ], [ %42, %35 ]
  store i32 %44, ptr %13, align 4, !tbaa !41
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = shl i32 1, %47
  %49 = load i32, ptr %13, align 4, !tbaa !41
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.AVFrame, ptr %51, i32 0, i32 5
  store i32 %50, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !58
  %55 = call i32 @ff_get_buffer(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %10, align 4, !tbaa !41
  %56 = load i32, ptr %10, align 4, !tbaa !41
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %43
  %59 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

60:                                               ; preds = %43
  %61 = load ptr, ptr %9, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = load ptr, ptr %9, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !63
  %67 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %63, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !41
  %68 = load i32, ptr %10, align 4, !tbaa !41
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %111, %72
  %74 = load i32, ptr %15, align 4, !tbaa !41
  %75 = load i32, ptr %13, align 4, !tbaa !41
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %14, align 4
  br label %114

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %79

79:                                               ; preds = %105, %78
  %80 = load i32, ptr %16, align 4, !tbaa !41
  %81 = load ptr, ptr %12, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.ATRAC9BlockConfig, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store i32 5, ptr %14, align 4
  br label %108

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !29
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %16, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x %struct.ATRAC9BlockData], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  %96 = load i32, ptr %15, align 4, !tbaa !41
  %97 = load i32, ptr %16, align 4, !tbaa !41
  %98 = call i32 @atrac9_decode_block(ptr noundef %89, ptr noundef %11, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !41
  %99 = load i32, ptr %10, align 4, !tbaa !41
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %108

103:                                              ; preds = %88
  %104 = call ptr @align_get_bits(ptr noundef %11)
  br label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %16, align 4, !tbaa !41
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !41
  br label %79, !llvm.loop !73

108:                                              ; preds = %101, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %109 = load i32, ptr %14, align 4
  switch i32 %109, label %114 [
    i32 5, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %15, align 4, !tbaa !41
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !41
  br label %73, !llvm.loop !74

114:                                              ; preds = %108, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %121 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !60
  store i32 1, ptr %117, align 4, !tbaa !41
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 73
  %120 = load i32, ptr %119, align 4, !tbaa !37
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %116, %114, %70, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac9_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %7, i32 0, i32 2
  call void @av_tx_uninit(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @atrac9_decode_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %56, %1
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.ATRAC9BlockConfig, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %59

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %4, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x %struct.ATRAC9BlockData], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.ATRAC9BlockConfig, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %4, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  br label %38

38:                                               ; preds = %52, %22
  %39 = load i32, ptr %8, align 4, !tbaa !41
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %55

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %45, i64 0, i64 %47
  store ptr %48, ptr %9, align 8, !tbaa !77
  %49 = load ptr, ptr %9, align 8, !tbaa !77
  %50 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds [128 x float], ptr %50, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4, !tbaa !41
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !41
  br label %38, !llvm.loop !79

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !41
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !41
  br label %13, !llvm.loop !80

59:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_lfg_init(ptr noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !41
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = load i32, ptr %6, align 4, !tbaa !41
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !84
  store i32 %11, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !86
  store i32 %14, ptr %8, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !40
  %23 = call i32 @av_bswap32(i32 noundef %22) #12
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !41
  %29 = load i32, ptr %4, align 4, !tbaa !41
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !41
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = load i32, ptr %4, align 4, !tbaa !41
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !41
  %45 = load i32, ptr %6, align 4, !tbaa !41
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !84
  %48 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %48
}

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !84
  store i32 %7, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !40
  store i8 %15, ptr %4, align 1, !tbaa !40
  %16 = load i32, ptr %3, align 4, !tbaa !41
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !40
  %22 = load i8, ptr %4, align 1, !tbaa !40
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !40
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !41
  %38 = load ptr, ptr %2, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !84
  %40 = load i8, ptr %4, align 1, !tbaa !40
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %41
}

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac9_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.atrac9_init_static.state, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr @at9_sfb_a_tab, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, ptr %3, align 4, !tbaa !41
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load i32, ptr %3, align 4, !tbaa !41
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [7 x %struct.HuffmanCodebook], ptr @at9_huffman_sf_unsigned, i64 0, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = call ptr @atrac9_init_vlc(ptr noundef %1, i32 noundef 8, i32 noundef %22, ptr noundef %2, i32 noundef 0) #13
  %24 = load i32, ptr %3, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr @sf_vlc, i64 0, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4, !tbaa !41
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !41
  br label %12, !llvm.loop !94

30:                                               ; preds = %15
  store ptr @at9_sfb_b_tab, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %46, %30
  %32 = load i32, ptr %5, align 4, !tbaa !41
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %49

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %36 = load i32, ptr %5, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x %struct.HuffmanCodebook], ptr @at9_huffman_sf_signed, i64 0, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !88
  %39 = load ptr, ptr %6, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = call ptr @atrac9_init_vlc(ptr noundef %1, i32 noundef 8, i32 noundef %41, ptr noundef %2, i32 noundef -16) #13
  %43 = load i32, ptr %5, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds ([2 x [8 x ptr]], ptr @sf_vlc, i64 0, i64 1), i64 0, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %5, align 4, !tbaa !41
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !41
  br label %31, !llvm.loop !95

49:                                               ; preds = %34
  store ptr @at9_coeffs_tab, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %50

50:                                               ; preds = %96, %49
  %51 = load i32, ptr %7, align 4, !tbaa !41
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %99

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 2, ptr %9, align 4, !tbaa !41
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, ptr %9, align 4, !tbaa !41
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %95

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %60, ptr %10, align 4, !tbaa !41
  br label %61

61:                                               ; preds = %88, %59
  %62 = load i32, ptr %10, align 4, !tbaa !41
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %91

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %66 = load i32, ptr %7, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %67
  %69 = load i32, ptr %9, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [4 x %struct.HuffmanCodebook]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %10, align 4, !tbaa !41
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %struct.HuffmanCodebook], ptr %71, i64 0, i64 %73
  store ptr %74, ptr %11, align 8, !tbaa !88
  %75 = load ptr, ptr %11, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = call ptr @atrac9_init_vlc(ptr noundef %1, i32 noundef 9, i32 noundef %77, ptr noundef %2, i32 noundef 0) #13
  %79 = load i32, ptr %7, align 4, !tbaa !41
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %80
  %82 = load i32, ptr %9, align 4, !tbaa !41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [4 x ptr]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %10, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr %84, i64 0, i64 %86
  store ptr %78, ptr %87, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %88

88:                                               ; preds = %65
  %89 = load i32, ptr %10, align 4, !tbaa !41
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !41
  br label %61, !llvm.loop !96

91:                                               ; preds = %64
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %9, align 4, !tbaa !41
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !41
  br label %55, !llvm.loop !97

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4, !tbaa !41
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !41
  br label %50, !llvm.loop !98

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !83
  store i32 -1094995529, ptr %8, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !87
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !99
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !86
  %32 = load ptr, ptr %5, align 8, !tbaa !83
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !100
  %38 = load ptr, ptr %4, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: cold nounwind optsize uwtable
define internal ptr @atrac9_init_vlc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !101
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !103
  store i32 %4, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %9, align 8, !tbaa !103
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  store ptr %13, ptr %11, align 8, !tbaa !83
  %14 = load i32, ptr %8, align 4, !tbaa !41
  %15 = load ptr, ptr %9, align 8, !tbaa !103
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !83
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = load i32, ptr %7, align 4, !tbaa !41
  %21 = load i32, ptr %8, align 4, !tbaa !41
  %22 = load ptr, ptr %11, align 8, !tbaa !83
  %23 = getelementptr inbounds [2 x i8], ptr %22, i64 0
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  %25 = load ptr, ptr %11, align 8, !tbaa !83
  %26 = getelementptr inbounds [2 x i8], ptr %25, i64 0
  %27 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %10, align 4, !tbaa !41
  %29 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %24, i32 noundef 2, ptr noundef %27, i32 noundef 2, i32 noundef 1, i32 noundef %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %29
}

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @atrac9_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !81
  store ptr %2, ptr %10, align 8, !tbaa !75
  store ptr %3, ptr %11, align 8, !tbaa !58
  store i32 %4, ptr %12, align 4, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !81
  %39 = call i32 @get_bits1(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load ptr, ptr %9, align 8, !tbaa !81
  %44 = call i32 @get_bits1(ptr noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.ATRAC9BlockConfig, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %13, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp eq i32 %52, 1
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %16, align 4, !tbaa !41
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.ATRAC9BlockConfig, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %13, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %167

64:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %65 = load ptr, ptr %10, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %66, i64 0, i64 0
  store ptr %67, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %68 = load i32, ptr %15, align 4, !tbaa !41
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 8, i32 4
  store i32 %70, ptr %18, align 4, !tbaa !41
  %71 = load ptr, ptr %10, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %71, i32 0, i32 2
  store i32 2, ptr %72, align 4, !tbaa !104
  %73 = load ptr, ptr %17, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %73, i32 0, i32 1
  store i32 2, ptr %74, align 4, !tbaa !106
  %75 = load ptr, ptr %17, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [31 x i32], ptr %76, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 124, i1 false)
  %78 = load ptr, ptr %17, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds [256 x i32], ptr %79, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %80, i8 0, i64 1024, i1 false)
  %81 = load ptr, ptr %17, align 8, !tbaa !77
  %82 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %83, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %110, %64
  %85 = load i32, ptr %19, align 4, !tbaa !41
  %86 = load ptr, ptr %10, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !104
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %113

91:                                               ; preds = %84
  %92 = load ptr, ptr %9, align 8, !tbaa !81
  %93 = call i32 @get_bits(ptr noundef %92, i32 noundef 5)
  %94 = load ptr, ptr %17, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %19, align 4, !tbaa !41
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [31 x i32], ptr %95, i64 0, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !41
  %99 = load i32, ptr %18, align 4, !tbaa !41
  %100 = load ptr, ptr %17, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %19, align 4, !tbaa !41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], ptr %101, i64 0, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !41
  %105 = load ptr, ptr %17, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %19, align 4, !tbaa !41
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], ptr %106, i64 0, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !41
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %19, align 4, !tbaa !41
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !41
  br label %84, !llvm.loop !108

113:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %157, %113
  %115 = load i32, ptr %20, align 4, !tbaa !41
  %116 = load ptr, ptr %17, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !106
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %160

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %122 = load i32, ptr %20, align 4, !tbaa !41
  %123 = add nsw i32 %122, 0
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !41
  store i32 %126, ptr %22, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %127 = load i32, ptr %20, align 4, !tbaa !41
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !41
  store i32 %131, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %132 = load i32, ptr %22, align 4, !tbaa !41
  store i32 %132, ptr %24, align 4, !tbaa !41
  br label %133

133:                                              ; preds = %153, %121
  %134 = load i32, ptr %24, align 4, !tbaa !41
  %135 = load i32, ptr %23, align 4, !tbaa !41
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %156

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !81
  %140 = load ptr, ptr %17, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %20, align 4, !tbaa !41
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = add nsw i32 %145, 1
  %147 = call i32 @get_bits(ptr noundef %139, i32 noundef %146)
  %148 = load ptr, ptr %17, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %24, align 4, !tbaa !41
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [256 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !41
  br label %153

153:                                              ; preds = %138
  %154 = load i32, ptr %24, align 4, !tbaa !41
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4, !tbaa !41
  br label %133, !llvm.loop !109

156:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %20, align 4, !tbaa !41
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !41
  br label %114, !llvm.loop !110

160:                                              ; preds = %120
  %161 = load ptr, ptr %8, align 8, !tbaa !29
  %162 = load ptr, ptr %10, align 8, !tbaa !75
  %163 = load ptr, ptr %17, align 8, !tbaa !77
  call void @dequantize(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = load ptr, ptr %10, align 8, !tbaa !75
  call void @apply_scalefactors(ptr noundef %164, ptr noundef %165, i32 noundef 0)
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %166 = load i32, ptr %21, align 4
  switch i32 %166, label %560 [
    i32 11, label %472
  ]

167:                                              ; preds = %6
  %168 = load i32, ptr %14, align 4, !tbaa !41
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, ptr %15, align 4, !tbaa !41
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %560

177:                                              ; preds = %170, %167
  %178 = load i32, ptr %15, align 4, !tbaa !41
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %292, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %181 = load ptr, ptr %8, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 16, !tbaa !42
  %184 = icmp sgt i32 %183, 7
  %185 = select i1 %184, i32 1, i32 3
  store i32 %185, ptr %27, align 4, !tbaa !41
  %186 = load ptr, ptr %10, align 8, !tbaa !75
  %187 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %186, i32 0, i32 13
  store i32 0, ptr %187, align 4, !tbaa !111
  %188 = load ptr, ptr %9, align 8, !tbaa !81
  %189 = call i32 @get_bits(ptr noundef %188, i32 noundef 4)
  %190 = load i32, ptr %27, align 4, !tbaa !41
  %191 = add i32 %189, %190
  %192 = load ptr, ptr %10, align 8, !tbaa !75
  %193 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 16, !tbaa !112
  %194 = load ptr, ptr %10, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 16, !tbaa !112
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !40
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %10, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 4, !tbaa !104
  %203 = load ptr, ptr %10, align 8, !tbaa !75
  %204 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !104
  %206 = load ptr, ptr %10, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %206, i32 0, i32 4
  store i32 %205, ptr %207, align 4, !tbaa !113
  %208 = load ptr, ptr %10, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %208, i32 0, i32 7
  store i32 %205, ptr %209, align 8, !tbaa !114
  %210 = load ptr, ptr %10, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 16, !tbaa !112
  %213 = load ptr, ptr %8, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 16, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [16 x i8], ptr @at9_tab_sri_max_bands, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !40
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %212, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %180
  %222 = load ptr, ptr %8, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 16, !tbaa !31
  %225 = load ptr, ptr %10, align 8, !tbaa !75
  %226 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 16, !tbaa !112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.10, i32 noundef %227)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %289

228:                                              ; preds = %180
  %229 = load i32, ptr %16, align 4, !tbaa !41
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = load ptr, ptr %9, align 8, !tbaa !81
  %233 = call i32 @get_bits(ptr noundef %232, i32 noundef 4)
  %234 = load i32, ptr %27, align 4, !tbaa !41
  %235 = add i32 %233, %234
  store i32 %235, ptr %25, align 4, !tbaa !41
  %236 = load i32, ptr %25, align 4, !tbaa !41
  %237 = load ptr, ptr %10, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 16, !tbaa !112
  %240 = icmp sgt i32 %236, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = load ptr, ptr %8, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 16, !tbaa !31
  %245 = load i32, ptr %25, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 16, ptr noundef @.str.11, i32 noundef %245)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %289

246:                                              ; preds = %231
  %247 = load i32, ptr %25, align 4, !tbaa !41
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !40
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %10, align 8, !tbaa !75
  %253 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %252, i32 0, i32 4
  store i32 %251, ptr %253, align 4, !tbaa !113
  br label %254

254:                                              ; preds = %246, %228
  %255 = load ptr, ptr %9, align 8, !tbaa !81
  %256 = call i32 @get_bits1(ptr noundef %255)
  %257 = load ptr, ptr %10, align 8, !tbaa !75
  %258 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %257, i32 0, i32 5
  store i32 %256, ptr %258, align 16, !tbaa !115
  %259 = load ptr, ptr %10, align 8, !tbaa !75
  %260 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 16, !tbaa !115
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8, !tbaa !81
  %265 = call i32 @get_bits(ptr noundef %264, i32 noundef 4)
  %266 = load i32, ptr %27, align 4, !tbaa !41
  %267 = add i32 %265, %266
  store i32 %267, ptr %26, align 4, !tbaa !41
  %268 = load i32, ptr %26, align 4, !tbaa !41
  %269 = load ptr, ptr %10, align 8, !tbaa !75
  %270 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 16, !tbaa !112
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %263
  %274 = load ptr, ptr %8, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 16, !tbaa !31
  %277 = load i32, ptr %26, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef @.str.12, i32 noundef %277)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %289

278:                                              ; preds = %263
  %279 = load i32, ptr %26, align 4, !tbaa !41
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !40
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %10, align 8, !tbaa !75
  %285 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %284, i32 0, i32 7
  store i32 %283, ptr %285, align 8, !tbaa !114
  br label %286

286:                                              ; preds = %278, %254
  %287 = load ptr, ptr %10, align 8, !tbaa !75
  %288 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %287, i32 0, i32 13
  store i32 1, ptr %288, align 4, !tbaa !111
  store i32 0, ptr %21, align 4
  br label %289

289:                                              ; preds = %286, %273, %241, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %290 = load i32, ptr %21, align 4
  switch i32 %290, label %560 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %177
  %293 = load ptr, ptr %10, align 8, !tbaa !75
  %294 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 4, !tbaa !111
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %8, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %300, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %560

301:                                              ; preds = %292
  %302 = load ptr, ptr %8, align 8, !tbaa !29
  %303 = load ptr, ptr %10, align 8, !tbaa !75
  %304 = load ptr, ptr %9, align 8, !tbaa !81
  %305 = call i32 @parse_gradient(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %560

308:                                              ; preds = %301
  %309 = load ptr, ptr %10, align 8, !tbaa !75
  %310 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %309, i32 0, i32 11
  store i32 0, ptr %310, align 16, !tbaa !116
  %311 = load i32, ptr %16, align 4, !tbaa !41
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %363

313:                                              ; preds = %308
  %314 = load ptr, ptr %9, align 8, !tbaa !81
  %315 = call i32 @get_bits1(ptr noundef %314)
  %316 = load ptr, ptr %10, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %316, i32 0, i32 11
  store i32 %315, ptr %317, align 16, !tbaa !116
  %318 = load ptr, ptr %9, align 8, !tbaa !81
  %319 = call i32 @get_bits1(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %346

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %322 = load ptr, ptr %10, align 8, !tbaa !75
  %323 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4, !tbaa !113
  store i32 %324, ptr %28, align 4, !tbaa !41
  br label %325

325:                                              ; preds = %342, %321
  %326 = load i32, ptr %28, align 4, !tbaa !41
  %327 = load ptr, ptr %10, align 8, !tbaa !75
  %328 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4, !tbaa !104
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %345

332:                                              ; preds = %325
  %333 = load ptr, ptr %9, align 8, !tbaa !81
  %334 = call i32 @get_bits1(ptr noundef %333)
  %335 = mul i32 2, %334
  %336 = sub i32 1, %335
  %337 = load ptr, ptr %10, align 8, !tbaa !75
  %338 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %337, i32 0, i32 12
  %339 = load i32, ptr %28, align 4, !tbaa !41
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [30 x i32], ptr %338, i64 0, i64 %340
  store i32 %336, ptr %341, align 4, !tbaa !41
  br label %342

342:                                              ; preds = %332
  %343 = load i32, ptr %28, align 4, !tbaa !41
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %28, align 4, !tbaa !41
  br label %325, !llvm.loop !117

345:                                              ; preds = %331
  br label %362

346:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !41
  br label %347

347:                                              ; preds = %358, %346
  %348 = load i32, ptr %29, align 4, !tbaa !41
  %349 = sext i32 %348 to i64
  %350 = icmp ult i64 %349, 30
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  store i32 15, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %361

352:                                              ; preds = %347
  %353 = load ptr, ptr %10, align 8, !tbaa !75
  %354 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %353, i32 0, i32 12
  %355 = load i32, ptr %29, align 4, !tbaa !41
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [30 x i32], ptr %354, i64 0, i64 %356
  store i32 1, ptr %357, align 4, !tbaa !41
  br label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %29, align 4, !tbaa !41
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %29, align 4, !tbaa !41
  br label %347, !llvm.loop !118

361:                                              ; preds = %351
  br label %362

362:                                              ; preds = %361, %345
  br label %363

363:                                              ; preds = %362, %308
  %364 = load ptr, ptr %8, align 8, !tbaa !29
  %365 = load ptr, ptr %10, align 8, !tbaa !75
  %366 = load ptr, ptr %9, align 8, !tbaa !81
  %367 = load i32, ptr %16, align 4, !tbaa !41
  %368 = call i32 @parse_band_ext(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %560

371:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !41
  br label %372

372:                                              ; preds = %430, %371
  %373 = load i32, ptr %30, align 4, !tbaa !41
  %374 = load i32, ptr %16, align 4, !tbaa !41
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 18, ptr %21, align 4
  br label %433

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %378 = load ptr, ptr %10, align 8, !tbaa !75
  %379 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %30, align 4, !tbaa !41
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %379, i64 0, i64 %381
  store ptr %382, ptr %31, align 8, !tbaa !77
  %383 = load i32, ptr %30, align 4, !tbaa !41
  %384 = load ptr, ptr %10, align 8, !tbaa !75
  %385 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %384, i32 0, i32 11
  %386 = load i32, ptr %385, align 16, !tbaa !116
  %387 = icmp eq i32 %383, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %377
  %389 = load ptr, ptr %10, align 8, !tbaa !75
  %390 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !104
  br label %396

392:                                              ; preds = %377
  %393 = load ptr, ptr %10, align 8, !tbaa !75
  %394 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 4, !tbaa !113
  br label %396

396:                                              ; preds = %392, %388
  %397 = phi i32 [ %391, %388 ], [ %395, %392 ]
  %398 = load ptr, ptr %31, align 8, !tbaa !77
  %399 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %398, i32 0, i32 1
  store i32 %397, ptr %399, align 4, !tbaa !106
  %400 = load ptr, ptr %8, align 8, !tbaa !29
  %401 = load ptr, ptr %10, align 8, !tbaa !75
  %402 = load ptr, ptr %31, align 8, !tbaa !77
  %403 = load ptr, ptr %9, align 8, !tbaa !81
  %404 = load i32, ptr %30, align 4, !tbaa !41
  %405 = load i32, ptr %14, align 4, !tbaa !41
  %406 = call i32 @read_scalefactors(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %396
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %427

409:                                              ; preds = %396
  %410 = load ptr, ptr %8, align 8, !tbaa !29
  %411 = load ptr, ptr %10, align 8, !tbaa !75
  %412 = load ptr, ptr %31, align 8, !tbaa !77
  call void @calc_precision(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %8, align 8, !tbaa !29
  %414 = load ptr, ptr %10, align 8, !tbaa !75
  %415 = load ptr, ptr %31, align 8, !tbaa !77
  call void @calc_codebook_idx(ptr noundef %413, ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %8, align 8, !tbaa !29
  %417 = load ptr, ptr %10, align 8, !tbaa !75
  %418 = load ptr, ptr %31, align 8, !tbaa !77
  %419 = load ptr, ptr %9, align 8, !tbaa !81
  call void @read_coeffs_coarse(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %8, align 8, !tbaa !29
  %421 = load ptr, ptr %10, align 8, !tbaa !75
  %422 = load ptr, ptr %31, align 8, !tbaa !77
  %423 = load ptr, ptr %9, align 8, !tbaa !81
  call void @read_coeffs_fine(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %8, align 8, !tbaa !29
  %425 = load ptr, ptr %10, align 8, !tbaa !75
  %426 = load ptr, ptr %31, align 8, !tbaa !77
  call void @dequantize(ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store i32 0, ptr %21, align 4
  br label %427

427:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  %428 = load i32, ptr %21, align 4
  switch i32 %428, label %433 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %30, align 4, !tbaa !41
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %30, align 4, !tbaa !41
  br label %372, !llvm.loop !119

433:                                              ; preds = %427, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  %434 = load i32, ptr %21, align 4
  switch i32 %434, label %560 [
    i32 18, label %435
  ]

435:                                              ; preds = %433
  %436 = load ptr, ptr %10, align 8, !tbaa !75
  %437 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 16, !tbaa !115
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %10, align 8, !tbaa !75
  %442 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %441, i32 0, i32 7
  %443 = load i32, ptr %442, align 8, !tbaa !114
  br label %448

444:                                              ; preds = %435
  %445 = load ptr, ptr %10, align 8, !tbaa !75
  %446 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !104
  br label %448

448:                                              ; preds = %444, %440
  %449 = phi i32 [ %443, %440 ], [ %447, %444 ]
  %450 = load ptr, ptr %10, align 8, !tbaa !75
  %451 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %450, i32 0, i32 3
  store i32 %449, ptr %451, align 8, !tbaa !120
  %452 = load ptr, ptr %8, align 8, !tbaa !29
  %453 = load ptr, ptr %10, align 8, !tbaa !75
  %454 = load i32, ptr %16, align 4, !tbaa !41
  call void @apply_intensity_stereo(ptr noundef %452, ptr noundef %453, i32 noundef %454)
  %455 = load ptr, ptr %8, align 8, !tbaa !29
  %456 = load ptr, ptr %10, align 8, !tbaa !75
  %457 = load i32, ptr %16, align 4, !tbaa !41
  call void @apply_scalefactors(ptr noundef %455, ptr noundef %456, i32 noundef %457)
  %458 = load ptr, ptr %10, align 8, !tbaa !75
  %459 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %458, i32 0, i32 5
  %460 = load i32, ptr %459, align 16, !tbaa !115
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %471

462:                                              ; preds = %448
  %463 = load ptr, ptr %10, align 8, !tbaa !75
  %464 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %463, i32 0, i32 6
  %465 = load i32, ptr %464, align 4, !tbaa !121
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %8, align 8, !tbaa !29
  %469 = load ptr, ptr %10, align 8, !tbaa !75
  %470 = load i32, ptr %16, align 4, !tbaa !41
  call void @apply_band_extension(ptr noundef %468, ptr noundef %469, i32 noundef %470)
  br label %471

471:                                              ; preds = %467, %462, %448
  br label %472

472:                                              ; preds = %471, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !41
  br label %473

473:                                              ; preds = %556, %472
  %474 = load i32, ptr %32, align 4, !tbaa !41
  %475 = load i32, ptr %16, align 4, !tbaa !41
  %476 = icmp sle i32 %474, %475
  br i1 %476, label %478, label %477

477:                                              ; preds = %473
  store i32 21, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %559

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %479 = load ptr, ptr %10, align 8, !tbaa !75
  %480 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %32, align 4, !tbaa !41
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %480, i64 0, i64 %482
  store ptr %483, ptr %33, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %484 = load ptr, ptr %8, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %484, i32 0, i32 10
  %486 = load ptr, ptr %485, align 8, !tbaa !44
  %487 = getelementptr inbounds nuw %struct.ATRAC9BlockConfig, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %13, align 4, !tbaa !41
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x [2 x i32]], ptr %487, i64 0, i64 %489
  %491 = load i32, ptr %32, align 4, !tbaa !41
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2 x i32], ptr %490, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !41
  store i32 %494, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %495 = load ptr, ptr %8, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %495, i32 0, i32 6
  %497 = load i32, ptr %496, align 4, !tbaa !50
  %498 = shl i32 1, %497
  store i32 %498, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %499 = load i32, ptr %35, align 4, !tbaa !41
  %500 = load i32, ptr %12, align 4, !tbaa !41
  %501 = mul nsw i32 %499, %500
  %502 = sext i32 %501 to i64
  %503 = mul i64 %502, 4
  store i64 %503, ptr %36, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %504 = load ptr, ptr %11, align 8, !tbaa !58
  %505 = getelementptr inbounds nuw %struct.AVFrame, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !123
  %507 = load i32, ptr %34, align 4, !tbaa !41
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !83
  %511 = load i64, ptr %36, align 8, !tbaa !122
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  store ptr %512, ptr %37, align 8, !tbaa !124
  %513 = load ptr, ptr %8, align 8, !tbaa !29
  %514 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !126
  %516 = load ptr, ptr %8, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 16, !tbaa !127
  %519 = load ptr, ptr %8, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %519, i32 0, i32 13
  %521 = getelementptr inbounds [2048 x float], ptr %520, i64 0, i64 0
  %522 = load ptr, ptr %33, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %522, i32 0, i32 11
  %524 = getelementptr inbounds [256 x float], ptr %523, i64 0, i64 0
  call void %515(ptr noundef %518, ptr noundef %521, ptr noundef %524, i64 noundef 4)
  %525 = load ptr, ptr %8, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw %struct.AVFloatDSPContext, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8, !tbaa !128
  %530 = load ptr, ptr %37, align 8, !tbaa !124
  %531 = load ptr, ptr %33, align 8, !tbaa !77
  %532 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %531, i32 0, i32 12
  %533 = getelementptr inbounds [128 x float], ptr %532, i64 0, i64 0
  %534 = load ptr, ptr %8, align 8, !tbaa !29
  %535 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %534, i32 0, i32 13
  %536 = getelementptr inbounds [2048 x float], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %8, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %537, i32 0, i32 12
  %539 = getelementptr inbounds [256 x float], ptr %538, i64 0, i64 0
  %540 = load i32, ptr %35, align 4, !tbaa !41
  %541 = ashr i32 %540, 1
  call void %529(ptr noundef %530, ptr noundef %533, ptr noundef %536, ptr noundef %539, i32 noundef %541)
  %542 = load ptr, ptr %33, align 8, !tbaa !77
  %543 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds [128 x float], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %8, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %545, i32 0, i32 13
  %547 = getelementptr inbounds [2048 x float], ptr %546, i64 0, i64 0
  %548 = load i32, ptr %35, align 4, !tbaa !41
  %549 = ashr i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %547, i64 %550
  %552 = load i32, ptr %35, align 4, !tbaa !41
  %553 = sext i32 %552 to i64
  %554 = mul i64 4, %553
  %555 = lshr i64 %554, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %544, ptr align 4 %551, i64 %555, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %556

556:                                              ; preds = %478
  %557 = load i32, ptr %32, align 4, !tbaa !41
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %32, align 4, !tbaa !41
  br label %473, !llvm.loop !130

559:                                              ; preds = %477
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %560

560:                                              ; preds = %559, %160, %433, %370, %307, %297, %289, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %561 = load i32, ptr %7, align 4
  ret i32 %561
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !41
  %8 = load i32, ptr %3, align 4, !tbaa !41
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = load i32, ptr %3, align 4, !tbaa !41
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @dequantize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %16 = load ptr, ptr %6, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds [256 x float], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %19

19:                                               ; preds = %92, %3
  %20 = load i32, ptr %7, align 4, !tbaa !41
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %95

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load i32, ptr %7, align 4, !tbaa !41
  %28 = add nsw i32 %27, 0
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !41
  store i32 %31, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %7, align 4, !tbaa !41
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !41
  store i32 %36, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %7, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x float], ptr @at9_quant_step_coarse, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !51
  store float %45, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %7, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x float], ptr @at9_quant_step_fine, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !51
  store float %54, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %55 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %55, ptr %13, align 4, !tbaa !41
  br label %56

56:                                               ; preds = %88, %26
  %57 = load i32, ptr %13, align 4, !tbaa !41
  %58 = load i32, ptr %10, align 4, !tbaa !41
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %91

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %13, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %11, align 4, !tbaa !51
  %70 = fmul nsz float %68, %69
  store float %70, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %71 = load ptr, ptr %6, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %13, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = sitofp i32 %76 to float
  %78 = load float, ptr %12, align 4, !tbaa !51
  %79 = fmul nsz float %77, %78
  store float %79, ptr %15, align 4, !tbaa !51
  %80 = load float, ptr %14, align 4, !tbaa !51
  %81 = load float, ptr %15, align 4, !tbaa !51
  %82 = fadd nsz float %80, %81
  %83 = load ptr, ptr %6, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %13, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x float], ptr %84, i64 0, i64 %86
  store float %82, ptr %87, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %88

88:                                               ; preds = %61
  %89 = load i32, ptr %13, align 4, !tbaa !41
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !41
  br label %56, !llvm.loop !131

91:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !41
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !41
  br label %19, !llvm.loop !132

95:                                               ; preds = %25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_scalefactors(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !41
  br label %16

16:                                               ; preds = %83, %3
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %86

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [256 x float], ptr %27, i64 0, i64 0
  store ptr %28, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %29

29:                                               ; preds = %79, %21
  %30 = load i32, ptr %10, align 4, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %82

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load i32, ptr %10, align 4, !tbaa !41
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41
  store i32 %41, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = load i32, ptr %10, align 4, !tbaa !41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !41
  store i32 %46, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %7, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %10, align 4, !tbaa !41
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [31 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !41
  store i32 %56, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %57 = load i32, ptr %13, align 4, !tbaa !41
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !51
  store float %60, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %61 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %61, ptr %15, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %75, %36
  %63 = load i32, ptr %15, align 4, !tbaa !41
  %64 = load i32, ptr %12, align 4, !tbaa !41
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %78

67:                                               ; preds = %62
  %68 = load float, ptr %14, align 4, !tbaa !51
  %69 = load ptr, ptr %9, align 8, !tbaa !124
  %70 = load i32, ptr %15, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = fmul nsz float %73, %68
  store float %74, ptr %72, align 4, !tbaa !51
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4, !tbaa !41
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !41
  br label %62, !llvm.loop !133

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !41
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !41
  br label %29, !llvm.loop !134

82:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4, !tbaa !41
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4, !tbaa !41
  br label %16, !llvm.loop !135

86:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 2)
  %20 = load ptr, ptr %6, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 4, !tbaa !136
  %22 = load ptr, ptr %6, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !136
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !81
  %28 = call i32 @get_bits(ptr noundef %27, i32 noundef 5)
  %29 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %28, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 31, ptr %30, align 4, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !81
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 5)
  %33 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %32, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 31, ptr %34, align 4, !tbaa !41
  br label %49

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !81
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 6)
  %38 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %37, ptr %38, align 4, !tbaa !41
  %39 = load ptr, ptr %7, align 8, !tbaa !81
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 6)
  %41 = add i32 %40, 1
  %42 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %41, ptr %42, align 4, !tbaa !41
  %43 = load ptr, ptr %7, align 8, !tbaa !81
  %44 = call i32 @get_bits(ptr noundef %43, i32 noundef 5)
  %45 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %44, ptr %45, align 4, !tbaa !41
  %46 = load ptr, ptr %7, align 8, !tbaa !81
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 5)
  %48 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !41
  br label %49

49:                                               ; preds = %35, %26
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 4)
  %52 = load ptr, ptr %6, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %52, i32 0, i32 9
  store i32 %51, ptr %53, align 16, !tbaa !137
  %54 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp sge i32 %55, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = icmp sgt i32 %61, 31
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %49
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %171

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 16, !tbaa !137
  %68 = load ptr, ptr %6, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !104
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %171

73:                                               ; preds = %64
  %74 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %78 = sub nsw i32 %75, %77
  store i32 %78, ptr %10, align 4, !tbaa !41
  %79 = load i32, ptr %10, align 4, !tbaa !41
  %80 = icmp slt i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = mul nsw i32 2, %81
  %83 = sub nsw i32 1, %82
  store i32 %83, ptr %11, align 4, !tbaa !41
  %84 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = load i32, ptr %11, align 4, !tbaa !41
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %12, align 4, !tbaa !41
  %88 = load i32, ptr %10, align 4, !tbaa !41
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %73
  %91 = load i32, ptr %10, align 4, !tbaa !41
  br label %95

92:                                               ; preds = %73
  %93 = load i32, ptr %10, align 4, !tbaa !41
  %94 = sub nsw i32 0, %93
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi i32 [ %91, %90 ], [ %94, %92 ]
  %97 = sub nsw i32 %96, 1
  %98 = sitofp i32 %97 to float
  %99 = fdiv nsz float %98, 3.100000e+01
  store float %99, ptr %14, align 4, !tbaa !51
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %100, i32 0, i32 11
  %102 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = sub nsw i32 %103, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [48 x [48 x i8]], ptr %101, i64 0, i64 %108
  %110 = getelementptr inbounds [48 x i8], ptr %109, i64 0, i64 0
  store ptr %110, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !41
  br label %111

111:                                              ; preds = %132, %95
  %112 = load i32, ptr %16, align 4, !tbaa !41
  %113 = load ptr, ptr %6, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !104
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %135

118:                                              ; preds = %111
  %119 = load i32, ptr %16, align 4, !tbaa !41
  %120 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %121 = load i32, ptr %120, align 4, !tbaa !41
  %122 = icmp sge i32 %119, %121
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = load ptr, ptr %6, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %16, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [31 x i32], ptr %128, i64 0, i64 %130
  store i32 %126, ptr %131, align 4, !tbaa !41
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %16, align 4, !tbaa !41
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !41
  br label %111, !llvm.loop !138

135:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %136 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %137 = load i32, ptr %136, align 4, !tbaa !41
  store i32 %137, ptr %17, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %167, %135
  %139 = load i32, ptr %17, align 4, !tbaa !41
  %140 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !41
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %170

144:                                              ; preds = %138
  %145 = load i32, ptr %12, align 4, !tbaa !41
  %146 = load i32, ptr %11, align 4, !tbaa !41
  %147 = load float, ptr %14, align 4, !tbaa !51
  %148 = load ptr, ptr %13, align 8, !tbaa !83
  %149 = load i32, ptr %17, align 4, !tbaa !41
  %150 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = sub nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !40
  %156 = zext i8 %155 to i32
  %157 = sitofp i32 %156 to float
  %158 = fmul nsz float %147, %157
  %159 = fptosi float %158 to i32
  %160 = mul nsw i32 %146, %159
  %161 = add nsw i32 %145, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !75
  %163 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %17, align 4, !tbaa !41
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [31 x i32], ptr %163, i64 0, i64 %165
  store i32 %161, ptr %166, align 4, !tbaa !41
  br label %167

167:                                              ; preds = %144
  %168 = load i32, ptr %17, align 4, !tbaa !41
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !41
  br label %138, !llvm.loop !139

170:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %170, %72, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_band_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !81
  store i32 %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 16, !tbaa !115
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %74

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = icmp slt i32 %29, 13
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp sgt i32 %34, 20
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = sub nsw i32 %40, 13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !40
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !41
  %47 = load i32, ptr %9, align 4, !tbaa !41
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !81
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 2)
  %52 = load ptr, ptr %7, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %54, i32 0, i32 0
  store i32 %51, ptr %55, align 16, !tbaa !140
  %56 = load i32, ptr %10, align 4, !tbaa !41
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 16, !tbaa !140
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi i32 [ %63, %58 ], [ 4, %64 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %69, i32 0, i32 0
  store i32 %66, ptr %70, align 16, !tbaa !140
  br label %73

71:                                               ; preds = %37
  %72 = load ptr, ptr %8, align 8, !tbaa !81
  call void @skip_bits1(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %65
  br label %74

74:                                               ; preds = %73, %4
  %75 = load ptr, ptr %8, align 8, !tbaa !81
  %76 = call i32 @get_bits1(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %77, i32 0, i32 6
  store i32 %76, ptr %78, align 4, !tbaa !121
  %79 = load ptr, ptr %7, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !121
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 16, !tbaa !115
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8, !tbaa !81
  call void @skip_bits(ptr noundef %90, i32 noundef 2)
  %91 = load ptr, ptr %8, align 8, !tbaa !81
  %92 = load ptr, ptr %8, align 8, !tbaa !81
  %93 = call i32 @get_bits(ptr noundef %92, i32 noundef 5)
  call void @skip_bits_long(ptr noundef %91, i32 noundef %93)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

94:                                               ; preds = %84
  %95 = load ptr, ptr %8, align 8, !tbaa !81
  %96 = call i32 @get_bits(ptr noundef %95, i32 noundef 2)
  %97 = load ptr, ptr %7, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %99, i32 0, i32 0
  store i32 %96, ptr %100, align 16, !tbaa !140
  %101 = load i32, ptr %10, align 4, !tbaa !41
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %109

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8, !tbaa !75
  %105 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 16, !tbaa !140
  br label %110

109:                                              ; preds = %94
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %108, %103 ], [ 4, %109 ]
  %112 = load ptr, ptr %7, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %114, i32 0, i32 0
  store i32 %111, ptr %115, align 16, !tbaa !140
  %116 = load ptr, ptr %8, align 8, !tbaa !81
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 5)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %181, label %119

119:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %120

120:                                              ; preds = %177, %119
  %121 = load i32, ptr %12, align 4, !tbaa !41
  %122 = load i32, ptr %9, align 4, !tbaa !41
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %180

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %126 = load ptr, ptr %7, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %12, align 4, !tbaa !41
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %127, i64 0, i64 %129
  store ptr %130, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %131 = load ptr, ptr %13, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 16, !tbaa !140
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [6 x i8]], ptr @at9_tab_band_ext_cnt, i64 0, i64 %134
  %136 = load i32, ptr %10, align 4, !tbaa !41
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [6 x i8], ptr %135, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !40
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !41
  br label %141

141:                                              ; preds = %173, %125
  %142 = load i32, ptr %15, align 4, !tbaa !41
  %143 = load i32, ptr %14, align 4, !tbaa !41
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %176

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %147 = load ptr, ptr %13, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 16, !tbaa !140
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [6 x [4 x i8]]], ptr @at9_tab_band_ext_lengths, i64 0, i64 %150
  %152 = load i32, ptr %10, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [4 x i8]], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %15, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !40
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %16, align 4, !tbaa !41
  %160 = load ptr, ptr %13, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %15, align 4, !tbaa !41
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = load i32, ptr %16, align 4, !tbaa !41
  %167 = call i32 @av_clip_uintp2_c(i32 noundef %165, i32 noundef %166) #12
  %168 = load ptr, ptr %13, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %15, align 4, !tbaa !41
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 %171
  store i32 %167, ptr %172, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %173

173:                                              ; preds = %146
  %174 = load i32, ptr %15, align 4, !tbaa !41
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !41
  br label %141, !llvm.loop !141

176:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4, !tbaa !41
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !41
  br label %120, !llvm.loop !142

180:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

181:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %182

182:                                              ; preds = %234, %181
  %183 = load i32, ptr %17, align 4, !tbaa !41
  %184 = load i32, ptr %9, align 4, !tbaa !41
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %237

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %188 = load ptr, ptr %7, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %17, align 4, !tbaa !41
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %189, i64 0, i64 %191
  store ptr %192, ptr %18, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %193 = load ptr, ptr %18, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 16, !tbaa !140
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [6 x i8]], ptr @at9_tab_band_ext_cnt, i64 0, i64 %196
  %198 = load i32, ptr %10, align 4, !tbaa !41
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i8], ptr %197, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !40
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %203

203:                                              ; preds = %230, %187
  %204 = load i32, ptr %20, align 4, !tbaa !41
  %205 = load i32, ptr %19, align 4, !tbaa !41
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %233

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %209 = load ptr, ptr %18, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 16, !tbaa !140
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [6 x [4 x i8]]], ptr @at9_tab_band_ext_lengths, i64 0, i64 %212
  %214 = load i32, ptr %10, align 4, !tbaa !41
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x [4 x i8]], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %20, align 4, !tbaa !41
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %216, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !40
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %21, align 4, !tbaa !41
  %222 = load ptr, ptr %8, align 8, !tbaa !81
  %223 = load i32, ptr %21, align 4, !tbaa !41
  %224 = call i32 @get_bits(ptr noundef %222, i32 noundef %223)
  %225 = load ptr, ptr %18, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %20, align 4, !tbaa !41
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 %228
  store i32 %224, ptr %229, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %230

230:                                              ; preds = %208
  %231 = load i32, ptr %20, align 4, !tbaa !41
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %20, align 4, !tbaa !41
  br label %203, !llvm.loop !143

233:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %17, align 4, !tbaa !41
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %17, align 4, !tbaa !41
  br label %182, !llvm.loop !144

237:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %180, %89, %83, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_scalefactors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !75
  store ptr %2, ptr %10, align 8, !tbaa !77
  store ptr %3, ptr %11, align 8, !tbaa !81
  store i32 %4, ptr %12, align 4, !tbaa !41
  store i32 %5, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %45 = load i32, ptr %12, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x [4 x i8]], ptr @read_scalefactors.mode_map, i64 0, i64 %46
  %48 = load ptr, ptr %11, align 8, !tbaa !81
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 2)
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4, !tbaa !41
  %54 = load ptr, ptr %10, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [31 x i32], ptr %55, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 124, i1 false)
  %57 = load i32, ptr %13, align 4, !tbaa !41
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %6
  %60 = load i32, ptr %14, align 4, !tbaa !41
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4, !tbaa !41
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !41
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65, %59
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %468

72:                                               ; preds = %65, %62, %6
  %73 = load i32, ptr %14, align 4, !tbaa !41
  switch i32 %73, label %430 [
    i32 0, label %74
    i32 1, label %155
    i32 2, label %189
    i32 4, label %189
    i32 3, label %299
  ]

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %75 = load ptr, ptr %11, align 8, !tbaa !81
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 3)
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x [32 x i8]], ptr @at9_tab_sf_weights, i64 0, i64 %77
  %79 = getelementptr inbounds [32 x i8], ptr %78, i64 0, i64 0
  store ptr %79, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %80 = load ptr, ptr %11, align 8, !tbaa !81
  %81 = call i32 @get_bits(ptr noundef %80, i32 noundef 5)
  store i32 %81, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %82 = load ptr, ptr %11, align 8, !tbaa !81
  %83 = call i32 @get_bits(ptr noundef %82, i32 noundef 2)
  %84 = add i32 %83, 3
  store i32 %84, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %85 = load i32, ptr %18, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x ptr], ptr @sf_vlc, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  store ptr %88, ptr %19, align 8, !tbaa !92
  %89 = load ptr, ptr %11, align 8, !tbaa !81
  %90 = load i32, ptr %18, align 4, !tbaa !41
  %91 = call i32 @get_bits(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [31 x i32], ptr %93, i64 0, i64 0
  store i32 %91, ptr %94, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !41
  br label %95

95:                                               ; preds = %124, %74
  %96 = load i32, ptr %20, align 4, !tbaa !41
  %97 = load ptr, ptr %9, align 8, !tbaa !75
  %98 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !114
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %127

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %103 = load ptr, ptr %10, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %20, align 4, !tbaa !41
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [31 x i32], ptr %104, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = load ptr, ptr %11, align 8, !tbaa !81
  %111 = load ptr, ptr %19, align 8, !tbaa !92
  %112 = call i32 @get_vlc2(ptr noundef %110, ptr noundef %111, i32 noundef 8, i32 noundef 1)
  %113 = add nsw i32 %109, %112
  store i32 %113, ptr %21, align 4, !tbaa !41
  %114 = load i32, ptr %21, align 4, !tbaa !41
  %115 = load i32, ptr %18, align 4, !tbaa !41
  %116 = shl i32 1, %115
  %117 = sub nsw i32 %116, 1
  %118 = and i32 %114, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !77
  %120 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %20, align 4, !tbaa !41
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [31 x i32], ptr %120, i64 0, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %124

124:                                              ; preds = %102
  %125 = load i32, ptr %20, align 4, !tbaa !41
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4, !tbaa !41
  br label %95, !llvm.loop !145

127:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %22, align 4, !tbaa !41
  %130 = load ptr, ptr %9, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8, !tbaa !114
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %154

135:                                              ; preds = %128
  %136 = load i32, ptr %17, align 4, !tbaa !41
  %137 = load ptr, ptr %16, align 8, !tbaa !83
  %138 = load i32, ptr %22, align 4, !tbaa !41
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !40
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %136, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !77
  %145 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %22, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [31 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = add nsw i32 %149, %143
  store i32 %150, ptr %148, align 4, !tbaa !41
  br label %151

151:                                              ; preds = %135
  %152 = load i32, ptr %22, align 4, !tbaa !41
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %22, align 4, !tbaa !41
  br label %128, !llvm.loop !146

154:                                              ; preds = %134
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %430

155:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %156 = load ptr, ptr %11, align 8, !tbaa !81
  %157 = call i32 @get_bits(ptr noundef %156, i32 noundef 2)
  %158 = add i32 %157, 2
  store i32 %158, ptr %23, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %159 = load i32, ptr %23, align 4, !tbaa !41
  %160 = icmp slt i32 %159, 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %11, align 8, !tbaa !81
  %163 = call i32 @get_bits(ptr noundef %162, i32 noundef 5)
  br label %165

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164, %161
  %166 = phi i32 [ %163, %161 ], [ 0, %164 ]
  store i32 %166, ptr %24, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !41
  br label %167

167:                                              ; preds = %185, %165
  %168 = load i32, ptr %25, align 4, !tbaa !41
  %169 = load ptr, ptr %9, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8, !tbaa !114
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 9, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %188

174:                                              ; preds = %167
  %175 = load i32, ptr %24, align 4, !tbaa !41
  %176 = load ptr, ptr %11, align 8, !tbaa !81
  %177 = load i32, ptr %23, align 4, !tbaa !41
  %178 = call i32 @get_bits(ptr noundef %176, i32 noundef %177)
  %179 = add i32 %175, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %25, align 4, !tbaa !41
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [31 x i32], ptr %181, i64 0, i64 %183
  store i32 %179, ptr %184, align 4, !tbaa !41
  br label %185

185:                                              ; preds = %174
  %186 = load i32, ptr %25, align 4, !tbaa !41
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %25, align 4, !tbaa !41
  br label %167, !llvm.loop !147

188:                                              ; preds = %173
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %430

189:                                              ; preds = %72, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %190 = load i32, ptr %14, align 4, !tbaa !41
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds [31 x i32], ptr %194, i64 0, i64 0
  br label %211

196:                                              ; preds = %189
  %197 = load i32, ptr %12, align 4, !tbaa !41
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds [31 x i32], ptr %203, i64 0, i64 0
  br label %209

205:                                              ; preds = %196
  %206 = load ptr, ptr %10, align 8, !tbaa !77
  %207 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [31 x i32], ptr %207, i64 0, i64 0
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi ptr [ %204, %199 ], [ %208, %205 ]
  br label %211

211:                                              ; preds = %209, %192
  %212 = phi ptr [ %195, %192 ], [ %210, %209 ]
  store ptr %212, ptr %26, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %213 = load i32, ptr %14, align 4, !tbaa !41
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %9, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !120
  br label %232

219:                                              ; preds = %211
  %220 = load i32, ptr %12, align 4, !tbaa !41
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %9, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %223, i32 0, i32 7
  %225 = load i32, ptr %224, align 8, !tbaa !114
  br label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %9, align 8, !tbaa !75
  %228 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !120
  br label %230

230:                                              ; preds = %226, %222
  %231 = phi i32 [ %225, %222 ], [ %229, %226 ]
  br label %232

232:                                              ; preds = %230, %215
  %233 = phi i32 [ %218, %215 ], [ %231, %230 ]
  store i32 %233, ptr %27, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %234 = load ptr, ptr %11, align 8, !tbaa !81
  %235 = call i32 @get_bits(ptr noundef %234, i32 noundef 2)
  %236 = add i32 %235, 2
  store i32 %236, ptr %28, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %237 = load ptr, ptr %9, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8, !tbaa !114
  %240 = load i32, ptr %27, align 4, !tbaa !41
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %27, align 4, !tbaa !41
  br label %248

244:                                              ; preds = %232
  %245 = load ptr, ptr %9, align 8, !tbaa !75
  %246 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %245, i32 0, i32 7
  %247 = load i32, ptr %246, align 8, !tbaa !114
  br label %248

248:                                              ; preds = %244, %242
  %249 = phi i32 [ %243, %242 ], [ %247, %244 ]
  store i32 %249, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %250 = load i32, ptr %28, align 4, !tbaa !41
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds ([2 x [8 x ptr]], ptr @sf_vlc, i64 0, i64 1), i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !92
  store ptr %253, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !41
  br label %254

254:                                              ; preds = %275, %248
  %255 = load i32, ptr %31, align 4, !tbaa !41
  %256 = load i32, ptr %29, align 4, !tbaa !41
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %278

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %260 = load ptr, ptr %11, align 8, !tbaa !81
  %261 = load ptr, ptr %30, align 8, !tbaa !92
  %262 = call i32 @get_vlc2(ptr noundef %260, ptr noundef %261, i32 noundef 8, i32 noundef 1)
  store i32 %262, ptr %32, align 4, !tbaa !41
  %263 = load ptr, ptr %26, align 8, !tbaa !60
  %264 = load i32, ptr %31, align 4, !tbaa !41
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = load i32, ptr %32, align 4, !tbaa !41
  %269 = add nsw i32 %267, %268
  %270 = load ptr, ptr %10, align 8, !tbaa !77
  %271 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %31, align 4, !tbaa !41
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [31 x i32], ptr %271, i64 0, i64 %273
  store i32 %269, ptr %274, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %275

275:                                              ; preds = %259
  %276 = load i32, ptr %31, align 4, !tbaa !41
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %31, align 4, !tbaa !41
  br label %254, !llvm.loop !148

278:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %279 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %279, ptr %33, align 4, !tbaa !41
  br label %280

280:                                              ; preds = %295, %278
  %281 = load i32, ptr %33, align 4, !tbaa !41
  %282 = load ptr, ptr %9, align 8, !tbaa !75
  %283 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %282, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !114
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %298

287:                                              ; preds = %280
  %288 = load ptr, ptr %11, align 8, !tbaa !81
  %289 = call i32 @get_bits(ptr noundef %288, i32 noundef 5)
  %290 = load ptr, ptr %10, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %33, align 4, !tbaa !41
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [31 x i32], ptr %291, i64 0, i64 %293
  store i32 %289, ptr %294, align 4, !tbaa !41
  br label %295

295:                                              ; preds = %287
  %296 = load i32, ptr %33, align 4, !tbaa !41
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %33, align 4, !tbaa !41
  br label %280, !llvm.loop !149

298:                                              ; preds = %286
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %430

299:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %300 = load i32, ptr %12, align 4, !tbaa !41
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8, !tbaa !75
  %304 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds [31 x i32], ptr %306, i64 0, i64 0
  br label %312

308:                                              ; preds = %299
  %309 = load ptr, ptr %10, align 8, !tbaa !77
  %310 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds [31 x i32], ptr %310, i64 0, i64 0
  br label %312

312:                                              ; preds = %308, %302
  %313 = phi ptr [ %307, %302 ], [ %311, %308 ]
  store ptr %313, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %314 = load i32, ptr %12, align 4, !tbaa !41
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %9, align 8, !tbaa !75
  %318 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 8, !tbaa !114
  br label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr %9, align 8, !tbaa !75
  %322 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 8, !tbaa !120
  br label %324

324:                                              ; preds = %320, %316
  %325 = phi i32 [ %319, %316 ], [ %323, %320 ]
  store i32 %325, ptr %35, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %326 = load ptr, ptr %11, align 8, !tbaa !81
  %327 = call i32 @get_bits(ptr noundef %326, i32 noundef 5)
  %328 = sub i32 %327, 16
  store i32 %328, ptr %36, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %329 = load ptr, ptr %11, align 8, !tbaa !81
  %330 = call i32 @get_bits(ptr noundef %329, i32 noundef 2)
  %331 = add i32 %330, 1
  store i32 %331, ptr %37, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %332 = load ptr, ptr %9, align 8, !tbaa !75
  %333 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %333, align 8, !tbaa !114
  %335 = load i32, ptr %35, align 4, !tbaa !41
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %324
  %338 = load i32, ptr %35, align 4, !tbaa !41
  br label %343

339:                                              ; preds = %324
  %340 = load ptr, ptr %9, align 8, !tbaa !75
  %341 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8, !tbaa !114
  br label %343

343:                                              ; preds = %339, %337
  %344 = phi i32 [ %338, %337 ], [ %342, %339 ]
  store i32 %344, ptr %38, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %345 = load i32, ptr %37, align 4, !tbaa !41
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x ptr], ptr @sf_vlc, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !92
  store ptr %348, ptr %39, align 8, !tbaa !92
  %349 = load ptr, ptr %11, align 8, !tbaa !81
  %350 = load i32, ptr %37, align 4, !tbaa !41
  %351 = call i32 @get_bits(ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %10, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %352, i32 0, i32 3
  %354 = getelementptr inbounds [31 x i32], ptr %353, i64 0, i64 0
  store i32 %351, ptr %354, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 1, ptr %40, align 4, !tbaa !41
  br label %355

355:                                              ; preds = %382, %343
  %356 = load i32, ptr %40, align 4, !tbaa !41
  %357 = load i32, ptr %38, align 4, !tbaa !41
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %385

360:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %361 = load ptr, ptr %10, align 8, !tbaa !77
  %362 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %40, align 4, !tbaa !41
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [31 x i32], ptr %362, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !41
  %368 = load ptr, ptr %11, align 8, !tbaa !81
  %369 = load ptr, ptr %39, align 8, !tbaa !92
  %370 = call i32 @get_vlc2(ptr noundef %368, ptr noundef %369, i32 noundef 8, i32 noundef 1)
  %371 = add nsw i32 %367, %370
  store i32 %371, ptr %41, align 4, !tbaa !41
  %372 = load i32, ptr %41, align 4, !tbaa !41
  %373 = load i32, ptr %37, align 4, !tbaa !41
  %374 = shl i32 1, %373
  %375 = sub nsw i32 %374, 1
  %376 = and i32 %372, %375
  %377 = load ptr, ptr %10, align 8, !tbaa !77
  %378 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %40, align 4, !tbaa !41
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [31 x i32], ptr %378, i64 0, i64 %380
  store i32 %376, ptr %381, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %382

382:                                              ; preds = %360
  %383 = load i32, ptr %40, align 4, !tbaa !41
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %40, align 4, !tbaa !41
  br label %355, !llvm.loop !150

385:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !41
  br label %386

386:                                              ; preds = %406, %385
  %387 = load i32, ptr %42, align 4, !tbaa !41
  %388 = load i32, ptr %38, align 4, !tbaa !41
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  store i32 21, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %409

391:                                              ; preds = %386
  %392 = load i32, ptr %36, align 4, !tbaa !41
  %393 = load ptr, ptr %34, align 8, !tbaa !60
  %394 = load i32, ptr %42, align 4, !tbaa !41
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !41
  %398 = add nsw i32 %392, %397
  %399 = load ptr, ptr %10, align 8, !tbaa !77
  %400 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %399, i32 0, i32 3
  %401 = load i32, ptr %42, align 4, !tbaa !41
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [31 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !41
  %405 = add nsw i32 %404, %398
  store i32 %405, ptr %403, align 4, !tbaa !41
  br label %406

406:                                              ; preds = %391
  %407 = load i32, ptr %42, align 4, !tbaa !41
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %42, align 4, !tbaa !41
  br label %386, !llvm.loop !151

409:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %410 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %410, ptr %43, align 4, !tbaa !41
  br label %411

411:                                              ; preds = %426, %409
  %412 = load i32, ptr %43, align 4, !tbaa !41
  %413 = load ptr, ptr %9, align 8, !tbaa !75
  %414 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %413, i32 0, i32 7
  %415 = load i32, ptr %414, align 8, !tbaa !114
  %416 = icmp slt i32 %412, %415
  br i1 %416, label %418, label %417

417:                                              ; preds = %411
  store i32 24, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %429

418:                                              ; preds = %411
  %419 = load ptr, ptr %11, align 8, !tbaa !81
  %420 = call i32 @get_bits(ptr noundef %419, i32 noundef 5)
  %421 = load ptr, ptr %10, align 8, !tbaa !77
  %422 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %43, align 4, !tbaa !41
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [31 x i32], ptr %422, i64 0, i64 %424
  store i32 %420, ptr %425, align 4, !tbaa !41
  br label %426

426:                                              ; preds = %418
  %427 = load i32, ptr %43, align 4, !tbaa !41
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %43, align 4, !tbaa !41
  br label %411, !llvm.loop !152

429:                                              ; preds = %417
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %430

430:                                              ; preds = %72, %429, %298, %188, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !41
  br label %431

431:                                              ; preds = %456, %430
  %432 = load i32, ptr %44, align 4, !tbaa !41
  %433 = load ptr, ptr %9, align 8, !tbaa !75
  %434 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 8, !tbaa !114
  %436 = icmp slt i32 %432, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %431
  store i32 27, ptr %15, align 4
  br label %459

438:                                              ; preds = %431
  %439 = load ptr, ptr %10, align 8, !tbaa !77
  %440 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %44, align 4, !tbaa !41
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [31 x i32], ptr %440, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !41
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %454, label %446

446:                                              ; preds = %438
  %447 = load ptr, ptr %10, align 8, !tbaa !77
  %448 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %44, align 4, !tbaa !41
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [31 x i32], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !41
  %453 = icmp sgt i32 %452, 31
  br i1 %453, label %454, label %455

454:                                              ; preds = %446, %438
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %459

455:                                              ; preds = %446
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %44, align 4, !tbaa !41
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %44, align 4, !tbaa !41
  br label %431, !llvm.loop !153

459:                                              ; preds = %454, %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  %460 = load i32, ptr %15, align 4
  switch i32 %460, label %468 [
    i32 27, label %461
  ]

461:                                              ; preds = %459
  %462 = load ptr, ptr %10, align 8, !tbaa !77
  %463 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds [31 x i32], ptr %463, i64 0, i64 0
  %465 = load ptr, ptr %10, align 8, !tbaa !77
  %466 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds [31 x i32], ptr %466, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 8 %467, i64 124, i1 false)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %468

468:                                              ; preds = %461, %459, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %469 = load i32, ptr %7, align 4
  ret i32 %469
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @calc_precision(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds [30 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %110, %3
  %19 = load i32, ptr %7, align 4, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %113

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %7, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [31 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %7, align 4, !tbaa !41
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [31 x i32], ptr %33, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sub nsw i32 %31, %38
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [31 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %7, align 4, !tbaa !41
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [31 x i32], ptr %49, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sub nsw i32 %47, %54
  br label %72

56:                                               ; preds = %25
  %57 = load ptr, ptr %6, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %7, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [31 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = load ptr, ptr %6, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %7, align 4, !tbaa !41
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [31 x i32], ptr %64, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = sub nsw i32 %62, %69
  %71 = sub nsw i32 0, %70
  br label %72

72:                                               ; preds = %56, %41
  %73 = phi i32 [ %55, %41 ], [ %71, %56 ]
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !41
  %75 = load i32, ptr %8, align 4, !tbaa !41
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %78 = load ptr, ptr %6, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %7, align 4, !tbaa !41
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [31 x i32], ptr %79, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = load ptr, ptr %6, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %7, align 4, !tbaa !41
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [31 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = icmp sgt i32 %84, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %9, align 4, !tbaa !41
  %93 = load i32, ptr %8, align 4, !tbaa !41
  %94 = icmp sgt i32 %93, 5
  br i1 %94, label %95, label %96

95:                                               ; preds = %77
  br label %98

96:                                               ; preds = %77
  %97 = load i32, ptr %8, align 4, !tbaa !41
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi i32 [ 5, %95 ], [ %97, %96 ]
  %100 = load ptr, ptr %6, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %7, align 4, !tbaa !41
  %103 = load i32, ptr %9, align 4, !tbaa !41
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], ptr %101, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = add nsw i32 %107, %99
  store i32 %108, ptr %106, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %109

109:                                              ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !41
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !41
  br label %18, !llvm.loop !154

113:                                              ; preds = %24
  %114 = load ptr, ptr %5, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4, !tbaa !136
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %205

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %119

119:                                              ; preds = %201, %118
  %120 = load i32, ptr %10, align 4, !tbaa !41
  %121 = load ptr, ptr %5, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !104
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %204

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %10, align 4, !tbaa !41
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [31 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = load ptr, ptr %6, align 8, !tbaa !77
  %134 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %10, align 4, !tbaa !41
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], ptr %134, i64 0, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !41
  %138 = load ptr, ptr %6, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %10, align 4, !tbaa !41
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !41
  %144 = load ptr, ptr %5, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %144, i32 0, i32 10
  %146 = load i32, ptr %10, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [31 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = sub nsw i32 %143, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %10, align 4, !tbaa !41
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !41
  %157 = add nsw i32 %156, %150
  store i32 %157, ptr %155, align 4, !tbaa !41
  %158 = load ptr, ptr %6, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %10, align 4, !tbaa !41
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %126
  br label %201

166:                                              ; preds = %126
  %167 = load ptr, ptr %5, align 8, !tbaa !75
  %168 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !136
  switch i32 %169, label %200 [
    i32 1, label %170
    i32 2, label %178
    i32 3, label %192
  ]

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %10, align 4, !tbaa !41
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !41
  %177 = ashr i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !41
  br label %200

178:                                              ; preds = %166
  %179 = load ptr, ptr %6, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %10, align 4, !tbaa !41
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = mul nsw i32 3, %184
  %186 = ashr i32 %185, 3
  %187 = load ptr, ptr %6, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %10, align 4, !tbaa !41
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i32], ptr %188, i64 0, i64 %190
  store i32 %186, ptr %191, align 4, !tbaa !41
  br label %200

192:                                              ; preds = %166
  %193 = load ptr, ptr %6, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %10, align 4, !tbaa !41
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = ashr i32 %198, 2
  store i32 %199, ptr %197, align 4, !tbaa !41
  br label %200

200:                                              ; preds = %166, %192, %178, %170
  br label %201

201:                                              ; preds = %200, %165
  %202 = load i32, ptr %10, align 4, !tbaa !41
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %10, align 4, !tbaa !41
  br label %119, !llvm.loop !155

204:                                              ; preds = %125
  br label %236

205:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %206

206:                                              ; preds = %232, %205
  %207 = load i32, ptr %11, align 4, !tbaa !41
  %208 = load ptr, ptr %5, align 8, !tbaa !75
  %209 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !104
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %235

213:                                              ; preds = %206
  %214 = load ptr, ptr %6, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %11, align 4, !tbaa !41
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [31 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !41
  %220 = load ptr, ptr %5, align 8, !tbaa !75
  %221 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %11, align 4, !tbaa !41
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [31 x i32], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !41
  %226 = sub nsw i32 %219, %225
  %227 = load ptr, ptr %6, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %11, align 4, !tbaa !41
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i32], ptr %228, i64 0, i64 %230
  store i32 %226, ptr %231, align 4, !tbaa !41
  br label %232

232:                                              ; preds = %213
  %233 = load i32, ptr %11, align 4, !tbaa !41
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !41
  br label %206, !llvm.loop !156

235:                                              ; preds = %212
  br label %236

236:                                              ; preds = %235, %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %237

237:                                              ; preds = %267, %236
  %238 = load i32, ptr %12, align 4, !tbaa !41
  %239 = load ptr, ptr %5, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4, !tbaa !104
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %270

244:                                              ; preds = %237
  %245 = load ptr, ptr %6, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %12, align 4, !tbaa !41
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [30 x i32], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %252, label %259

252:                                              ; preds = %244
  %253 = load ptr, ptr %6, align 8, !tbaa !77
  %254 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %12, align 4, !tbaa !41
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [30 x i32], ptr %254, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !41
  br label %260

259:                                              ; preds = %244
  br label %260

260:                                              ; preds = %259, %252
  %261 = phi i32 [ %258, %252 ], [ 1, %259 ]
  %262 = load ptr, ptr %6, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %12, align 4, !tbaa !41
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [30 x i32], ptr %263, i64 0, i64 %265
  store i32 %261, ptr %266, align 4, !tbaa !41
  br label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %12, align 4, !tbaa !41
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %12, align 4, !tbaa !41
  br label %237, !llvm.loop !157

270:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %271

271:                                              ; preds = %286, %270
  %272 = load i32, ptr %13, align 4, !tbaa !41
  %273 = load ptr, ptr %5, align 8, !tbaa !75
  %274 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 16, !tbaa !137
  %276 = icmp slt i32 %272, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %289

278:                                              ; preds = %271
  %279 = load ptr, ptr %6, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %13, align 4, !tbaa !41
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x i32], ptr %280, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !41
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 4, !tbaa !41
  br label %286

286:                                              ; preds = %278
  %287 = load i32, ptr %13, align 4, !tbaa !41
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %13, align 4, !tbaa !41
  br label %271, !llvm.loop !158

289:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %290

290:                                              ; preds = %340, %289
  %291 = load i32, ptr %14, align 4, !tbaa !41
  %292 = load ptr, ptr %5, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !104
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %343

297:                                              ; preds = %290
  %298 = load ptr, ptr %6, align 8, !tbaa !77
  %299 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %14, align 4, !tbaa !41
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x i32], ptr %299, i64 0, i64 %301
  store i32 0, ptr %302, align 4, !tbaa !41
  %303 = load ptr, ptr %6, align 8, !tbaa !77
  %304 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %14, align 4, !tbaa !41
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [30 x i32], ptr %304, i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !41
  %309 = icmp sgt i32 %308, 15
  br i1 %309, label %310, label %339

310:                                              ; preds = %297
  %311 = load ptr, ptr %6, align 8, !tbaa !77
  %312 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %14, align 4, !tbaa !41
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !41
  %317 = icmp sgt i32 %316, 30
  br i1 %317, label %318, label %319

318:                                              ; preds = %310
  br label %326

319:                                              ; preds = %310
  %320 = load ptr, ptr %6, align 8, !tbaa !77
  %321 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %14, align 4, !tbaa !41
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [30 x i32], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !41
  br label %326

326:                                              ; preds = %319, %318
  %327 = phi i32 [ 30, %318 ], [ %325, %319 ]
  %328 = sub nsw i32 %327, 15
  %329 = load ptr, ptr %6, align 8, !tbaa !77
  %330 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %329, i32 0, i32 6
  %331 = load i32, ptr %14, align 4, !tbaa !41
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x i32], ptr %330, i64 0, i64 %332
  store i32 %328, ptr %333, align 4, !tbaa !41
  %334 = load ptr, ptr %6, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %14, align 4, !tbaa !41
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [30 x i32], ptr %335, i64 0, i64 %337
  store i32 15, ptr %338, align 4, !tbaa !41
  br label %339

339:                                              ; preds = %326, %297
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %14, align 4, !tbaa !41
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %14, align 4, !tbaa !41
  br label %290, !llvm.loop !159

343:                                              ; preds = %296
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @calc_codebook_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !106
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [31 x i32], ptr %21, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !41
  store i32 %27, ptr %8, align 4, !tbaa !41
  %28 = load ptr, ptr %6, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [30 x i32], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 120, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = icmp sle i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %241

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 16, !tbaa !42
  %40 = icmp sgt i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %9, align 4
  br label %241

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %6, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !106
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [31 x i32], ptr %44, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %6, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !106
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [31 x i32], ptr %53, i64 0, i64 %57
  store i32 %51, ptr %58, align 4, !tbaa !41
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !106
  %62 = icmp sgt i32 %61, 12
  br i1 %62, label %63, label %84

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %64

64:                                               ; preds = %77, %63
  %65 = load i32, ptr %10, align 4, !tbaa !41
  %66 = icmp slt i32 %65, 12
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %10, align 4, !tbaa !41
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = load i32, ptr %7, align 4, !tbaa !41
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %7, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4, !tbaa !41
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !41
  br label %64, !llvm.loop !160

80:                                               ; preds = %67
  %81 = load i32, ptr %7, align 4, !tbaa !41
  %82 = add nsw i32 %81, 6
  %83 = sdiv i32 %82, 12
  store i32 %83, ptr %7, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %80, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 8, ptr %11, align 4, !tbaa !41
  br label %85

85:                                               ; preds = %141, %84
  %86 = load i32, ptr %11, align 4, !tbaa !41
  %87 = load ptr, ptr %6, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !106
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %144

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %93 = load ptr, ptr %6, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %11, align 4, !tbaa !41
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [31 x i32], ptr %94, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !41
  store i32 %99, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %100 = load ptr, ptr %6, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %11, align 4, !tbaa !41
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [31 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !41
  store i32 %105, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %106 = load ptr, ptr %6, align 8, !tbaa !77
  %107 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %11, align 4, !tbaa !41
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [31 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !41
  store i32 %112, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %113 = load i32, ptr %12, align 4, !tbaa !41
  %114 = load i32, ptr %14, align 4, !tbaa !41
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %92
  %117 = load i32, ptr %14, align 4, !tbaa !41
  br label %120

118:                                              ; preds = %92
  %119 = load i32, ptr %12, align 4, !tbaa !41
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, ptr %15, align 4, !tbaa !41
  %122 = load i32, ptr %13, align 4, !tbaa !41
  %123 = load i32, ptr %15, align 4, !tbaa !41
  %124 = sub nsw i32 %122, %123
  %125 = icmp sge i32 %124, 3
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %13, align 4, !tbaa !41
  %128 = mul nsw i32 2, %127
  %129 = load i32, ptr %12, align 4, !tbaa !41
  %130 = sub nsw i32 %128, %129
  %131 = load i32, ptr %14, align 4, !tbaa !41
  %132 = sub nsw i32 %130, %131
  %133 = icmp sge i32 %132, 3
  br i1 %133, label %134, label %140

134:                                              ; preds = %126, %120
  %135 = load ptr, ptr %6, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %11, align 4, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], ptr %136, i64 0, i64 %138
  store i32 1, ptr %139, align 4, !tbaa !41
  br label %140

140:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %11, align 4, !tbaa !41
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !41
  br label %85, !llvm.loop !161

144:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 12, ptr %16, align 4, !tbaa !41
  br label %145

145:                                              ; preds = %229, %144
  %146 = load i32, ptr %16, align 4, !tbaa !41
  %147 = load ptr, ptr %6, align 8, !tbaa !77
  %148 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !106
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %232

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %153 = load ptr, ptr %6, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %16, align 4, !tbaa !41
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [31 x i32], ptr %154, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !41
  store i32 %158, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %159 = load i32, ptr %16, align 4, !tbaa !41
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !40
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 16
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %166 = load ptr, ptr %6, align 8, !tbaa !77
  %167 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %16, align 4, !tbaa !41
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [31 x i32], ptr %167, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = load ptr, ptr %6, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %16, align 4, !tbaa !41
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [31 x i32], ptr %174, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = icmp sgt i32 %172, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %152
  %182 = load ptr, ptr %6, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %16, align 4, !tbaa !41
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [31 x i32], ptr %183, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !41
  br label %197

189:                                              ; preds = %152
  %190 = load ptr, ptr %6, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %16, align 4, !tbaa !41
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [31 x i32], ptr %191, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !41
  br label %197

197:                                              ; preds = %189, %181
  %198 = phi i32 [ %188, %181 ], [ %196, %189 ]
  store i32 %198, ptr %19, align 4, !tbaa !41
  %199 = load ptr, ptr %6, align 8, !tbaa !77
  %200 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %16, align 4, !tbaa !41
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i32], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !41
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %197
  store i32 10, ptr %9, align 4
  br label %226

207:                                              ; preds = %197
  %208 = load i32, ptr %17, align 4, !tbaa !41
  %209 = load i32, ptr %19, align 4, !tbaa !41
  %210 = sub nsw i32 %208, %209
  %211 = icmp sge i32 %210, 2
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = load i32, ptr %17, align 4, !tbaa !41
  %214 = load i32, ptr %7, align 4, !tbaa !41
  %215 = load i32, ptr %18, align 4, !tbaa !41
  %216 = sub nsw i32 %214, %215
  %217 = icmp sge i32 %213, %216
  br label %218

218:                                              ; preds = %212, %207
  %219 = phi i1 [ false, %207 ], [ %217, %212 ]
  %220 = zext i1 %219 to i32
  %221 = load ptr, ptr %6, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %16, align 4, !tbaa !41
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x i32], ptr %222, i64 0, i64 %224
  store i32 %220, ptr %225, align 4, !tbaa !41
  store i32 0, ptr %9, align 4
  br label %226

226:                                              ; preds = %218, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %227 = load i32, ptr %9, align 4
  switch i32 %227, label %244 [
    i32 0, label %228
    i32 10, label %229
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %16, align 4, !tbaa !41
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !41
  br label %145, !llvm.loop !162

232:                                              ; preds = %151
  %233 = load i32, ptr %8, align 4, !tbaa !41
  %234 = load ptr, ptr %6, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %6, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !106
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [31 x i32], ptr %235, i64 0, i64 %239
  store i32 %233, ptr %240, align 4, !tbaa !41
  store i32 0, ptr %9, align 4
  br label %241

241:                                              ; preds = %232, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %242 = load i32, ptr %9, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241, %226
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @read_coeffs_coarse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 16, !tbaa !42
  %27 = icmp sgt i32 %26, 7
  %28 = select i1 %27, i32 1, i32 7
  store i32 %28, ptr %9, align 4, !tbaa !41
  %29 = load ptr, ptr %7, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %169, %4
  %33 = load i32, ptr %10, align 4, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %172

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %10, align 4, !tbaa !41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %48 = load i32, ptr %10, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %53 = load ptr, ptr %7, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %10, align 4, !tbaa !41
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !41
  %60 = load i32, ptr %14, align 4, !tbaa !41
  %61 = load i32, ptr %9, align 4, !tbaa !41
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %10, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !41
  store i32 %69, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %70 = load i32, ptr %10, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], ptr @at9_q_unit_to_codebookidx, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !40
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %75 = load i32, ptr %15, align 4, !tbaa !41
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %76
  %78 = load i32, ptr %14, align 4, !tbaa !41
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [4 x ptr]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %16, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !92
  store ptr %84, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %85 = load i32, ptr %15, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %86
  %88 = load i32, ptr %14, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x [4 x %struct.HuffmanCodebook]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %16, align 4, !tbaa !41
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.HuffmanCodebook], ptr %90, i64 0, i64 %92
  store ptr %93, ptr %18, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %94 = load i32, ptr %13, align 4, !tbaa !41
  %95 = load ptr, ptr %18, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !163
  %98 = ashr i32 %94, %97
  store i32 %98, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %99

99:                                               ; preds = %144, %63
  %100 = load i32, ptr %20, align 4, !tbaa !41
  %101 = load i32, ptr %19, align 4, !tbaa !41
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %147

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  %105 = load ptr, ptr %8, align 8, !tbaa !81
  %106 = load ptr, ptr %17, align 8, !tbaa !92
  %107 = call i32 @get_vlc2(ptr noundef %105, ptr noundef %106, i32 noundef 9, i32 noundef 2)
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %21, align 2, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %109

109:                                              ; preds = %134, %104
  %110 = load i32, ptr %22, align 4, !tbaa !41
  %111 = load ptr, ptr %18, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !166
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %137

116:                                              ; preds = %109
  %117 = load i16, ptr %21, align 2, !tbaa !164
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %18, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !167
  %122 = call i32 @sign_extend(i32 noundef %118, i32 noundef %121) #12
  %123 = load ptr, ptr %12, align 8, !tbaa !60
  %124 = load i32, ptr %22, align 4, !tbaa !41
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !41
  %127 = load ptr, ptr %18, align 8, !tbaa !88
  %128 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !167
  %130 = load i16, ptr %21, align 2, !tbaa !164
  %131 = zext i16 %130 to i32
  %132 = ashr i32 %131, %129
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %21, align 2, !tbaa !164
  br label %134

134:                                              ; preds = %116
  %135 = load i32, ptr %22, align 4, !tbaa !41
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %22, align 4, !tbaa !41
  br label %109, !llvm.loop !168

137:                                              ; preds = %115
  %138 = load ptr, ptr %18, align 8, !tbaa !88
  %139 = getelementptr inbounds nuw %struct.HuffmanCodebook, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !166
  %141 = load ptr, ptr %12, align 8, !tbaa !60
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  store ptr %143, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %20, align 4, !tbaa !41
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %20, align 4, !tbaa !41
  br label %99, !llvm.loop !169

147:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %168

148:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !41
  br label %149

149:                                              ; preds = %164, %148
  %150 = load i32, ptr %23, align 4, !tbaa !41
  %151 = load i32, ptr %13, align 4, !tbaa !41
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %167

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !81
  %156 = load i32, ptr %14, align 4, !tbaa !41
  %157 = call i32 @get_bits(ptr noundef %155, i32 noundef %156)
  %158 = load i32, ptr %14, align 4, !tbaa !41
  %159 = call i32 @sign_extend(i32 noundef %157, i32 noundef %158) #12
  %160 = load ptr, ptr %12, align 8, !tbaa !60
  %161 = load i32, ptr %23, align 4, !tbaa !41
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !41
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %23, align 4, !tbaa !41
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %23, align 4, !tbaa !41
  br label %149, !llvm.loop !170

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %167, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %10, align 4, !tbaa !41
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !41
  br label %32, !llvm.loop !171

172:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @read_coeffs_fine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !81
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds [256 x i32], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %76, %4
  %19 = load i32, ptr %9, align 4, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %79

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load i32, ptr %9, align 4, !tbaa !41
  %27 = add nsw i32 %26, 0
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %30, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %31 = load i32, ptr %9, align 4, !tbaa !41
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  store i32 %35, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %9, align 4, !tbaa !41
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !41
  %43 = load ptr, ptr %7, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %9, align 4, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %25
  store i32 4, ptr %10, align 4
  br label %73

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %52 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %52, ptr %14, align 4, !tbaa !41
  br label %53

53:                                               ; preds = %69, %51
  %54 = load i32, ptr %14, align 4, !tbaa !41
  %55 = load i32, ptr %12, align 4, !tbaa !41
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !81
  %60 = load i32, ptr %13, align 4, !tbaa !41
  %61 = call i32 @get_bits(ptr noundef %59, i32 noundef %60)
  %62 = load i32, ptr %13, align 4, !tbaa !41
  %63 = call i32 @sign_extend(i32 noundef %61, i32 noundef %62) #12
  %64 = load ptr, ptr %7, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %14, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr %65, i64 0, i64 %67
  store i32 %63, ptr %68, align 4, !tbaa !41
  br label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %14, align 4, !tbaa !41
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !41
  br label %53, !llvm.loop !172

72:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %74 = load i32, ptr %10, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %9, align 4, !tbaa !41
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !41
  br label %18, !llvm.loop !173

79:                                               ; preds = %24
  ret void

80:                                               ; preds = %73
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_intensity_stereo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %18, align 16, !tbaa !116
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %16, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds [256 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 16, !tbaa !116
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %25, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds [256 x float], ptr %34, i64 0, i64 0
  store ptr %35, ptr %8, align 8, !tbaa !124
  %36 = load i32, ptr %6, align 4, !tbaa !41
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %103

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !104
  %43 = load ptr, ptr %5, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %103

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %49 = load ptr, ptr %5, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !113
  store i32 %51, ptr %10, align 4, !tbaa !41
  br label %52

52:                                               ; preds = %99, %48
  %53 = load i32, ptr %10, align 4, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %102

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %10, align 4, !tbaa !41
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !41
  store i32 %65, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %66 = load i32, ptr %10, align 4, !tbaa !41
  %67 = add nsw i32 %66, 0
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !41
  store i32 %70, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %71 = load i32, ptr %10, align 4, !tbaa !41
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !41
  store i32 %75, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %76 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %76, ptr %14, align 4, !tbaa !41
  br label %77

77:                                               ; preds = %95, %59
  %78 = load i32, ptr %14, align 4, !tbaa !41
  %79 = load i32, ptr %13, align 4, !tbaa !41
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %98

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4, !tbaa !41
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %7, align 8, !tbaa !124
  %86 = load i32, ptr %14, align 4, !tbaa !41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !51
  %90 = fmul nsz float %84, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !124
  %92 = load i32, ptr %14, align 4, !tbaa !41
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !51
  br label %95

95:                                               ; preds = %82
  %96 = load i32, ptr %14, align 4, !tbaa !41
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !41
  br label %77, !llvm.loop !174

98:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !41
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !41
  br label %52, !llvm.loop !175

102:                                              ; preds = %58
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %102, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %104 = load i32, ptr %9, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_band_extension(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !104
  store i32 %32, ptr %7, align 4, !tbaa !41
  %33 = getelementptr inbounds i32, ptr %7, i64 1
  %34 = load ptr, ptr %5, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = sub nsw i32 %36, 13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %33, align 4, !tbaa !41
  %43 = getelementptr inbounds i32, ptr %7, i64 2
  %44 = load ptr, ptr %5, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !104
  %47 = sub nsw i32 %46, 13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %43, align 4, !tbaa !41
  %53 = getelementptr inbounds i32, ptr %7, i64 3
  %54 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !41
  %56 = icmp sgt i32 %55, 22
  br i1 %56, label %57, label %60

57:                                               ; preds = %3
  %58 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %59 = load i32, ptr %58, align 8, !tbaa !41
  br label %61

60:                                               ; preds = %3
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i32 [ %59, %57 ], [ 22, %60 ]
  store i32 %62, ptr %53, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %63 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %64 = load i32, ptr %63, align 16, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !41
  store i32 %67, ptr %8, align 4, !tbaa !41
  %68 = getelementptr inbounds i32, ptr %8, i64 1
  %69 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !41
  store i32 %73, ptr %68, align 4, !tbaa !41
  %74 = getelementptr inbounds i32, ptr %8, i64 2
  %75 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 2
  %76 = load i32, ptr %75, align 8, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !41
  store i32 %79, ptr %74, align 4, !tbaa !41
  %80 = getelementptr inbounds i32, ptr %8, i64 3
  %81 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %82 = load i32, ptr %81, align 4, !tbaa !41
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !41
  store i32 %85, ptr %80, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %511, %61
  %87 = load i32, ptr %9, align 4, !tbaa !41
  %88 = load i32, ptr %6, align 4, !tbaa !41
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %514

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %9, align 4, !tbaa !41
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %93, i64 0, i64 %95
  store ptr %96, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %97

97:                                               ; preds = %144, %91
  %98 = load i32, ptr %12, align 4, !tbaa !41
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %147

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %102

102:                                              ; preds = %140, %101
  %103 = load i32, ptr %13, align 4, !tbaa !41
  %104 = load i32, ptr %12, align 4, !tbaa !41
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = load i32, ptr %12, align 4, !tbaa !41
  %110 = add nsw i32 %109, 0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = sub nsw i32 %108, %113
  %115 = icmp slt i32 %103, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %143

117:                                              ; preds = %102
  %118 = load ptr, ptr %11, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %118, i32 0, i32 11
  %120 = load i32, ptr %12, align 4, !tbaa !41
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = load i32, ptr %13, align 4, !tbaa !41
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [256 x float], ptr %119, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !51
  %130 = load ptr, ptr %11, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %12, align 4, !tbaa !41
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !41
  %136 = load i32, ptr %13, align 4, !tbaa !41
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x float], ptr %131, i64 0, i64 %138
  store float %129, ptr %139, align 4, !tbaa !51
  br label %140

140:                                              ; preds = %117
  %141 = load i32, ptr %13, align 4, !tbaa !41
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4, !tbaa !41
  br label %102, !llvm.loop !176

143:                                              ; preds = %116
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !41
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !41
  br label %97, !llvm.loop !177

147:                                              ; preds = %100
  %148 = load ptr, ptr %11, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 16, !tbaa !140
  switch i32 %150, label %510 [
    i32 0, label %151
    i32 1, label %311
    i32 2, label %355
    i32 3, label %410
    i32 4, label %455
  ]

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %152 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %155 = load i32, ptr %154, align 16, !tbaa !41
  %156 = sub nsw i32 %153, %155
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %158 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %159 = load i32, ptr %158, align 4, !tbaa !41
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !41
  store i32 %163, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %164 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !40
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %17, align 4, !tbaa !41
  %171 = load ptr, ptr %5, align 8, !tbaa !75
  %172 = getelementptr inbounds nuw %struct.ATRAC9BlockData, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !104
  %174 = sub nsw i32 %173, 13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i8], ptr %176, i64 0, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !40
  %179 = zext i8 %178 to i32
  switch i32 %179, label %287 [
    i32 3, label %180
    i32 4, label %221
    i32 5, label %262
  ]

180:                                              ; preds = %151
  %181 = load ptr, ptr %11, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [4 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 8, !tbaa !41
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32 x float], ptr @at9_band_ext_scales_m0, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !51
  %188 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 0
  store float %187, ptr %188, align 16, !tbaa !51
  %189 = load ptr, ptr %11, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8, !tbaa !41
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr @at9_band_ext_scales_m0, i64 0, i64 1), i64 0, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !51
  %196 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 1
  store float %195, ptr %196, align 4, !tbaa !51
  %197 = load ptr, ptr %11, align 8, !tbaa !77
  %198 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [4 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr @at9_band_ext_scales_m0, i64 0, i64 2), i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !51
  %204 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 2
  store float %203, ptr %204, align 8, !tbaa !51
  %205 = load ptr, ptr %11, align 8, !tbaa !77
  %206 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [4 x i32], ptr %206, i64 0, i64 2
  %208 = load i32, ptr %207, align 8, !tbaa !41
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr @at9_band_ext_scales_m0, i64 0, i64 3), i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !51
  %212 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 3
  store float %211, ptr %212, align 4, !tbaa !51
  %213 = load ptr, ptr %11, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 3
  %216 = load i32, ptr %215, align 4, !tbaa !41
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr @at9_band_ext_scales_m0, i64 0, i64 4), i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !51
  %220 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 4
  store float %219, ptr %220, align 16, !tbaa !51
  br label %287

221:                                              ; preds = %151
  %222 = load ptr, ptr %11, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds [4 x i32], ptr %223, i64 0, i64 0
  %225 = load i32, ptr %224, align 8, !tbaa !41
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 1), i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !51
  %229 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 0
  store float %228, ptr %229, align 16, !tbaa !51
  %230 = load ptr, ptr %11, align 8, !tbaa !77
  %231 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds [4 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %232, align 8, !tbaa !41
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 1), i64 0, i64 1), i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !51
  %237 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 1
  store float %236, ptr %237, align 4, !tbaa !51
  %238 = load ptr, ptr %11, align 8, !tbaa !77
  %239 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds [4 x i32], ptr %239, i64 0, i64 1
  %241 = load i32, ptr %240, align 4, !tbaa !41
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 1), i64 0, i64 2), i64 0, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !51
  %245 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 2
  store float %244, ptr %245, align 8, !tbaa !51
  %246 = load ptr, ptr %11, align 8, !tbaa !77
  %247 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 2
  %249 = load i32, ptr %248, align 8, !tbaa !41
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 1), i64 0, i64 3), i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !51
  %253 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 3
  store float %252, ptr %253, align 4, !tbaa !51
  %254 = load ptr, ptr %11, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds [4 x i32], ptr %255, i64 0, i64 3
  %257 = load i32, ptr %256, align 4, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 1), i64 0, i64 4), i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !51
  %261 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 4
  store float %260, ptr %261, align 16, !tbaa !51
  br label %287

262:                                              ; preds = %151
  %263 = load ptr, ptr %11, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds [4 x i32], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %265, align 8, !tbaa !41
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 2), i64 0, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !51
  %270 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 0
  store float %269, ptr %270, align 16, !tbaa !51
  %271 = load ptr, ptr %11, align 8, !tbaa !77
  %272 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds [4 x i32], ptr %272, i64 0, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !41
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 2), i64 0, i64 1), i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !51
  %278 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 1
  store float %277, ptr %278, align 4, !tbaa !51
  %279 = load ptr, ptr %11, align 8, !tbaa !77
  %280 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds [4 x i32], ptr %280, i64 0, i64 1
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [32 x float], ptr getelementptr inbounds ([5 x [32 x float]], ptr getelementptr inbounds ([3 x [5 x [32 x float]]], ptr @at9_band_ext_scales_m0, i64 0, i64 2), i64 0, i64 2), i64 0, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !51
  %286 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 2
  store float %285, ptr %286, align 8, !tbaa !51
  br label %287

287:                                              ; preds = %151, %262, %221, %180
  %288 = load ptr, ptr %11, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %291 = load i32, ptr %290, align 16, !tbaa !41
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [31 x i32], ptr %289, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !41
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !51
  %298 = load i32, ptr %15, align 4, !tbaa !41
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 %299
  store float %297, ptr %300, align 4, !tbaa !51
  %301 = load ptr, ptr %4, align 8, !tbaa !29
  %302 = load ptr, ptr %11, align 8, !tbaa !77
  %303 = load i32, ptr %16, align 4, !tbaa !41
  %304 = load i32, ptr %17, align 4, !tbaa !41
  call void @fill_with_noise(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %11, align 8, !tbaa !77
  %306 = getelementptr inbounds [6 x float], ptr %14, i64 0, i64 0
  %307 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %308 = load i32, ptr %307, align 16, !tbaa !41
  %309 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %310 = load i32, ptr %309, align 4, !tbaa !41
  call void @scale_band_ext_coeffs(ptr noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %310)
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  br label %510

311:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %312 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %313 = load i32, ptr %312, align 16, !tbaa !41
  store i32 %313, ptr %19, align 4, !tbaa !41
  br label %314

314:                                              ; preds = %336, %311
  %315 = load i32, ptr %19, align 4, !tbaa !41
  %316 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %317 = load i32, ptr %316, align 4, !tbaa !41
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %314
  store i32 13, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %339

320:                                              ; preds = %314
  %321 = load ptr, ptr %11, align 8, !tbaa !77
  %322 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %19, align 4, !tbaa !41
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [31 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !41
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !51
  %330 = load i32, ptr %19, align 4, !tbaa !41
  %331 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !41
  %333 = sub nsw i32 %330, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 %334
  store float %329, ptr %335, align 4, !tbaa !51
  br label %336

336:                                              ; preds = %320
  %337 = load i32, ptr %19, align 4, !tbaa !41
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %19, align 4, !tbaa !41
  br label %314, !llvm.loop !178

339:                                              ; preds = %319
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %341 = load ptr, ptr %11, align 8, !tbaa !77
  %342 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %343 = load i32, ptr %342, align 16, !tbaa !41
  %344 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %345 = load i32, ptr %344, align 4, !tbaa !41
  %346 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %347 = load i32, ptr %346, align 16, !tbaa !41
  %348 = sub nsw i32 %345, %347
  call void @fill_with_noise(ptr noundef %340, ptr noundef %341, i32 noundef %343, i32 noundef %348)
  %349 = load ptr, ptr %11, align 8, !tbaa !77
  %350 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  %351 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 0
  %352 = load i32, ptr %351, align 16, !tbaa !41
  %353 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 3
  %354 = load i32, ptr %353, align 4, !tbaa !41
  call void @scale_band_ext_coeffs(ptr noundef %349, ptr noundef %350, i32 noundef %352, i32 noundef %354)
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #11
  br label %510

355:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %356 = load ptr, ptr %11, align 8, !tbaa !77
  %357 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds [4 x i32], ptr %357, i64 0, i64 0
  %359 = load i32, ptr %358, align 8, !tbaa !41
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !51
  store float %362, ptr %20, align 4, !tbaa !51
  %363 = getelementptr inbounds float, ptr %20, i64 1
  %364 = load ptr, ptr %11, align 8, !tbaa !77
  %365 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds [4 x i32], ptr %365, i64 0, i64 1
  %367 = load i32, ptr %366, align 4, !tbaa !41
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !51
  store float %370, ptr %363, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !41
  br label %371

371:                                              ; preds = %406, %355
  %372 = load i32, ptr %21, align 4, !tbaa !41
  %373 = icmp slt i32 %372, 2
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 16, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %409

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %376 = load i32, ptr %21, align 4, !tbaa !41
  %377 = add nsw i32 %376, 0
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !41
  store i32 %380, ptr %22, align 4, !tbaa !41
  br label %381

381:                                              ; preds = %402, %375
  %382 = load i32, ptr %22, align 4, !tbaa !41
  %383 = load i32, ptr %21, align 4, !tbaa !41
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !41
  %388 = icmp slt i32 %382, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %381
  store i32 19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %405

390:                                              ; preds = %381
  %391 = load i32, ptr %21, align 4, !tbaa !41
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !51
  %395 = load ptr, ptr %11, align 8, !tbaa !77
  %396 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %22, align 4, !tbaa !41
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [256 x float], ptr %396, i64 0, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !51
  %401 = fmul nsz float %400, %394
  store float %401, ptr %399, align 4, !tbaa !51
  br label %402

402:                                              ; preds = %390
  %403 = load i32, ptr %22, align 4, !tbaa !41
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %22, align 4, !tbaa !41
  br label %381, !llvm.loop !179

405:                                              ; preds = %389
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %21, align 4, !tbaa !41
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %21, align 4, !tbaa !41
  br label %371, !llvm.loop !180

409:                                              ; preds = %374
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %510

410:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %411 = load ptr, ptr %11, align 8, !tbaa !77
  %412 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds [4 x i32], ptr %412, i64 0, i64 0
  %414 = load i32, ptr %413, align 8, !tbaa !41
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x float], ptr %416, i64 0, i64 0
  %418 = load float, ptr %417, align 8, !tbaa !51
  store float %418, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %419 = load ptr, ptr %11, align 8, !tbaa !77
  %420 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds [4 x i32], ptr %420, i64 0, i64 1
  %422 = load i32, ptr %421, align 4, !tbaa !41
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %423
  %425 = getelementptr inbounds [2 x float], ptr %424, i64 0, i64 1
  %426 = load float, ptr %425, align 4, !tbaa !51
  store float %426, ptr %24, align 4, !tbaa !51
  %427 = load float, ptr %24, align 4, !tbaa !51
  %428 = fpext nsz float %427 to double
  %429 = call nsz double @llvm.pow.f64(double 2.000000e+00, double %428)
  %430 = fptrunc nsz double %429 to float
  store float %430, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %431 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 0
  %432 = load i32, ptr %431, align 16, !tbaa !41
  store i32 %432, ptr %25, align 4, !tbaa !41
  br label %433

433:                                              ; preds = %451, %410
  %434 = load i32, ptr %25, align 4, !tbaa !41
  %435 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 3
  %436 = load i32, ptr %435, align 4, !tbaa !41
  %437 = icmp slt i32 %434, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  store i32 22, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %454

439:                                              ; preds = %433
  %440 = load float, ptr %24, align 4, !tbaa !51
  %441 = load float, ptr %23, align 4, !tbaa !51
  %442 = fmul nsz float %441, %440
  store float %442, ptr %23, align 4, !tbaa !51
  %443 = load float, ptr %23, align 4, !tbaa !51
  %444 = load ptr, ptr %11, align 8, !tbaa !77
  %445 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %444, i32 0, i32 11
  %446 = load i32, ptr %25, align 4, !tbaa !41
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [256 x float], ptr %445, i64 0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !51
  %450 = fmul nsz float %449, %443
  store float %450, ptr %448, align 4, !tbaa !51
  br label %451

451:                                              ; preds = %439
  %452 = load i32, ptr %25, align 4, !tbaa !41
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %25, align 4, !tbaa !41
  br label %433, !llvm.loop !181

454:                                              ; preds = %438
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %510

455:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %456 = load ptr, ptr %11, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %456, i32 0, i32 2
  %458 = getelementptr inbounds [4 x i32], ptr %457, i64 0, i64 0
  %459 = load i32, ptr %458, align 8, !tbaa !41
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x float], ptr @at9_band_ext_scales_m4, i64 0, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !51
  store float %462, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #11
  %463 = load float, ptr %26, align 4, !tbaa !51
  %464 = fmul nsz float 0x3FE6A78000000000, %463
  store float %464, ptr %27, align 4, !tbaa !51
  %465 = getelementptr inbounds float, ptr %27, i64 1
  %466 = load float, ptr %26, align 4, !tbaa !51
  %467 = fmul nsz float 0x3FE009C000000000, %466
  store float %467, ptr %465, align 4, !tbaa !51
  %468 = getelementptr inbounds float, ptr %27, i64 2
  %469 = load float, ptr %26, align 4, !tbaa !51
  %470 = fmul nsz float 0x3FD6B58020000000, %469
  store float %470, ptr %468, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !41
  br label %471

471:                                              ; preds = %506, %455
  %472 = load i32, ptr %28, align 4, !tbaa !41
  %473 = icmp slt i32 %472, 3
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  store i32 25, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %509

475:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %476 = load i32, ptr %28, align 4, !tbaa !41
  %477 = add nsw i32 %476, 0
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !41
  store i32 %480, ptr %29, align 4, !tbaa !41
  br label %481

481:                                              ; preds = %502, %475
  %482 = load i32, ptr %29, align 4, !tbaa !41
  %483 = load i32, ptr %28, align 4, !tbaa !41
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !41
  %488 = icmp slt i32 %482, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %481
  store i32 28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %505

490:                                              ; preds = %481
  %491 = load i32, ptr %28, align 4, !tbaa !41
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !51
  %495 = load ptr, ptr %11, align 8, !tbaa !77
  %496 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %495, i32 0, i32 11
  %497 = load i32, ptr %29, align 4, !tbaa !41
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [256 x float], ptr %496, i64 0, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !51
  %501 = fmul nsz float %500, %494
  store float %501, ptr %499, align 4, !tbaa !51
  br label %502

502:                                              ; preds = %490
  %503 = load i32, ptr %29, align 4, !tbaa !41
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %29, align 4, !tbaa !41
  br label %481, !llvm.loop !182

505:                                              ; preds = %489
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %28, align 4, !tbaa !41
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %28, align 4, !tbaa !41
  br label %471, !llvm.loop !183

509:                                              ; preds = %474
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %510

510:                                              ; preds = %147, %509, %454, %409, %339, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %9, align 4, !tbaa !41
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %9, align 4, !tbaa !41
  br label %86, !llvm.loop !184

514:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !84
  store i32 %9, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !86
  store i32 %12, ptr %6, align 4, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !41
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %4, align 4, !tbaa !41
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !41
  %26 = load i32, ptr %5, align 4, !tbaa !41
  %27 = load ptr, ptr %3, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !84
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !84
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = load i32, ptr %5, align 4, !tbaa !41
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !41
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !41
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  store i32 %18, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !86
  store i32 %21, ptr %12, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load i32, ptr %10, align 4, !tbaa !41
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !40
  %30 = call i32 @av_bswap32(i32 noundef %29) #12
  %31 = load i32, ptr %10, align 4, !tbaa !41
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load i32, ptr %11, align 4, !tbaa !41
  %37 = load i32, ptr %7, align 4, !tbaa !41
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !92
  %41 = load i32, ptr %15, align 4, !tbaa !41
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !40
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !41
  %48 = load ptr, ptr %6, align 8, !tbaa !92
  %49 = load i32, ptr %15, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !40
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !41
  %56 = load i32, ptr %8, align 4, !tbaa !41
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !41
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !41
  %63 = load i32, ptr %10, align 4, !tbaa !41
  %64 = load i32, ptr %7, align 4, !tbaa !41
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !41
  %69 = load i32, ptr %7, align 4, !tbaa !41
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !41
  %75 = load ptr, ptr %5, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !87
  %78 = load i32, ptr %10, align 4, !tbaa !41
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !40
  %83 = call i32 @av_bswap32(i32 noundef %82) #12
  %84 = load i32, ptr %10, align 4, !tbaa !41
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !41
  %88 = load i32, ptr %13, align 4, !tbaa !41
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !41
  %90 = load i32, ptr %11, align 4, !tbaa !41
  %91 = load i32, ptr %14, align 4, !tbaa !41
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !41
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !41
  %96 = load ptr, ptr %6, align 8, !tbaa !92
  %97 = load i32, ptr %15, align 4, !tbaa !41
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !40
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !41
  %104 = load ptr, ptr %6, align 8, !tbaa !92
  %105 = load i32, ptr %15, align 4, !tbaa !41
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !40
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !41
  %112 = load i32, ptr %8, align 4, !tbaa !41
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !41
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !41
  %119 = load i32, ptr %10, align 4, !tbaa !41
  %120 = load i32, ptr %14, align 4, !tbaa !41
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !41
  %125 = load i32, ptr %14, align 4, !tbaa !41
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !41
  %131 = load ptr, ptr %5, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !87
  %134 = load i32, ptr %10, align 4, !tbaa !41
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !40
  %139 = call i32 @av_bswap32(i32 noundef %138) #12
  %140 = load i32, ptr %10, align 4, !tbaa !41
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !41
  %144 = load i32, ptr %13, align 4, !tbaa !41
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !41
  %146 = load i32, ptr %11, align 4, !tbaa !41
  %147 = load i32, ptr %14, align 4, !tbaa !41
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !41
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !41
  %152 = load ptr, ptr %6, align 8, !tbaa !92
  %153 = load i32, ptr %15, align 4, !tbaa !41
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !40
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !41
  %160 = load ptr, ptr %6, align 8, !tbaa !92
  %161 = load i32, ptr %15, align 4, !tbaa !41
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !40
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !41
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !41
  %172 = load i32, ptr %11, align 4, !tbaa !41
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !41
  %174 = load i32, ptr %12, align 4, !tbaa !41
  %175 = load i32, ptr %10, align 4, !tbaa !41
  %176 = load i32, ptr %13, align 4, !tbaa !41
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !41
  %181 = load i32, ptr %13, align 4, !tbaa !41
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !41
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !41
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !41
  %192 = load ptr, ptr %5, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !84
  %194 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %194
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = load i32, ptr %5, align 4, !tbaa !41
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !40
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !41
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fill_with_noise(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x double], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store float 0.000000e+00, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %160, %4
  %14 = load i32, ptr %10, align 4, !tbaa !41
  %15 = load i32, ptr %8, align 4, !tbaa !41
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %163

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ATRAC9Context, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  call void @av_bmg_get(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %23 = load double, ptr %22, align 16, !tbaa !185
  %24 = fptrunc nsz double %23 to float
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %7, align 4, !tbaa !41
  %28 = load i32, ptr %10, align 4, !tbaa !41
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 0
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x float], ptr %26, i64 0, i64 %31
  store float %24, ptr %32, align 4, !tbaa !51
  %33 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !185
  %35 = fptrunc nsz double %34 to float
  %36 = load ptr, ptr %6, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %7, align 4, !tbaa !41
  %39 = load i32, ptr %10, align 4, !tbaa !41
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x float], ptr %37, i64 0, i64 %42
  store float %35, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %45 = load double, ptr %44, align 16, !tbaa !185
  %46 = fcmp nsz oge double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %18
  %48 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %49 = load double, ptr %48, align 16, !tbaa !185
  br label %54

50:                                               ; preds = %18
  %51 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %52 = load double, ptr %51, align 16, !tbaa !185
  %53 = fneg nsz double %52
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi nsz double [ %49, %47 ], [ %53, %50 ]
  %56 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !185
  %58 = fcmp nsz oge double %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !185
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !185
  %65 = fneg nsz double %64
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi nsz double [ %61, %59 ], [ %65, %62 ]
  %68 = fcmp nsz ogt double %55, %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %71 = load double, ptr %70, align 16, !tbaa !185
  %72 = fcmp nsz oge double %71, 0.000000e+00
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %75 = load double, ptr %74, align 16, !tbaa !185
  br label %80

76:                                               ; preds = %69
  %77 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %78 = load double, ptr %77, align 16, !tbaa !185
  %79 = fneg nsz double %78
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi nsz double [ %75, %73 ], [ %79, %76 ]
  br label %95

82:                                               ; preds = %66
  %83 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !185
  %85 = fcmp nsz oge double %84, 0.000000e+00
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !185
  br label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !185
  %92 = fneg nsz double %91
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi nsz double [ %88, %86 ], [ %92, %89 ]
  br label %95

95:                                               ; preds = %93, %80
  %96 = phi nsz double [ %81, %80 ], [ %94, %93 ]
  %97 = load float, ptr %9, align 4, !tbaa !51
  %98 = fpext nsz float %97 to double
  %99 = fcmp nsz ogt double %96, %98
  br i1 %99, label %100, label %154

100:                                              ; preds = %95
  %101 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !185
  %103 = fcmp nsz oge double %102, 0.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %106 = load double, ptr %105, align 16, !tbaa !185
  br label %111

107:                                              ; preds = %100
  %108 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %109 = load double, ptr %108, align 16, !tbaa !185
  %110 = fneg nsz double %109
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi nsz double [ %106, %104 ], [ %110, %107 ]
  %113 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !185
  %115 = fcmp nsz oge double %114, 0.000000e+00
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !185
  br label %123

119:                                              ; preds = %111
  %120 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %121 = load double, ptr %120, align 8, !tbaa !185
  %122 = fneg nsz double %121
  br label %123

123:                                              ; preds = %119, %116
  %124 = phi nsz double [ %118, %116 ], [ %122, %119 ]
  %125 = fcmp nsz ogt double %112, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %128 = load double, ptr %127, align 16, !tbaa !185
  %129 = fcmp nsz oge double %128, 0.000000e+00
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %132 = load double, ptr %131, align 16, !tbaa !185
  br label %137

133:                                              ; preds = %126
  %134 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 0
  %135 = load double, ptr %134, align 16, !tbaa !185
  %136 = fneg nsz double %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi nsz double [ %132, %130 ], [ %136, %133 ]
  br label %152

139:                                              ; preds = %123
  %140 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %141 = load double, ptr %140, align 8, !tbaa !185
  %142 = fcmp nsz oge double %141, 0.000000e+00
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %145 = load double, ptr %144, align 8, !tbaa !185
  br label %150

146:                                              ; preds = %139
  %147 = getelementptr inbounds [2 x double], ptr %11, i64 0, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !185
  %149 = fneg nsz double %148
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi nsz double [ %145, %143 ], [ %149, %146 ]
  br label %152

152:                                              ; preds = %150, %137
  %153 = phi nsz double [ %138, %137 ], [ %151, %150 ]
  br label %157

154:                                              ; preds = %95
  %155 = load float, ptr %9, align 4, !tbaa !51
  %156 = fpext nsz float %155 to double
  br label %157

157:                                              ; preds = %154, %152
  %158 = phi nsz double [ %153, %152 ], [ %156, %154 ]
  %159 = fptrunc nsz double %158 to float
  store float %159, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  br label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %10, align 4, !tbaa !41
  %162 = add nsw i32 %161, 2
  store i32 %162, ptr %10, align 4, !tbaa !41
  br label %13, !llvm.loop !187

163:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %12, align 4, !tbaa !41
  %166 = load i32, ptr %8, align 4, !tbaa !41
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %183

169:                                              ; preds = %164
  %170 = load float, ptr %9, align 4, !tbaa !51
  %171 = load ptr, ptr %6, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %7, align 4, !tbaa !41
  %174 = load i32, ptr %12, align 4, !tbaa !41
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x float], ptr %172, i64 0, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !51
  %179 = fdiv nsz float %178, %170
  store float %179, ptr %177, align 4, !tbaa !51
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %12, align 4, !tbaa !41
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %12, align 4, !tbaa !41
  br label %164, !llvm.loop !188

183:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_band_ext_coeffs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !124
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %14, ptr %9, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %56, %4
  %16 = load i32, ptr %9, align 4, !tbaa !41
  %17 = load i32, ptr %8, align 4, !tbaa !41
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %59

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load i32, ptr %9, align 4, !tbaa !41
  %22 = add nsw i32 %21, 0
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !41
  store i32 %25, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %26 = load i32, ptr %9, align 4, !tbaa !41
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %30, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %31 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %31, ptr %13, align 4, !tbaa !41
  br label %32

32:                                               ; preds = %52, %20
  %33 = load i32, ptr %13, align 4, !tbaa !41
  %34 = load i32, ptr %12, align 4, !tbaa !41
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !124
  %39 = load i32, ptr %9, align 4, !tbaa !41
  %40 = load i32, ptr %7, align 4, !tbaa !41
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %38, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.ATRAC9ChannelData, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %13, align 4, !tbaa !41
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = fmul nsz float %50, %44
  store float %51, ptr %49, align 4, !tbaa !51
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %13, align 4, !tbaa !41
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !41
  br label %32, !llvm.loop !189

55:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !41
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !41
  br label %15, !llvm.loop !190

59:                                               ; preds = %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare void @av_bmg_get(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !84
  ret i32 %5
}

declare void @av_tx_uninit(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13ATRAC9Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"ATRAC9Context", !5, i64 0, !33, i64 8, !34, i64 16, !6, i64 24, !7, i64 32, !35, i64 44832, !12, i64 45092, !12, i64 45096, !12, i64 45100, !12, i64 45104, !36, i64 45112, !7, i64 45120, !7, i64 47424, !7, i64 48448}
!33 = !{!"p1 _ZTS17AVFloatDSPContext", !6, i64 0}
!34 = !{!"p1 _ZTS11AVTXContext", !6, i64 0}
!35 = !{!"AVLFG", !7, i64 0, !12, i64 256}
!36 = !{!"p1 _ZTS17ATRAC9BlockConfig", !6, i64 0}
!37 = !{!10, !12, i64 380}
!38 = !{!10, !12, i64 80}
!39 = !{!10, !16, i64 72}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!32, !12, i64 45104}
!43 = !{!10, !12, i64 344}
!44 = !{!32, !36, i64 45112}
!45 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 8, !40, i64 16, i64 8, !46}
!46 = !{!6, !6, i64 0}
!47 = !{!10, !12, i64 348}
!48 = !{!32, !12, i64 45096}
!49 = !{!32, !12, i64 45100}
!50 = !{!32, !12, i64 45092}
!51 = !{!18, !18, i64 0}
!52 = !{!10, !12, i64 64}
!53 = !{!32, !33, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!64, !12, i64 32}
!64 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!65 = !{!66, !12, i64 112}
!66 = !{!"AVFrame", !7, i64 0, !7, i64 64, !67, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !68, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !69, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!67 = !{!"p2 omnipotent char", !28, i64 0}
!68 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!69 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!70 = !{!64, !16, i64 24}
!71 = !{!72, !12, i64 84}
!72 = !{!"ATRAC9BlockConfig", !20, i64 0, !7, i64 24, !7, i64 44, !12, i64 84}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS15ATRAC9BlockData", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17ATRAC9ChannelData", !6, i64 0}
!79 = distinct !{!79, !55}
!80 = distinct !{!80, !55}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!83 = !{!16, !16, i64 0}
!84 = !{!85, !12, i64 16}
!85 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!86 = !{!85, !12, i64 24}
!87 = !{!85, !16, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS15HuffmanCodebook", !6, i64 0}
!90 = !{!91, !12, i64 0}
!91 = !{!"HuffmanCodebook", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!94 = distinct !{!94, !55}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = !{!85, !12, i64 20}
!100 = !{!85, !16, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS12VLCInitState", !6, i64 0}
!103 = !{!67, !67, i64 0}
!104 = !{!105, !12, i64 8676}
!105 = !{!"ATRAC9BlockData", !7, i64 0, !12, i64 8672, !12, i64 8676, !12, i64 8680, !12, i64 8684, !12, i64 8688, !12, i64 8692, !12, i64 8696, !12, i64 8700, !12, i64 8704, !7, i64 8708, !12, i64 8832, !7, i64 8836, !12, i64 8956}
!106 = !{!107, !12, i64 4}
!107 = !{!"ATRAC9ChannelData", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 24, !7, i64 148, !7, i64 272, !7, i64 392, !7, i64 512, !7, i64 632, !7, i64 752, !7, i64 1776, !7, i64 2800, !7, i64 3824}
!108 = distinct !{!108, !55}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = !{!105, !12, i64 8956}
!112 = !{!105, !12, i64 8672}
!113 = !{!105, !12, i64 8684}
!114 = !{!105, !12, i64 8696}
!115 = !{!105, !12, i64 8688}
!116 = !{!105, !12, i64 8832}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = !{!105, !12, i64 8680}
!121 = !{!105, !12, i64 8692}
!122 = !{!15, !15, i64 0}
!123 = !{!66, !67, i64 96}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 float", !6, i64 0}
!126 = !{!32, !6, i64 24}
!127 = !{!32, !34, i64 16}
!128 = !{!129, !6, i64 40}
!129 = !{!"AVFloatDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!130 = distinct !{!130, !55}
!131 = distinct !{!131, !55}
!132 = distinct !{!132, !55}
!133 = distinct !{!133, !55}
!134 = distinct !{!134, !55}
!135 = distinct !{!135, !55}
!136 = !{!105, !12, i64 8700}
!137 = !{!105, !12, i64 8704}
!138 = distinct !{!138, !55}
!139 = distinct !{!139, !55}
!140 = !{!107, !12, i64 0}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55}
!147 = distinct !{!147, !55}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55}
!151 = distinct !{!151, !55}
!152 = distinct !{!152, !55}
!153 = distinct !{!153, !55}
!154 = distinct !{!154, !55}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55}
!158 = distinct !{!158, !55}
!159 = distinct !{!159, !55}
!160 = distinct !{!160, !55}
!161 = distinct !{!161, !55}
!162 = distinct !{!162, !55}
!163 = !{!91, !12, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"short", !7, i64 0}
!166 = !{!91, !12, i64 4}
!167 = !{!91, !12, i64 12}
!168 = distinct !{!168, !55}
!169 = distinct !{!169, !55}
!170 = distinct !{!170, !55}
!171 = distinct !{!171, !55}
!172 = distinct !{!172, !55}
!173 = distinct !{!173, !55}
!174 = distinct !{!174, !55}
!175 = distinct !{!175, !55}
!176 = distinct !{!176, !55}
!177 = distinct !{!177, !55}
!178 = distinct !{!178, !55}
!179 = distinct !{!179, !55}
!180 = distinct !{!180, !55}
!181 = distinct !{!181, !55}
!182 = distinct !{!182, !55}
!183 = distinct !{!183, !55}
!184 = distinct !{!184, !55}
!185 = !{!186, !186, i64 0}
!186 = !{!"double", !7, i64 0}
!187 = distinct !{!187, !55}
!188 = distinct !{!188, !55}
!189 = distinct !{!189, !55}
!190 = distinct !{!190, !55}
