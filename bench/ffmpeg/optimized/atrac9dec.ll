; ModuleID = 'bench/ffmpeg/original/atrac9dec.ll'
source_filename = "bench/ffmpeg/original/atrac9dec.ll"
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
%struct.ATRAC9BlockData = type { [2 x %struct.ATRAC9ChannelData], i32, i32, i32, i32, i32, i32, i32, i32, i32, [31 x i32], i32, [30 x i32], i32 }
%struct.ATRAC9ChannelData = type { i32, i32, [4 x i32], [31 x i32], [31 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [256 x i32], [256 x i32], [256 x float], [128 x float] }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"atrac9\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"ATRAC9 (Adaptive TRansform Acoustic Coding 9)\00", align 1
@ff_atrac9_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86104, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 56640, ptr null, ptr null, ptr null, ptr @atrac9_decode_init, %union.anon { ptr @atrac9_decode_frame }, ptr @atrac9_decode_close, ptr @atrac9_decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@atrac9_decode_init.static_table_init = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"Invalid block align\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Invalid extradata length!\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Unsupported version (%i)!\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Incorrect magic byte!\0A\00", align 1
@at9_tab_samplerates = internal unnamed_addr constant [16 x i32] [i32 11025, i32 12000, i32 16000, i32 22050, i32 24000, i32 32000, i32 44100, i32 48000, i32 44100, i32 48000, i32 64000, i32 88200, i32 96000, i32 128000, i32 176400, i32 192000], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Incorrect block config!\0A\00", align 1
@at9_block_layout = internal constant [6 x %struct.ATRAC9BlockConfig] [%struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 1, %union.anon.0 { i64 4 }, ptr null }, [5 x i32] zeroinitializer, [5 x [2 x i32]] zeroinitializer, i32 1 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, [5 x i32] zeroinitializer, [5 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], i32 2 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 2, %union.anon.0 { i64 3 }, ptr null }, [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], i32 1 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 6, %union.anon.0 { i64 1551 }, ptr null }, [5 x i32] [i32 1, i32 0, i32 2, i32 1, i32 0], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 4, i32 5], [2 x i32] zeroinitializer], i32 4 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 8, %union.anon.0 { i64 1599 }, ptr null }, [5 x i32] [i32 1, i32 0, i32 2, i32 1, i32 1], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 7]], i32 5 }, %struct.ATRAC9BlockConfig { %struct.AVChannelLayout { i32 1, i32 4, %union.anon.0 { i64 51 }, ptr null }, [5 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0], [5 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 2, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], i32 2 }], align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"Incorrect verification bit!\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Invalid superframe index!\0A\00", align 1
@at9_tab_sri_frame_log2 = internal unnamed_addr constant [16 x i8] c"\06\06\07\07\07\08\08\08\06\06\07\07\07\08\08\08", align 16
@at9_tab_b_dist = internal unnamed_addr constant [48 x i8] c"\01\01\01\01\02\02\02\02\03\03\03\04\04\05\05\06\07\08\09\0A\0B\0C\0D\0F\06\12\13\14\15\16\17\18\19\1A\1A\1B\1B\1C\1C\1C\1D\1D\1D\1D\1E\1E\1E\1E", align 16
@atrac9_init_static.vlc_buf = internal global [24812 x %struct.VLCElem] zeroinitializer, align 16
@__const.atrac9_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @atrac9_init_static.vlc_buf, i32 24812, [4 x i8] zeroinitializer }, align 8
@at9_sfb_a_tab = internal constant [126 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\00\01", [2 x i8] c"\03\02", [2 x i8] c"\01\03", [2 x i8] c"\02\03", [2 x i8] c"\00\02", [2 x i8] c"\01\02", [2 x i8] c"\07\02", [2 x i8] c"\06\03", [2 x i8] c"\02\04", [2 x i8] c"\05\05", [2 x i8] c"\03\06", [2 x i8] c"\04\06", [2 x i8] c"\02\04", [2 x i8] c"\0E\04", [2 x i8] c"\0B\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\06\08", [2 x i8] c"\07\08", [2 x i8] c"\08\08", [2 x i8] c"\05\07", [2 x i8] c"\0D\05", [2 x i8] c"\03\05", [2 x i8] c"\0C\06", [2 x i8] c"\04\06", [2 x i8] c"\00\02", [2 x i8] c"\01\02", [2 x i8] c"\0F\02", [2 x i8] c"\1F\03", [2 x i8] c"\01\03", [2 x i8] c"\1A\07", [2 x i8] c"\07\07", [2 x i8] c"\14\08", [2 x i8] c"\15\08", [2 x i8] c"\17\08", [2 x i8] c"\16\08", [2 x i8] c"\1D\05", [2 x i8] c"\1E\04", [2 x i8] c"\04\05", [2 x i8] c"\0B\08", [2 x i8] c"\18\08", [2 x i8] c"\09\08", [2 x i8] c"\0A\08", [2 x i8] c"\06\06", [2 x i8] c"\19\07", [2 x i8] c"\13\08", [2 x i8] c"\0C\08", [2 x i8] c"\1B\06", [2 x i8] c"\12\08", [2 x i8] c"\0D\08", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\0E\08", [2 x i8] c"\0F\08", [2 x i8] c"\08\07", [2 x i8] c"\00\02", [2 x i8] c"\05\05", [2 x i8] c"\1C\05", [2 x i8] c"\03\04", [2 x i8] c"\02\03", [2 x i8] c"\00\03", [2 x i8] c"\01\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"=\04", [2 x i8] c">\04", [2 x i8] c"?\04", [2 x i8] c"\04\05", [2 x i8] c"\05\05", [2 x i8] c":\05", [2 x i8] c";\05", [2 x i8] c"<\05", [2 x i8] c"\06\06", [2 x i8] c"\07\06", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"9\06", [2 x i8] c"\09\07", [2 x i8] c"\0A\07", [2 x i8] c"5\07", [2 x i8] c"6\07", [2 x i8] c"7\07", [2 x i8] c"\0B\08", [2 x i8] c"\0C\08", [2 x i8] c"\0D\08", [2 x i8] c"\0E\08", [2 x i8] c"\0F\08", [2 x i8] c"\10\08", [2 x i8] c"\11\08", [2 x i8] c"\12\08", [2 x i8] c"\13\08", [2 x i8] c"\14\08", [2 x i8] c"\15\08", [2 x i8] c"\16\08", [2 x i8] c"\17\08", [2 x i8] c"\18\08", [2 x i8] c"\19\08", [2 x i8] c"\1A\08", [2 x i8] c"\1B\08", [2 x i8] c"\1C\08", [2 x i8] c"\1D\08", [2 x i8] c"\1E\08", [2 x i8] c"\1F\08", [2 x i8] c" \08", [2 x i8] c"!\08", [2 x i8] c"\22\08", [2 x i8] c"#\08", [2 x i8] c"$\08", [2 x i8] c"%\08", [2 x i8] c"&\08", [2 x i8] c"'\08", [2 x i8] c"(\08", [2 x i8] c")\08", [2 x i8] c"*\08", [2 x i8] c"+\08", [2 x i8] c",\08", [2 x i8] c"-\08", [2 x i8] c".\08", [2 x i8] c"/\08", [2 x i8] c"0\08", [2 x i8] c"1\08", [2 x i8] c"2\08", [2 x i8] c"3\08", [2 x i8] c"4\08"], align 16
@at9_huffman_sf_unsigned = internal unnamed_addr constant [7 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 2, i32 1, i32 0, i32 1 }, %struct.HuffmanCodebook { i32 4, i32 1, i32 0, i32 2 }, %struct.HuffmanCodebook { i32 8, i32 1, i32 0, i32 3 }, %struct.HuffmanCodebook { i32 16, i32 1, i32 0, i32 4 }, %struct.HuffmanCodebook { i32 32, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 64, i32 1, i32 0, i32 6 }], align 16
@sf_vlc = internal unnamed_addr global [2 x [8 x ptr]] zeroinitializer, align 16
@at9_sfb_b_tab = internal constant [57 x [2 x i8]] [[2 x i8] c"\10\01", [2 x i8] c"\0F\02", [2 x i8] c"\11\02", [2 x i8] c"\11\03", [2 x i8] c"\12\05", [2 x i8] c"\0D\06", [2 x i8] c"\13\06", [2 x i8] c"\0E\04", [2 x i8] c"\0F\02", [2 x i8] c"\10\01", [2 x i8] c"\0F\03", [2 x i8] c"\11\03", [2 x i8] c"\12\04", [2 x i8] c"\0D\06", [2 x i8] c"\0C\06", [2 x i8] c"\15\07", [2 x i8] c"\16\08", [2 x i8] c"\0A\08", [2 x i8] c"\09\08", [2 x i8] c"\17\08", [2 x i8] c"\0B\07", [2 x i8] c"\0E\04", [2 x i8] c"\13\05", [2 x i8] c"\14\05", [2 x i8] c"\10\01", [2 x i8] c"\10\03", [2 x i8] c"\15\04", [2 x i8] c"\16\04", [2 x i8] c"\14\04", [2 x i8] c"\17\04", [2 x i8] c"\1E\08", [2 x i8] c"\01\08", [2 x i8] c"\00\08", [2 x i8] c"\02\08", [2 x i8] c"\03\08", [2 x i8] c"\1F\08", [2 x i8] c"\1B\07", [2 x i8] c"\0E\06", [2 x i8] c"\1C\07", [2 x i8] c"\0D\07", [2 x i8] c"\12\04", [2 x i8] c"\19\05", [2 x i8] c"\0C\07", [2 x i8] c"\0B\07", [2 x i8] c"\1A\06", [2 x i8] c"\18\04", [2 x i8] c"\11\03", [2 x i8] c"\13\04", [2 x i8] c"\09\07", [2 x i8] c"\0A\07", [2 x i8] c"\08\07", [2 x i8] c"\07\07", [2 x i8] c"\06\07", [2 x i8] c"\05\07", [2 x i8] c"\1D\07", [2 x i8] c"\04\07", [2 x i8] c"\0F\03"], align 16
@at9_huffman_sf_signed = internal unnamed_addr constant [6 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 3, i32 1, i32 0, i32 2 }, %struct.HuffmanCodebook { i32 7, i32 1, i32 0, i32 3 }, %struct.HuffmanCodebook { i32 15, i32 1, i32 0, i32 4 }, %struct.HuffmanCodebook { i32 32, i32 1, i32 0, i32 5 }], align 16
@at9_coeffs_tab = internal constant [3899 x [2 x i8]] [[2 x i8] c"\01\03", [2 x i8] c"\03\03", [2 x i8] c"\0C\03", [2 x i8] c"\04\03", [2 x i8] c"\07\03", [2 x i8] c"\0D\03", [2 x i8] c"\0F\03", [2 x i8] c"\05\03", [2 x i8] c"\11\06", [2 x i8] c"3\06", [2 x i8] c"Q\07", [2 x i8] c"\F3\07", [2 x i8] c"E\07", [2 x i8] c"\CF\07", [2 x i8] c"\CD\07", [2 x i8] c"G\07", [2 x i8] c"\D1\07", [2 x i8] c"s\07", [2 x i8] c"\F5\07", [2 x i8] c"_\07", [2 x i8] c"}\07", [2 x i8] c"\D7\07", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"t\07", [2 x i8] c"\DC\07", [2 x i8] c"T\07", [2 x i8] c"\FC\07", [2 x i8] c"\1D\07", [2 x i8] c"7\07", [2 x i8] c"\15\07", [2 x i8] c"?\07", [2 x i8] c"A\06", [2 x i8] c"\C3\06", [2 x i8] c"\C1\06", [2 x i8] c"C\06", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"\DD\08", [2 x i8] c"w\08", [2 x i8] c"u\08", [2 x i8] c"\DF\08", [2 x i8] c"\D5\08", [2 x i8] c"\7F\08", [2 x i8] c"\FD\08", [2 x i8] c"W\08", [2 x i8] c"P\06", [2 x i8] c"\F0\06", [2 x i8] c"]\08", [2 x i8] c"\F7\08", [2 x i8] c"U\08", [2 x i8] c"\FF\08", [2 x i8] c"q\07", [2 x i8] c"\D3\07", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\D4\07", [2 x i8] c"|\07", [2 x i8] c"\F1\07", [2 x i8] c"S\07", [2 x i8] c"M\07", [2 x i8] c"\C7\07", [2 x i8] c"\F4\07", [2 x i8] c"\\\07", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"5\07", [2 x i8] c"\1F\07", [2 x i8] c"\C5\07", [2 x i8] c"O\07", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"=\07", [2 x i8] c"\17\07", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"A\06", [2 x i8] c"\C3\06", [2 x i8] c"\C1\06", [2 x i8] c"C\06", [2 x i8] c"\C5\07", [2 x i8] c"O\07", [2 x i8] c"M\07", [2 x i8] c"\C7\07", [2 x i8] c"\F1\07", [2 x i8] c"S\07", [2 x i8] c"\F4\07", [2 x i8] c"\\\07", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"\D4\07", [2 x i8] c"|\07", [2 x i8] c"=\07", [2 x i8] c"\17\07", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"5\07", [2 x i8] c"\1F\07", [2 x i8] c"\F5\08", [2 x i8] c"_\08", [2 x i8] c"}\08", [2 x i8] c"\D7\08", [2 x i8] c"P\06", [2 x i8] c"\F0\06", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"\CD\08", [2 x i8] c"G\08", [2 x i8] c"Q\08", [2 x i8] c"\F3\08", [2 x i8] c"E\08", [2 x i8] c"\CF\08", [2 x i8] c"\D1\08", [2 x i8] c"s\08", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"\DD\09", [2 x i8] c"w\09", [2 x i8] c"\FD\09", [2 x i8] c"W\09", [2 x i8] c"t\08", [2 x i8] c"\DC\08", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"u\09", [2 x i8] c"\DF\09", [2 x i8] c"\D5\09", [2 x i8] c"\7F\09", [2 x i8] c"T\08", [2 x i8] c"\FC\08", [2 x i8] c"\1D\08", [2 x i8] c"7\08", [2 x i8] c"\15\08", [2 x i8] c"?\08", [2 x i8] c"\11\07", [2 x i8] c"3\07", [2 x i8] c"]\09", [2 x i8] c"\F7\09", [2 x i8] c"U\09", [2 x i8] c"\FF\09", [2 x i8] c"q\08", [2 x i8] c"\D3\08", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"\00\03", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"P\06", [2 x i8] c"\F0\06", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"T\08", [2 x i8] c"\FC\08", [2 x i8] c"\1D\08", [2 x i8] c"7\08", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"\11\07", [2 x i8] c"3\07", [2 x i8] c"\15\08", [2 x i8] c"?\08", [2 x i8] c"q\08", [2 x i8] c"\D3\08", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"\F5\09", [2 x i8] c"_\09", [2 x i8] c"}\09", [2 x i8] c"\D7\09", [2 x i8] c"\F4\08", [2 x i8] c"\\\08", [2 x i8] c"\D4\08", [2 x i8] c"|\08", [2 x i8] c"\F1\08", [2 x i8] c"S\08", [2 x i8] c"M\08", [2 x i8] c"\C7\08", [2 x i8] c"\C5\08", [2 x i8] c"O\08", [2 x i8] c"5\08", [2 x i8] c"\1F\08", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"Q\09", [2 x i8] c"\F3\09", [2 x i8] c"\00\02", [2 x i8] c"=\08", [2 x i8] c"\17\08", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"\D1\09", [2 x i8] c"s\09", [2 x i8] c"A\07", [2 x i8] c"\C3\07", [2 x i8] c"\C1\07", [2 x i8] c"C\07", [2 x i8] c"E\09", [2 x i8] c"\CF\09", [2 x i8] c"\CD\09", [2 x i8] c"G\09", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"t\09", [2 x i8] c"\DC\09", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"2\05", [2 x i8] c"\16\05", [2 x i8] c"\0B\05", [2 x i8] c"=\05", [2 x i8] c"\02\04", [2 x i8] c"\06\04", [2 x i8] c";\05", [2 x i8] c"\0D\05", [2 x i8] c"\11\05", [2 x i8] c"7\05", [2 x i8] c"1\05", [2 x i8] c"\17\05", [2 x i8] c"\18\05", [2 x i8] c"(\05", [2 x i8] c"\1A\06", [2 x i8] c".\06", [2 x i8] c"*\06", [2 x i8] c"\1E\06", [2 x i8] c"\0A\05", [2 x i8] c">\05", [2 x i8] c":\05", [2 x i8] c"\0E\05", [2 x i8] c"\13\06", [2 x i8] c"5\06", [2 x i8] c"3\06", [2 x i8] c"\15\06", [2 x i8] c"\03\05", [2 x i8] c"\05\05", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\19\06", [2 x i8] c"/\06", [2 x i8] c")\06", [2 x i8] c"\1F\06", [2 x i8] c"\1B\07", [2 x i8] c"-\07", [2 x i8] c"+\07", [2 x i8] c"\1D\07", [2 x i8] c"\12\06", [2 x i8] c"6\06", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c"\11\05", [2 x i8] c"7\05", [2 x i8] c"1\05", [2 x i8] c"\17\05", [2 x i8] c":\05", [2 x i8] c"\0E\05", [2 x i8] c"\0A\05", [2 x i8] c">\05", [2 x i8] c"+\07", [2 x i8] c"\1D\07", [2 x i8] c"\1B\07", [2 x i8] c"-\07", [2 x i8] c"\19\06", [2 x i8] c"/\06", [2 x i8] c")\06", [2 x i8] c"\1F\06", [2 x i8] c";\06", [2 x i8] c"\0D\06", [2 x i8] c"\0B\06", [2 x i8] c"=\06", [2 x i8] c"2\06", [2 x i8] c"\16\06", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\08\05", [2 x i8] c"8\05", [2 x i8] c"\12\06", [2 x i8] c"6\06", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\01\05", [2 x i8] c"\07\05", [2 x i8] c"\00\04", [2 x i8] c"*\07", [2 x i8] c"\1E\07", [2 x i8] c"\1A\07", [2 x i8] c".\07", [2 x i8] c"\03\06", [2 x i8] c"\05\06", [2 x i8] c"\13\07", [2 x i8] c"5\07", [2 x i8] c"3\07", [2 x i8] c"\15\07", [2 x i8] c"\09\06", [2 x i8] c"?\06", [2 x i8] c"3\07", [2 x i8] c"\15\07", [2 x i8] c"\13\07", [2 x i8] c"5\07", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"2\06", [2 x i8] c"\16\06", [2 x i8] c"\12\06", [2 x i8] c"6\06", [2 x i8] c"\03\06", [2 x i8] c"\05\06", [2 x i8] c"+\08", [2 x i8] c"\1D\08", [2 x i8] c"\1B\08", [2 x i8] c"-\08", [2 x i8] c"\19\07", [2 x i8] c"/\07", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\09\05", [2 x i8] c"?\05", [2 x i8] c"\00\03", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c")\07", [2 x i8] c"\1F\07", [2 x i8] c"\0B\07", [2 x i8] c"=\07", [2 x i8] c";\07", [2 x i8] c"\0D\07", [2 x i8] c"\1A\08", [2 x i8] c".\08", [2 x i8] c"*\08", [2 x i8] c"\1E\08", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c":\06", [2 x i8] c"\0E\06", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c"\00\02", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\1A\08", [2 x i8] c".\08", [2 x i8] c"3\08", [2 x i8] c"\15\08", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\03\07", [2 x i8] c"\05\07", [2 x i8] c"\13\08", [2 x i8] c"5\08", [2 x i8] c"\19\08", [2 x i8] c"/\08", [2 x i8] c"2\07", [2 x i8] c"\16\07", [2 x i8] c"\12\07", [2 x i8] c"6\07", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c":\06", [2 x i8] c"\0E\06", [2 x i8] c")\08", [2 x i8] c"\1F\08", [2 x i8] c"\0B\08", [2 x i8] c"=\08", [2 x i8] c";\08", [2 x i8] c"\0D\08", [2 x i8] c"+\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1B\0A", [2 x i8] c"-\0A", [2 x i8] c"*\09", [2 x i8] c"\1E\09", [2 x i8] c"\09\05", [2 x i8] c"?\05", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c"S\07", [2 x i8] c"\BD\07", [2 x i8] c"D\07", [2 x i8] c"\CC\07", [2 x i8] c"\17\07", [2 x i8] c"\F9\07", [2 x i8] c"\A6\08", [2 x i8] c"j\08", [2 x i8] c"\B7\08", [2 x i8] c"Y\08", [2 x i8] c"4\07", [2 x i8] c"\DC\07", [2 x i8] c"\A1\07", [2 x i8] c"o\07", [2 x i8] c"\B3\07", [2 x i8] c"]\07", [2 x i8] c"\C4\07", [2 x i8] c"L\07", [2 x i8] c"&\07", [2 x i8] c"\EA\07", [2 x i8] c"t\08", [2 x i8] c"\9C\08", [2 x i8] c"\94\08", [2 x i8] c"|\08", [2 x i8] c"a\07", [2 x i8] c"\AF\07", [2 x i8] c"\F7\07", [2 x i8] c"\19\07", [2 x i8] c"5\07", [2 x i8] c"\DB\07", [2 x i8] c"\D4\07", [2 x i8] c"<\07", [2 x i8] c"\05\06", [2 x i8] c"\0B\06", [2 x i8] c"e\08", [2 x i8] c"\AB\08", [2 x i8] c"\A5\08", [2 x i8] c"k\08", [2 x i8] c"\E6\07", [2 x i8] c"*\07", [2 x i8] c"\F4\06", [2 x i8] c"\1C\06", [2 x i8] c"\07\07", [2 x i8] c"\09\07", [2 x i8] c"\D5\07", [2 x i8] c";\07", [2 x i8] c"V\08", [2 x i8] c"\BA\08", [2 x i8] c"s\08", [2 x i8] c"\9D\08", [2 x i8] c"G\08", [2 x i8] c"\C9\08", [2 x i8] c"\B6\08", [2 x i8] c"Z\08", [2 x i8] c"\04\06", [2 x i8] c"\0C\06", [2 x i8] c"\93\08", [2 x i8] c"}\08", [2 x i8] c"\C7\08", [2 x i8] c"I\08", [2 x i8] c"R\07", [2 x i8] c"\BE\07", [2 x i8] c"B\07", [2 x i8] c"\CE\07", [2 x i8] c"\B2\07", [2 x i8] c"^\07", [2 x i8] c"\C2\07", [2 x i8] c"N\07", [2 x i8] c"\16\07", [2 x i8] c"\FA\07", [2 x i8] c"`\07", [2 x i8] c"\A0\07", [2 x i8] c"d\08", [2 x i8] c"\AC\08", [2 x i8] c"\A4\08", [2 x i8] c"l\08", [2 x i8] c"\F6\07", [2 x i8] c"\1A\07", [2 x i8] c"U\08", [2 x i8] c"\BB\08", [2 x i8] c"r\08", [2 x i8] c"\9E\08", [2 x i8] c"%\07", [2 x i8] c"\EB\07", [2 x i8] c"$\07", [2 x i8] c"\EC\07", [2 x i8] c"\92\08", [2 x i8] c"~\08", [2 x i8] c"F\08", [2 x i8] c"\CA\08", [2 x i8] c"\D7\08", [2 x i8] c"9\08", [2 x i8] c"7\08", [2 x i8] c"\D9\08", [2 x i8] c"\B5\08", [2 x i8] c"[\08", [2 x i8] c"\C6\08", [2 x i8] c"J\08", [2 x i8] c"\E4\07", [2 x i8] c",\07", [2 x i8] c"\E5\07", [2 x i8] c"+\07", [2 x i8] c"Q\07", [2 x i8] c"\BF\07", [2 x i8] c"\B1\07", [2 x i8] c"_\07", [2 x i8] c"w\09", [2 x i8] c"\99\09", [2 x i8] c"\97\09", [2 x i8] c"y\09", [2 x i8] c"c\08", [2 x i8] c"\AD\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c"\06\07", [2 x i8] c"\0A\07", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"q\08", [2 x i8] c"\9F\08", [2 x i8] c"\A3\08", [2 x i8] c"m\08", [2 x i8] c"\91\08", [2 x i8] c"\7F\08", [2 x i8] c"v\09", [2 x i8] c"\9A\09", [2 x i8] c"g\09", [2 x i8] c"\A9\09", [2 x i8] c"T\08", [2 x i8] c"\BC\08", [2 x i8] c"'\08", [2 x i8] c"\E9\08", [2 x i8] c"\A7\09", [2 x i8] c"i\09", [2 x i8] c"\96\09", [2 x i8] c"z\09", [2 x i8] c"E\08", [2 x i8] c"\CB\08", [2 x i8] c"\B4\08", [2 x i8] c"\\\08", [2 x i8] c"6\08", [2 x i8] c"\DA\08", [2 x i8] c"\C5\08", [2 x i8] c"K\08", [2 x i8] c"b\08", [2 x i8] c"\AE\08", [2 x i8] c"\15\07", [2 x i8] c"\FB\07", [2 x i8] c"\E7\08", [2 x i8] c")\08", [2 x i8] c"\A2\08", [2 x i8] c"n\08", [2 x i8] c"\D6\08", [2 x i8] c":\08", [2 x i8] c"u\09", [2 x i8] c"\9B\09", [2 x i8] c"\95\09", [2 x i8] c"{\09", [2 x i8] c"P\07", [2 x i8] c"\B0\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"f\09", [2 x i8] c"\AA\09", [2 x i8] c"W\09", [2 x i8] c"\B9\09", [2 x i8] c"p\08", [2 x i8] c"\90\08", [2 x i8] c"\F5\07", [2 x i8] c"\1B\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"q\08", [2 x i8] c"\9F\08", [2 x i8] c"\A3\08", [2 x i8] c"m\08", [2 x i8] c"\10\06", [2 x i8] c"\F0\06", [2 x i8] c"Q\07", [2 x i8] c"\BF\07", [2 x i8] c"\B1\07", [2 x i8] c"_\07", [2 x i8] c"\00\05", [2 x i8] c"p\08", [2 x i8] c"\90\08", [2 x i8] c"c\08", [2 x i8] c"\AD\08", [2 x i8] c"\95\09", [2 x i8] c"{\09", [2 x i8] c"\A6\09", [2 x i8] c"j\09", [2 x i8] c"6\08", [2 x i8] c"\DA\08", [2 x i8] c"B\07", [2 x i8] c"\CE\07", [2 x i8] c"\17\08", [2 x i8] c"\F9\08", [2 x i8] c"\D6\08", [2 x i8] c":\08", [2 x i8] c"\C2\07", [2 x i8] c"N\07", [2 x i8] c"u\09", [2 x i8] c"\9B\09", [2 x i8] c"W\09", [2 x i8] c"\B9\09", [2 x i8] c"\F7\08", [2 x i8] c"\19\08", [2 x i8] c"\15\07", [2 x i8] c"\FB\07", [2 x i8] c"\D3\08", [2 x i8] c"=\08", [2 x i8] c"3\08", [2 x i8] c"\DD\08", [2 x i8] c"$\07", [2 x i8] c"\EC\07", [2 x i8] c"\E4\07", [2 x i8] c",\07", [2 x i8] c"\B7\09", [2 x i8] c"Y\09", [2 x i8] c"f\09", [2 x i8] c"\AA\09", [2 x i8] c"\B4\08", [2 x i8] c"\\\08", [2 x i8] c"P\07", [2 x i8] c"\B0\07", [2 x i8] c"\F5\07", [2 x i8] c"\1B\07", [2 x i8] c"E\08", [2 x i8] c"\CB\08", [2 x i8] c"T\08", [2 x i8] c"\BC\08", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\C5\08", [2 x i8] c"K\08", [2 x i8] c"b\08", [2 x i8] c"\AE\08", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\A2\08", [2 x i8] c"n\08", [2 x i8] c"t\09", [2 x i8] c"\9C\09", [2 x i8] c"\94\09", [2 x i8] c"|\09", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"\05\07", [2 x i8] c"\0B\07", [2 x i8] c"\07\08", [2 x i8] c"\09\08", [2 x i8] c"\E6\08", [2 x i8] c"*\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c"G\09", [2 x i8] c"\C9\09", [2 x i8] c"\C7\09", [2 x i8] c"I\09", [2 x i8] c"&\08", [2 x i8] c"\EA\08", [2 x i8] c" \07", [2 x i8] c"\E0\07", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"\A5\09", [2 x i8] c"k\09", [2 x i8] c"\B6\09", [2 x i8] c"Z\09", [2 x i8] c"#\08", [2 x i8] c"\ED\08", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"2\08", [2 x i8] c"\DE\08", [2 x i8] c"a\08", [2 x i8] c"\AF\08", [2 x i8] c"e\09", [2 x i8] c"\AB\09", [2 x i8] c"V\09", [2 x i8] c"\BA\09", [2 x i8] c"S\08", [2 x i8] c"\BD\08", [2 x i8] c"\A1\08", [2 x i8] c"o\08", [2 x i8] c"\B3\08", [2 x i8] c"]\08", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"\E3\08", [2 x i8] c"-\08", [2 x i8] c"\D2\08", [2 x i8] c">\08", [2 x i8] c"\02\07", [2 x i8] c"\0E\07", [2 x i8] c"\D5\08", [2 x i8] c";\08", [2 x i8] c"5\08", [2 x i8] c"\DB\08", [2 x i8] c"\C4\08", [2 x i8] c"L\08", [2 x i8] c"s\09", [2 x i8] c"\9D\09", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"D\08", [2 x i8] c"\CC\08", [2 x i8] c"\16\08", [2 x i8] c"\FA\08", [2 x i8] c"`\08", [2 x i8] c"\A0\08", [2 x i8] c"\93\09", [2 x i8] c"}\09", [2 x i8] c"7\09", [2 x i8] c"\D9\09", [2 x i8] c"\F6\08", [2 x i8] c"\1A\08", [2 x i8] c"\D7\09", [2 x i8] c"9\09", [2 x i8] c"\A4\09", [2 x i8] c"l\09", [2 x i8] c"\11\07", [2 x i8] c"\FF\07", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"\F1\07", [2 x i8] c"\1F\07", [2 x i8] c"r\09", [2 x i8] c"\9E\09", [2 x i8] c"d\09", [2 x i8] c"\AC\09", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"1\08", [2 x i8] c"\DF\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"\C6\09", [2 x i8] c"J\09", [2 x i8] c"F\09", [2 x i8] c"\CA\09", [2 x i8] c"R\08", [2 x i8] c"\BE\08", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"\92\09", [2 x i8] c"~\09", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"\B2\08", [2 x i8] c"^\08", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"U\09", [2 x i8] c"\BB\09", [2 x i8] c"\B5\09", [2 x i8] c"[\09", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"\E7\09", [2 x i8] c")\09", [2 x i8] c"\E5\08", [2 x i8] c"+\08", [2 x i8] c"0\08", [2 x i8] c"\D0\08", [2 x i8] c"%\08", [2 x i8] c"\EB\08", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"'\09", [2 x i8] c"\E9\09", [2 x i8] c"\91\09", [2 x i8] c"\7F\09", [2 x i8] c"\F6\08", [2 x i8] c"\1A\08", [2 x i8] c"\16\08", [2 x i8] c"\FA\08", [2 x i8] c"\D2\07", [2 x i8] c">\07", [2 x i8] c"2\07", [2 x i8] c"\DE\07", [2 x i8] c"5\08", [2 x i8] c"\DB\08", [2 x i8] c"\E7\09", [2 x i8] c")\09", [2 x i8] c"'\09", [2 x i8] c"\E9\09", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\00\04", [2 x i8] c"\E3\07", [2 x i8] c"-\07", [2 x i8] c"#\07", [2 x i8] c"\ED\07", [2 x i8] c"\C4\08", [2 x i8] c"L\08", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"`\08", [2 x i8] c"\A0\08", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\B5\09", [2 x i8] c"[\09", [2 x i8] c"D\08", [2 x i8] c"\CC\08", [2 x i8] c"U\09", [2 x i8] c"\BB\09", [2 x i8] c"q\09", [2 x i8] c"\9F\09", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"\91\09", [2 x i8] c"\7F\09", [2 x i8] c"\A3\09", [2 x i8] c"m\09", [2 x i8] c"c\09", [2 x i8] c"\AD\09", [2 x i8] c"\F7\09", [2 x i8] c"\19\09", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"\B2\08", [2 x i8] c"^\08", [2 x i8] c"R\08", [2 x i8] c"\BE\08", [2 x i8] c"\17\09", [2 x i8] c"\F9\09", [2 x i8] c"6\09", [2 x i8] c"\DA\09", [2 x i8] c"\D6\09", [2 x i8] c":\09", [2 x i8] c"p\09", [2 x i8] c"\90\09", [2 x i8] c"1\07", [2 x i8] c"\DF\07", [2 x i8] c"\D1\07", [2 x i8] c"?\07", [2 x i8] c"%\08", [2 x i8] c"\EB\08", [2 x i8] c"\E5\08", [2 x i8] c"+\08", [2 x i8] c"\13\07", [2 x i8] c"\FD\07", [2 x i8] c"\F3\07", [2 x i8] c"\1D\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\07\09", [2 x i8] c"\09\09", [2 x i8] c"\B4\09", [2 x i8] c"\\\09", [2 x i8] c"\C5\09", [2 x i8] c"K\09", [2 x i8] c"T\09", [2 x i8] c"\BC\09", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"0\07", [2 x i8] c"\D0\07", [2 x i8] c"\22\07", [2 x i8] c"\EE\07", [2 x i8] c"\E2\07", [2 x i8] c".\07", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"E\09", [2 x i8] c"\CB\09", [2 x i8] c"\D3\08", [2 x i8] c"=\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"3\08", [2 x i8] c"\DD\08", [2 x i8] c"b\09", [2 x i8] c"\AE\09", [2 x i8] c"\A2\09", [2 x i8] c"n\09", [2 x i8] c"\B1\08", [2 x i8] c"_\08", [2 x i8] c"Q\08", [2 x i8] c"\BF\08", [2 x i8] c"&\09", [2 x i8] c"\EA\09", [2 x i8] c"\E6\09", [2 x i8] c"*\09", [2 x i8] c"\15\08", [2 x i8] c"\FB\08", [2 x i8] c"\F5\08", [2 x i8] c"\1B\08", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"P\08", [2 x i8] c"\B0\08", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"a\09", [2 x i8] c"\AF\09", [2 x i8] c"\A1\09", [2 x i8] c"o\09", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"\E4\08", [2 x i8] c",\08", [2 x i8] c"$\08", [2 x i8] c"\EC\08", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"S\09", [2 x i8] c"\BD\09", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"\B3\09", [2 x i8] c"]\09", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"\D5\09", [2 x i8] c";\09", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"\01\06", [2 x i8] c"\0F\06", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"'\0A", [2 x i8] c"\E9\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"\E7\0A", [2 x i8] c")\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\91\0A", [2 x i8] c"\7F\0A", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"q\0A", [2 x i8] c"\9F\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\19\0A", [2 x i8] c"p\0A", [2 x i8] c"\90\0A", [2 x i8] c"\17\0A", [2 x i8] c"\F9\0A", [2 x i8] c"\07\0A", [2 x i8] c"\09\0A", [2 x i8] c"c\0A", [2 x i8] c"\AD\0A", [2 x i8] c"6\0A", [2 x i8] c"\DA\0A", [2 x i8] c"\A3\0A", [2 x i8] c"m\0A", [2 x i8] c"\D6\0A", [2 x i8] c":\0A", [2 x i8] c"\C5\0A", [2 x i8] c"K\0A", [2 x i8] c"T\0A", [2 x i8] c"\BC\0A", [2 x i8] c"b\0A", [2 x i8] c"\AE\0A", [2 x i8] c"E\0A", [2 x i8] c"\CB\0A", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\B4\0A", [2 x i8] c"\\\0A", [2 x i8] c"\A2\0A", [2 x i8] c"n\0A", [2 x i8] c"a\09", [2 x i8] c"\AF\09", [2 x i8] c"Q\08", [2 x i8] c"\BF\08", [2 x i8] c"\B1\08", [2 x i8] c"_\08", [2 x i8] c"\D2\07", [2 x i8] c">\07", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"#\07", [2 x i8] c"\ED\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"2\07", [2 x i8] c"\DE\07", [2 x i8] c"\E3\07", [2 x i8] c"-\07", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\15\08", [2 x i8] c"\FB\08", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"\F5\08", [2 x i8] c"\1B\08", [2 x i8] c"\A1\09", [2 x i8] c"o\09", [2 x i8] c"\16\09", [2 x i8] c"\FA\09", [2 x i8] c"\E1\06", [2 x i8] c"/\06", [2 x i8] c"!\06", [2 x i8] c"\EF\06", [2 x i8] c"\12\06", [2 x i8] c"\FE\06", [2 x i8] c"\F2\06", [2 x i8] c"\1E\06", [2 x i8] c"P\08", [2 x i8] c"\B0\08", [2 x i8] c"\F6\09", [2 x i8] c"\1A\09", [2 x i8] c"`\09", [2 x i8] c"\A0\09", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"\06\09", [2 x i8] c"\0A\09", [2 x i8] c"\B3\09", [2 x i8] c"]\09", [2 x i8] c"S\09", [2 x i8] c"\BD\09", [2 x i8] c"5\09", [2 x i8] c"\DB\09", [2 x i8] c"\D5\09", [2 x i8] c";\09", [2 x i8] c"\C4\09", [2 x i8] c"L\09", [2 x i8] c"1\07", [2 x i8] c"\DF\07", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"\00\04", [2 x i8] c"\D1\07", [2 x i8] c"?\07", [2 x i8] c"\13\07", [2 x i8] c"\FD\07", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\F3\07", [2 x i8] c"\1D\07", [2 x i8] c"3\08", [2 x i8] c"\DD\08", [2 x i8] c"\D3\08", [2 x i8] c"=\08", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"\E4\08", [2 x i8] c",\08", [2 x i8] c"$\08", [2 x i8] c"\EC\08", [2 x i8] c"0\07", [2 x i8] c"\D0\07", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"R\09", [2 x i8] c"\BE\09", [2 x i8] c"\B2\09", [2 x i8] c"^\09", [2 x i8] c"%\09", [2 x i8] c"\EB\09", [2 x i8] c"\22\07", [2 x i8] c"\EE\07", [2 x i8] c"\E2\07", [2 x i8] c".\07", [2 x i8] c"\E5\09", [2 x i8] c"+\09", [2 x i8] c"&\0A", [2 x i8] c"\EA\0A", [2 x i8] c"\E6\0A", [2 x i8] c"*\0A", [2 x i8] c"A\08", [2 x i8] c"\CF\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\08\04", [2 x i8] c"\18\04", [2 x i8] c"\0F\05", [2 x i8] c"\11\05", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\09\04", [2 x i8] c"\17\04", [2 x i8] c"\0E\05", [2 x i8] c"\12\05", [2 x i8] c"\03\05", [2 x i8] c"\1D\05", [2 x i8] c"\0D\05", [2 x i8] c"\13\05", [2 x i8] c"\02\05", [2 x i8] c"\1E\05", [2 x i8] c"\0C\05", [2 x i8] c"\14\05", [2 x i8] c"\01\05", [2 x i8] c"\1F\05", [2 x i8] c"\07\06", [2 x i8] c"\19\06", [2 x i8] c"\00\05", [2 x i8] c"\0B\05", [2 x i8] c"\15\05", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\05\06", [2 x i8] c"\1B\06", [2 x i8] c"\0A\05", [2 x i8] c"\16\05", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\0B\05", [2 x i8] c"\15\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\06\05", [2 x i8] c"\1A\05", [2 x i8] c"\0A\05", [2 x i8] c"\16\05", [2 x i8] c"\0F\06", [2 x i8] c"\11\06", [2 x i8] c"\0E\06", [2 x i8] c"\12\06", [2 x i8] c"\00\04", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\09\05", [2 x i8] c"\17\05", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\0D\06", [2 x i8] c"\13\06", [2 x i8] c"\0C\06", [2 x i8] c"\14\06", [2 x i8] c"\03\05", [2 x i8] c"\1D\05", [2 x i8] c"\00\03", [2 x i8] c"\09\05", [2 x i8] c"\17\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\0F\07", [2 x i8] c"\11\07", [2 x i8] c"\0E\07", [2 x i8] c"\12\07", [2 x i8] c"\0B\06", [2 x i8] c"\15\06", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\06\05", [2 x i8] c"\1A\05", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\0A\06", [2 x i8] c"\16\06", [2 x i8] c"\0D\07", [2 x i8] c"\13\07", [2 x i8] c"\0C\07", [2 x i8] c"\14\07", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\07\05", [2 x i8] c"\19\05", [2 x i8] c"\04\04", [2 x i8] c"\1C\04", [2 x i8] c"\00\03", [2 x i8] c"\0A\06", [2 x i8] c"\16\06", [2 x i8] c"\0D\07", [2 x i8] c"\13\07", [2 x i8] c"\0C\07", [2 x i8] c"\14\07", [2 x i8] c"\06\05", [2 x i8] c"\1A\05", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\09\06", [2 x i8] c"\17\06", [2 x i8] c"\0F\08", [2 x i8] c"\11\08", [2 x i8] c"\0E\08", [2 x i8] c"\12\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\07", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\13\05", [2 x i8] c"-\05", [2 x i8] c"\1F\06", [2 x i8] c"!\06", [2 x i8] c"\1E\06", [2 x i8] c"\22\06", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\12\05", [2 x i8] c".\05", [2 x i8] c"\1D\06", [2 x i8] c"#\06", [2 x i8] c"\1C\06", [2 x i8] c"$\06", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\1B\06", [2 x i8] c"%\06", [2 x i8] c"\11\05", [2 x i8] c"/\05", [2 x i8] c"\05\06", [2 x i8] c";\06", [2 x i8] c"\1A\06", [2 x i8] c"&\06", [2 x i8] c"\04\06", [2 x i8] c"<\06", [2 x i8] c"\19\06", [2 x i8] c"'\06", [2 x i8] c"\03\06", [2 x i8] c"=\06", [2 x i8] c"\02\06", [2 x i8] c">\06", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\0F\07", [2 x i8] c"1\07", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\01\06", [2 x i8] c"?\06", [2 x i8] c"\17\06", [2 x i8] c")\06", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\00\06", [2 x i8] c"\16\06", [2 x i8] c"*\06", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\0B\07", [2 x i8] c"5\07", [2 x i8] c"\15\06", [2 x i8] c"+\06", [2 x i8] c"\14\06", [2 x i8] c",\06", [2 x i8] c"\0A\07", [2 x i8] c"6\07", [2 x i8] c"\09\07", [2 x i8] c"7\07", [2 x i8] c"\17\06", [2 x i8] c")\06", [2 x i8] c"\0F\06", [2 x i8] c"1\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\16\06", [2 x i8] c"*\06", [2 x i8] c"\0E\06", [2 x i8] c"2\06", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\1F\07", [2 x i8] c"!\07", [2 x i8] c"\1E\07", [2 x i8] c"\22\07", [2 x i8] c"\15\06", [2 x i8] c"+\06", [2 x i8] c"\0D\06", [2 x i8] c"3\06", [2 x i8] c"\0C\06", [2 x i8] c"4\06", [2 x i8] c"\01\05", [2 x i8] c"?\05", [2 x i8] c"\14\06", [2 x i8] c",\06", [2 x i8] c"\1D\07", [2 x i8] c"#\07", [2 x i8] c"\1C\07", [2 x i8] c"$\07", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\13\06", [2 x i8] c"-\06", [2 x i8] c"\00\05", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\12\06", [2 x i8] c".\06", [2 x i8] c"\1B\07", [2 x i8] c"%\07", [2 x i8] c"\1A\07", [2 x i8] c"&\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\19\07", [2 x i8] c"'\07", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\05\06", [2 x i8] c";\06", [2 x i8] c"\00\04", [2 x i8] c"\07\05", [2 x i8] c"9\05", [2 x i8] c"\0F\06", [2 x i8] c"1\06", [2 x i8] c"\19\07", [2 x i8] c"'\07", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\12\06", [2 x i8] c".\06", [2 x i8] c"\0E\06", [2 x i8] c"2\06", [2 x i8] c"\06\05", [2 x i8] c":\05", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\1F\08", [2 x i8] c"!\08", [2 x i8] c"\1E\08", [2 x i8] c"\22\08", [2 x i8] c"\17\07", [2 x i8] c")\07", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\0D\06", [2 x i8] c"3\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\0C\06", [2 x i8] c"4\06", [2 x i8] c"\16\07", [2 x i8] c"*\07", [2 x i8] c"\1D\08", [2 x i8] c"#\08", [2 x i8] c"\1C\08", [2 x i8] c"$\08", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\15\07", [2 x i8] c"+\07", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\01\05", [2 x i8] c"?\05", [2 x i8] c"\1B\08", [2 x i8] c"%\08", [2 x i8] c"\1A\08", [2 x i8] c"&\08", [2 x i8] c"\13\07", [2 x i8] c"-\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\1B\08", [2 x i8] c"%\08", [2 x i8] c"\1A\08", [2 x i8] c"&\08", [2 x i8] c"\15\07", [2 x i8] c"+\07", [2 x i8] c"\08\05", [2 x i8] c"8\05", [2 x i8] c"\01\04", [2 x i8] c"?\04", [2 x i8] c"\0E\06", [2 x i8] c"2\06", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\1F\09", [2 x i8] c"!\09", [2 x i8] c"\1E\09", [2 x i8] c"\22\09", [2 x i8] c"\19\08", [2 x i8] c"'\08", [2 x i8] c"\07\05", [2 x i8] c"9\05", [2 x i8] c"\00\04", [2 x i8] c"\06\05", [2 x i8] c":\05", [2 x i8] c"\0D\06", [2 x i8] c"3\06", [2 x i8] c"\0C\06", [2 x i8] c"4\06", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\13\07", [2 x i8] c"-\07", [2 x i8] c"\18\08", [2 x i8] c"(\08", [2 x i8] c"\1D\09", [2 x i8] c"#\09", [2 x i8] c"\1C\09", [2 x i8] c"$\09", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\12\07", [2 x i8] c".\07", [2 x i8] c"\17\08", [2 x i8] c")\08", [2 x i8] c"\16\08", [2 x i8] c"*\08", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\11\07", [2 x i8] c"/\07", [2 x i8] c"\0F\07", [2 x i8] c"1\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"?\07", [2 x i8] c"A\07", [2 x i8] c"&\06", [2 x i8] c"Z\06", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c">\07", [2 x i8] c"B\07", [2 x i8] c"=\07", [2 x i8] c"C\07", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"%\06", [2 x i8] c"[\06", [2 x i8] c"<\07", [2 x i8] c"D\07", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c" \06", [2 x i8] c"`\06", [2 x i8] c";\07", [2 x i8] c"E\07", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c"$\06", [2 x i8] c"\\\06", [2 x i8] c":\07", [2 x i8] c"F\07", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"9\07", [2 x i8] c"G\07", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"#\06", [2 x i8] c"]\06", [2 x i8] c"8\07", [2 x i8] c"H\07", [2 x i8] c"7\07", [2 x i8] c"I\07", [2 x i8] c"\0B\07", [2 x i8] c"u\07", [2 x i8] c"\0A\07", [2 x i8] c"v\07", [2 x i8] c"\22\06", [2 x i8] c"^\06", [2 x i8] c"6\07", [2 x i8] c"J\07", [2 x i8] c"\09\07", [2 x i8] c"w\07", [2 x i8] c"!\06", [2 x i8] c"_\06", [2 x i8] c"5\07", [2 x i8] c"K\07", [2 x i8] c"4\07", [2 x i8] c"L\07", [2 x i8] c"\08\07", [2 x i8] c"x\07", [2 x i8] c"3\07", [2 x i8] c"M\07", [2 x i8] c"2\07", [2 x i8] c"N\07", [2 x i8] c"\07\07", [2 x i8] c"y\07", [2 x i8] c"\05\07", [2 x i8] c"{\07", [2 x i8] c"\06\07", [2 x i8] c"z\07", [2 x i8] c"1\07", [2 x i8] c"O\07", [2 x i8] c"\04\07", [2 x i8] c"|\07", [2 x i8] c"\1F\08", [2 x i8] c"a\08", [2 x i8] c"\1E\08", [2 x i8] c"b\08", [2 x i8] c"0\07", [2 x i8] c"P\07", [2 x i8] c"\03\07", [2 x i8] c"}\07", [2 x i8] c"\1D\08", [2 x i8] c"c\08", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c"/\07", [2 x i8] c"Q\07", [2 x i8] c"\02\07", [2 x i8] c"~\07", [2 x i8] c".\07", [2 x i8] c"R\07", [2 x i8] c"\01\07", [2 x i8] c"\7F\07", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"-\07", [2 x i8] c"S\07", [2 x i8] c"\00\07", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c",\07", [2 x i8] c"T\07", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c"+\07", [2 x i8] c"U\07", [2 x i8] c"*\07", [2 x i8] c"V\07", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"\15\08", [2 x i8] c"k\08", [2 x i8] c")\07", [2 x i8] c"W\07", [2 x i8] c"\14\08", [2 x i8] c"l\08", [2 x i8] c"\13\08", [2 x i8] c"m\08", [2 x i8] c"(\07", [2 x i8] c"X\07", [2 x i8] c"'\07", [2 x i8] c"Y\07", [2 x i8] c"/\07", [2 x i8] c"Q\07", [2 x i8] c".\07", [2 x i8] c"R\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"\1F\07", [2 x i8] c"a\07", [2 x i8] c"-\07", [2 x i8] c"S\07", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\1E\07", [2 x i8] c"b\07", [2 x i8] c"\1D\07", [2 x i8] c"c\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"?\08", [2 x i8] c"A\08", [2 x i8] c">\08", [2 x i8] c"B\08", [2 x i8] c",\07", [2 x i8] c"T\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"\1C\07", [2 x i8] c"d\07", [2 x i8] c"+\07", [2 x i8] c"U\07", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"\1B\07", [2 x i8] c"e\07", [2 x i8] c"\1A\07", [2 x i8] c"f\07", [2 x i8] c"*\07", [2 x i8] c"V\07", [2 x i8] c"=\08", [2 x i8] c"C\08", [2 x i8] c"<\08", [2 x i8] c"D\08", [2 x i8] c"\03\06", [2 x i8] c"}\06", [2 x i8] c"\19\07", [2 x i8] c"g\07", [2 x i8] c")\07", [2 x i8] c"W\07", [2 x i8] c"\02\06", [2 x i8] c"~\06", [2 x i8] c"\18\07", [2 x i8] c"h\07", [2 x i8] c";\08", [2 x i8] c"E\08", [2 x i8] c":\08", [2 x i8] c"F\08", [2 x i8] c"(\07", [2 x i8] c"X\07", [2 x i8] c"\17\07", [2 x i8] c"i\07", [2 x i8] c"'\07", [2 x i8] c"Y\07", [2 x i8] c"\16\07", [2 x i8] c"j\07", [2 x i8] c"\01\06", [2 x i8] c"\7F\06", [2 x i8] c"9\08", [2 x i8] c"G\08", [2 x i8] c"8\08", [2 x i8] c"H\08", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"&\07", [2 x i8] c"Z\07", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"\00\06", [2 x i8] c"7\08", [2 x i8] c"I\08", [2 x i8] c"6\08", [2 x i8] c"J\08", [2 x i8] c"%\07", [2 x i8] c"[\07", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"$\07", [2 x i8] c"\\\07", [2 x i8] c"5\08", [2 x i8] c"K\08", [2 x i8] c"4\08", [2 x i8] c"L\08", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"#\07", [2 x i8] c"]\07", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\22\07", [2 x i8] c"^\07", [2 x i8] c"3\08", [2 x i8] c"M\08", [2 x i8] c"2\08", [2 x i8] c"N\08", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"1\08", [2 x i8] c"O\08", [2 x i8] c"0\08", [2 x i8] c"P\08", [2 x i8] c"\0B\07", [2 x i8] c"u\07", [2 x i8] c"\0A\07", [2 x i8] c"v\07", [2 x i8] c"\09\07", [2 x i8] c"w\07", [2 x i8] c"\0F\06", [2 x i8] c"q\06", [2 x i8] c"\1F\07", [2 x i8] c"a\07", [2 x i8] c"3\08", [2 x i8] c"M\08", [2 x i8] c"2\08", [2 x i8] c"N\08", [2 x i8] c"\0E\06", [2 x i8] c"r\06", [2 x i8] c"\00\05", [2 x i8] c"%\07", [2 x i8] c"[\07", [2 x i8] c"\1E\07", [2 x i8] c"b\07", [2 x i8] c"\0D\06", [2 x i8] c"s\06", [2 x i8] c"\1D\07", [2 x i8] c"c\07", [2 x i8] c"1\08", [2 x i8] c"O\08", [2 x i8] c"?\09", [2 x i8] c"A\09", [2 x i8] c">\09", [2 x i8] c"B\09", [2 x i8] c"\0C\06", [2 x i8] c"t\06", [2 x i8] c"$\07", [2 x i8] c"\\\07", [2 x i8] c"\1C\07", [2 x i8] c"d\07", [2 x i8] c"#\07", [2 x i8] c"]\07", [2 x i8] c"0\08", [2 x i8] c"P\08", [2 x i8] c"/\08", [2 x i8] c"Q\08", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\1B\07", [2 x i8] c"e\07", [2 x i8] c"\22\07", [2 x i8] c"^\07", [2 x i8] c"=\09", [2 x i8] c"C\09", [2 x i8] c"<\09", [2 x i8] c"D\09", [2 x i8] c".\08", [2 x i8] c"R\08", [2 x i8] c"\1A\07", [2 x i8] c"f\07", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"\19\07", [2 x i8] c"g\07", [2 x i8] c"-\08", [2 x i8] c"S\08", [2 x i8] c";\09", [2 x i8] c"E\09", [2 x i8] c":\09", [2 x i8] c"F\09", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\18\07", [2 x i8] c"h\07", [2 x i8] c"\17\07", [2 x i8] c"i\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c",\08", [2 x i8] c"T\08", [2 x i8] c"9\09", [2 x i8] c"G\09", [2 x i8] c"8\09", [2 x i8] c"H\09", [2 x i8] c"\16\07", [2 x i8] c"j\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"+\08", [2 x i8] c"U\08", [2 x i8] c"*\08", [2 x i8] c"V\08", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"7\09", [2 x i8] c"I\09", [2 x i8] c"6\09", [2 x i8] c"J\09", [2 x i8] c")\08", [2 x i8] c"W\08", [2 x i8] c"\03\06", [2 x i8] c"}\06", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\02\06", [2 x i8] c"~\06", [2 x i8] c"(\08", [2 x i8] c"X\08", [2 x i8] c"5\09", [2 x i8] c"K\09", [2 x i8] c"4\09", [2 x i8] c"L\09", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"'\08", [2 x i8] c"Y\08", [2 x i8] c"&\08", [2 x i8] c"Z\08", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"\01\06", [2 x i8] c"\7F\06", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"\1D\07", [2 x i8] c"c\07", [2 x i8] c"\10\06", [2 x i8] c"p\06", [2 x i8] c"\02\05", [2 x i8] c"~\05", [2 x i8] c"5\09", [2 x i8] c"K\09", [2 x i8] c"4\09", [2 x i8] c"L\09", [2 x i8] c"*\08", [2 x i8] c"V\08", [2 x i8] c"\1C\07", [2 x i8] c"d\07", [2 x i8] c"\0F\06", [2 x i8] c"q\06", [2 x i8] c"?\0A", [2 x i8] c"A\0A", [2 x i8] c">\0A", [2 x i8] c"B\0A", [2 x i8] c"3\09", [2 x i8] c"M\09", [2 x i8] c")\08", [2 x i8] c"W\08", [2 x i8] c"\1B\07", [2 x i8] c"e\07", [2 x i8] c"\0E\06", [2 x i8] c"r\06", [2 x i8] c"\01\05", [2 x i8] c"\7F\05", [2 x i8] c"\0D\06", [2 x i8] c"s\06", [2 x i8] c"\00\05", [2 x i8] c"\1A\07", [2 x i8] c"f\07", [2 x i8] c"(\08", [2 x i8] c"X\08", [2 x i8] c"2\09", [2 x i8] c"N\09", [2 x i8] c"=\0A", [2 x i8] c"C\0A", [2 x i8] c"<\0A", [2 x i8] c"D\0A", [2 x i8] c"\0C\06", [2 x i8] c"t\06", [2 x i8] c"\19\07", [2 x i8] c"g\07", [2 x i8] c"'\08", [2 x i8] c"Y\08", [2 x i8] c"1\09", [2 x i8] c"O\09", [2 x i8] c"0\09", [2 x i8] c"P\09", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c"\18\07", [2 x i8] c"h\07", [2 x i8] c"&\08", [2 x i8] c"Z\08", [2 x i8] c";\0A", [2 x i8] c"E\0A", [2 x i8] c":\0A", [2 x i8] c"F\0A", [2 x i8] c"/\09", [2 x i8] c"Q\09", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"\17\07", [2 x i8] c"i\07", [2 x i8] c"\16\07", [2 x i8] c"j\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"%\08", [2 x i8] c"[\08", [2 x i8] c"$\08", [2 x i8] c"\\\08", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"9\0A", [2 x i8] c"G\0A", [2 x i8] c"8\0A", [2 x i8] c"H\0A", [2 x i8] c".\09", [2 x i8] c"R\09", [2 x i8] c"#\08", [2 x i8] c"]\08", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"-\09", [2 x i8] c"S\09", [2 x i8] c",\09", [2 x i8] c"T\09", [2 x i8] c"\1F\08", [2 x i8] c"a\08", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"\22\08", [2 x i8] c"^\08", [2 x i8] c"7\0A", [2 x i8] c"I\0A", [2 x i8] c"6\0A", [2 x i8] c"J\0A", [2 x i8] c"+\09", [2 x i8] c"U\09", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\1E\08", [2 x i8] c"b\08", [2 x i8] c"!\08", [2 x i8] c"_\08", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"P\05", [2 x i8] c"\F0\05", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"\F5\0A", [2 x i8] c"_\0A", [2 x i8] c"Q\0A", [2 x i8] c"\F3\0A", [2 x i8] c"\11\07", [2 x i8] c"3\07", [2 x i8] c"\14\06", [2 x i8] c"<\06", [2 x i8] c"t\09", [2 x i8] c"\DC\09", [2 x i8] c"T\09", [2 x i8] c"\FC\09", [2 x i8] c"D\08", [2 x i8] c"\CC\08", [2 x i8] c"\D4\07", [2 x i8] c"|\07", [2 x i8] c"\C4\06", [2 x i8] c"L\06", [2 x i8] c"\05\05", [2 x i8] c"\0F\05", [2 x i8] c"5\07", [2 x i8] c"\1F\07", [2 x i8] c"=\07", [2 x i8] c"\17\07", [2 x i8] c"4\06", [2 x i8] c"\1C\06", [2 x i8] c"\0D\05", [2 x i8] c"\07\05", [2 x i8] c"\10\04", [2 x i8] c"0\04", [2 x i8] c"\04\04", [2 x i8] c"\0C\04", [2 x i8] c"1\06", [2 x i8] c"\13\06", [2 x i8] c"\F4\07", [2 x i8] c"\\\07", [2 x i8] c"\15\09", [2 x i8] c"?\09", [2 x i8] c"\C5\09", [2 x i8] c"O\09", [2 x i8] c"E\0A", [2 x i8] c"\CF\0A", [2 x i8] c"\CD\0A", [2 x i8] c"G\0A", [2 x i8] c"\F1\09", [2 x i8] c"S\09", [2 x i8] c"\D0\06", [2 x i8] c"p\06", [2 x i8] c"M\09", [2 x i8] c"\C7\09", [2 x i8] c"q\09", [2 x i8] c"\D3\09", [2 x i8] c"\1D\09", [2 x i8] c"7\09", [2 x i8] c"\D1\0A", [2 x i8] c"s\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"A\08", [2 x i8] c"\C3\08", [2 x i8] c"\C1\08", [2 x i8] c"C\08", [2 x i8] c"@\04", [2 x i8] c"\C0\04", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\10\04", [2 x i8] c"0\04", [2 x i8] c"\04\04", [2 x i8] c"\0C\04", [2 x i8] c"@\04", [2 x i8] c"\C0\04", [2 x i8] c"\05\06", [2 x i8] c"\0F\06", [2 x i8] c"\0D\06", [2 x i8] c"\07\06", [2 x i8] c"\D4\08", [2 x i8] c"|\08", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"\15\09", [2 x i8] c"?\09", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"Q\0A", [2 x i8] c"\F3\0A", [2 x i8] c"\CD\0A", [2 x i8] c"G\0A", [2 x i8] c"E\0A", [2 x i8] c"\CF\0A", [2 x i8] c"\F5\0A", [2 x i8] c"_\0A", [2 x i8] c"\D1\0A", [2 x i8] c"s\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"t\0A", [2 x i8] c"\DC\0A", [2 x i8] c"\F1\0A", [2 x i8] c"S\0A", [2 x i8] c"M\0A", [2 x i8] c"\C7\0A", [2 x i8] c"T\0A", [2 x i8] c"\FC\0A", [2 x i8] c"\1D\09", [2 x i8] c"7\09", [2 x i8] c"=\08", [2 x i8] c"\17\08", [2 x i8] c"5\08", [2 x i8] c"\1F\08", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"\C1\08", [2 x i8] c"C\08", [2 x i8] c"A\08", [2 x i8] c"\C3\08", [2 x i8] c"\C4\07", [2 x i8] c"L\07", [2 x i8] c"1\07", [2 x i8] c"\13\07", [2 x i8] c"\14\07", [2 x i8] c"<\07", [2 x i8] c"4\07", [2 x i8] c"\1C\07", [2 x i8] c"\D0\07", [2 x i8] c"p\07", [2 x i8] c"P\07", [2 x i8] c"\F0\07", [2 x i8] c"q\0A", [2 x i8] c"\D3\0A", [2 x i8] c"\C5\0A", [2 x i8] c"O\0A", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"\11\09", [2 x i8] c"3\09", [2 x i8] c"\F4\09", [2 x i8] c"\\\09", [2 x i8] c"\00\02", [2 x i8] c"\01\04", [2 x i8] c"\03\04", [2 x i8] c"4\07", [2 x i8] c"\1C\07", [2 x i8] c"\C1\08", [2 x i8] c"C\08", [2 x i8] c"\D5\0A", [2 x i8] c"\7F\0A", [2 x i8] c"\FD\0A", [2 x i8] c"W\0A", [2 x i8] c"]\0A", [2 x i8] c"\F7\0A", [2 x i8] c"u\0A", [2 x i8] c"\DF\0A", [2 x i8] c"P\07", [2 x i8] c"\F0\07", [2 x i8] c"\C4\07", [2 x i8] c"L\07", [2 x i8] c"\D0\07", [2 x i8] c"p\07", [2 x i8] c"\DD\0A", [2 x i8] c"w\0A", [2 x i8] c"\F5\0A", [2 x i8] c"_\0A", [2 x i8] c"E\0A", [2 x i8] c"\CF\0A", [2 x i8] c"U\0A", [2 x i8] c"\FF\0A", [2 x i8] c"\D1\0A", [2 x i8] c"s\0A", [2 x i8] c"\CD\0A", [2 x i8] c"G\0A", [2 x i8] c"Q\0A", [2 x i8] c"\F3\0A", [2 x i8] c"}\0A", [2 x i8] c"\D7\0A", [2 x i8] c"\05\07", [2 x i8] c"\0F\07", [2 x i8] c"t\0A", [2 x i8] c"\DC\0A", [2 x i8] c"T\0A", [2 x i8] c"\FC\0A", [2 x i8] c"\1D\0A", [2 x i8] c"7\0A", [2 x i8] c"q\0A", [2 x i8] c"\D3\0A", [2 x i8] c"\F1\0A", [2 x i8] c"S\0A", [2 x i8] c"\15\0A", [2 x i8] c"?\0A", [2 x i8] c"\C5\0A", [2 x i8] c"O\0A", [2 x i8] c"M\0A", [2 x i8] c"\C7\0A", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\04\05", [2 x i8] c"\0C\05", [2 x i8] c"1\07", [2 x i8] c"\13\07", [2 x i8] c"\0D\07", [2 x i8] c"\07\07", [2 x i8] c"\D4\0A", [2 x i8] c"|\0A", [2 x i8] c"\F4\0A", [2 x i8] c"\\\0A", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"5\09", [2 x i8] c"\1F\09", [2 x i8] c"=\09", [2 x i8] c"\17\09", [2 x i8] c"\11\09", [2 x i8] c"3\09", [2 x i8] c"A\09", [2 x i8] c"\C3\09", [2 x i8] c"\14\08", [2 x i8] c"<\08", [2 x i8] c"@\05", [2 x i8] c"\C0\05", [2 x i8] c"\00\01", [2 x i8] c":\05", [2 x i8] c"\0E\05", [2 x i8] c";\06", [2 x i8] c"\0D\06", [2 x i8] c"\13\07", [2 x i8] c"5\07", [2 x i8] c"\19\07", [2 x i8] c"/\07", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"\00\02", [2 x i8] c"\09\06", [2 x i8] c"?\06", [2 x i8] c"9\06", [2 x i8] c"\0F\06", [2 x i8] c"\18\06", [2 x i8] c"(\06", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c"*\08", [2 x i8] c"\1E\08", [2 x i8] c"+\09", [2 x i8] c"\1D\09", [2 x i8] c"\1B\09", [2 x i8] c"-\09", [2 x i8] c")\07", [2 x i8] c"\1F\07", [2 x i8] c"\03\06", [2 x i8] c"\05\06", [2 x i8] c"\08\05", [2 x i8] c"8\05", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\0B\07", [2 x i8] c"=\07", [2 x i8] c"\1A\08", [2 x i8] c".\08", [2 x i8] c"3\08", [2 x i8] c"\15\08", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\12\07", [2 x i8] c"6\07", [2 x i8] c"2\07", [2 x i8] c"\16\07", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"9\05", [2 x i8] c"\0F\05", [2 x i8] c"\09\05", [2 x i8] c"?\05", [2 x i8] c";\07", [2 x i8] c"\0D\07", [2 x i8] c"2\07", [2 x i8] c"\16\07", [2 x i8] c"\12\07", [2 x i8] c"6\07", [2 x i8] c"3\08", [2 x i8] c"\15\08", [2 x i8] c"\1B\0A", [2 x i8] c"-\0A", [2 x i8] c"+\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1A\09", [2 x i8] c".\09", [2 x i8] c"\11\06", [2 x i8] c"7\06", [2 x i8] c"1\06", [2 x i8] c"\17\06", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\10\05", [2 x i8] c"0\05", [2 x i8] c"\0A\06", [2 x i8] c">\06", [2 x i8] c":\06", [2 x i8] c"\0E\06", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c"\02\05", [2 x i8] c"\06\05", [2 x i8] c"\19\08", [2 x i8] c"/\08", [2 x i8] c"*\09", [2 x i8] c"\1E\09", [2 x i8] c"\13\09", [2 x i8] c"5\09", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c")\08", [2 x i8] c"\1F\08", [2 x i8] c"\0B\08", [2 x i8] c"=\08", [2 x i8] c"\03\07", [2 x i8] c"\05\07", [2 x i8] c"\00\02", [2 x i8] c"\00\01", [2 x i8] c"\08\04", [2 x i8] c"8\04", [2 x i8] c"\01\04", [2 x i8] c"\07\04", [2 x i8] c";\08", [2 x i8] c"\0D\08", [2 x i8] c"\1B\0A", [2 x i8] c"-\0A", [2 x i8] c"+\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1A\0A", [2 x i8] c".\0A", [2 x i8] c"3\0A", [2 x i8] c"\15\0A", [2 x i8] c"\12\08", [2 x i8] c"6\08", [2 x i8] c"2\08", [2 x i8] c"\16\08", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\11\07", [2 x i8] c"7\07", [2 x i8] c"\18\08", [2 x i8] c"(\08", [2 x i8] c"\13\0A", [2 x i8] c"5\0A", [2 x i8] c"*\0A", [2 x i8] c"\1E\0A", [2 x i8] c"\19\09", [2 x i8] c"/\09", [2 x i8] c"1\07", [2 x i8] c"\17\07", [2 x i8] c"\0A\07", [2 x i8] c">\07", [2 x i8] c"\02\06", [2 x i8] c"\06\06", [2 x i8] c":\07", [2 x i8] c"\0E\07", [2 x i8] c"\0B\09", [2 x i8] c"=\09", [2 x i8] c")\09", [2 x i8] c"\1F\09", [2 x i8] c"\03\08", [2 x i8] c"\05\08", [2 x i8] c"\09\06", [2 x i8] c"?\06", [2 x i8] c"9\06", [2 x i8] c"\0F\06", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"$\07", [2 x i8] c"\EC\07", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"\F7\08", [2 x i8] c"\19\08", [2 x i8] c"p\08", [2 x i8] c"\90\08", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"5\08", [2 x i8] c"\DB\08", [2 x i8] c"\D5\08", [2 x i8] c";\08", [2 x i8] c"\E4\07", [2 x i8] c",\07", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"r\09", [2 x i8] c"\9E\09", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"Q\07", [2 x i8] c"\BF\07", [2 x i8] c"\15\07", [2 x i8] c"\FB\07", [2 x i8] c"@\06", [2 x i8] c"\C0\06", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"'\09", [2 x i8] c"\E9\09", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\B1\07", [2 x i8] c"_\07", [2 x i8] c"\E7\09", [2 x i8] c")\09", [2 x i8] c"\92\09", [2 x i8] c"~\09", [2 x i8] c"C\08", [2 x i8] c"\CD\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"\C3\08", [2 x i8] c"M\08", [2 x i8] c"\F5\07", [2 x i8] c"\1B\07", [2 x i8] c"\07\08", [2 x i8] c"\09\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"c\09", [2 x i8] c"\AD\09", [2 x i8] c"\A3\09", [2 x i8] c"m\09", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"\D4\08", [2 x i8] c"<\08", [2 x i8] c"a\08", [2 x i8] c"\AF\08", [2 x i8] c"\A1\08", [2 x i8] c"o\08", [2 x i8] c"4\08", [2 x i8] c"\DC\08", [2 x i8] c"\B4\09", [2 x i8] c"\\\09", [2 x i8] c"2\09", [2 x i8] c"\DE\09", [2 x i8] c"#\09", [2 x i8] c"\ED\09", [2 x i8] c"\D3\0A", [2 x i8] c"=\0A", [2 x i8] c"3\0A", [2 x i8] c"\DD\0A", [2 x i8] c"\D2\09", [2 x i8] c">\09", [2 x i8] c"T\09", [2 x i8] c"\BC\09", [2 x i8] c"R\08", [2 x i8] c"\BE\08", [2 x i8] c"\04\06", [2 x i8] c"\0C\06", [2 x i8] c"\E3\09", [2 x i8] c"-\09", [2 x i8] c"\D6\09", [2 x i8] c":\09", [2 x i8] c"6\09", [2 x i8] c"\DA\09", [2 x i8] c"\C5\09", [2 x i8] c"K\09", [2 x i8] c"\B2\08", [2 x i8] c"^\08", [2 x i8] c"\16\08", [2 x i8] c"\FA\08", [2 x i8] c"A\07", [2 x i8] c"\CF\07", [2 x i8] c"P\07", [2 x i8] c"\B0\07", [2 x i8] c"\F6\08", [2 x i8] c"\1A\08", [2 x i8] c"E\09", [2 x i8] c"\CB\09", [2 x i8] c"\91\09", [2 x i8] c"\7F\09", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"%\08", [2 x i8] c"\EB\08", [2 x i8] c"\E5\08", [2 x i8] c"+\08", [2 x i8] c"\05\07", [2 x i8] c"\0B\07", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"b\09", [2 x i8] c"\AE\09", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"`\08", [2 x i8] c"\A0\08", [2 x i8] c"q\09", [2 x i8] c"\9F\09", [2 x i8] c"&\09", [2 x i8] c"\EA\09", [2 x i8] c"\A2\09", [2 x i8] c"n\09", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"0\08", [2 x i8] c"\D0\08", [2 x i8] c"D\09", [2 x i8] c"\CC\09", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c" \07", [2 x i8] c"\E0\07", [2 x i8] c"\00\04", [2 x i8] c"\03\08", [2 x i8] c"\0D\08", [2 x i8] c"\17\09", [2 x i8] c"\F9\09", [2 x i8] c"\E6\09", [2 x i8] c"*\09", [2 x i8] c"S\09", [2 x i8] c"\BD\09", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"\B3\09", [2 x i8] c"]\09", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"\C4\09", [2 x i8] c"L\09", [2 x i8] c"1\09", [2 x i8] c"\DF\09", [2 x i8] c"\C1\07", [2 x i8] c"O\07", [2 x i8] c"0\07", [2 x i8] c"\D0\07", [2 x i8] c"\06\08", [2 x i8] c"\0A\08", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"\14\07", [2 x i8] c"\FC\07", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"\F4\07", [2 x i8] c"\1C\07", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"'\0A", [2 x i8] c"\E9\0A", [2 x i8] c"\E7\0A", [2 x i8] c")\0A", [2 x i8] c"5\09", [2 x i8] c"\DB\09", [2 x i8] c"6\0A", [2 x i8] c"\DA\0A", [2 x i8] c"c\0A", [2 x i8] c"\AD\0A", [2 x i8] c"\D6\0A", [2 x i8] c":\0A", [2 x i8] c"\A3\0A", [2 x i8] c"m\0A", [2 x i8] c"\C5\0A", [2 x i8] c"K\0A", [2 x i8] c"T\0A", [2 x i8] c"\BC\0A", [2 x i8] c"E\0A", [2 x i8] c"\CB\0A", [2 x i8] c"q\0A", [2 x i8] c"\9F\0A", [2 x i8] c"\B4\0A", [2 x i8] c"\\\0A", [2 x i8] c"\91\0A", [2 x i8] c"\7F\0A", [2 x i8] c"b\0A", [2 x i8] c"\AE\0A", [2 x i8] c"\17\0A", [2 x i8] c"\F9\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\19\0A", [2 x i8] c"\A2\0A", [2 x i8] c"n\0A", [2 x i8] c"&\0A", [2 x i8] c"\EA\0A", [2 x i8] c"\E6\0A", [2 x i8] c"*\0A", [2 x i8] c"S\0A", [2 x i8] c"\BD\0A", [2 x i8] c"\B3\0A", [2 x i8] c"]\0A", [2 x i8] c"\D3\0A", [2 x i8] c"=\0A", [2 x i8] c"p\0A", [2 x i8] c"\90\0A", [2 x i8] c"3\0A", [2 x i8] c"\DD\0A", [2 x i8] c"D\0A", [2 x i8] c"\CC\0A", [2 x i8] c"\D5\0A", [2 x i8] c";\0A", [2 x i8] c"\C4\0A", [2 x i8] c"L\0A", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"B\08", [2 x i8] c"\CE\08", [2 x i8] c"Q\08", [2 x i8] c"\BF\08", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\00\02", [2 x i8] c"\07\09", [2 x i8] c"\09\09", [2 x i8] c"a\09", [2 x i8] c"\AF\09", [2 x i8] c"$\08", [2 x i8] c"\EC\08", [2 x i8] c"\C2\08", [2 x i8] c"N\08", [2 x i8] c"\B1\08", [2 x i8] c"_\08", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\15\08", [2 x i8] c"\FB\08", [2 x i8] c"\F5\08", [2 x i8] c"\1B\08", [2 x i8] c"\E4\08", [2 x i8] c",\08", [2 x i8] c"\16\09", [2 x i8] c"\FA\09", [2 x i8] c"\F6\09", [2 x i8] c"\1A\09", [2 x i8] c"1\08", [2 x i8] c"\DF\08", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"@\07", [2 x i8] c"\C0\07", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"\A1\09", [2 x i8] c"o\09", [2 x i8] c"\B2\09", [2 x i8] c"^\09", [2 x i8] c"R\09", [2 x i8] c"\BE\09", [2 x i8] c"\C3\09", [2 x i8] c"M\09", [2 x i8] c"4\09", [2 x i8] c"\DC\09", [2 x i8] c"\D4\09", [2 x i8] c"<\09", [2 x i8] c"C\09", [2 x i8] c"\CD\09", [2 x i8] c"%\09", [2 x i8] c"\EB\09", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"\11\06", [2 x i8] c"\FF\06", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"P\08", [2 x i8] c"\B0\08", [2 x i8] c"\E5\09", [2 x i8] c"+\09", [2 x i8] c"#\09", [2 x i8] c"\ED\09", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\F1\06", [2 x i8] c"\1F\06", [2 x i8] c"\E3\09", [2 x i8] c"-\09", [2 x i8] c"\D2\09", [2 x i8] c">\09", [2 x i8] c"2\09", [2 x i8] c"\DE\09", [2 x i8] c"`\09", [2 x i8] c"\A0\09", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"A\08", [2 x i8] c"\CF\08", [2 x i8] c"\01\05", [2 x i8] c"\0F\05", [2 x i8] c"\03\07", [2 x i8] c"\0D\07", [2 x i8] c"\04\07", [2 x i8] c"\0C\07", [2 x i8] c"\97\0A", [2 x i8] c"y\0A", [2 x i8] c"w\0A", [2 x i8] c"\99\0A", [2 x i8] c"g\0A", [2 x i8] c"\A9\0A", [2 x i8] c"\A7\0A", [2 x i8] c"i\0A", [2 x i8] c"\96\0A", [2 x i8] c"z\0A", [2 x i8] c"v\0A", [2 x i8] c"\9A\0A", [2 x i8] c"u\0A", [2 x i8] c"\9B\0A", [2 x i8] c"f\0A", [2 x i8] c"\AA\0A", [2 x i8] c"\05\08", [2 x i8] c"\0B\08", [2 x i8] c"\B7\0A", [2 x i8] c"Y\0A", [2 x i8] c"W\0A", [2 x i8] c"\B9\0A", [2 x i8] c"\A6\0A", [2 x i8] c"j\0A", [2 x i8] c"\95\0A", [2 x i8] c"{\0A", [2 x i8] c"\11\05", [2 x i8] c"\FF\05", [2 x i8] c"\01\04", [2 x i8] c"\0F\04", [2 x i8] c"\F1\05", [2 x i8] c"\1F\05", [2 x i8] c"t\0A", [2 x i8] c"\9C\0A", [2 x i8] c"\94\0A", [2 x i8] c"|\0A", [2 x i8] c"\C7\0A", [2 x i8] c"I\0A", [2 x i8] c"\B6\0A", [2 x i8] c"Z\0A", [2 x i8] c"G\0A", [2 x i8] c"\C9\0A", [2 x i8] c"V\0A", [2 x i8] c"\BA\0A", [2 x i8] c"e\0A", [2 x i8] c"\AB\0A", [2 x i8] c"s\0A", [2 x i8] c"\9D\0A", [2 x i8] c"\A5\0A", [2 x i8] c"k\0A", [2 x i8] c"\D7\0A", [2 x i8] c"9\0A", [2 x i8] c"7\0A", [2 x i8] c"\D9\0A", [2 x i8] c"F\0A", [2 x i8] c"\CA\0A", [2 x i8] c"\93\0A", [2 x i8] c"}\0A", [2 x i8] c"U\0A", [2 x i8] c"\BB\0A", [2 x i8] c"\A4\0A", [2 x i8] c"l\0A", [2 x i8] c"\C6\0A", [2 x i8] c"J\0A", [2 x i8] c"d\0A", [2 x i8] c"\AC\0A", [2 x i8] c"r\0A", [2 x i8] c"\9E\0A", [2 x i8] c"'\0A", [2 x i8] c"\E9\0A", [2 x i8] c"\92\0A", [2 x i8] c"~\0A", [2 x i8] c"c\0A", [2 x i8] c"\AD\0A", [2 x i8] c"\B5\0A", [2 x i8] c"[\0A", [2 x i8] c"\E7\0A", [2 x i8] c")\0A", [2 x i8] c"\A3\0A", [2 x i8] c"m\0A", [2 x i8] c"6\0A", [2 x i8] c"\DA\0A", [2 x i8] c"\D6\0A", [2 x i8] c":\0A", [2 x i8] c"q\0A", [2 x i8] c"\9F\0A", [2 x i8] c"\17\0A", [2 x i8] c"\F9\0A", [2 x i8] c"\91\0A", [2 x i8] c"\7F\0A", [2 x i8] c"\B4\0A", [2 x i8] c"\\\0A", [2 x i8] c"T\0A", [2 x i8] c"\BC\0A", [2 x i8] c"\F7\0A", [2 x i8] c"\19\0A", [2 x i8] c" \06", [2 x i8] c"\E0\06", [2 x i8] c"\C5\0A", [2 x i8] c"K\0A", [2 x i8] c"b\0A", [2 x i8] c"\AE\0A", [2 x i8] c"p\0A", [2 x i8] c"\90\0A", [2 x i8] c"\A2\0A", [2 x i8] c"n\0A", [2 x i8] c"E\0A", [2 x i8] c"\CB\0A", [2 x i8] c"&\0A", [2 x i8] c"\EA\0A", [2 x i8] c"\E6\0A", [2 x i8] c"*\0A", [2 x i8] c"\07\0A", [2 x i8] c"\09\0A", [2 x i8] c"\D5\0A", [2 x i8] c";\0A", [2 x i8] c"S\0A", [2 x i8] c"\BD\0A", [2 x i8] c"\B3\0A", [2 x i8] c"]\0A", [2 x i8] c"5\0A", [2 x i8] c"\DB\0A", [2 x i8] c"a\0A", [2 x i8] c"\AF\0A", [2 x i8] c"D\0A", [2 x i8] c"\CC\0A", [2 x i8] c"\C4\0A", [2 x i8] c"L\0A", [2 x i8] c"\A1\0A", [2 x i8] c"o\0A", [2 x i8] c"\16\0A", [2 x i8] c"\FA\0A", [2 x i8] c"\F6\0A", [2 x i8] c"\1A\0A", [2 x i8] c"R\0A", [2 x i8] c"\BE\0A", [2 x i8] c"`\0A", [2 x i8] c"\A0\0A", [2 x i8] c"\B2\0A", [2 x i8] c"^\0A", [2 x i8] c"%\0A", [2 x i8] c"\EB\0A", [2 x i8] c"C\0A", [2 x i8] c"\CD\0A", [2 x i8] c"3\0A", [2 x i8] c"\DD\0A", [2 x i8] c"\E5\0A", [2 x i8] c"+\0A", [2 x i8] c"\06\0A", [2 x i8] c"\0A\0A", [2 x i8] c"\D3\0A", [2 x i8] c"=\0A", [2 x i8] c"\D4\0A", [2 x i8] c"<\0A", [2 x i8] c"\C3\0A", [2 x i8] c"M\0A", [2 x i8] c"4\0A", [2 x i8] c"\DC\0A", [2 x i8] c"Q\0A", [2 x i8] c"\BF\0A", [2 x i8] c"\B1\0A", [2 x i8] c"_\0A", [2 x i8] c"A\08", [2 x i8] c"\CF\08", [2 x i8] c"\15\0A", [2 x i8] c"\FB\0A", [2 x i8] c"\F5\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\C2\0A", [2 x i8] c"N\0A", [2 x i8] c"\E4\0A", [2 x i8] c",\0A", [2 x i8] c"\C1\08", [2 x i8] c"O\08", [2 x i8] c"\14\08", [2 x i8] c"\FC\08", [2 x i8] c"\00\02", [2 x i8] c"\02\06", [2 x i8] c"\0E\06", [2 x i8] c"\13\08", [2 x i8] c"\FD\08", [2 x i8] c"1\08", [2 x i8] c"\DF\08", [2 x i8] c"\D1\08", [2 x i8] c"?\08", [2 x i8] c"\F4\08", [2 x i8] c"\1C\08", [2 x i8] c"B\0A", [2 x i8] c"\CE\0A", [2 x i8] c"\D2\0A", [2 x i8] c">\0A", [2 x i8] c"$\09", [2 x i8] c"\EC\09", [2 x i8] c"\F3\08", [2 x i8] c"\1D\08", [2 x i8] c"!\07", [2 x i8] c"\EF\07", [2 x i8] c"\E1\07", [2 x i8] c"/\07", [2 x i8] c"@\08", [2 x i8] c"\C0\08", [2 x i8] c"P\09", [2 x i8] c"\B0\09", [2 x i8] c"2\09", [2 x i8] c"\DE\09", [2 x i8] c"\12\07", [2 x i8] c"\FE\07", [2 x i8] c"\F2\07", [2 x i8] c"\1E\07", [2 x i8] c"0\08", [2 x i8] c"\D0\08", [2 x i8] c"\E2\08", [2 x i8] c".\08", [2 x i8] c"\22\08", [2 x i8] c"\EE\08", [2 x i8] c"\E3\09", [2 x i8] c"-\09", [2 x i8] c"#\09", [2 x i8] c"\ED\09", [2 x i8] c"\10\05", [2 x i8] c"\F0\05", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\05\05", [2 x i8] c"\1B\05", [2 x i8] c"\0A\05", [2 x i8] c"\16\05", [2 x i8] c"\0D\06", [2 x i8] c"\13\06", [2 x i8] c"\07\06", [2 x i8] c"\19\06", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\09\05", [2 x i8] c"\17\05", [2 x i8] c"\0C\06", [2 x i8] c"\14\06", [2 x i8] c"\0F\07", [2 x i8] c"\11\07", [2 x i8] c"\0E\07", [2 x i8] c"\12\07", [2 x i8] c"\08\05", [2 x i8] c"\18\05", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\0B\06", [2 x i8] c"\15\06", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"\1F\04", [2 x i8] c"\01\03", [2 x i8] c"\1F\03", [2 x i8] c"\07\06", [2 x i8] c"\19\06", [2 x i8] c"\0D\07", [2 x i8] c"\13\07", [2 x i8] c"\0C\07", [2 x i8] c"\14\07", [2 x i8] c"\0A\06", [2 x i8] c"\16\06", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\00\02", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\0F\08", [2 x i8] c"\11\08", [2 x i8] c"\0E\08", [2 x i8] c"\12\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\07", [2 x i8] c"\09\06", [2 x i8] c"\17\06", [2 x i8] c"\03\05", [2 x i8] c"\1D\05", [2 x i8] c"\08\06", [2 x i8] c"\18\06", [2 x i8] c"\05\06", [2 x i8] c"\1B\06", [2 x i8] c"\03\04", [2 x i8] c"\1D\04", [2 x i8] c"\09\06", [2 x i8] c"\17\06", [2 x i8] c"\08\06", [2 x i8] c"\18\06", [2 x i8] c"\0D\08", [2 x i8] c"\13\08", [2 x i8] c"\0C\08", [2 x i8] c"\14\08", [2 x i8] c"\0A\07", [2 x i8] c"\16\07", [2 x i8] c"\06\06", [2 x i8] c"\1A\06", [2 x i8] c"\01\03", [2 x i8] c"\1F\03", [2 x i8] c"\02\04", [2 x i8] c"\1E\04", [2 x i8] c"\04\05", [2 x i8] c"\1C\05", [2 x i8] c"\0F\09", [2 x i8] c"\11\09", [2 x i8] c"\0E\09", [2 x i8] c"\12\09", [2 x i8] c"\0B\08", [2 x i8] c"\15\08", [2 x i8] c"\07\07", [2 x i8] c"\19\07", [2 x i8] c"\05\06", [2 x i8] c"\1B\06", [2 x i8] c"\00\02", [2 x i8] c"\0B\06", [2 x i8] c"5\06", [2 x i8] c"\15\06", [2 x i8] c"+\06", [2 x i8] c"\1B\07", [2 x i8] c"%\07", [2 x i8] c"\1A\07", [2 x i8] c"&\07", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\14\06", [2 x i8] c",\06", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\0F\07", [2 x i8] c"1\07", [2 x i8] c"\19\07", [2 x i8] c"'\07", [2 x i8] c"\13\06", [2 x i8] c"-\06", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\01\04", [2 x i8] c"?\04", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\18\07", [2 x i8] c"(\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\12\06", [2 x i8] c".\06", [2 x i8] c"\1F\08", [2 x i8] c"!\08", [2 x i8] c"\1E\08", [2 x i8] c"\22\08", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\17\07", [2 x i8] c")\07", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\00\04", [2 x i8] c"\02\05", [2 x i8] c">\05", [2 x i8] c"\16\07", [2 x i8] c"*\07", [2 x i8] c"\1D\08", [2 x i8] c"#\08", [2 x i8] c"\1C\08", [2 x i8] c"$\08", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\06\05", [2 x i8] c":\05", [2 x i8] c"\0A\06", [2 x i8] c"6\06", [2 x i8] c"\10\06", [2 x i8] c"0\06", [2 x i8] c"\11\06", [2 x i8] c"/\06", [2 x i8] c"\15\07", [2 x i8] c"+\07", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\02\04", [2 x i8] c">\04", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\19\08", [2 x i8] c"'\08", [2 x i8] c"\1F\09", [2 x i8] c"!\09", [2 x i8] c"\1E\09", [2 x i8] c"\22\09", [2 x i8] c"\14\07", [2 x i8] c",\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\13\07", [2 x i8] c"-\07", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\18\08", [2 x i8] c"(\08", [2 x i8] c"\1D\09", [2 x i8] c"#\09", [2 x i8] c"\1C\09", [2 x i8] c"$\09", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\12\07", [2 x i8] c".\07", [2 x i8] c"\17\08", [2 x i8] c")\08", [2 x i8] c"\16\08", [2 x i8] c"*\08", [2 x i8] c"\0B\07", [2 x i8] c"5\07", [2 x i8] c"\0F\08", [2 x i8] c"1\08", [2 x i8] c"\1B\09", [2 x i8] c"%\09", [2 x i8] c"\1A\09", [2 x i8] c"&\09", [2 x i8] c"\00\03", [2 x i8] c"\01\04", [2 x i8] c"?\04", [2 x i8] c"\01\03", [2 x i8] c"?\03", [2 x i8] c"\0E\07", [2 x i8] c"2\07", [2 x i8] c"\12\07", [2 x i8] c".\07", [2 x i8] c"\1B\09", [2 x i8] c"%\09", [2 x i8] c"\1A\09", [2 x i8] c"&\09", [2 x i8] c"\15\08", [2 x i8] c"+\08", [2 x i8] c"\0D\07", [2 x i8] c"3\07", [2 x i8] c"\09\06", [2 x i8] c"7\06", [2 x i8] c"\11\07", [2 x i8] c"/\07", [2 x i8] c"\1F\0A", [2 x i8] c"!\0A", [2 x i8] c"\1E\0A", [2 x i8] c"\22\0A", [2 x i8] c"\19\09", [2 x i8] c"'\09", [2 x i8] c"\14\08", [2 x i8] c",\08", [2 x i8] c"\05\05", [2 x i8] c";\05", [2 x i8] c"\10\07", [2 x i8] c"0\07", [2 x i8] c"\0C\07", [2 x i8] c"4\07", [2 x i8] c"\08\06", [2 x i8] c"8\06", [2 x i8] c"\02\04", [2 x i8] c">\04", [2 x i8] c"\04\05", [2 x i8] c"<\05", [2 x i8] c"\18\09", [2 x i8] c"(\09", [2 x i8] c"\1D\0A", [2 x i8] c"#\0A", [2 x i8] c"\1C\0A", [2 x i8] c"$\0A", [2 x i8] c"\0F\08", [2 x i8] c"1\08", [2 x i8] c"\0B\07", [2 x i8] c"5\07", [2 x i8] c"\07\06", [2 x i8] c"9\06", [2 x i8] c"\13\08", [2 x i8] c"-\08", [2 x i8] c"\17\09", [2 x i8] c")\09", [2 x i8] c"\16\09", [2 x i8] c"*\09", [2 x i8] c"\0A\07", [2 x i8] c"6\07", [2 x i8] c"\06\06", [2 x i8] c":\06", [2 x i8] c"\03\05", [2 x i8] c"=\05", [2 x i8] c"\00\03", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c"*\07", [2 x i8] c"V\07", [2 x i8] c"\15\07", [2 x i8] c"k\07", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c")\07", [2 x i8] c"W\07", [2 x i8] c"\14\07", [2 x i8] c"l\07", [2 x i8] c"5\08", [2 x i8] c"K\08", [2 x i8] c"\1F\08", [2 x i8] c"a\08", [2 x i8] c"(\07", [2 x i8] c"X\07", [2 x i8] c"4\08", [2 x i8] c"L\08", [2 x i8] c"3\08", [2 x i8] c"M\08", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\1E\08", [2 x i8] c"b\08", [2 x i8] c"\1D\08", [2 x i8] c"c\08", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"'\07", [2 x i8] c"Y\07", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c"2\08", [2 x i8] c"N\08", [2 x i8] c"&\07", [2 x i8] c"Z\07", [2 x i8] c"\02\05", [2 x i8] c"~\05", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"1\08", [2 x i8] c"O\08", [2 x i8] c"0\08", [2 x i8] c"P\08", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"%\07", [2 x i8] c"[\07", [2 x i8] c"?\09", [2 x i8] c"A\09", [2 x i8] c">\09", [2 x i8] c"B\09", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"$\07", [2 x i8] c"\\\07", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"/\08", [2 x i8] c"Q\08", [2 x i8] c"=\09", [2 x i8] c"C\09", [2 x i8] c"<\09", [2 x i8] c"D\09", [2 x i8] c".\08", [2 x i8] c"R\08", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c"-\08", [2 x i8] c"S\08", [2 x i8] c"#\07", [2 x i8] c"]\07", [2 x i8] c"\01\05", [2 x i8] c"\7F\05", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c";\09", [2 x i8] c"E\09", [2 x i8] c":\09", [2 x i8] c"F\09", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c" \07", [2 x i8] c"`\07", [2 x i8] c"\22\07", [2 x i8] c"^\07", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c",\08", [2 x i8] c"T\08", [2 x i8] c"\04\06", [2 x i8] c"|\06", [2 x i8] c"9\09", [2 x i8] c"G\09", [2 x i8] c"8\09", [2 x i8] c"H\09", [2 x i8] c"+\08", [2 x i8] c"U\08", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"\00\05", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"7\09", [2 x i8] c"I\09", [2 x i8] c"6\09", [2 x i8] c"J\09", [2 x i8] c"\00\03", [2 x i8] c"\04\05", [2 x i8] c"|\05", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c"\1D\08", [2 x i8] c"c\08", [2 x i8] c"3\09", [2 x i8] c"M\09", [2 x i8] c">\0A", [2 x i8] c"B\0A", [2 x i8] c"?\0A", [2 x i8] c"A\0A", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c")\08", [2 x i8] c"W\08", [2 x i8] c"!\07", [2 x i8] c"_\07", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"(\08", [2 x i8] c"X\08", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"2\09", [2 x i8] c"N\09", [2 x i8] c"=\0A", [2 x i8] c"C\0A", [2 x i8] c"<\0A", [2 x i8] c"D\0A", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"\01\04", [2 x i8] c"\7F\04", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c"'\08", [2 x i8] c"Y\08", [2 x i8] c"1\09", [2 x i8] c"O\09", [2 x i8] c"0\09", [2 x i8] c"P\09", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c"&\08", [2 x i8] c"Z\08", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c";\0A", [2 x i8] c"E\0A", [2 x i8] c":\0A", [2 x i8] c"F\0A", [2 x i8] c"/\09", [2 x i8] c"Q\09", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"%\08", [2 x i8] c"[\08", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c".\09", [2 x i8] c"R\09", [2 x i8] c"9\0A", [2 x i8] c"G\0A", [2 x i8] c"8\0A", [2 x i8] c"H\0A", [2 x i8] c"$\08", [2 x i8] c"\\\08", [2 x i8] c"\02\05", [2 x i8] c"~\05", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"-\09", [2 x i8] c"S\09", [2 x i8] c"\1F\09", [2 x i8] c"a\09", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"\15\08", [2 x i8] c"k\08", [2 x i8] c"7\0A", [2 x i8] c"I\0A", [2 x i8] c"6\0A", [2 x i8] c"J\0A", [2 x i8] c",\09", [2 x i8] c"T\09", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"\05\06", [2 x i8] c"{\06", [2 x i8] c"#\08", [2 x i8] c"]\08", [2 x i8] c"+\09", [2 x i8] c"U\09", [2 x i8] c"\1E\09", [2 x i8] c"b\09", [2 x i8] c"\14\08", [2 x i8] c"l\08", [2 x i8] c"5\0A", [2 x i8] c"K\0A", [2 x i8] c"4\0A", [2 x i8] c"L\0A", [2 x i8] c"*\09", [2 x i8] c"V\09", [2 x i8] c"\22\08", [2 x i8] c"^\08", [2 x i8] c" \08", [2 x i8] c"`\08", [2 x i8] c"\0B\07", [2 x i8] c"u\07", [2 x i8] c"\1C\08", [2 x i8] c"d\08", [2 x i8] c"\1B\08", [2 x i8] c"e\08", [2 x i8] c"$\08", [2 x i8] c"\\\08", [2 x i8] c"?\0A", [2 x i8] c"A\0A", [2 x i8] c"=\0A", [2 x i8] c"C\0A", [2 x i8] c">\0A", [2 x i8] c"B\0A", [2 x i8] c"<\0A", [2 x i8] c"D\0A", [2 x i8] c"\13\07", [2 x i8] c"m\07", [2 x i8] c";\0A", [2 x i8] c"E\0A", [2 x i8] c":\0A", [2 x i8] c"F\0A", [2 x i8] c"9\0A", [2 x i8] c"G\0A", [2 x i8] c"8\0A", [2 x i8] c"H\0A", [2 x i8] c"7\0A", [2 x i8] c"I\0A", [2 x i8] c"5\0A", [2 x i8] c"K\0A", [2 x i8] c"6\0A", [2 x i8] c"J\0A", [2 x i8] c"4\0A", [2 x i8] c"L\0A", [2 x i8] c"\05\05", [2 x i8] c"{\05", [2 x i8] c"\00\03", [2 x i8] c"3\0A", [2 x i8] c"M\0A", [2 x i8] c"2\0A", [2 x i8] c"N\0A", [2 x i8] c"1\0A", [2 x i8] c"O\0A", [2 x i8] c"0\0A", [2 x i8] c"P\0A", [2 x i8] c"/\0A", [2 x i8] c"Q\0A", [2 x i8] c".\0A", [2 x i8] c"R\0A", [2 x i8] c"+\09", [2 x i8] c"U\09", [2 x i8] c"\12\07", [2 x i8] c"n\07", [2 x i8] c"\0B\06", [2 x i8] c"u\06", [2 x i8] c"\1A\08", [2 x i8] c"f\08", [2 x i8] c"#\08", [2 x i8] c"]\08", [2 x i8] c"\19\08", [2 x i8] c"g\08", [2 x i8] c"*\09", [2 x i8] c"V\09", [2 x i8] c")\09", [2 x i8] c"W\09", [2 x i8] c"\0A\06", [2 x i8] c"v\06", [2 x i8] c"\04\05", [2 x i8] c"|\05", [2 x i8] c"\11\07", [2 x i8] c"o\07", [2 x i8] c"\22\08", [2 x i8] c"^\08", [2 x i8] c"\18\08", [2 x i8] c"h\08", [2 x i8] c"\09\06", [2 x i8] c"w\06", [2 x i8] c"\01\04", [2 x i8] c"\7F\04", [2 x i8] c"\10\07", [2 x i8] c"p\07", [2 x i8] c" \08", [2 x i8] c"`\08", [2 x i8] c"!\08", [2 x i8] c"_\08", [2 x i8] c"\17\08", [2 x i8] c"i\08", [2 x i8] c"(\09", [2 x i8] c"X\09", [2 x i8] c"\1F\09", [2 x i8] c"a\09", [2 x i8] c"\0F\07", [2 x i8] c"q\07", [2 x i8] c"\08\06", [2 x i8] c"x\06", [2 x i8] c"'\09", [2 x i8] c"Y\09", [2 x i8] c"-\0A", [2 x i8] c"S\0A", [2 x i8] c",\0A", [2 x i8] c"T\0A", [2 x i8] c"\16\08", [2 x i8] c"j\08", [2 x i8] c"\0E\07", [2 x i8] c"r\07", [2 x i8] c"\03\05", [2 x i8] c"}\05", [2 x i8] c"\07\06", [2 x i8] c"y\06", [2 x i8] c"\1E\09", [2 x i8] c"b\09", [2 x i8] c"&\09", [2 x i8] c"Z\09", [2 x i8] c"\15\08", [2 x i8] c"k\08", [2 x i8] c"\0D\07", [2 x i8] c"s\07", [2 x i8] c"\1D\09", [2 x i8] c"c\09", [2 x i8] c"%\09", [2 x i8] c"[\09", [2 x i8] c"\14\08", [2 x i8] c"l\08", [2 x i8] c"\0C\07", [2 x i8] c"t\07", [2 x i8] c"\06\06", [2 x i8] c"z\06", [2 x i8] c"\02\05", [2 x i8] c"~\05"], align 16
@at9_huffman_coeffs = internal unnamed_addr constant [2 x [8 x [4 x %struct.HuffmanCodebook]]] [[8 x [4 x %struct.HuffmanCodebook]] [[4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 8, i32 2, i32 1, i32 2 }, %struct.HuffmanCodebook { i32 80, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 40, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 176, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }]], [8 x [4 x %struct.HuffmanCodebook]] [[4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] zeroinitializer, [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 80, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }, %struct.HuffmanCodebook { i32 81, i32 4, i32 2, i32 2 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }, %struct.HuffmanCodebook { i32 49, i32 2, i32 1, i32 3 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }, %struct.HuffmanCodebook { i32 225, i32 2, i32 1, i32 4 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }, %struct.HuffmanCodebook { i32 31, i32 1, i32 0, i32 5 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }, %struct.HuffmanCodebook { i32 63, i32 1, i32 0, i32 6 }], [4 x %struct.HuffmanCodebook] [%struct.HuffmanCodebook zeroinitializer, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }, %struct.HuffmanCodebook { i32 127, i32 1, i32 0, i32 7 }]]], align 16
@coeff_vlc = internal unnamed_addr global [2 x [8 x [4 x ptr]]] zeroinitializer, align 16
@at9_q_unit_to_coeff_idx = internal unnamed_addr constant [31 x i32] [i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 16, i32 20, i32 24, i32 28, i32 32, i32 40, i32 48, i32 56, i32 64, i32 72, i32 80, i32 88, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 208, i32 224, i32 240, i32 256], align 16
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid block flags!\0A\00", align 1
@at9_tab_band_q_unit_map = internal unnamed_addr constant [19 x i8] c"\00\04\08\0A\0C\0D\0E\0F\10\12\14\15\16\17\18\19\1A\1C\1E", align 16
@at9_tab_sri_max_bands = internal unnamed_addr constant [16 x i8] c"\08\08\0C\0C\0C\12\12\12\08\08\0C\0C\0C\10\10\10", align 16
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid band count %i!\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Invalid stereo band %i!\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid extension band %i!\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid block reused!\0A\00", align 1
@at9_quant_step_coarse = internal unnamed_addr constant [16 x float] [float 2.000000e+00, float 0x3FE5555560000000, float 0x3FD24924A0000000, float 0x3FC1111120000000, float 0x3FB0842100000000, float 0x3FA0410420000000, float 0x3F90204080000000, float 0x3F80101020000000, float 0x3F70080400000000, float 0x3F60040100000000, float 0x3F50020040000000, float 0x3F40010020000000, float 0x3F30008000000000, float 0x3F20004000000000, float 0x3F10002000000000, float 0x3F00001000000000], align 16
@at9_quant_step_fine = internal unnamed_addr constant [16 x float] [float 0x3F00001000000000, float 0x3EE5556AA0000000, float 0x3ED24936E0000000, float 0x3EC1112220000000, float 0x3EB0843180000000, float 0x3EA0411460000000, float 0x3E902050A0000000, float 0x3E80102020000000, float 0x3E70081400000000, float 0x3E60041100000000, float 0x3E50021040000000, float 0x3E40011020000000, float 0x3E30009000000000, float 0x3E20005000000000, float 0x3E10003000000000, float 0x3E00002000000000], align 16
@at9_scalefactor_c = internal unnamed_addr constant [32 x float] [float 0x3F00000000000000, float 0x3F10000000000000, float 0x3F20000000000000, float 0x3F30000000000000, float 0x3F40000000000000, float 0x3F50000000000000, float 0x3F60000000000000, float 3.906250e-03, float 7.812500e-03, float 1.562500e-02, float 3.125000e-02, float 6.250000e-02, float 1.250000e-01, float 2.500000e-01, float 5.000000e-01, float 1.000000e+00, float 2.000000e+00, float 4.000000e+00, float 8.000000e+00, float 1.600000e+01, float 3.200000e+01, float 6.400000e+01, float 1.280000e+02, float 2.560000e+02, float 5.120000e+02, float 1.024000e+03, float 2.048000e+03, float 4.096000e+03, float 8.192000e+03, float 1.638400e+04, float 3.276800e+04, float 6.553600e+04], align 16
@at9_tab_band_ext_group = internal unnamed_addr constant [8 x [3 x i8]] [[3 x i8] c"\10\15\00", [3 x i8] c"\12\16\01", [3 x i8] c"\14\16\02", [3 x i8] c"\15\16\03", [3 x i8] c"\15\16\03", [3 x i8] c"\17\18\04", [3 x i8] c"\17\18\04", [3 x i8] c"\18\18\05"], align 16
@at9_tab_band_ext_cnt = internal unnamed_addr constant [5 x [6 x i8]] [[6 x i8] c"\00\00\00\04\04\02", [6 x i8] zeroinitializer, [6 x i8] c"\00\00\00\02\02\01", [6 x i8] c"\00\00\00\02\02\02", [6 x i8] c"\01\01\01\00\00\00"], align 16
@at9_tab_band_ext_lengths = internal unnamed_addr constant [5 x [6 x [4 x i8]]] [[6 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\05\04\03\03", [4 x i8] c"\04\04\03\04", [4 x i8] c"\04\05\00\00"], [6 x [4 x i8]] zeroinitializer, [6 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\06\06\00\00", [4 x i8] c"\06\06\00\00", [4 x i8] c"\06\00\00\00"], [6 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\04\04\00\00", [4 x i8] c"\04\04\00\00", [4 x i8] c"\04\04\00\00"], [6 x [4 x i8]] [[4 x i8] c"\03\00\00\00", [4 x i8] c"\03\00\00\00", [4 x i8] c"\03\00\00\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer]], align 16
@read_scalefactors.mode_map = internal unnamed_addr constant [2 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\02\03\04"], align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Invalid scalefactor coding mode!\0A\00", align 1
@at9_tab_sf_weights = internal unnamed_addr constant [8 x [32 x i8]] [[32 x i8] c"\00\00\00\01\01\02\02\02\02\02\02\03\02\03\03\04\04\04\04\04\04\05\05\06\06\07\07\08\0A\0C\0C\0C", [32 x i8] c"\03\02\02\01\01\01\01\01\00\01\01\01\00\00\00\01\00\01\01\01\01\01\01\02\03\03\04\05\07\0A\0A\0A", [32 x i8] c"\00\02\04\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\08\09\0C\0C\0C", [32 x i8] c"\00\01\01\02\02\02\03\03\03\03\03\04\04\04\05\05\05\06\06\06\06\07\08\08\0A\0B\0B\0C\0D\0D\0D\0D", [32 x i8] c"\00\02\02\03\03\04\04\05\04\05\05\05\05\06\07\08\08\08\08\09\09\09\0A\0A\0B\0C\0C\0D\0D\0E\0E\0E", [32 x i8] c"\01\01\00\00\00\00\01\00\00\01\01\01\01\01\02\02\02\02\02\03\03\03\04\04\05\06\07\07\09\0B\0B\0B", [32 x i8] c"\00\05\08\0A\0B\0B\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0C\0C\0C\0C\0D\0F\0F\0F", [32 x i8] c"\00\02\03\04\05\06\06\07\07\08\08\08\09\09\0A\0A\0A\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0F\0F\0F"], align 16
@at9_q_unit_to_coeff_cnt = internal unnamed_addr constant [30 x i8] c"\02\02\02\02\02\02\02\02\04\04\04\04\08\08\08\08\08\08\08\08\10\10\10\10\10\10\10\10\10\10", align 16
@at9_q_unit_to_codebookidx = internal unnamed_addr constant [30 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03", align 16
@at9_band_ext_scales_m2 = internal unnamed_addr constant [64 x float] [float 0x3F3C000000000000, float 0x3F55800020000000, float 0x3F63FFFFE0000000, float 0x3F6E400000000000, float 0x3F74200000000000, float 0x3F79200000000000, float 0x3F7EC00000000000, float 0x3F82600000000000, float 0x3F85800060000000, float 0x3F89100020000000, float 0x3F8CCFFF80000000, float 0x3F905FFFE0000000, float 0x3F926FFFE0000000, float 0x3F94BFFFE0000000, float 0x3F972FFFC0000000, float 0x3F99C7FFE0000000, float 0x3F9C97FFC0000000, float 0x3F9F77FFE0000000, float 0x3FA1200020000000, float 0x3FA2980020000000, float 0x3FA43BFFE0000000, float 0x3FA5E40020000000, float 0x3FA797FFE0000000, float 0x3FA9700020000000, float 0x3FAB6C0000000000, float 0x3FAD9C0000000000, float 0x3FAFB7FFE0000000, float 0x3FB1180000000000, float 0x3FB26C0000000000, float 0x3FB3D40000000000, float 0x3FB54C0000000000, float 0x3FB7060000000000, float 0x3FB8FBFFE0000000, float 0x3FBB09FF60000000, float 0x3FBD280000000000, float 0x3FBFA5FFE0000000, float 0x3FC1420060000000, float 0x3FC2D20020000000, float 0x3FC4860060000000, float 0x3FC678FFC0000000, float 0x3FC8650040000000, float 0x3FCA830000000000, float 0x3FCCBCFFE0000000, float 0x3FCF490020000000, float 0x3FD1048020000000, float 0x3FD28B8000000000, float 0x3FD4228000000000, float 0x3FD6147FE0000000, float 0x3FD81A7FE0000000, float 0x3FDA628020000000, float 0x3FDCD5FFE0000000, float 0x3FDF520020000000, float 0x3FE0FA4000000000, float 0x3FE2570000000000, float 0x3FE3B48000000000, float 0x3FE50F0020000000, float 0x3FE65A3FE0000000, float 0x3FE7CB0000000000, float 0x3FE92BC000000000, float 0x3FEA917FE0000000, float 0x3FEBE64000000000, float 0x3FED33BFE0000000, float 0x3FEEA48020000000, float 0x3FEFFD4000000000], align 16
@at9_band_ext_scales_m3 = internal unnamed_addr constant [16 x [2 x float]] [[2 x float] [float 0x3FD6580000000000, float 0xBFD2A5FFE0000000], [2 x float] [float 0x3FE1300000000000, float 0xBFD0440000000000], [2 x float] [float 0x3FE5B40020000000, float 0xBFC54E0040000000], [2 x float] [float 0x3FE9500000000000, float 0xBFC2E5FFA0000000], [2 x float] [float 0x3FECFC0000000000, float 0xBFC12DFFE0000000], [2 x float] [float 0x3FF065FFA0000000, float 0xBFBF3FFFC0000000], [2 x float] [float 1.156250e+00, float 0xBFBC9C0080000000], [2 x float] [float 0x3FF4A5FFA0000000, float 0xBFBA47FF80000000], [2 x float] [float 0x3FF757FFA0000000, float 0xBFB8280000000000], [2 x float] [float 0x3FFAA20040000000, float 0xBFB5B80000000000], [2 x float] [float 0x3FFEE00080000000, float 0xBFB3240000000000], [2 x float] [float 0x400239FFE0000000, float 0xBFB0240000000000], [2 x float] [float 0x4006A70000000000, float 0xBFA7000020000000], [2 x float] [float 0x400D460020000000, float 0xBF99100020000000], [2 x float] [float 0x4015080020000000, float 0x3F28000040000000], [2 x float] [float 0x4020BF0000000000, float 0x3FA5600020000000]], align 16
@at9_band_ext_scales_m4 = internal unnamed_addr constant [8 x float] [float 0x3FA27BFFE0000000, float 0x3FC022FFE0000000, float 0x3FCC830000000000, float 0x3FD55D8000000000, float 0x3FDDD67FE0000000, float 0x3FE3E87FE0000000, float 0x3FE990C000000000, float 0x3FEFCE8000000000], align 16
@at9_band_ext_scales_m0 = internal unnamed_addr constant <{ <{ [32 x float], [32 x float], <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [8 x float], [24 x float] }> }>, <{ <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [16 x float], [16 x float] }> }>, <{ <{ [16 x float], [16 x float] }>, [32 x float], [32 x float], [32 x float], [32 x float] }> }> <{ <{ [32 x float], [32 x float], <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [8 x float], [24 x float] }> }> <{ [32 x float] [float 0.000000e+00, float 0x3FC972FFE0000000, float 0x3FD0177FE0000000, float 0x3FD2F27FE0000000, float 0x3FD4E30020000000, float 0x3FD822FFE0000000, float 0x3FD83C7FE0000000, float 0x3FDD0EFFE0000000, float 0x3FDF378040000000, float 0x3FE0D70000000000, float 0x3FE16E4020000000, float 0x3FE25BC020000000, float 0x3FE3E10000000000, float 0x3FE3E9BFE0000000, float 0x3FE4FEC000000000, float 0x3FE611BFE0000000, float 0x3FE82D8000000000, float 0x3FE891BFE0000000, float 0x3FE9568000000000, float 0x3FE9824020000000, float 0x3FEA33BFE0000000, float 0x3FEB070000000000, float 0x3FEF547FE0000000, float 0x3FEF6E4020000000, float 0x3FEF81FFE0000000, float 0x3FEF8CC000000000, float 0x3FEF903FE0000000, float 0x3FEF908020000000, float 0x3FEF984000000000, float 0x3FEF9EC020000000, float 0x3FEFAD0020000000, float 0x3FEFB90000000000], [32 x float] [float 0.000000e+00, float 0x3FEFF20000000000, float 0x3FB36FFFE0000000, float 0x3FE6F97FE0000000, float 0x3FEF863FE0000000, float 0x3FE116C000000000, float 0x3FECD80000000000, float 0x3FE4514000000000, float 0x3FE71FBFE0000000, float 0x3FC8F0FFC0000000, float 0x3FE8690000000000, float 0x3FEF988000000000, float 0x3FE9F58020000000, float 0x3FD1610000000000, float 0x3FEF264000000000, float 0x3FC27B0060000000, float 0x3FDDB28020000000, float 0x3FD4CB8040000000, float 0x3FD8430020000000, float 0x3FB5300000000000, float 0x3FE30E0000000000, float 0x3FD2550000000000, float 0x3FEF61C000000000, float 0x3FE95F8000000000, float 0x3FE4228000000000, float 0x3FDF470000000000, float 0x3FD297FFE0000000, float 0x3FC0AA0020000000, float 0x3FD41A0000000000, float 0x3FE18B4000000000, float 0x3FDAF2FFE0000000, float 0x3FBE47FF80000000], <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FA0280020000000, float 0x3FB5F80000000000, float 0x3FC177FFE0000000, float 0x3FC7CB0040000000, float 0x3FCE50FFC0000000, float 0x3FD27C0020000000, float 0x3FD5F7FFE0000000, float 0x3FD9ADFFE0000000, float 0x3FDD968000000000, float 0x3FE0DE4000000000, float 0x3FE30E4000000000, float 0x3FE5613FE0000000, float 0x3FE7D5C000000000, float 0x3FEA628000000000, float 0x3FED1C8000000000], [16 x float] zeroinitializer }>, <{ [8 x float], [24 x float] }> <{ [8 x float] [float 0.000000e+00, float 0x3FA69FFFE0000000, float 0x3FC0B00000000000, float 0x3FCD1A0060000000, float 0x3FD5BC0000000000, float 0x3FDE4F0020000000, float 0x3FE40E0000000000, float 0x3FE99CC000000000], [24 x float] zeroinitializer }>, <{ [8 x float], [24 x float] }> <{ [8 x float] [float 0.000000e+00, float 0x3F9CB7FFC0000000, float 0x3FB8CA0020000000, float 0x3FC7AE0060000000, float 0x3FD33CFFE0000000, float 0x3FDC9C8000000000, float 0x3FE3BD4000000000, float 0x3FE9A00020000000], [24 x float] zeroinitializer }> }>, <{ <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [16 x float], [16 x float] }>, <{ [8 x float], [24 x float] }>, <{ [16 x float], [16 x float] }> }> <{ <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FD155FFE0000000, float 0x3FD644FFE0000000, float 0x3FD6E68000000000, float 0x3FE0448000000000, float 0x3FE0F50000000000, float 0x3FE29F0000000000, float 0x3FE46C0000000000, float 0x3FE7494020000000, float 0x3FE84E4000000000, float 0x3FE9364000000000, float 0x3FEF103FE0000000, float 0x3FEF150000000000, float 0x3FEF27C000000000, float 0x3FEF3B4020000000, float 0x3FEF76BFE0000000], [16 x float] zeroinitializer }>, <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FCDD4FFA0000000, float 0x3FE2DA3FE0000000, float 0x3FE6F20000000000, float 0x3FCA110000000000, float 0x3FC4A6FFC0000000, float 0x3FE5570000000000, float 0x3FEE570000000000, float 0x3FEF437FE0000000, float 0x3FE05B7FE0000000, float 0x3FD68B8000000000, float 0x3FEA454020000000, float 0x3FD2C70000000000, float 0x3FEF397FE0000000, float 0x3FE0ED8000000000, float 0x3FDBFB7FE0000000], [16 x float] zeroinitializer }>, <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FA6540000000000, float 0x3FBB0C00C0000000, float 0x3FC45BFFE0000000, float 0x3FCA9BFFA0000000, float 0x3FD0778000000000, float 0x3FD3BA8020000000, float 0x3FD7248020000000, float 0x3FDAD37FE0000000, float 0x3FDEAB7FE0000000, float 0x3FE1674020000000, float 0x3FE399C000000000, float 0x3FE5E43FE0000000, float 0x3FE8494020000000, float 0x3FEAC4BFE0000000, float 0x3FED463FE0000000], [16 x float] zeroinitializer }>, <{ [8 x float], [24 x float] }> <{ [8 x float] [float 0.000000e+00, float 0x3FA4DC0020000000, float 0x3FBDD00060000000, float 0x3FCA95FFC0000000, float 0x3FD4617FE0000000, float 0x3FDD018040000000, float 0x3FE3990020000000, float 0x3FE9620000000000], [24 x float] zeroinitializer }>, <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3F82300000000000, float 0x3F9E07FFE0000000, float 0x3FACA40000000000, float 0x3FB6980020000000, float 0x3FC01DFFC0000000, float 0x3FC6090060000000, float 0x3FCD110000000000, float 0x3FD291FFE0000000, float 0x3FD6E90000000000, float 0x3FDBBCFFE0000000, float 0x3FE0788000000000, float 0x3FE3463FE0000000, float 0x3FE6428000000000, float 0x3FE9730000000000, float 0x3FECBA4000000000], [16 x float] zeroinitializer }> }>, <{ <{ [16 x float], [16 x float] }>, [32 x float], [32 x float], [32 x float], [32 x float] }> <{ <{ [16 x float], [16 x float] }> <{ [16 x float] [float 0.000000e+00, float 0x3FB2E3FFE0000000, float 0x3FC71EFFA0000000, float 0x3FD1328020000000, float 0x3FD5CF8000000000, float 0x3FD9E77FE0000000, float 0x3FDD947FE0000000, float 0x3FE08A4000000000, float 0x3FE2400000000000, float 0x3FE3F5C000000000, float 0x3FE5A4C000000000, float 0x3FE7528000000000, float 0x3FE8FCC000000000, float 0x3FEAAE4020000000, float 0x3FEC660000000000, float 0x3FEE234000000000], [16 x float] zeroinitializer }>, [32 x float] [float 0.000000e+00, float 0x3FB46E0000000000, float 0x3FC4ACFFA0000000, float 0x3FC551FFA0000000, float 0x3FC7530060000000, float 0x3FCBFA0000000000, float 0x3FCD56FFC0000000, float 0x3FCF720000000000, float 0x3FD1108020000000, float 0x3FD5298020000000, float 0x3FD550FFC0000000, float 0x3FD8190020000000, float 0x3FDA250000000000, float 0x3FDC28FFE0000000, float 0x3FDC358020000000, float 0x3FDED50000000000, float 0x3FDF837FE0000000, float 0x3FE106C000000000, float 0x3FE2DC4000000000, float 0x3FE39EC020000000, float 0x3FE3E13FE0000000, float 0x3FE4170000000000, float 0x3FE4304000000000, float 0x3FE883C020000000, float 0x3FE91F4000000000, float 0x3FE9503FE0000000, float 0x3FE95FBFE0000000, float 0x3FE9B90000000000, float 0x3FEF78C000000000, float 0x3FEF81FFE0000000, float 0x3FEF870000000000, float 0x3FEF8F8000000000], [32 x float] [float 0.000000e+00, float 0x3FE3784020000000, float 0x3FD7818040000000, float 0x3FD42BFFC0000000, float 0x3FC30F0040000000, float 0x3FD0757FE0000000, float 0x3FE054C020000000, float 0x3FD530FFE0000000, float 0x3FABC7FFE0000000, float 0x3FDB3A8020000000, float 0x3FE9984000000000, float 0x3FE931C000000000, float 0x3FE1570000000000, float 0x3FD2B88000000000, float 0x3FB5AE0000000000, float 0x3FC20DFFA0000000, float 0x3FEF6C4000000000, float 0x3FEEBFC000000000, float 0x3FA2140020000000, float 0x3FB8E80000000000, float 0x3FE26D4000000000, float 0x3FEFD03FE0000000, float 0x3FE7170000000000, float 0x3FE6FC8020000000, float 0x3FC9F80060000000, float 0x3FB88C0000000000, float 0x3FCA030060000000, float 0x3FC122FFE0000000, float 0x3FE002C000000000, float 0x3FC7FE0040000000, float 0x3FEF604020000000, float 0x3FBC5BFFE0000000], [32 x float] zeroinitializer, [32 x float] zeroinitializer }> }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @atrac9_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %0, ptr %4, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44832
  tail call void @av_lfg_init(ptr noundef nonnull %5, i32 noundef -72486899) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %126

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %.not = icmp eq i32 %12, 12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %126

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %16, align 1, !tbaa !37
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %17) #9
  br label %126

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !37
  %23 = and i32 %22, 255
  %.not83 = icmp eq i32 %23, 254
  br i1 %.not83, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %126

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %27 = load i32, ptr %26, align 1, !tbaa !37
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 45104
  store i32 %29, ptr %30, align 16, !tbaa !38
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i32], ptr @at9_tab_samplerates, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %33, ptr %34, align 8, !tbaa !40
  %35 = load i32, ptr %26, align 1, !tbaa !37
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 7
  %38 = icmp samesign ugt i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %126

40:                                               ; preds = %25
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw [6 x %struct.ATRAC9BlockConfig], ptr @at9_block_layout, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 45112
  store ptr %42, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %44) #9
  %45 = load ptr, ptr %43, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %46, align 4, !tbaa !44
  %47 = load i8, ptr %26, align 1, !tbaa !37
  %48 = and i8 %47, 1
  %.not84 = icmp eq i8 %48, 0
  br i1 %.not84, label %50, label %49

49:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #9
  br label %126

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %52 = load i32, ptr %51, align 1, !tbaa !37
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = lshr i32 %53, 21
  %55 = add nuw nsw i32 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 45096
  store i32 %55, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %58 = load i32, ptr %57, align 1, !tbaa !37
  %59 = and i32 %58, 8
  %.not85 = icmp eq i32 %59, 0
  br i1 %.not85, label %61, label %60

60:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %126

61:                                               ; preds = %50
  %62 = lshr i32 %58, 3
  %63 = and i32 %62, 2
  %64 = shl nuw nsw i32 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 45100
  store i32 %64, ptr %65, align 4, !tbaa !46
  %66 = load i32, ptr %30, align 16, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr @at9_tab_sri_frame_log2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 45092
  store i32 %70, ptr %71, align 4, !tbaa !47
  store float 0x3F00000000000000, ptr %2, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = shl nuw i32 1, %70
  %75 = call i32 @av_tx_init(ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 1, i32 noundef 1, i32 noundef %74, ptr noundef nonnull %2, i64 noundef 0) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %126, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = and i32 %79, 8388608
  %81 = call ptr @avpriv_float_dsp_alloc(i32 noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !50
  %.not86 = icmp eq ptr %81, null
  br i1 %.not86, label %126, label %.preheader103

.preheader103:                                    ; preds = %77
  %83 = load i32, ptr %71, align 4, !tbaa !47
  %.not107 = icmp eq i32 %83, 31
  br i1 %.not107, label %.preheader102, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103
  %84 = shl nuw nsw i32 1, %83
  %85 = uitofp nneg i32 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 47424
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %88

.preheader102:                                    ; preds = %88, %.preheader103
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 45120
  br label %.preheader

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = fadd nsz float %90, 5.000000e-01
  %92 = fdiv nsz float %91, %85
  %93 = trunc i64 %indvars.iv to i32
  %94 = sub i32 %84, %93
  %95 = sitofp i32 %94 to float
  %96 = fadd nsz float %95, -5.000000e-01
  %97 = fdiv nsz float %96, %85
  %98 = fpext nsz float %92 to double
  %99 = call nsz double @llvm.fmuladd.f64(double %98, double 0x400921FB54442D18, double 0xBFF921FB54442D18)
  %100 = fptrunc nsz double %99 to float
  %101 = call nsz float @llvm.sin.f32(float %100)
  %102 = call nsz float @llvm.fmuladd.f32(float %101, float 5.000000e-01, float 5.000000e-01)
  %103 = fpext nsz float %97 to double
  %104 = call nsz double @llvm.fmuladd.f64(double %103, double 0x400921FB54442D18, double 0xBFF921FB54442D18)
  %105 = fptrunc nsz double %104 to float
  %106 = call nsz float @llvm.sin.f32(float %105)
  %107 = call nsz float @llvm.fmuladd.f32(float %106, float 5.000000e-01, float 5.000000e-01)
  %108 = fmul nsz float %107, %107
  %109 = call nsz float @llvm.fmuladd.f32(float %102, float %102, float %108)
  %110 = fdiv nsz float %102, %109
  %111 = getelementptr inbounds nuw [256 x float], ptr %86, i64 0, i64 %indvars.iv
  store float %110, ptr %111, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader102, label %88, !llvm.loop !51

.preheader:                                       ; preds = %.preheader102, %117
  %indvars.iv114 = phi i64 [ 1, %.preheader102 ], [ %indvars.iv.next115, %117 ]
  %112 = add nsw i64 %indvars.iv114, -1
  %113 = getelementptr inbounds [48 x [48 x i8]], ptr %87, i64 0, i64 %112
  %114 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %118

115:                                              ; preds = %117
  %116 = call i32 @pthread_once(ptr noundef nonnull @atrac9_decode_init.static_table_init, ptr noundef nonnull @atrac9_init_static) #9
  br label %126

117:                                              ; preds = %118
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 49
  br i1 %exitcond117.not, label %115, label %.preheader, !llvm.loop !53

118:                                              ; preds = %.preheader, %118
  %indvars.iv109 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next110, %118 ]
  %119 = trunc i64 %indvars.iv109 to i32
  %120 = mul i32 %119, 48
  %121 = udiv i32 %120, %114
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [48 x i8], ptr @at9_tab_b_dist, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !37
  %125 = getelementptr inbounds nuw [48 x i8], ptr %113, i64 0, i64 %indvars.iv109
  store i8 %124, ptr %125, align 1, !tbaa !37
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %indvars.iv114
  br i1 %exitcond113.not, label %117, label %118, !llvm.loop !54

126:                                              ; preds = %77, %61, %115, %60, %49, %39, %24, %19, %13, %9
  %.075 = phi i32 [ -1094995529, %9 ], [ -1094995529, %13 ], [ -1094995529, %19 ], [ -1094995529, %24 ], [ -1094995529, %39 ], [ -1094995529, %49 ], [ -1094995529, %60 ], [ 0, %115 ], [ %75, %61 ], [ -12, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac9_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [6 x float], align 16
  %9 = alloca [6 x float], align 16
  %.sroa.0137 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %10 = alloca [3 x float], align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 45096
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 45100
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %. = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 45092
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = shl i32 %., %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %22, ptr %23, align 8, !tbaa !57
  %24 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #9
  %25 = icmp slt i32 %24, 0
  %indvars.iv184.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  %indvars.iv184.i.sroa.gep247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %25, label %.thread145, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %13, align 8, !tbaa !55
  %or.cond.i = icmp ugt i32 %29, 268435455
  %30 = shl nuw nsw i32 %29, 3
  %31 = select i1 %or.cond.i, i32 -8, i32 %30
  %or.cond.i.i = icmp ult i32 %31, 2147483135
  %32 = icmp ne ptr %28, null
  %or.cond3.i.i = and i1 %32, %or.cond.i.i
  %33 = add nuw nsw i32 %31, 8
  %34 = select i1 %or.cond3.i.i, i32 %33, i32 8
  br i1 %or.cond3.i.i, label %.preheader160, label %.thread145

.preheader160:                                    ; preds = %26
  %.not47203 = icmp sgt i32 %., 0
  br i1 %.not47203, label %.preheader.lr.ph, label %.thread147

.preheader.lr.ph:                                 ; preds = %.preheader160
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 45112
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %37 = getelementptr i8, ptr %12, i64 45104
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 45120
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 44832
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 48448
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 47424
  %55 = load ptr, ptr %35, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 84
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.preheader, label %.thread147

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %59 = phi ptr [ %1567, %.thread ], [ %55, %.preheader.lr.ph ]
  %.037205 = phi i32 [ %1568, %.thread ], [ 0, %.preheader.lr.ph ]
  %.sroa.16.0204 = phi i32 [ %.sroa.16.1.lcssa, %.thread ], [ 0, %.preheader.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %.not46200 = icmp sgt i32 %61, 0
  br i1 %.not46200, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %atrac9_decode_block.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %atrac9_decode_block.exit ], [ 0, %.preheader ]
  %62 = phi ptr [ %1563, %atrac9_decode_block.exit ], [ %59, %.preheader ]
  %.sroa.16.1201 = phi i32 [ %.sroa.16.37, %atrac9_decode_block.exit ], [ %.sroa.16.0204, %.preheader ]
  %63 = getelementptr inbounds nuw [5 x %struct.ATRAC9BlockData], ptr %36, i64 0, i64 %indvars.iv
  %64 = icmp slt i32 %.sroa.16.1201, %34
  %65 = zext i1 %64 to i32
  %spec.select.i.i = add i32 %.sroa.16.1201, %65
  %66 = lshr i32 %spec.select.i.i, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = icmp slt i32 %spec.select.i.i, %34
  %71 = zext i1 %70 to i32
  %spec.select.i222.i = add i32 %spec.select.i.i, %71
  %72 = zext i8 %69 to i32
  %73 = and i32 %spec.select.i.i, 7
  %74 = shl nuw nsw i32 %72, %73
  %75 = lshr i32 %74, 7
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %78 = getelementptr inbounds nuw [5 x i32], ptr %77, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp eq i32 %79, 1
  %81 = icmp eq i32 %79, 2
  br i1 %81, label %.lr.ph358.i, label %176

.lr.ph358.i:                                      ; preds = %.lr.ph
  %.not217.i = icmp eq i32 %76, 0
  %82 = select i1 %.not217.i, i32 4, i32 8
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8676
  store i32 2, ptr %83, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 2, ptr %84, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %85, i8 0, i64 124, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %86, i8 0, i64 2048, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 272
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 392
  br label %89

89:                                               ; preds = %89, %.lr.ph358.i
  %.sroa.16.32 = phi i32 [ %spec.select.i222.i, %.lr.ph358.i ], [ %99, %89 ]
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next393.i, %89 ]
  %90 = lshr i32 %.sroa.16.32, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !37
  %94 = call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %.sroa.16.32, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 27
  %98 = add i32 %.sroa.16.32, 5
  %99 = call i32 @llvm.umin.i32(i32 %34, i32 %98)
  %100 = getelementptr inbounds nuw [31 x i32], ptr %85, i64 0, i64 %indvars.iv392.i
  store i32 %97, ptr %100, align 4, !tbaa !39
  %101 = getelementptr inbounds nuw [30 x i32], ptr %87, i64 0, i64 %indvars.iv392.i
  store i32 %82, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw [30 x i32], ptr %88, i64 0, i64 %indvars.iv392.i
  store i32 0, ptr %102, align 4, !tbaa !39
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %103 = load i32, ptr %83, align 4, !tbaa !65
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next393.i, %104
  br i1 %105, label %89, label %.lr.ph362.i, !llvm.loop !69

.loopexit.loopexit.i:                             ; preds = %161
  %.pre414.i = load i32, ptr %84, align 4, !tbaa !67
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph362.i, %.loopexit.loopexit.i
  %.sroa.16.34 = phi i32 [ %174, %.loopexit.loopexit.i ], [ %.sroa.16.33, %.lr.ph362.i ]
  %106 = phi i32 [ %.pre414.i, %.loopexit.loopexit.i ], [ %154, %.lr.ph362.i ]
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next401.i, %107
  br i1 %108, label %.lr.ph362.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.loopexit.i
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 1776
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %110, i8 0, i64 1024, i1 false)
  %111 = icmp sgt i32 %106, 0
  br i1 %111, label %.lr.ph3.i.i, label %dequantize.exit.i

.lr.ph3.i.i:                                      ; preds = %._crit_edge.i
  %wide.trip.count8.i.i = zext nneg i32 %106 to i64
  br label %112

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %112
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next6.i.i, %wide.trip.count8.i.i
  br i1 %exitcond9.not.i.i, label %dequantize.exit.i, label %112, !llvm.loop !71

112:                                              ; preds = %.loopexit.i.i, %.lr.ph3.i.i
  %113 = phi i32 [ 0, %.lr.ph3.i.i ], [ %115, %.loopexit.i.i ]
  %indvars.iv5.i.i = phi i64 [ 0, %.lr.ph3.i.i ], [ %indvars.iv.next6.i.i, %.loopexit.i.i ]
  %indvars.iv.next6.i.i = add nuw nsw i64 %indvars.iv5.i.i, 1
  %114 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw [30 x i32], ptr %87, i64 0, i64 %indvars.iv5.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [16 x float], ptr @at9_quant_step_coarse, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !48
  %121 = getelementptr inbounds nuw [30 x i32], ptr %88, i64 0, i64 %indvars.iv5.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x float], ptr @at9_quant_step_fine, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !48
  %126 = icmp slt i32 %113, %115
  br i1 %126, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %112
  %127 = sext i32 %113 to i64
  %wide.trip.count.i.i = sext i32 %115 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %127, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %128 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %indvars.iv.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = sitofp i32 %129 to float
  %131 = fmul nsz float %120, %130
  %132 = getelementptr inbounds [256 x i32], ptr %109, i64 0, i64 %indvars.iv.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = sitofp i32 %133 to float
  %135 = fmul nsz float %125, %134
  %136 = fadd nsz float %131, %135
  %137 = getelementptr inbounds [256 x float], ptr %110, i64 0, i64 %indvars.iv.i.i
  store float %136, ptr %137, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !72

dequantize.exit.i:                                ; preds = %.loopexit.i.i, %._crit_edge.i
  %138 = load i32, ptr %83, align 4, !tbaa !65
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph3.us.preheader.i.i, label %apply_scalefactors.exit.i

.lr.ph3.us.preheader.i.i:                         ; preds = %dequantize.exit.i
  %wide.trip.count12.i.i = zext nneg i32 %138 to i64
  br label %140

140:                                              ; preds = %.loopexit.us.i.i, %.lr.ph3.us.preheader.i.i
  %141 = phi i32 [ 0, %.lr.ph3.us.preheader.i.i ], [ %143, %.loopexit.us.i.i ]
  %indvars.iv9.i.i = phi i64 [ 0, %.lr.ph3.us.preheader.i.i ], [ %indvars.iv.next10.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %142 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next10.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = getelementptr inbounds nuw [31 x i32], ptr %85, i64 0, i64 %indvars.iv9.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !48
  %149 = icmp slt i32 %141, %143
  br i1 %149, label %.lr.ph.us.preheader.i.i, label %.loopexit.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %140
  %150 = sext i32 %141 to i64
  %wide.trip.count.i223.i = sext i32 %143 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i224.i = phi i64 [ %150, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i225.i, %.lr.ph.us.i.i ]
  %151 = getelementptr inbounds float, ptr %110, i64 %indvars.iv.i224.i
  %152 = load float, ptr %151, align 4, !tbaa !48
  %153 = fmul nsz float %148, %152
  store float %153, ptr %151, align 4, !tbaa !48
  %indvars.iv.next.i225.i = add nsw i64 %indvars.iv.i224.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next.i225.i, %wide.trip.count.i223.i
  br i1 %exitcond.not.i226.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !73

.loopexit.us.i.i:                                 ; preds = %.lr.ph.us.i.i, %140
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next10.i.i, %wide.trip.count12.i.i
  br i1 %exitcond13.not.i.i, label %apply_scalefactors.exit.i, label %140, !llvm.loop !74

.lr.ph362.i:                                      ; preds = %89, %.loopexit.i
  %.sroa.16.33 = phi i32 [ %.sroa.16.34, %.loopexit.i ], [ %99, %89 ]
  %154 = phi i32 [ %106, %.loopexit.i ], [ 2, %89 ]
  %155 = phi i32 [ %157, %.loopexit.i ], [ 0, %89 ]
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.loopexit.i ], [ 0, %89 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %156 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next401.i
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph360.i, label %.loopexit.i

.lr.ph360.i:                                      ; preds = %.lr.ph362.i
  %159 = getelementptr inbounds nuw [30 x i32], ptr %87, i64 0, i64 %indvars.iv400.i
  %160 = sext i32 %155 to i64
  %wide.trip.count398.i = sext i32 %157 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph360.i
  %.sroa.16.35 = phi i32 [ %.sroa.16.33, %.lr.ph360.i ], [ %174, %161 ]
  %indvars.iv395.i = phi i64 [ %160, %.lr.ph360.i ], [ %indvars.iv.next396.i, %161 ]
  %162 = load i32, ptr %159, align 4, !tbaa !39
  %163 = lshr i32 %.sroa.16.35, 3
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 %164
  %166 = load i32, ptr %165, align 1, !tbaa !37
  %167 = call i32 @llvm.bswap.i32(i32 %166)
  %168 = and i32 %.sroa.16.35, 7
  %169 = shl i32 %167, %168
  %170 = sub nsw i32 31, %162
  %171 = lshr i32 %169, %170
  %172 = add i32 %.sroa.16.35, 1
  %173 = add i32 %172, %162
  %174 = call i32 @llvm.umin.i32(i32 %34, i32 %173)
  %175 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %indvars.iv395.i
  store i32 %171, ptr %175, align 4, !tbaa !39
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %.loopexit.loopexit.i, label %161, !llvm.loop !75

176:                                              ; preds = %.lr.ph
  %177 = lshr i32 %.sroa.16.1201, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = zext i8 %180 to i32
  %182 = and i32 %.sroa.16.1201, 7
  %183 = lshr exact i32 128, %182
  %184 = and i32 %183, %181
  %.not.i = icmp eq i32 %184, 0
  %185 = icmp ne i32 %76, 0
  %or.cond.i48 = select i1 %.not.i, i1 %185, i1 false
  br i1 %or.cond.i48, label %186, label %188

186:                                              ; preds = %176
  %187 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %.thread145

188:                                              ; preds = %176
  br i1 %185, label %276, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %37, align 16, !tbaa !38
  %191 = icmp sgt i32 %190, 7
  %192 = select i1 %191, i32 1, i32 3
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 8956
  store i32 0, ptr %193, align 4, !tbaa !76
  %194 = lshr i32 %spec.select.i222.i, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !37
  %198 = call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %spec.select.i222.i, 7
  %200 = shl i32 %198, %199
  %201 = lshr i32 %200, 28
  %202 = add i32 %spec.select.i222.i, 4
  %203 = call i32 @llvm.umin.i32(i32 %34, i32 %202)
  %204 = add nuw nsw i32 %201, %192
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 8672
  store i32 %204, ptr %205, align 16, !tbaa !77
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !37
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %63, i64 8676
  store i32 %209, ptr %210, align 4, !tbaa !65
  %211 = getelementptr inbounds nuw i8, ptr %63, i64 8684
  store i32 %209, ptr %211, align 4, !tbaa !78
  %212 = getelementptr inbounds nuw i8, ptr %63, i64 8696
  store i32 %209, ptr %212, align 8, !tbaa !79
  %213 = sext i32 %190 to i64
  %214 = getelementptr inbounds [16 x i8], ptr @at9_tab_sri_max_bands, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !37
  %216 = zext i8 %215 to i32
  %217 = icmp samesign ugt i32 %204, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %189
  %219 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %204) #9
  br label %.thread145

220:                                              ; preds = %189
  br i1 %80, label %221, label %241

221:                                              ; preds = %220
  %222 = lshr i32 %203, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !37
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %203, 7
  %228 = shl i32 %226, %227
  %229 = lshr i32 %228, 28
  %230 = add nuw nsw i32 %229, %192
  %231 = icmp samesign ugt i32 %229, %201
  br i1 %231, label %232, label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %233, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %230) #9
  br label %.thread145

234:                                              ; preds = %221
  %235 = add nuw i32 %203, 4
  %236 = call i32 @llvm.umin.i32(i32 %34, i32 %235)
  %237 = zext nneg i32 %230 to i64
  %238 = getelementptr inbounds nuw [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !37
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %211, align 4, !tbaa !78
  br label %241

241:                                              ; preds = %234, %220
  %242 = phi i32 [ %236, %234 ], [ %203, %220 ]
  %243 = lshr i32 %242, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !37
  %247 = icmp slt i32 %242, %34
  %248 = zext i1 %247 to i32
  %spec.select.i227.i = add i32 %242, %248
  %249 = zext i8 %246 to i32
  %250 = and i32 %242, 7
  %251 = shl nuw nsw i32 %249, %250
  %252 = lshr i32 %251, 7
  %253 = and i32 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 8688
  store i32 %253, ptr %254, align 16, !tbaa !80
  %.not206.i = icmp eq i32 %253, 0
  br i1 %.not206.i, label %.thread.i, label %255

255:                                              ; preds = %241
  %256 = lshr i32 %spec.select.i227.i, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !37
  %260 = call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %spec.select.i227.i, 7
  %262 = shl i32 %260, %261
  %263 = lshr i32 %262, 28
  %264 = add nuw nsw i32 %263, %192
  %265 = icmp samesign ult i32 %263, %201
  br i1 %265, label %266, label %268

266:                                              ; preds = %255
  %267 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %267, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %264) #9
  br label %.thread145

268:                                              ; preds = %255
  %269 = add i32 %spec.select.i227.i, 4
  %270 = call i32 @llvm.umin.i32(i32 %34, i32 %269)
  %271 = zext nneg i32 %264 to i64
  %272 = getelementptr inbounds nuw [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !37
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %212, align 8, !tbaa !79
  br label %.thread.i

.thread.i:                                        ; preds = %268, %241
  %275 = phi i32 [ %270, %268 ], [ %spec.select.i227.i, %241 ]
  store i32 1, ptr %193, align 4, !tbaa !76
  br label %280

276:                                              ; preds = %188
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 8956
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76
  %277 = icmp eq i32 %.pre.i, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  br label %.thread145

280:                                              ; preds = %276, %.thread.i
  %281 = phi i32 [ %275, %.thread.i ], [ %spec.select.i222.i, %276 ]
  %282 = lshr i32 %281, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !37
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %281, 7
  %288 = shl i32 %286, %287
  %289 = lshr i32 %288, 30
  %290 = add i32 %281, 2
  %291 = call i32 @llvm.umin.i32(i32 %34, i32 %290)
  %292 = getelementptr inbounds nuw i8, ptr %63, i64 8700
  store i32 %289, ptr %292, align 4, !tbaa !81
  %.not.i.i = icmp ult i32 %288, 1073741824
  %293 = lshr i32 %291, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !37
  %297 = call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %291, 7
  %299 = shl i32 %297, %298
  br i1 %.not.i.i, label %311, label %300

300:                                              ; preds = %280
  %301 = lshr i32 %299, 27
  %302 = add nuw i32 %291, 5
  %303 = call i32 @llvm.umin.i32(i32 %34, i32 %302)
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !37
  %308 = call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %303, 7
  %310 = shl i32 %308, %309
  br label %343

311:                                              ; preds = %280
  %312 = lshr i32 %299, 26
  %313 = add nuw i32 %291, 6
  %314 = call i32 @llvm.umin.i32(i32 %34, i32 %313)
  %315 = lshr i32 %314, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 %316
  %318 = load i32, ptr %317, align 1, !tbaa !37
  %319 = call i32 @llvm.bswap.i32(i32 %318)
  %320 = and i32 %314, 7
  %321 = shl i32 %319, %320
  %322 = lshr i32 %321, 26
  %323 = add nuw i32 %314, 6
  %324 = call i32 @llvm.umin.i32(i32 %34, i32 %323)
  %325 = add nuw nsw i32 %322, 1
  %326 = lshr i32 %324, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !37
  %330 = call i32 @llvm.bswap.i32(i32 %329)
  %331 = and i32 %324, 7
  %332 = shl i32 %330, %331
  %333 = add nuw i32 %324, 5
  %334 = call i32 @llvm.umin.i32(i32 %34, i32 %333)
  %335 = lshr i32 %334, 3
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %28, i64 %336
  %338 = load i32, ptr %337, align 1, !tbaa !37
  %339 = call i32 @llvm.bswap.i32(i32 %338)
  %340 = and i32 %334, 7
  %341 = shl i32 %339, %340
  %342 = lshr i32 %341, 27
  br label %343

343:                                              ; preds = %311, %300
  %.sink57.i.i = phi i32 [ %334, %311 ], [ %303, %300 ]
  %.sroa.0.0.i.i = phi i32 [ %312, %311 ], [ %301, %300 ]
  %.sroa.9.0.i.i = phi i32 [ %325, %311 ], [ 31, %300 ]
  %344 = phi i32 [ %342, %311 ], [ 31, %300 ]
  %.in.i.i = phi i32 [ %332, %311 ], [ %310, %300 ]
  %345 = add i32 %.sink57.i.i, 5
  %346 = call i32 @llvm.umin.i32(i32 %34, i32 %345)
  %347 = lshr i32 %.in.i.i, 27
  %348 = lshr i32 %346, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !37
  %352 = call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %346, 7
  %354 = shl i32 %352, %353
  %355 = lshr i32 %354, 28
  %356 = add nuw i32 %346, 4
  %357 = call i32 @llvm.umin.i32(i32 %34, i32 %356)
  %358 = getelementptr inbounds nuw i8, ptr %63, i64 8704
  store i32 %355, ptr %358, align 16, !tbaa !82
  %359 = icmp samesign uge i32 %.sroa.0.0.i.i, %.sroa.9.0.i.i
  %360 = icmp samesign ugt i32 %.sroa.9.0.i.i, 31
  %or.cond.i.i49 = or i1 %359, %360
  br i1 %or.cond.i.i49, label %.thread145, label %361

361:                                              ; preds = %343
  %362 = getelementptr inbounds nuw i8, ptr %63, i64 8676
  %363 = load i32, ptr %362, align 4, !tbaa !65
  %364 = icmp sgt i32 %355, %363
  br i1 %364, label %.thread145, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %63, i64 8708
  %367 = zext nneg i32 %.sroa.0.0.i.i to i64
  %368 = add nuw i32 %363, 1
  %wide.trip.count.i228.i = zext i32 %368 to i64
  br label %382

.preheader.i.i:                                   ; preds = %382
  %369 = sub nsw i32 %344, %347
  %370 = lshr i32 %369, 30
  %371 = and i32 %370, 2
  %372 = sub nsw i32 1, %371
  %373 = add nsw i32 %372, %347
  %374 = call i32 @llvm.abs.i32(i32 %369, i1 true)
  %375 = add nsw i32 %374, -1
  %376 = sitofp i32 %375 to float
  %377 = fdiv nsz float %376, 3.100000e+01
  %378 = xor i32 %.sroa.0.0.i.i, -1
  %379 = add nsw i32 %.sroa.9.0.i.i, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [48 x [48 x i8]], ptr %38, i64 0, i64 %380
  %wide.trip.count55.i.i = zext nneg i32 %.sroa.9.0.i.i to i64
  br label %384

382:                                              ; preds = %382, %365
  %indvars.iv.i229.i = phi i64 [ 0, %365 ], [ %indvars.iv.next.i230.i, %382 ]
  %.not48.i.i = icmp samesign ult i64 %indvars.iv.i229.i, %367
  %.sroa.speculated.i.i = select i1 %.not48.i.i, i32 %347, i32 %344
  %383 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv.i229.i
  store i32 %.sroa.speculated.i.i, ptr %383, align 4, !tbaa !39
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, %wide.trip.count.i228.i
  br i1 %exitcond.not.i231.i, label %.preheader.i.i, label %382, !llvm.loop !83

384:                                              ; preds = %384, %.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ %367, %.preheader.i.i ], [ %indvars.iv.next53.i.i, %384 ]
  %385 = sub nuw nsw i64 %indvars.iv52.i.i, %367
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !37
  %388 = uitofp i8 %387 to float
  %389 = fmul nsz float %377, %388
  %390 = fptosi float %389 to i32
  %391 = mul nsw i32 %372, %390
  %392 = add nsw i32 %373, %391
  %393 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv52.i.i
  store i32 %392, ptr %393, align 4, !tbaa !39
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %.loopexit341.i, label %384, !llvm.loop !84

.loopexit341.i:                                   ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %63, i64 8832
  store i32 0, ptr %394, align 16, !tbaa !85
  br i1 %80, label %395, label %.loopexit339.i

395:                                              ; preds = %.loopexit341.i
  %396 = lshr i32 %357, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !37
  %400 = icmp slt i32 %357, %34
  %401 = zext i1 %400 to i32
  %spec.select.i234.i = add nuw i32 %357, %401
  %402 = zext i8 %399 to i32
  %403 = and i32 %357, 7
  %404 = shl nuw nsw i32 %402, %403
  %405 = lshr i32 %404, 7
  %406 = and i32 %405, 1
  store i32 %406, ptr %394, align 16, !tbaa !85
  %407 = lshr i32 %spec.select.i234.i, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !37
  %411 = icmp slt i32 %spec.select.i234.i, %34
  %412 = zext i1 %411 to i32
  %spec.select.i235.i = add i32 %spec.select.i234.i, %412
  %413 = zext i8 %410 to i32
  %414 = and i32 %spec.select.i234.i, 7
  %415 = lshr exact i32 128, %414
  %416 = and i32 %415, %413
  %.not209.i = icmp eq i32 %416, 0
  br i1 %.not209.i, label %.preheader338.i, label %418

.preheader338.i:                                  ; preds = %395
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 8836
  br label %441

418:                                              ; preds = %395
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 8684
  %420 = load i32, ptr %419, align 4, !tbaa !78
  %421 = icmp slt i32 %420, %363
  br i1 %421, label %.lr.ph.i, label %.loopexit339.i

.lr.ph.i:                                         ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %63, i64 8836
  %423 = sext i32 %420 to i64
  br label %424

424:                                              ; preds = %424, %.lr.ph.i
  %.sroa.16.31 = phi i32 [ %spec.select.i235.i, %.lr.ph.i ], [ %spec.select.i236.i, %424 ]
  %indvars.iv.i = phi i64 [ %423, %.lr.ph.i ], [ %indvars.iv.next.i, %424 ]
  %425 = lshr i32 %.sroa.16.31, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %28, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !37
  %429 = icmp slt i32 %.sroa.16.31, %34
  %430 = zext i1 %429 to i32
  %spec.select.i236.i = add i32 %.sroa.16.31, %430
  %431 = zext i8 %428 to i32
  %432 = and i32 %.sroa.16.31, 7
  %433 = shl nuw nsw i32 %431, %432
  %434 = lshr i32 %433, 6
  %435 = and i32 %434, 2
  %436 = sub nsw i32 1, %435
  %437 = getelementptr inbounds [30 x i32], ptr %422, i64 0, i64 %indvars.iv.i
  store i32 %436, ptr %437, align 4, !tbaa !39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %438 = load i32, ptr %362, align 4, !tbaa !65
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %indvars.iv.next.i, %439
  br i1 %440, label %424, label %.loopexit339.i, !llvm.loop !86

441:                                              ; preds = %441, %.preheader338.i
  %indvars.iv385.i = phi i64 [ 0, %.preheader338.i ], [ %indvars.iv.next386.i, %441 ]
  %442 = getelementptr inbounds nuw [30 x i32], ptr %417, i64 0, i64 %indvars.iv385.i
  store i32 1, ptr %442, align 4, !tbaa !39
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next386.i, 30
  br i1 %exitcond.not.i, label %.loopexit339.i, label %441, !llvm.loop !87

.loopexit339.i:                                   ; preds = %424, %441, %418, %.loopexit341.i
  %.sroa.16.3 = phi i32 [ %spec.select.i235.i, %418 ], [ %357, %.loopexit341.i ], [ %spec.select.i235.i, %441 ], [ %spec.select.i236.i, %424 ]
  %443 = phi i32 [ %363, %418 ], [ %363, %.loopexit341.i ], [ %363, %441 ], [ %438, %424 ]
  %444 = getelementptr inbounds nuw i8, ptr %63, i64 8688
  %445 = load i32, ptr %444, align 16, !tbaa !80
  %.not.i237.i = icmp eq i32 %445, 0
  br i1 %.not.i237.i, label %._crit_edge35.i.i, label %446

446:                                              ; preds = %.loopexit339.i
  %447 = add i32 %443, -21
  %or.cond.i238.i = icmp ult i32 %447, -8
  br i1 %or.cond.i238.i, label %.thread145, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %443, -13
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %450, i64 2
  %452 = load i8, ptr %451, align 1, !tbaa !37
  br i1 %80, label %453, label %467

453:                                              ; preds = %448
  %454 = lshr i32 %.sroa.16.3, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %28, i64 %455
  %457 = load i32, ptr %456, align 1, !tbaa !37
  %458 = call i32 @llvm.bswap.i32(i32 %457)
  %459 = and i32 %.sroa.16.3, 7
  %460 = shl i32 %458, %459
  %461 = lshr i32 %460, 30
  %462 = add i32 %.sroa.16.3, 2
  %463 = call i32 @llvm.umin.i32(i32 %34, i32 %462)
  %464 = getelementptr inbounds nuw i8, ptr %63, i64 4336
  %465 = add nsw i32 %443, -16
  %466 = icmp ult i32 %465, 5
  %spec.select.i239.i = select i1 %466, i32 %461, i32 4
  store i32 %spec.select.i239.i, ptr %464, align 16, !tbaa !88
  br label %._crit_edge35.i.i

467:                                              ; preds = %448
  %468 = add i32 %.sroa.16.3, 1
  %469 = call i32 @llvm.umin.i32(i32 %34, i32 %468)
  br label %._crit_edge35.i.i

._crit_edge35.i.i:                                ; preds = %.loopexit339.i, %467, %453
  %470 = phi i32 [ %463, %453 ], [ %469, %467 ], [ %.sroa.16.3, %.loopexit339.i ]
  %.060.shrunk.i.i = phi i8 [ %452, %453 ], [ %452, %467 ], [ 0, %.loopexit339.i ]
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %28, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !37
  %475 = icmp slt i32 %470, %34
  %476 = zext i1 %475 to i32
  %spec.select.i.i.i = add i32 %470, %476
  %477 = zext i8 %474 to i32
  %478 = and i32 %470, 7
  %479 = shl nuw nsw i32 %477, %478
  %480 = lshr i32 %479, 7
  %481 = and i32 %480, 1
  %482 = getelementptr inbounds nuw i8, ptr %63, i64 8692
  store i32 %481, ptr %482, align 4, !tbaa !89
  %.not66.i.i = icmp eq i32 %481, 0
  br i1 %.not66.i.i, label %parse_band_ext.exit.i, label %483

483:                                              ; preds = %._crit_edge35.i.i
  br i1 %.not.i237.i, label %484, label %501

484:                                              ; preds = %483
  %485 = add i32 %spec.select.i.i.i, 2
  %486 = call i32 @llvm.umin.i32(i32 %34, i32 %485)
  %487 = lshr i32 %486, 3
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %28, i64 %488
  %490 = load i32, ptr %489, align 1, !tbaa !37
  %491 = call i32 @llvm.bswap.i32(i32 %490)
  %492 = and i32 %486, 7
  %493 = shl i32 %491, %492
  %494 = lshr i32 %493, 27
  %495 = add nuw i32 %486, 5
  %496 = call i32 @llvm.umin.i32(i32 %34, i32 %495)
  %497 = sub nsw i32 0, %496
  %498 = sub nsw i32 %34, %496
  %499 = icmp slt i32 %494, %497
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %494, i32 %498)
  %.0.i.i.i.i = select i1 %499, i32 %497, i32 %..i.i.i.i
  %500 = add nsw i32 %.0.i.i.i.i, %496
  br label %parse_band_ext.exit.i

501:                                              ; preds = %483
  %502 = lshr i32 %spec.select.i.i.i, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %28, i64 %503
  %505 = load i32, ptr %504, align 1, !tbaa !37
  %506 = call i32 @llvm.bswap.i32(i32 %505)
  %507 = and i32 %spec.select.i.i.i, 7
  %508 = shl i32 %506, %507
  %509 = lshr i32 %508, 30
  %510 = add i32 %spec.select.i.i.i, 2
  %511 = call i32 @llvm.umin.i32(i32 %34, i32 %510)
  %512 = icmp ugt i8 %.060.shrunk.i.i, 2
  %spec.select71.i.i = select i1 %512, i32 %509, i32 4
  store i32 %spec.select71.i.i, ptr %63, align 16, !tbaa !88
  %513 = lshr i32 %511, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %28, i64 %514
  %516 = load i32, ptr %515, align 1, !tbaa !37
  %517 = call i32 @llvm.bswap.i32(i32 %516)
  %518 = and i32 %511, 7
  %519 = shl i32 %517, %518
  %520 = add nuw i32 %511, 5
  %521 = call i32 @llvm.umin.i32(i32 %34, i32 %520)
  %.not68.i.i = icmp ult i32 %519, 134217728
  %522 = zext i8 %.060.shrunk.i.i to i64
  %invariant.gep13.i.i = getelementptr [6 x i8], ptr @at9_tab_band_ext_cnt, i64 0, i64 %522
  %invariant.gep7.i.i = getelementptr [6 x [4 x i8]], ptr @at9_tab_band_ext_lengths, i64 0, i64 %522
  %wide.trip.count33.i.i = select i1 %80, i64 2, i64 1
  br i1 %.not68.i.i, label %.preheader.i246.i, label %.preheader1.i.i

.preheader.i246.i:                                ; preds = %501, %._crit_edge12.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge12.i.i ], [ 0, %501 ]
  %523 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv30.i.i
  %524 = load i32, ptr %523, align 16, !tbaa !88
  %525 = sext i32 %524 to i64
  %gep14.i.i = getelementptr [5 x [6 x i8]], ptr %invariant.gep13.i.i, i64 0, i64 %525
  %526 = load i8, ptr %gep14.i.i, align 1, !tbaa !37
  %.not17.i.i = icmp eq i8 %526, 0
  br i1 %.not17.i.i, label %._crit_edge12.i.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i246.i
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %wide.trip.count28.i.i = zext i8 %526 to i64
  %gep8.i.i = getelementptr [5 x [6 x [4 x i8]]], ptr %invariant.gep7.i.i, i64 0, i64 %525
  br label %528

._crit_edge12.i.i:                                ; preds = %528, %.preheader.i246.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %parse_band_ext.exit.i, label %.preheader.i246.i, !llvm.loop !90

528:                                              ; preds = %528, %.lr.ph11.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next26.i.i, %528 ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %gep8.i.i, i64 0, i64 %indvars.iv25.i.i
  %530 = load i8, ptr %529, align 1, !tbaa !37
  %531 = zext nneg i8 %530 to i32
  %532 = getelementptr inbounds nuw [4 x i32], ptr %527, i64 0, i64 %indvars.iv25.i.i
  %533 = load i32, ptr %532, align 4, !tbaa !39
  %notmask.i.i.i = shl nsw i32 -1, %531
  %534 = and i32 %notmask.i.i.i, %533
  %.not.i.i.i = icmp eq i32 %534, 0
  %535 = xor i32 %notmask.i.i.i, -1
  %isnotneg.inv.i.i.i = icmp slt i32 %533, 0
  %536 = select i1 %isnotneg.inv.i.i.i, i32 0, i32 %535
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %533, i32 %536
  store i32 %.0.i.i.i, ptr %532, align 4, !tbaa !39
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count28.i.i
  br i1 %exitcond29.not.i.i, label %._crit_edge12.i.i, label %528, !llvm.loop !91

.preheader1.i.i:                                  ; preds = %501, %._crit_edge.i.i
  %.sroa.16.4 = phi i32 [ %.sroa.16.6, %._crit_edge.i.i ], [ %521, %501 ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %._crit_edge.i.i ], [ 0, %501 ]
  %537 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv20.i.i
  %538 = load i32, ptr %537, align 16, !tbaa !88
  %539 = sext i32 %538 to i64
  %gep5.i.i = getelementptr [5 x [6 x i8]], ptr %invariant.gep13.i.i, i64 0, i64 %539
  %540 = load i8, ptr %gep5.i.i, align 1, !tbaa !37
  %.not16.i.i = icmp eq i8 %540, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i240.i

.lr.ph.i240.i:                                    ; preds = %.preheader1.i.i
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %wide.trip.count.i241.i = zext i8 %540 to i64
  %gep.i.i = getelementptr [5 x [6 x [4 x i8]]], ptr %invariant.gep7.i.i, i64 0, i64 %539
  br label %542

._crit_edge.i.i:                                  ; preds = %542, %.preheader1.i.i
  %.sroa.16.6 = phi i32 [ %.sroa.16.4, %.preheader1.i.i ], [ %556, %542 ]
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count33.i.i
  br i1 %exitcond24.not.i.i, label %parse_band_ext.exit.i, label %.preheader1.i.i, !llvm.loop !92

542:                                              ; preds = %542, %.lr.ph.i240.i
  %.sroa.16.5 = phi i32 [ %.sroa.16.4, %.lr.ph.i240.i ], [ %556, %542 ]
  %indvars.iv.i242.i = phi i64 [ 0, %.lr.ph.i240.i ], [ %indvars.iv.next.i243.i, %542 ]
  %543 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.i, i64 0, i64 %indvars.iv.i242.i
  %544 = load i8, ptr %543, align 1, !tbaa !37
  %545 = zext i8 %544 to i32
  %546 = lshr i32 %.sroa.16.5, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %28, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !37
  %550 = call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %.sroa.16.5, 7
  %552 = shl i32 %550, %551
  %553 = sub nsw i32 32, %545
  %554 = lshr i32 %552, %553
  %555 = add i32 %.sroa.16.5, %545
  %556 = call i32 @llvm.umin.i32(i32 %34, i32 %555)
  %557 = getelementptr inbounds nuw [4 x i32], ptr %541, i64 0, i64 %indvars.iv.i242.i
  store i32 %554, ptr %557, align 4, !tbaa !39
  %indvars.iv.next.i243.i = add nuw nsw i64 %indvars.iv.i242.i, 1
  %exitcond.not.i244.i = icmp eq i64 %indvars.iv.next.i243.i, %wide.trip.count.i241.i
  br i1 %exitcond.not.i244.i, label %._crit_edge.i.i, label %542, !llvm.loop !93

parse_band_ext.exit.i:                            ; preds = %._crit_edge.i.i, %._crit_edge12.i.i, %484, %._crit_edge35.i.i
  %.sroa.16.7 = phi i32 [ %spec.select.i.i.i, %._crit_edge35.i.i ], [ %500, %484 ], [ %521, %._crit_edge12.i.i ], [ %.sroa.16.6, %._crit_edge.i.i ]
  %558 = getelementptr inbounds nuw i8, ptr %63, i64 8684
  %559 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %63, i64 8696
  %561 = getelementptr inbounds nuw i8, ptr %63, i64 8680
  %wide.trip.count.i = select i1 %80, i64 2, i64 1
  br label %562

562:                                              ; preds = %dequantize.exit320.i, %parse_band_ext.exit.i
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %parse_band_ext.exit.i ], [ %.sroa.16.12, %dequantize.exit320.i ]
  %indvars.iv388.i = phi i64 [ 0, %parse_band_ext.exit.i ], [ %indvars.iv.next389.i, %dequantize.exit320.i ]
  %563 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv388.i
  %564 = load i32, ptr %394, align 16, !tbaa !85
  %565 = zext i32 %564 to i64
  %566 = icmp eq i64 %indvars.iv388.i, %565
  %.in.i = select i1 %566, ptr %362, ptr %558
  %567 = load i32, ptr %.in.i, align 4, !tbaa !39
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %567, ptr %568, align 4, !tbaa !67
  %569 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @read_scalefactors.mode_map, i64 0, i64 %indvars.iv388.i
  %570 = lshr i32 %.sroa.16.8, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %28, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !37
  %574 = call i32 @llvm.bswap.i32(i32 %573)
  %575 = and i32 %.sroa.16.8, 7
  %576 = shl i32 %574, %575
  %577 = lshr i32 %576, 30
  %578 = add i32 %.sroa.16.8, 2
  %579 = call i32 @llvm.umin.i32(i32 %34, i32 %578)
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !37
  %583 = getelementptr inbounds nuw i8, ptr %563, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %583, i8 0, i64 124, i1 false)
  br i1 %.not.i, label %584, label %591

584:                                              ; preds = %562
  %585 = icmp eq i8 %582, 4
  br i1 %585, label %589, label %586

586:                                              ; preds = %584
  %587 = icmp ne i8 %582, 3
  %588 = icmp ne i64 %indvars.iv388.i, 0
  %or.cond.i248.i = or i1 %588, %587
  br i1 %or.cond.i248.i, label %591, label %589

589:                                              ; preds = %586, %584
  %590 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %590, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %.thread145

591:                                              ; preds = %586, %562
  switch i8 %582, label %..loopexit158_crit_edge.i.i [
    i8 0, label %592
    i8 1, label %680
    i8 2, label %724
    i8 4, label %724
    i8 3, label %784
  ]

..loopexit158_crit_edge.i.i:                      ; preds = %591
  %.pre216.i.i = load i32, ptr %560, align 8, !tbaa !79
  br label %.loopexit158.i.i

592:                                              ; preds = %591
  %593 = lshr i32 %579, 3
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %28, i64 %594
  %596 = load i32, ptr %595, align 1, !tbaa !37
  %597 = call i32 @llvm.bswap.i32(i32 %596)
  %598 = and i32 %579, 7
  %599 = shl i32 %597, %598
  %600 = lshr i32 %599, 29
  %601 = add nuw i32 %579, 3
  %602 = call i32 @llvm.umin.i32(i32 %34, i32 %601)
  %603 = zext nneg i32 %600 to i64
  %604 = getelementptr inbounds nuw [8 x [32 x i8]], ptr @at9_tab_sf_weights, i64 0, i64 %603
  %605 = lshr i32 %602, 3
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %28, i64 %606
  %608 = load i32, ptr %607, align 1, !tbaa !37
  %609 = call i32 @llvm.bswap.i32(i32 %608)
  %610 = and i32 %602, 7
  %611 = shl i32 %609, %610
  %612 = lshr i32 %611, 27
  %613 = add nuw i32 %602, 5
  %614 = call i32 @llvm.umin.i32(i32 %34, i32 %613)
  %615 = lshr i32 %614, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %28, i64 %616
  %618 = load i32, ptr %617, align 1, !tbaa !37
  %619 = call i32 @llvm.bswap.i32(i32 %618)
  %620 = and i32 %614, 7
  %621 = shl i32 %619, %620
  %622 = lshr i32 %621, 30
  %623 = add nuw i32 %614, 2
  %624 = call i32 @llvm.umin.i32(i32 %34, i32 %623)
  %625 = add nuw nsw i32 %622, 3
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !94
  %629 = lshr i32 %624, 3
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %28, i64 %630
  %632 = load i32, ptr %631, align 1, !tbaa !37
  %633 = call i32 @llvm.bswap.i32(i32 %632)
  %634 = and i32 %624, 7
  %635 = shl i32 %633, %634
  %636 = sub nuw nsw i32 29, %622
  %637 = lshr i32 %635, %636
  %638 = add nuw i32 %625, %624
  %639 = call i32 @llvm.umin.i32(i32 %34, i32 %638)
  store i32 %637, ptr %583, align 8, !tbaa !39
  %640 = load i32, ptr %560, align 8, !tbaa !79
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %.lr.ph177.i.i, label %.preheader.i257.i

.lr.ph177.i.i:                                    ; preds = %592
  %notmask154.i.i = shl nsw i32 -8, %622
  %642 = xor i32 %notmask154.i.i, -1
  br label %645

.preheader.i257.i:                                ; preds = %645, %592
  %.sroa.16.29 = phi i32 [ %639, %592 ], [ %663, %645 ]
  %643 = phi i32 [ %640, %592 ], [ %667, %645 ]
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph179.i.i, label %.loopexit333.i

645:                                              ; preds = %645, %.lr.ph177.i.i
  %.sroa.16.30 = phi i32 [ %639, %.lr.ph177.i.i ], [ %663, %645 ]
  %646 = phi i32 [ %637, %.lr.ph177.i.i ], [ %665, %645 ]
  %indvars.iv205.i.i = phi i64 [ 1, %.lr.ph177.i.i ], [ %indvars.iv.next206.i.i, %645 ]
  %647 = lshr i32 %.sroa.16.30, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %28, i64 %648
  %650 = load i32, ptr %649, align 1, !tbaa !37
  %651 = call i32 @llvm.bswap.i32(i32 %650)
  %652 = and i32 %.sroa.16.30, 7
  %653 = shl i32 %651, %652
  %654 = lshr i32 %653, 24
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw %struct.VLCElem, ptr %628, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !37
  %658 = zext i16 %657 to i32
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 2
  %660 = load i16, ptr %659, align 2, !tbaa !37
  %661 = sext i16 %660 to i32
  %662 = add i32 %.sroa.16.30, %661
  %663 = call i32 @llvm.umin.i32(i32 %34, i32 %662)
  %664 = add nuw nsw i32 %646, %658
  %665 = and i32 %664, %642
  %666 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv205.i.i
  store i32 %665, ptr %666, align 4, !tbaa !39
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %667 = load i32, ptr %560, align 8, !tbaa !79
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next206.i.i, %668
  br i1 %669, label %645, label %.preheader.i257.i, !llvm.loop !96

.lr.ph179.i.i:                                    ; preds = %.preheader.i257.i, %.lr.ph179.i.i
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %.lr.ph179.i.i ], [ 0, %.preheader.i257.i ]
  %670 = getelementptr inbounds nuw i8, ptr %604, i64 %indvars.iv208.i.i
  %671 = load i8, ptr %670, align 1, !tbaa !37
  %672 = zext i8 %671 to i32
  %673 = sub nsw i32 %612, %672
  %674 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv208.i.i
  %675 = load i32, ptr %674, align 4, !tbaa !39
  %676 = add nsw i32 %673, %675
  store i32 %676, ptr %674, align 4, !tbaa !39
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %677 = load i32, ptr %560, align 8, !tbaa !79
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next209.i.i, %678
  br i1 %679, label %.lr.ph179.i.i, label %.loopexit158.i.i, !llvm.loop !97

680:                                              ; preds = %591
  %681 = lshr i32 %579, 3
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %28, i64 %682
  %684 = load i32, ptr %683, align 1, !tbaa !37
  %685 = call i32 @llvm.bswap.i32(i32 %684)
  %686 = and i32 %579, 7
  %687 = shl i32 %685, %686
  %688 = lshr i32 %687, 30
  %689 = add nuw i32 %579, 2
  %690 = call i32 @llvm.umin.i32(i32 %34, i32 %689)
  %691 = add nuw nsw i32 %688, 2
  %.not157.i.i = icmp eq i32 %688, 3
  br i1 %.not157.i.i, label %703, label %692

692:                                              ; preds = %680
  %693 = lshr i32 %690, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %28, i64 %694
  %696 = load i32, ptr %695, align 1, !tbaa !37
  %697 = call i32 @llvm.bswap.i32(i32 %696)
  %698 = and i32 %690, 7
  %699 = shl i32 %697, %698
  %700 = lshr i32 %699, 27
  %701 = add nuw i32 %690, 5
  %702 = call i32 @llvm.umin.i32(i32 %34, i32 %701)
  br label %703

703:                                              ; preds = %692, %680
  %.sroa.16.27 = phi i32 [ %690, %680 ], [ %702, %692 ]
  %704 = phi i32 [ 0, %680 ], [ %700, %692 ]
  %705 = load i32, ptr %560, align 8, !tbaa !79
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.lr.ph175.i.i, label %.loopexit333.i

.lr.ph175.i.i:                                    ; preds = %703
  %707 = sub nuw nsw i32 30, %688
  br label %708

708:                                              ; preds = %708, %.lr.ph175.i.i
  %.sroa.16.28 = phi i32 [ %.sroa.16.27, %.lr.ph175.i.i ], [ %718, %708 ]
  %indvars.iv202.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next203.i.i, %708 ]
  %709 = lshr i32 %.sroa.16.28, 3
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %28, i64 %710
  %712 = load i32, ptr %711, align 1, !tbaa !37
  %713 = call i32 @llvm.bswap.i32(i32 %712)
  %714 = and i32 %.sroa.16.28, 7
  %715 = shl i32 %713, %714
  %716 = lshr i32 %715, %707
  %717 = add i32 %691, %.sroa.16.28
  %718 = call i32 @llvm.umin.i32(i32 %34, i32 %717)
  %719 = add nuw nsw i32 %716, %704
  %720 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv202.i.i
  store i32 %719, ptr %720, align 4, !tbaa !39
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %721 = load i32, ptr %560, align 8, !tbaa !79
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next203.i.i, %722
  br i1 %723, label %708, label %.loopexit158.i.i, !llvm.loop !98

724:                                              ; preds = %591, %591
  %725 = icmp eq i8 %582, 4
  %726 = getelementptr inbounds nuw i8, ptr %563, i64 148
  %.not151.i.i = icmp eq i64 %indvars.iv388.i, 0
  %727 = or i1 %.not151.i.i, %725
  %728 = select i1 %727, ptr %726, ptr %559
  %.sink.i.i = select i1 %727, i64 8680, i64 8696
  %729 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink.i.i
  %730 = load i32, ptr %729, align 8, !tbaa !39
  %731 = lshr i32 %579, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !37
  %735 = call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %579, 7
  %737 = shl i32 %735, %736
  %738 = lshr i32 %737, 30
  %739 = add nuw i32 %579, 2
  %740 = call i32 @llvm.umin.i32(i32 %34, i32 %739)
  %741 = add nuw nsw i32 %738, 2
  %742 = load i32, ptr %560, align 8, !tbaa !79
  %..i.i = call i32 @llvm.smin.i32(i32 %742, i32 %730)
  %743 = zext nneg i32 %741 to i64
  %744 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sf_vlc, i64 64), i64 0, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !94
  %746 = icmp sgt i32 %..i.i, 0
  br i1 %746, label %.lr.ph171.preheader.i.i, label %.preheader160.i.i

.lr.ph171.preheader.i.i:                          ; preds = %724
  %wide.trip.count197.i.i = zext nneg i32 %..i.i to i64
  br label %.lr.ph171.i.i

.preheader160.loopexit.i.i:                       ; preds = %.lr.ph171.i.i
  %.pre.i256.i = load i32, ptr %560, align 8, !tbaa !79
  br label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.preheader160.loopexit.i.i, %724
  %.sroa.16.24 = phi i32 [ %765, %.preheader160.loopexit.i.i ], [ %740, %724 ]
  %747 = phi i32 [ %.pre.i256.i, %.preheader160.loopexit.i.i ], [ %742, %724 ]
  %748 = icmp slt i32 %..i.i, %747
  br i1 %748, label %.lr.ph173.preheader.i.i, label %.loopexit158.i.i

.lr.ph173.preheader.i.i:                          ; preds = %.preheader160.i.i
  %smin199.i.i = sext i32 %..i.i to i64
  br label %.lr.ph173.i.i

.lr.ph171.i.i:                                    ; preds = %.lr.ph171.i.i, %.lr.ph171.preheader.i.i
  %.sroa.16.26 = phi i32 [ %740, %.lr.ph171.preheader.i.i ], [ %765, %.lr.ph171.i.i ]
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph171.preheader.i.i ], [ %indvars.iv.next195.i.i, %.lr.ph171.i.i ]
  %749 = lshr i32 %.sroa.16.26, 3
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %28, i64 %750
  %752 = load i32, ptr %751, align 1, !tbaa !37
  %753 = call i32 @llvm.bswap.i32(i32 %752)
  %754 = and i32 %.sroa.16.26, 7
  %755 = shl i32 %753, %754
  %756 = lshr i32 %755, 24
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds nuw %struct.VLCElem, ptr %745, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !37
  %760 = sext i16 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 2
  %762 = load i16, ptr %761, align 2, !tbaa !37
  %763 = sext i16 %762 to i32
  %764 = add i32 %.sroa.16.26, %763
  %765 = call i32 @llvm.umin.i32(i32 %34, i32 %764)
  %766 = getelementptr inbounds nuw i32, ptr %728, i64 %indvars.iv194.i.i
  %767 = load i32, ptr %766, align 4, !tbaa !39
  %768 = add nsw i32 %767, %760
  %769 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv194.i.i
  store i32 %768, ptr %769, align 4, !tbaa !39
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count197.i.i
  br i1 %exitcond198.not.i.i, label %.preheader160.loopexit.i.i, label %.lr.ph171.i.i, !llvm.loop !99

.lr.ph173.i.i:                                    ; preds = %.lr.ph173.i.i, %.lr.ph173.preheader.i.i
  %.sroa.16.25 = phi i32 [ %.sroa.16.24, %.lr.ph173.preheader.i.i ], [ %779, %.lr.ph173.i.i ]
  %indvars.iv200.i.i = phi i64 [ %smin199.i.i, %.lr.ph173.preheader.i.i ], [ %indvars.iv.next201.i.i, %.lr.ph173.i.i ]
  %770 = lshr i32 %.sroa.16.25, 3
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %28, i64 %771
  %773 = load i32, ptr %772, align 1, !tbaa !37
  %774 = call i32 @llvm.bswap.i32(i32 %773)
  %775 = and i32 %.sroa.16.25, 7
  %776 = shl i32 %774, %775
  %777 = lshr i32 %776, 27
  %778 = add nuw i32 %.sroa.16.25, 5
  %779 = call i32 @llvm.umin.i32(i32 %34, i32 %778)
  %780 = getelementptr inbounds [31 x i32], ptr %583, i64 0, i64 %indvars.iv200.i.i
  store i32 %777, ptr %780, align 4, !tbaa !39
  %indvars.iv.next201.i.i = add nsw i64 %indvars.iv200.i.i, 1
  %781 = load i32, ptr %560, align 8, !tbaa !79
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next201.i.i, %782
  br i1 %783, label %.lr.ph173.i.i, label %.loopexit158.i.i, !llvm.loop !100

784:                                              ; preds = %591
  %.not150.i.i = icmp eq i64 %indvars.iv388.i, 0
  %785 = getelementptr inbounds nuw i8, ptr %563, i64 148
  %786 = select i1 %.not150.i.i, ptr %785, ptr %559
  %.in.i250.i = select i1 %.not150.i.i, ptr %561, ptr %560
  %787 = load i32, ptr %.in.i250.i, align 8, !tbaa !39
  %788 = lshr i32 %579, 3
  %789 = zext nneg i32 %788 to i64
  %790 = getelementptr inbounds nuw i8, ptr %28, i64 %789
  %791 = load i32, ptr %790, align 1, !tbaa !37
  %792 = call i32 @llvm.bswap.i32(i32 %791)
  %793 = and i32 %579, 7
  %794 = shl i32 %792, %793
  %795 = lshr i32 %794, 27
  %796 = add nuw i32 %579, 5
  %797 = call i32 @llvm.umin.i32(i32 %34, i32 %796)
  %798 = add nsw i32 %795, -16
  %799 = lshr i32 %797, 3
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %28, i64 %800
  %802 = load i32, ptr %801, align 1, !tbaa !37
  %803 = call i32 @llvm.bswap.i32(i32 %802)
  %804 = and i32 %797, 7
  %805 = shl i32 %803, %804
  %806 = lshr i32 %805, 30
  %807 = add nuw i32 %797, 2
  %808 = call i32 @llvm.umin.i32(i32 %34, i32 %807)
  %809 = add nuw nsw i32 %806, 1
  %810 = load i32, ptr %560, align 8, !tbaa !79
  %811 = call i32 @llvm.smin.i32(i32 %810, i32 %787)
  %812 = zext nneg i32 %809 to i64
  %813 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !94
  %815 = lshr i32 %808, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %28, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !37
  %819 = call i32 @llvm.bswap.i32(i32 %818)
  %820 = and i32 %808, 7
  %821 = shl i32 %819, %820
  %822 = xor i32 %806, 31
  %823 = lshr i32 %821, %822
  %824 = add nuw i32 %809, %808
  %825 = call i32 @llvm.umin.i32(i32 %34, i32 %824)
  store i32 %823, ptr %583, align 8, !tbaa !39
  %826 = icmp sgt i32 %811, 1
  br i1 %826, label %.lr.ph.i251.i, label %.preheader164.i.i

.lr.ph.i251.i:                                    ; preds = %784
  %notmask.i.i = shl nsw i32 -2, %806
  %827 = xor i32 %notmask.i.i, -1
  %wide.trip.count.i252.i = zext nneg i32 %811 to i64
  br label %829

.preheader164.i.i:                                ; preds = %784
  %828 = icmp eq i32 %811, 1
  br i1 %828, label %.lr.ph167.preheader.i.i, label %.preheader162.i.i

.lr.ph167.preheader.i.i:                          ; preds = %829, %.preheader164.i.i
  %.sroa.16.22 = phi i32 [ %825, %.preheader164.i.i ], [ %847, %829 ]
  %wide.trip.count190.i.pre-phi.i = phi i64 [ 1, %.preheader164.i.i ], [ %wide.trip.count.i252.i, %829 ]
  br label %.lr.ph167.i.i

829:                                              ; preds = %829, %.lr.ph.i251.i
  %.sroa.16.23 = phi i32 [ %825, %.lr.ph.i251.i ], [ %847, %829 ]
  %830 = phi i32 [ %823, %.lr.ph.i251.i ], [ %849, %829 ]
  %indvars.iv.i253.i = phi i64 [ 1, %.lr.ph.i251.i ], [ %indvars.iv.next.i254.i, %829 ]
  %831 = lshr i32 %.sroa.16.23, 3
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %28, i64 %832
  %834 = load i32, ptr %833, align 1, !tbaa !37
  %835 = call i32 @llvm.bswap.i32(i32 %834)
  %836 = and i32 %.sroa.16.23, 7
  %837 = shl i32 %835, %836
  %838 = lshr i32 %837, 24
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw %struct.VLCElem, ptr %814, i64 %839
  %841 = load i16, ptr %840, align 2, !tbaa !37
  %842 = zext i16 %841 to i32
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 2
  %844 = load i16, ptr %843, align 2, !tbaa !37
  %845 = sext i16 %844 to i32
  %846 = add i32 %.sroa.16.23, %845
  %847 = call i32 @llvm.umin.i32(i32 %34, i32 %846)
  %848 = add nuw nsw i32 %830, %842
  %849 = and i32 %848, %827
  %850 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv.i253.i
  store i32 %849, ptr %850, align 4, !tbaa !39
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i253.i, 1
  %exitcond.not.i255.i = icmp eq i64 %indvars.iv.next.i254.i, %wide.trip.count.i252.i
  br i1 %exitcond.not.i255.i, label %.lr.ph167.preheader.i.i, label %829, !llvm.loop !101

.preheader162.i.i:                                ; preds = %.lr.ph167.i.i, %.preheader164.i.i
  %.sroa.16.9 = phi i32 [ %825, %.preheader164.i.i ], [ %.sroa.16.22, %.lr.ph167.i.i ]
  %851 = load i32, ptr %560, align 8, !tbaa !79
  %852 = icmp slt i32 %811, %851
  br i1 %852, label %.lr.ph169.preheader.i.i, label %.loopexit158.i.i

.lr.ph169.preheader.i.i:                          ; preds = %.preheader162.i.i
  %smin.i.i = sext i32 %811 to i64
  br label %.lr.ph169.i.i

.lr.ph167.i.i:                                    ; preds = %.lr.ph167.i.i, %.lr.ph167.preheader.i.i
  %indvars.iv187.i.i = phi i64 [ 0, %.lr.ph167.preheader.i.i ], [ %indvars.iv.next188.i.i, %.lr.ph167.i.i ]
  %853 = getelementptr inbounds nuw i32, ptr %786, i64 %indvars.iv187.i.i
  %854 = load i32, ptr %853, align 4, !tbaa !39
  %855 = add nsw i32 %798, %854
  %856 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv187.i.i
  %857 = load i32, ptr %856, align 4, !tbaa !39
  %858 = add nsw i32 %855, %857
  store i32 %858, ptr %856, align 4, !tbaa !39
  %indvars.iv.next188.i.i = add nuw nsw i64 %indvars.iv187.i.i, 1
  %exitcond191.not.i.i = icmp eq i64 %indvars.iv.next188.i.i, %wide.trip.count190.i.pre-phi.i
  br i1 %exitcond191.not.i.i, label %.preheader162.i.i, label %.lr.ph167.i.i, !llvm.loop !102

.lr.ph169.i.i:                                    ; preds = %.lr.ph169.i.i, %.lr.ph169.preheader.i.i
  %.sroa.16.21 = phi i32 [ %.sroa.16.9, %.lr.ph169.preheader.i.i ], [ %868, %.lr.ph169.i.i ]
  %indvars.iv192.i.i = phi i64 [ %smin.i.i, %.lr.ph169.preheader.i.i ], [ %indvars.iv.next193.i.i, %.lr.ph169.i.i ]
  %859 = lshr i32 %.sroa.16.21, 3
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %28, i64 %860
  %862 = load i32, ptr %861, align 1, !tbaa !37
  %863 = call i32 @llvm.bswap.i32(i32 %862)
  %864 = and i32 %.sroa.16.21, 7
  %865 = shl i32 %863, %864
  %866 = lshr i32 %865, 27
  %867 = add nuw i32 %.sroa.16.21, 5
  %868 = call i32 @llvm.umin.i32(i32 %34, i32 %867)
  %869 = getelementptr inbounds [31 x i32], ptr %583, i64 0, i64 %indvars.iv192.i.i
  store i32 %866, ptr %869, align 4, !tbaa !39
  %indvars.iv.next193.i.i = add nsw i64 %indvars.iv192.i.i, 1
  %870 = load i32, ptr %560, align 8, !tbaa !79
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %indvars.iv.next193.i.i, %871
  br i1 %872, label %.lr.ph169.i.i, label %.loopexit158.i.i, !llvm.loop !103

.loopexit158.i.i:                                 ; preds = %.lr.ph169.i.i, %.lr.ph173.i.i, %708, %.lr.ph179.i.i, %.preheader162.i.i, %.preheader160.i.i, %..loopexit158_crit_edge.i.i
  %.sroa.16.10 = phi i32 [ %579, %..loopexit158_crit_edge.i.i ], [ %.sroa.16.24, %.preheader160.i.i ], [ %.sroa.16.9, %.preheader162.i.i ], [ %.sroa.16.29, %.lr.ph179.i.i ], [ %718, %708 ], [ %779, %.lr.ph173.i.i ], [ %868, %.lr.ph169.i.i ]
  %873 = phi i32 [ %.pre216.i.i, %..loopexit158_crit_edge.i.i ], [ %747, %.preheader160.i.i ], [ %851, %.preheader162.i.i ], [ %677, %.lr.ph179.i.i ], [ %721, %708 ], [ %781, %.lr.ph173.i.i ], [ %870, %.lr.ph169.i.i ]
  %.not155180.i.i = icmp sgt i32 %873, 0
  br i1 %.not155180.i.i, label %.lr.ph182.preheader.i.i, label %.loopexit333.i

.lr.ph182.preheader.i.i:                          ; preds = %.loopexit158.i.i
  %wide.trip.count214.i.i = zext nneg i32 %873 to i64
  br label %.lr.ph182.i.i

874:                                              ; preds = %.lr.ph182.i.i
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %.loopexit333.i, label %.lr.ph182.i.i, !llvm.loop !104

.lr.ph182.i.i:                                    ; preds = %874, %.lr.ph182.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next212.i.i, %874 ]
  %875 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv211.i.i
  %876 = load i32, ptr %875, align 4, !tbaa !39
  %or.cond156.i.i = icmp ugt i32 %876, 31
  br i1 %or.cond156.i.i, label %.thread145, label %874

.loopexit333.i:                                   ; preds = %874, %.loopexit158.i.i, %703, %.preheader.i257.i
  %.sroa.16.11 = phi i32 [ %.sroa.16.10, %.loopexit158.i.i ], [ %.sroa.16.29, %.preheader.i257.i ], [ %.sroa.16.27, %703 ], [ %.sroa.16.10, %874 ]
  %877 = getelementptr inbounds nuw i8, ptr %563, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %877, ptr noundef nonnull align 8 dereferenceable(124) %583, i64 124, i1 false)
  %878 = getelementptr inbounds nuw i8, ptr %563, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %878, i8 0, i64 120, i1 false)
  %879 = load i32, ptr %362, align 4, !tbaa !65
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %.lr.ph.i268.i, label %._crit_edge.i259.i

._crit_edge.i259.i:                               ; preds = %904, %.loopexit333.i
  %881 = phi i32 [ %879, %.loopexit333.i ], [ %905, %904 ]
  %882 = load i32, ptr %292, align 4, !tbaa !81
  %.not.i260.i = icmp eq i32 %882, 0
  %883 = icmp sgt i32 %881, 0
  br i1 %.not.i260.i, label %.preheader2.i.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %._crit_edge.i259.i
  br i1 %883, label %.lr.ph7.i.i, label %.preheader1.i261.i

.lr.ph7.i.i:                                      ; preds = %.preheader3.i.i
  %884 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %908

.preheader2.i.i:                                  ; preds = %._crit_edge.i259.i
  br i1 %883, label %.lr.ph9.i.i, label %.preheader1.i261.i

.lr.ph9.i.i:                                      ; preds = %.preheader2.i.i
  %885 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %932

.lr.ph.i268.i:                                    ; preds = %.loopexit333.i, %904
  %886 = phi i32 [ %905, %904 ], [ %879, %.loopexit333.i ]
  %indvars.iv.i269.i = phi i64 [ %indvars.iv.next.i270.i, %904 ], [ 1, %.loopexit333.i ]
  %887 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv.i269.i
  %888 = load i32, ptr %887, align 4, !tbaa !39
  %889 = add nsw i64 %indvars.iv.i269.i, -1
  %890 = getelementptr inbounds [31 x i32], ptr %583, i64 0, i64 %889
  %891 = load i32, ptr %890, align 4, !tbaa !39
  %892 = sub nsw i32 %888, %891
  %893 = call i32 @llvm.abs.i32(i32 %892, i1 true)
  %894 = icmp samesign ugt i32 %893, 1
  br i1 %894, label %895, label %904

895:                                              ; preds = %.lr.ph.i268.i
  %896 = icmp sgt i32 %891, %888
  %.neg.i.i = sext i1 %896 to i64
  %897 = call i32 @llvm.umin.i32(i32 %893, i32 6)
  %898 = add nsw i32 %897, -1
  %899 = add i64 %indvars.iv.i269.i, %.neg.i.i
  %sext.i.i = shl i64 %899, 32
  %900 = ashr exact i64 %sext.i.i, 32
  %901 = getelementptr inbounds [30 x i32], ptr %878, i64 0, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !39
  %903 = add nsw i32 %898, %902
  store i32 %903, ptr %901, align 4, !tbaa !39
  %.pre.i271.i = load i32, ptr %362, align 4, !tbaa !65
  br label %904

904:                                              ; preds = %895, %.lr.ph.i268.i
  %905 = phi i32 [ %.pre.i271.i, %895 ], [ %886, %.lr.ph.i268.i ]
  %indvars.iv.next.i270.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next.i270.i, %906
  br i1 %907, label %.lr.ph.i268.i, label %._crit_edge.i259.i, !llvm.loop !105

908:                                              ; preds = %928, %.lr.ph7.i.i
  %indvars.iv20.i263.i = phi i64 [ 0, %.lr.ph7.i.i ], [ %indvars.iv.next21.i265.i, %928 ]
  %909 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv20.i263.i
  %910 = load i32, ptr %909, align 4, !tbaa !39
  %911 = getelementptr inbounds nuw [30 x i32], ptr %884, i64 0, i64 %indvars.iv20.i263.i
  %912 = getelementptr inbounds nuw [30 x i32], ptr %878, i64 0, i64 %indvars.iv20.i263.i
  %913 = load i32, ptr %912, align 4, !tbaa !39
  %914 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv20.i263.i
  %915 = load i32, ptr %914, align 4, !tbaa !39
  %916 = sub nsw i32 %913, %915
  %917 = add nsw i32 %916, %910
  store i32 %917, ptr %911, align 4, !tbaa !39
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %928, label %919

919:                                              ; preds = %908
  %920 = load i32, ptr %292, align 4, !tbaa !81
  switch i32 %920, label %928 [
    i32 1, label %921
    i32 2, label %923
    i32 3, label %926
  ]

921:                                              ; preds = %919
  %922 = lshr i32 %917, 1
  br label %.sink.split.i.i

923:                                              ; preds = %919
  %924 = mul nuw nsw i32 %917, 3
  %925 = lshr i32 %924, 3
  br label %.sink.split.i.i

926:                                              ; preds = %919
  %927 = lshr i32 %917, 2
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %926, %923, %921
  %.sink.i264.i = phi i32 [ %922, %921 ], [ %925, %923 ], [ %927, %926 ]
  store i32 %.sink.i264.i, ptr %911, align 4, !tbaa !39
  br label %928

928:                                              ; preds = %.sink.split.i.i, %919, %908
  %indvars.iv.next21.i265.i = add nuw nsw i64 %indvars.iv20.i263.i, 1
  %929 = load i32, ptr %362, align 4, !tbaa !65
  %930 = sext i32 %929 to i64
  %931 = icmp slt i64 %indvars.iv.next21.i265.i, %930
  br i1 %931, label %908, label %.loopexit.i266.i, !llvm.loop !106

932:                                              ; preds = %932, %.lr.ph9.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph9.i.i ], [ %indvars.iv.next24.i.i, %932 ]
  %933 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv23.i.i
  %934 = load i32, ptr %933, align 4, !tbaa !39
  %935 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv23.i.i
  %936 = load i32, ptr %935, align 4, !tbaa !39
  %937 = sub nsw i32 %934, %936
  %938 = getelementptr inbounds nuw [30 x i32], ptr %885, i64 0, i64 %indvars.iv23.i.i
  store i32 %937, ptr %938, align 4, !tbaa !39
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %939 = load i32, ptr %362, align 4, !tbaa !65
  %940 = sext i32 %939 to i64
  %941 = icmp slt i64 %indvars.iv.next24.i.i, %940
  br i1 %941, label %932, label %.loopexit.i266.i, !llvm.loop !107

.loopexit.i266.i:                                 ; preds = %928, %932
  %942 = phi i32 [ %939, %932 ], [ %929, %928 ]
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph12.i.i, label %.preheader1.i261.i

.lr.ph12.i.i:                                     ; preds = %.loopexit.i266.i
  %944 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %949

.preheader1.i261.i:                               ; preds = %949, %.loopexit.i266.i, %.preheader2.i.i, %.preheader3.i.i
  %945 = phi i32 [ %942, %.loopexit.i266.i ], [ %881, %.preheader3.i.i ], [ %881, %.preheader2.i.i ], [ %952, %949 ]
  %946 = load i32, ptr %358, align 16, !tbaa !82
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph14.i.i, label %.preheader.i262.i

.lr.ph14.i.i:                                     ; preds = %.preheader1.i261.i
  %948 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %959

949:                                              ; preds = %949, %.lr.ph12.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next27.i.i, %949 ]
  %950 = getelementptr inbounds nuw [30 x i32], ptr %944, i64 0, i64 %indvars.iv26.i.i
  %951 = load i32, ptr %950, align 4, !tbaa !39
  %spec.select.i267.i = call i32 @llvm.smax.i32(i32 %951, i32 1)
  store i32 %spec.select.i267.i, ptr %950, align 4, !tbaa !39
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %952 = load i32, ptr %362, align 4, !tbaa !65
  %953 = sext i32 %952 to i64
  %954 = icmp slt i64 %indvars.iv.next27.i.i, %953
  br i1 %954, label %949, label %.preheader1.i261.i, !llvm.loop !108

.preheader.loopexit.i.i:                          ; preds = %959
  %.pre35.i.i = load i32, ptr %362, align 4, !tbaa !65
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %.preheader.loopexit.i.i, %.preheader1.i261.i
  %955 = phi i32 [ %.pre35.i.i, %.preheader.loopexit.i.i ], [ %945, %.preheader1.i261.i ]
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph16.i.i, label %calc_precision.exit.i

.lr.ph16.i.i:                                     ; preds = %.preheader.i262.i
  %957 = getelementptr inbounds nuw i8, ptr %563, i64 392
  %958 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %966

959:                                              ; preds = %959, %.lr.ph14.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next30.i.i, %959 ]
  %960 = getelementptr inbounds nuw [30 x i32], ptr %948, i64 0, i64 %indvars.iv29.i.i
  %961 = load i32, ptr %960, align 4, !tbaa !39
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %960, align 4, !tbaa !39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %963 = load i32, ptr %358, align 16, !tbaa !82
  %964 = sext i32 %963 to i64
  %965 = icmp slt i64 %indvars.iv.next30.i.i, %964
  br i1 %965, label %959, label %.preheader.loopexit.i.i, !llvm.loop !109

966:                                              ; preds = %973, %.lr.ph16.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next33.i.i, %973 ]
  %967 = getelementptr inbounds nuw [30 x i32], ptr %957, i64 0, i64 %indvars.iv32.i.i
  store i32 0, ptr %967, align 4, !tbaa !39
  %968 = getelementptr inbounds nuw [30 x i32], ptr %958, i64 0, i64 %indvars.iv32.i.i
  %969 = load i32, ptr %968, align 4, !tbaa !39
  %970 = icmp sgt i32 %969, 15
  br i1 %970, label %971, label %973

971:                                              ; preds = %966
  %972 = call i32 @llvm.umin.i32(i32 %969, i32 30)
  %spec.select98.i.i = add nsw i32 %972, -15
  store i32 %spec.select98.i.i, ptr %967, align 4, !tbaa !39
  store i32 15, ptr %968, align 4, !tbaa !39
  br label %973

973:                                              ; preds = %971, %966
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %974 = load i32, ptr %362, align 4, !tbaa !65
  %975 = sext i32 %974 to i64
  %976 = icmp slt i64 %indvars.iv.next33.i.i, %975
  br i1 %976, label %966, label %calc_precision.exit.i, !llvm.loop !110

calc_precision.exit.i:                            ; preds = %973, %.preheader.i262.i
  %977 = load i32, ptr %568, align 4, !tbaa !67
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [31 x i32], ptr %583, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !39
  %981 = getelementptr inbounds nuw i8, ptr %563, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %981, i8 0, i64 120, i1 false)
  %982 = icmp slt i32 %977, 2
  %.val.pre409.i = load i32, ptr %37, align 16, !tbaa !38
  br i1 %982, label %calc_codebook_idx.exit.i, label %983

983:                                              ; preds = %calc_precision.exit.i
  %984 = icmp sgt i32 %.val.pre409.i, 7
  br i1 %984, label %calc_codebook_idx.exit.thread.i, label %986

calc_codebook_idx.exit.thread.i:                  ; preds = %983
  %985 = getelementptr inbounds nuw i8, ptr %563, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %985, i8 0, i64 1024, i1 false)
  br label %.lr.ph12.i285.i

986:                                              ; preds = %983
  %987 = add nsw i32 %977, -1
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !39
  %991 = zext nneg i32 %977 to i64
  %992 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %991
  store i32 %990, ptr %992, align 4, !tbaa !39
  %993 = icmp samesign ugt i32 %977, 12
  br i1 %993, label %.preheader4.i.i, label %999

.thread.i.i:                                      ; preds = %.preheader4.i.i
  %994 = add nsw i32 %998, 6
  %995 = sdiv i32 %994, 12
  br label %.lr.ph.preheader.i273.i

.preheader4.i.i:                                  ; preds = %986, %.preheader4.i.i
  %indvars.iv.i282.i = phi i64 [ %indvars.iv.next.i283.i, %.preheader4.i.i ], [ 0, %986 ]
  %.16.i.i = phi i32 [ %998, %.preheader4.i.i ], [ 0, %986 ]
  %996 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv.i282.i
  %997 = load i32, ptr %996, align 4, !tbaa !39
  %998 = add nsw i32 %997, %.16.i.i
  %indvars.iv.next.i283.i = add nuw nsw i64 %indvars.iv.i282.i, 1
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i283.i, 12
  br i1 %exitcond.not.i284.i, label %.thread.i.i, label %.preheader4.i.i, !llvm.loop !111

999:                                              ; preds = %986
  %1000 = icmp samesign ugt i32 %977, 8
  br i1 %1000, label %.lr.ph.preheader.i273.i, label %._crit_edge.i272.i

.lr.ph.preheader.i273.i:                          ; preds = %999, %.thread.i.i
  %.024.i.i = phi i32 [ %995, %.thread.i.i ], [ 0, %999 ]
  %.phi.trans.insert.i274.i = getelementptr inbounds nuw i8, ptr %563, i64 52
  %.pre.i275.i = load i32, ptr %.phi.trans.insert.i274.i, align 4, !tbaa !39
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %563, i64 56
  %.pre21.i.i = load i32, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !39
  br label %.lr.ph.i276.i

.preheader.i277.i:                                ; preds = %1016
  %1001 = icmp sgt i32 %977, 12
  br i1 %1001, label %.lr.ph9.i278.i, label %._crit_edge.i272.i

.lr.ph.i276.i:                                    ; preds = %1016, %.lr.ph.preheader.i273.i
  %1002 = phi i32 [ %.pre21.i.i, %.lr.ph.preheader.i273.i ], [ %1005, %1016 ]
  %1003 = phi i32 [ %.pre.i275.i, %.lr.ph.preheader.i273.i ], [ %1002, %1016 ]
  %indvars.iv11.i.i = phi i64 [ 8, %.lr.ph.preheader.i273.i ], [ %indvars.iv.next12.i.i, %1016 ]
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %1004 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv.next12.i.i
  %1005 = load i32, ptr %1004, align 4, !tbaa !39
  %1006 = call i32 @llvm.smin.i32(i32 %1003, i32 %1005)
  %1007 = sub nsw i32 %1002, %1006
  %1008 = icmp sgt i32 %1007, 2
  br i1 %1008, label %1014, label %1009

1009:                                             ; preds = %.lr.ph.i276.i
  %1010 = shl nsw i32 %1002, 1
  %1011 = add i32 %1003, %1005
  %1012 = sub i32 %1010, %1011
  %1013 = icmp sgt i32 %1012, 2
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1009, %.lr.ph.i276.i
  %1015 = getelementptr inbounds nuw [30 x i32], ptr %981, i64 0, i64 %indvars.iv11.i.i
  store i32 1, ptr %1015, align 4, !tbaa !39
  br label %1016

1016:                                             ; preds = %1014, %1009
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %991
  br i1 %exitcond14.not.i.i, label %.preheader.i277.i, label %.lr.ph.i276.i, !llvm.loop !112

._crit_edge.i272.i:                               ; preds = %1035, %.preheader.i277.i, %999
  store i32 %980, ptr %979, align 4, !tbaa !39
  %.val.pre.i = load i32, ptr %37, align 16, !tbaa !38
  %.pre411.i = load i32, ptr %568, align 4, !tbaa !67
  br label %calc_codebook_idx.exit.i

.lr.ph9.i278.i:                                   ; preds = %.preheader.i277.i, %1035
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %1035 ], [ 12, %.preheader.i277.i ]
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %1017 = getelementptr inbounds nuw [30 x i32], ptr %981, i64 0, i64 %indvars.iv15.i.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !39
  %.not.i279.i = icmp eq i32 %1018, 0
  br i1 %.not.i279.i, label %1019, label %1035

1019:                                             ; preds = %.lr.ph9.i278.i
  %1020 = add nsw i64 %indvars.iv15.i.i, -1
  %1021 = getelementptr inbounds [31 x i32], ptr %583, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !39
  %1023 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv.next16.i.i
  %1024 = load i32, ptr %1023, align 4, !tbaa !39
  %..i280.i = call i32 @llvm.smin.i32(i32 %1024, i32 %1022)
  %1025 = trunc i64 %indvars.iv15.i.i to i32
  %1026 = add i32 %1025, -20
  %1027 = icmp ult i32 %1026, 10
  %.neg.i281.i = sext i1 %1027 to i32
  %1028 = getelementptr inbounds nuw [31 x i32], ptr %583, i64 0, i64 %indvars.iv15.i.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !39
  %1030 = sub nsw i32 %1029, %..i280.i
  %1031 = icmp sgt i32 %1030, 1
  %1032 = add nsw i32 %.024.i.i, %.neg.i281.i
  %1033 = icmp sge i32 %1029, %1032
  %narrow.i.i = select i1 %1031, i1 %1033, i1 false
  %1034 = zext i1 %narrow.i.i to i32
  store i32 %1034, ptr %1017, align 4, !tbaa !39
  br label %1035

1035:                                             ; preds = %1019, %.lr.ph9.i278.i
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %991
  br i1 %exitcond19.not.i.i, label %._crit_edge.i272.i, label %.lr.ph9.i278.i, !llvm.loop !113

calc_codebook_idx.exit.i:                         ; preds = %._crit_edge.i272.i, %calc_precision.exit.i
  %1036 = phi i32 [ %977, %calc_precision.exit.i ], [ %.pre411.i, %._crit_edge.i272.i ]
  %.val.i = phi i32 [ %.val.pre409.i, %calc_precision.exit.i ], [ %.val.pre.i, %._crit_edge.i272.i ]
  %1037 = icmp sgt i32 %.val.i, 7
  %1038 = select i1 %1037, i32 1, i32 7
  %1039 = getelementptr inbounds nuw i8, ptr %563, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1039, i8 0, i64 1024, i1 false)
  %1040 = icmp sgt i32 %1036, 0
  br i1 %1040, label %.lr.ph12.i285.i, label %read_coeffs_fine.exit.thread.i

read_coeffs_fine.exit.thread.i:                   ; preds = %calc_codebook_idx.exit.i
  %1041 = getelementptr inbounds nuw i8, ptr %563, i64 1776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1041, i8 0, i64 2048, i1 false)
  br label %dequantize.exit320.i

.lr.ph12.i285.i:                                  ; preds = %calc_codebook_idx.exit.i, %calc_codebook_idx.exit.thread.i
  %1042 = phi i32 [ 1, %calc_codebook_idx.exit.thread.i ], [ %1038, %calc_codebook_idx.exit.i ]
  %1043 = getelementptr inbounds nuw i8, ptr %563, i64 272
  %1044 = getelementptr inbounds nuw i8, ptr %563, i64 752
  br label %1045

1045:                                             ; preds = %.loopexit.i291.i, %.lr.ph12.i285.i
  %.sroa.16.14 = phi i32 [ %.sroa.16.11, %.lr.ph12.i285.i ], [ %.sroa.16.16, %.loopexit.i291.i ]
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph12.i285.i ], [ %indvars.iv.next23.i.i, %.loopexit.i291.i ]
  %1046 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv22.i.i
  %1047 = load i32, ptr %1046, align 4, !tbaa !39
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [256 x i32], ptr %1044, i64 0, i64 %1048
  %1050 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %indvars.iv22.i.i
  %1051 = load i8, ptr %1050, align 1, !tbaa !37
  %1052 = zext i8 %1051 to i32
  %1053 = getelementptr inbounds nuw [30 x i32], ptr %1043, i64 0, i64 %indvars.iv22.i.i
  %1054 = load i32, ptr %1053, align 4, !tbaa !39
  %1055 = add nsw i32 %1054, 1
  %.not.not.i.i = icmp slt i32 %1054, %1042
  br i1 %.not.not.i.i, label %1058, label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %1045
  %1056 = sub i32 31, %1054
  %1057 = shl nsw i32 -1, %1056
  %umax.i.i = call i32 @llvm.umax.i32(i32 %1052, i32 1)
  %wide.trip.count.i287.i = zext nneg i32 %umax.i.i to i64
  br label %1130

1058:                                             ; preds = %1045
  %1059 = getelementptr inbounds nuw [30 x i32], ptr %981, i64 0, i64 %indvars.iv22.i.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !39
  %1061 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_codebookidx, i64 0, i64 %indvars.iv22.i.i
  %1062 = load i8, ptr %1061, align 1, !tbaa !37
  %1063 = sext i32 %1060 to i64
  %1064 = getelementptr inbounds [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %1063
  %1065 = sext i32 %1055 to i64
  %1066 = getelementptr inbounds [8 x [4 x ptr]], ptr %1064, i64 0, i64 %1065
  %1067 = zext i8 %1062 to i64
  %1068 = getelementptr inbounds nuw [4 x ptr], ptr %1066, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !94
  %1070 = getelementptr inbounds [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %1063
  %1071 = getelementptr inbounds [8 x [4 x %struct.HuffmanCodebook]], ptr %1070, i64 0, i64 %1065
  %1072 = getelementptr inbounds nuw [4 x %struct.HuffmanCodebook], ptr %1071, i64 0, i64 %1067
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !114
  %1075 = lshr i32 %1052, %1074
  %.not.i292.i = icmp eq i32 %1075, 0
  br i1 %.not.i292.i, label %.loopexit.i291.i, label %.lr.ph9.i293.i

.lr.ph9.i293.i:                                   ; preds = %1058
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !116
  %1078 = icmp sgt i32 %1077, 0
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  %1080 = sext i32 %1077 to i64
  %wide.trip.count19.i.i = zext nneg i32 %1077 to i64
  br label %1081

1081:                                             ; preds = %._crit_edge.i295.i, %.lr.ph9.i293.i
  %.sroa.16.20 = phi i32 [ %.sroa.16.14, %.lr.ph9.i293.i ], [ %1119, %._crit_edge.i295.i ]
  %.0487.i.i = phi i32 [ 0, %.lr.ph9.i293.i ], [ %1123, %._crit_edge.i295.i ]
  %.0506.i.i = phi ptr [ %1049, %.lr.ph9.i293.i ], [ %1122, %._crit_edge.i295.i ]
  %1082 = lshr i32 %.sroa.16.20, 3
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %28, i64 %1083
  %1085 = load i32, ptr %1084, align 1, !tbaa !37
  %1086 = call i32 @llvm.bswap.i32(i32 %1085)
  %1087 = and i32 %.sroa.16.20, 7
  %1088 = shl i32 %1086, %1087
  %1089 = lshr i32 %1088, 23
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw %struct.VLCElem, ptr %1069, i64 %1090
  %1092 = load i16, ptr %1091, align 2, !tbaa !37
  %1093 = sext i16 %1092 to i32
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 2
  %1095 = load i16, ptr %1094, align 2, !tbaa !37
  %1096 = sext i16 %1095 to i32
  %1097 = icmp slt i16 %1095, 0
  br i1 %1097, label %1098, label %get_vlc2.exit.i.i

1098:                                             ; preds = %1081
  %1099 = add i32 %.sroa.16.20, 9
  %1100 = call i32 @llvm.umin.i32(i32 %34, i32 %1099)
  %1101 = lshr i32 %1100, 3
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %28, i64 %1102
  %1104 = load i32, ptr %1103, align 1, !tbaa !37
  %1105 = call i32 @llvm.bswap.i32(i32 %1104)
  %1106 = and i32 %1100, 7
  %1107 = shl i32 %1105, %1106
  %1108 = add nsw i32 %1096, 32
  %1109 = lshr i32 %1107, %1108
  %1110 = add i32 %1109, %1093
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %struct.VLCElem, ptr %1069, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !37
  %1114 = zext i16 %1113 to i32
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 2
  %1116 = load i16, ptr %1115, align 2, !tbaa !37
  %1117 = sext i16 %1116 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1098, %1081
  %.064.i.i.i = phi i32 [ %1100, %1098 ], [ %.sroa.16.20, %1081 ]
  %.062.i.i.i = phi i32 [ %1114, %1098 ], [ %1093, %1081 ]
  %.0.i.i294.i = phi i32 [ %1117, %1098 ], [ %1096, %1081 ]
  %1118 = add i32 %.0.i.i294.i, %.064.i.i.i
  %1119 = call i32 @llvm.umin.i32(i32 %34, i32 %1118)
  br i1 %1078, label %.lr.ph5.i.i, label %._crit_edge.i295.i

.lr.ph5.i.i:                                      ; preds = %get_vlc2.exit.i.i
  %1120 = load i32, ptr %1079, align 4, !tbaa !117
  %1121 = sub i32 32, %1120
  br label %1124

._crit_edge.i295.i:                               ; preds = %1124, %get_vlc2.exit.i.i
  %1122 = getelementptr inbounds i32, ptr %.0506.i.i, i64 %1080
  %1123 = add nuw nsw i32 %.0487.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %1123, %1075
  br i1 %exitcond21.not.i.i, label %.loopexit.i291.i, label %1081, !llvm.loop !118

1124:                                             ; preds = %1124, %.lr.ph5.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next17.i.i, %1124 ]
  %.047.in3.i.i = phi i32 [ %.062.i.i.i, %.lr.ph5.i.i ], [ %1129, %1124 ]
  %1125 = and i32 %.047.in3.i.i, 65535
  %1126 = shl i32 %1125, %1121
  %1127 = ashr exact i32 %1126, %1121
  %1128 = getelementptr inbounds nuw i32, ptr %.0506.i.i, i64 %indvars.iv16.i.i
  store i32 %1127, ptr %1128, align 4, !tbaa !39
  %1129 = lshr i32 %1125, %1120
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %._crit_edge.i295.i, label %1124, !llvm.loop !119

1130:                                             ; preds = %1130, %.lr.ph.i286.i
  %.sroa.16.15 = phi i32 [ %.sroa.16.14, %.lr.ph.i286.i ], [ %1139, %1130 ]
  %indvars.iv.i288.i = phi i64 [ 0, %.lr.ph.i286.i ], [ %indvars.iv.next.i289.i, %1130 ]
  %1131 = lshr i32 %.sroa.16.15, 3
  %1132 = zext nneg i32 %1131 to i64
  %1133 = getelementptr inbounds nuw i8, ptr %28, i64 %1132
  %1134 = load i32, ptr %1133, align 1, !tbaa !37
  %1135 = call i32 @llvm.bswap.i32(i32 %1134)
  %1136 = and i32 %.sroa.16.15, 7
  %1137 = shl i32 %1135, %1136
  %1138 = add i32 %.sroa.16.15, %1055
  %1139 = call i32 @llvm.umin.i32(i32 %34, i32 %1138)
  %1140 = and i32 %1137, %1057
  %1141 = ashr exact i32 %1140, %1056
  %1142 = getelementptr inbounds nuw i32, ptr %1049, i64 %indvars.iv.i288.i
  store i32 %1141, ptr %1142, align 4, !tbaa !39
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i288.i, 1
  %exitcond.not.i290.i = icmp eq i64 %indvars.iv.next.i289.i, %wide.trip.count.i287.i
  br i1 %exitcond.not.i290.i, label %.loopexit.i291.i, label %1130, !llvm.loop !120

.loopexit.i291.i:                                 ; preds = %1130, %._crit_edge.i295.i, %1058
  %.sroa.16.16 = phi i32 [ %.sroa.16.14, %1058 ], [ %1119, %._crit_edge.i295.i ], [ %1139, %1130 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %1143 = load i32, ptr %568, align 4, !tbaa !67
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %indvars.iv.next23.i.i, %1144
  br i1 %1145, label %1045, label %read_coeffs_coarse.exit.i, !llvm.loop !121

read_coeffs_coarse.exit.i:                        ; preds = %.loopexit.i291.i
  %1146 = getelementptr inbounds nuw i8, ptr %563, i64 1776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1146, i8 0, i64 1024, i1 false)
  %1147 = icmp sgt i32 %1143, 0
  br i1 %1147, label %.lr.ph3.i297.i, label %read_coeffs_fine.exit.thread418.i

read_coeffs_fine.exit.thread418.i:                ; preds = %read_coeffs_coarse.exit.i
  %1148 = getelementptr inbounds nuw i8, ptr %563, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1148, i8 0, i64 1024, i1 false)
  br label %dequantize.exit320.i

.lr.ph3.i297.i:                                   ; preds = %read_coeffs_coarse.exit.i
  %1149 = getelementptr inbounds nuw i8, ptr %563, i64 392
  br label %1150

1150:                                             ; preds = %.loopexit.i300.i, %.lr.ph3.i297.i
  %.sroa.16.17 = phi i32 [ %.sroa.16.16, %.lr.ph3.i297.i ], [ %.sroa.16.18, %.loopexit.i300.i ]
  %1151 = phi i32 [ %1143, %.lr.ph3.i297.i ], [ %1178, %.loopexit.i300.i ]
  %indvars.iv5.i298.i = phi i64 [ 0, %.lr.ph3.i297.i ], [ %indvars.iv.next6.i299.i, %.loopexit.i300.i ]
  %indvars.iv.next6.i299.i = add nuw nsw i64 %indvars.iv5.i298.i, 1
  %1152 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i299.i
  %1153 = load i32, ptr %1152, align 4, !tbaa !39
  %1154 = getelementptr inbounds nuw [30 x i32], ptr %1149, i64 0, i64 %indvars.iv5.i298.i
  %1155 = load i32, ptr %1154, align 4, !tbaa !39
  %1156 = add nsw i32 %1155, 1
  %1157 = icmp slt i32 %1155, 1
  br i1 %1157, label %.loopexit.i300.i, label %1158

1158:                                             ; preds = %1150
  %1159 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv5.i298.i
  %1160 = load i32, ptr %1159, align 4, !tbaa !39
  %1161 = icmp slt i32 %1160, %1153
  br i1 %1161, label %.lr.ph.i301.i, label %.loopexit.i300.i

.lr.ph.i301.i:                                    ; preds = %1158
  %1162 = sub nsw i32 31, %1155
  %1163 = shl nsw i32 -1, %1162
  %1164 = sext i32 %1160 to i64
  %wide.trip.count.i302.i = sext i32 %1153 to i64
  br label %1165

1165:                                             ; preds = %1165, %.lr.ph.i301.i
  %.sroa.16.19 = phi i32 [ %.sroa.16.17, %.lr.ph.i301.i ], [ %1174, %1165 ]
  %indvars.iv.i303.i = phi i64 [ %1164, %.lr.ph.i301.i ], [ %indvars.iv.next.i304.i, %1165 ]
  %1166 = lshr i32 %.sroa.16.19, 3
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr inbounds nuw i8, ptr %28, i64 %1167
  %1169 = load i32, ptr %1168, align 1, !tbaa !37
  %1170 = call i32 @llvm.bswap.i32(i32 %1169)
  %1171 = and i32 %.sroa.16.19, 7
  %1172 = shl i32 %1170, %1171
  %1173 = add i32 %1156, %.sroa.16.19
  %1174 = call i32 @llvm.umin.i32(i32 %34, i32 %1173)
  %1175 = and i32 %1172, %1163
  %1176 = ashr exact i32 %1175, %1162
  %1177 = getelementptr inbounds [256 x i32], ptr %1146, i64 0, i64 %indvars.iv.i303.i
  store i32 %1176, ptr %1177, align 4, !tbaa !39
  %indvars.iv.next.i304.i = add nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, %wide.trip.count.i302.i
  br i1 %exitcond.not.i305.i, label %.loopexit.loopexit.i.i, label %1165, !llvm.loop !122

.loopexit.loopexit.i.i:                           ; preds = %1165
  %.pre.i306.i = load i32, ptr %568, align 4, !tbaa !67
  br label %.loopexit.i300.i

.loopexit.i300.i:                                 ; preds = %.loopexit.loopexit.i.i, %1158, %1150
  %.sroa.16.18 = phi i32 [ %.sroa.16.17, %1150 ], [ %1174, %.loopexit.loopexit.i.i ], [ %.sroa.16.17, %1158 ]
  %1178 = phi i32 [ %1151, %1150 ], [ %.pre.i306.i, %.loopexit.loopexit.i.i ], [ %1151, %1158 ]
  %1179 = sext i32 %1178 to i64
  %1180 = icmp slt i64 %indvars.iv.next6.i299.i, %1179
  br i1 %1180, label %1150, label %read_coeffs_fine.exit.i, !llvm.loop !123

read_coeffs_fine.exit.i:                          ; preds = %.loopexit.i300.i
  %1181 = getelementptr inbounds nuw i8, ptr %563, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1181, i8 0, i64 1024, i1 false)
  %1182 = icmp sgt i32 %1178, 0
  br i1 %1182, label %.lr.ph3.i308.i, label %dequantize.exit320.i

.lr.ph3.i308.i:                                   ; preds = %read_coeffs_fine.exit.i
  %wide.trip.count8.i309.i = zext nneg i32 %1178 to i64
  br label %1183

.loopexit.i312.i:                                 ; preds = %.lr.ph.i316.i, %1183
  %exitcond9.not.i313.i = icmp eq i64 %indvars.iv.next6.i311.i, %wide.trip.count8.i309.i
  br i1 %exitcond9.not.i313.i, label %dequantize.exit320.i, label %1183, !llvm.loop !71

1183:                                             ; preds = %.loopexit.i312.i, %.lr.ph3.i308.i
  %1184 = phi i32 [ 0, %.lr.ph3.i308.i ], [ %1186, %.loopexit.i312.i ]
  %indvars.iv5.i310.i = phi i64 [ 0, %.lr.ph3.i308.i ], [ %indvars.iv.next6.i311.i, %.loopexit.i312.i ]
  %indvars.iv.next6.i311.i = add nuw nsw i64 %indvars.iv5.i310.i, 1
  %1185 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i311.i
  %1186 = load i32, ptr %1185, align 4, !tbaa !39
  %1187 = getelementptr inbounds nuw [30 x i32], ptr %1043, i64 0, i64 %indvars.iv5.i310.i
  %1188 = load i32, ptr %1187, align 4, !tbaa !39
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [16 x float], ptr @at9_quant_step_coarse, i64 0, i64 %1189
  %1191 = load float, ptr %1190, align 4, !tbaa !48
  %1192 = getelementptr inbounds nuw [30 x i32], ptr %1149, i64 0, i64 %indvars.iv5.i310.i
  %1193 = load i32, ptr %1192, align 4, !tbaa !39
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [16 x float], ptr @at9_quant_step_fine, i64 0, i64 %1194
  %1196 = load float, ptr %1195, align 4, !tbaa !48
  %1197 = icmp slt i32 %1184, %1186
  br i1 %1197, label %.lr.ph.preheader.i314.i, label %.loopexit.i312.i

.lr.ph.preheader.i314.i:                          ; preds = %1183
  %1198 = sext i32 %1184 to i64
  %wide.trip.count.i315.i = sext i32 %1186 to i64
  br label %.lr.ph.i316.i

.lr.ph.i316.i:                                    ; preds = %.lr.ph.i316.i, %.lr.ph.preheader.i314.i
  %indvars.iv.i317.i = phi i64 [ %1198, %.lr.ph.preheader.i314.i ], [ %indvars.iv.next.i318.i, %.lr.ph.i316.i ]
  %1199 = getelementptr inbounds [256 x i32], ptr %1044, i64 0, i64 %indvars.iv.i317.i
  %1200 = load i32, ptr %1199, align 4, !tbaa !39
  %1201 = sitofp i32 %1200 to float
  %1202 = fmul nsz float %1191, %1201
  %1203 = getelementptr inbounds [256 x i32], ptr %1146, i64 0, i64 %indvars.iv.i317.i
  %1204 = load i32, ptr %1203, align 4, !tbaa !39
  %1205 = sitofp i32 %1204 to float
  %1206 = fmul nsz float %1196, %1205
  %1207 = fadd nsz float %1202, %1206
  %1208 = getelementptr inbounds [256 x float], ptr %1181, i64 0, i64 %indvars.iv.i317.i
  store float %1207, ptr %1208, align 4, !tbaa !48
  %indvars.iv.next.i318.i = add nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next.i318.i, %wide.trip.count.i315.i
  br i1 %exitcond.not.i319.i, label %.loopexit.i312.i, label %.lr.ph.i316.i, !llvm.loop !72

dequantize.exit320.i:                             ; preds = %.loopexit.i312.i, %read_coeffs_fine.exit.i, %read_coeffs_fine.exit.thread418.i, %read_coeffs_fine.exit.thread.i
  %.sroa.16.12 = phi i32 [ %.sroa.16.18, %read_coeffs_fine.exit.i ], [ %.sroa.16.16, %read_coeffs_fine.exit.thread418.i ], [ %.sroa.16.11, %read_coeffs_fine.exit.thread.i ], [ %.sroa.16.18, %.loopexit.i312.i ]
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count.i
  br i1 %exitcond391.not.i, label %.critedge221.i, label %562, !llvm.loop !124

.critedge221.i:                                   ; preds = %dequantize.exit320.i
  %1209 = load i32, ptr %444, align 16, !tbaa !80
  %.not213.i = icmp eq i32 %1209, 0
  %.in214.v.i = select i1 %.not213.i, i64 8676, i64 8696
  %.in214.i = getelementptr inbounds nuw i8, ptr %63, i64 %.in214.v.i
  %1210 = load i32, ptr %.in214.i, align 4, !tbaa !39
  store i32 %1210, ptr %561, align 8, !tbaa !125
  %1211 = load i32, ptr %394, align 16, !tbaa !85
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %1212, i32 11
  %.not.i71 = icmp eq i32 %1211, 0
  %1214 = zext i1 %.not.i71 to i64
  %1215 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %1214, i32 11
  %.pr.pre = load i32, ptr %362, align 4, !tbaa !65
  br i1 %80, label %1216, label %apply_intensity_stereo.exit

1216:                                             ; preds = %.critedge221.i
  %1217 = load i32, ptr %558, align 4, !tbaa !78
  %.not26.i = icmp sgt i32 %.pr.pre, %1217
  br i1 %.not26.i, label %.preheader.i72, label %apply_intensity_stereo.exit

.preheader.i72:                                   ; preds = %1216
  %1218 = getelementptr inbounds nuw i8, ptr %63, i64 8836
  %1219 = sext i32 %1217 to i64
  %wide.trip.count8.i = sext i32 %.pr.pre to i64
  %.phi.trans.insert.i73 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1219
  %.pre.i74 = load i32, ptr %.phi.trans.insert.i73, align 4, !tbaa !39
  br label %1220

.loopexit.i75:                                    ; preds = %1229, %1220
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %apply_intensity_stereo.exit, label %1220, !llvm.loop !126

1220:                                             ; preds = %.loopexit.i75, %.preheader.i72
  %1221 = phi i32 [ %.pre.i74, %.preheader.i72 ], [ %1223, %.loopexit.i75 ]
  %indvars.iv5.i = phi i64 [ %1219, %.preheader.i72 ], [ %indvars.iv.next6.i, %.loopexit.i75 ]
  %indvars.iv.next6.i = add nsw i64 %indvars.iv5.i, 1
  %1222 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i
  %1223 = load i32, ptr %1222, align 4, !tbaa !39
  %1224 = icmp slt i32 %1221, %1223
  br i1 %1224, label %.lr.ph.i76, label %.loopexit.i75

.lr.ph.i76:                                       ; preds = %1220
  %1225 = getelementptr inbounds [30 x i32], ptr %1218, i64 0, i64 %indvars.iv5.i
  %1226 = load i32, ptr %1225, align 4, !tbaa !39
  %1227 = sitofp i32 %1226 to float
  %1228 = sext i32 %1221 to i64
  %wide.trip.count.i77 = sext i32 %1223 to i64
  br label %1229

1229:                                             ; preds = %1229, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %1228, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %1229 ]
  %1230 = getelementptr inbounds float, ptr %1213, i64 %indvars.iv.i78
  %1231 = load float, ptr %1230, align 4, !tbaa !48
  %1232 = fmul nsz float %1231, %1227
  %1233 = getelementptr inbounds float, ptr %1215, i64 %indvars.iv.i78
  store float %1232, ptr %1233, align 4, !tbaa !48
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %.loopexit.i75, label %1229, !llvm.loop !127

apply_intensity_stereo.exit:                      ; preds = %.loopexit.i75, %.critedge221.i, %1216
  %1234 = icmp sgt i32 %.pr.pre, 0
  br i1 %1234, label %.lr.ph3.us.preheader.i, label %apply_scalefactors.exit

.lr.ph3.us.preheader.i:                           ; preds = %apply_intensity_stereo.exit
  %wide.trip.count12.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph3.us.i

.lr.ph3.us.i:                                     ; preds = %._crit_edge.us.i, %.lr.ph3.us.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph3.us.preheader.i ], [ %indvars.iv.next15.i, %._crit_edge.us.i ]
  %1235 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv14.i
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 2800
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  br label %1238

1238:                                             ; preds = %.loopexit.us.i, %.lr.ph3.us.i
  %1239 = phi i32 [ 0, %.lr.ph3.us.i ], [ %1241, %.loopexit.us.i ]
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph3.us.i ], [ %indvars.iv.next10.i, %.loopexit.us.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %1240 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next10.i
  %1241 = load i32, ptr %1240, align 4, !tbaa !39
  %1242 = getelementptr inbounds nuw [31 x i32], ptr %1237, i64 0, i64 %indvars.iv9.i
  %1243 = load i32, ptr %1242, align 4, !tbaa !39
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1244
  %1246 = load float, ptr %1245, align 4, !tbaa !48
  %1247 = icmp slt i32 %1239, %1241
  br i1 %1247, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %1238
  %1248 = sext i32 %1239 to i64
  %wide.trip.count.i67 = sext i32 %1241 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i68 = phi i64 [ %1248, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i69, %.lr.ph.us.i ]
  %1249 = getelementptr inbounds float, ptr %1236, i64 %indvars.iv.i68
  %1250 = load float, ptr %1249, align 4, !tbaa !48
  %1251 = fmul nsz float %1246, %1250
  store float %1251, ptr %1249, align 4, !tbaa !48
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !73

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %1238
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge.us.i, label %1238, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %apply_scalefactors.exit, label %.lr.ph3.us.i, !llvm.loop !128

apply_scalefactors.exit:                          ; preds = %._crit_edge.us.i, %apply_intensity_stereo.exit
  br i1 %.not213.i, label %apply_scalefactors.exit.i, label %1252

1252:                                             ; preds = %apply_scalefactors.exit
  %1253 = load i32, ptr %482, align 4, !tbaa !89
  %.not216.i = icmp eq i32 %1253, 0
  br i1 %.not216.i, label %apply_scalefactors.exit.i, label %1254

1254:                                             ; preds = %1252
  %1255 = add nsw i32 %.pr.pre, -13
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !37
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 1
  %1260 = load i8, ptr %1259, align 1, !tbaa !37
  %1261 = call i8 @llvm.umax.i8(i8 %1260, i8 22)
  %1262 = zext i8 %1261 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %1263 = sext i32 %.pr.pre to i64
  %1264 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !39
  %1266 = zext i8 %1258 to i64
  %1267 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4, !tbaa !39
  store i32 %1268, ptr %indvars.iv184.i.sroa.gep, align 4, !tbaa !39
  %1269 = zext i8 %1260 to i64
  %1270 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !39
  store i32 %1271, ptr %indvars.iv184.i.sroa.gep247, align 8, !tbaa !39
  %1272 = zext i8 %1261 to i64
  %1273 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !39
  store i32 %1274, ptr %39, align 4, !tbaa !39
  %1275 = icmp slt i32 %1265, %1274
  %1276 = icmp slt i32 %.pr.pre, %1262
  %1277 = sub nsw i32 %1274, %1265
  %invariant.op.i112.i = add i32 %1265, 1
  %1278 = icmp sgt i32 %1277, 0
  %1279 = sext i32 %1265 to i64
  %1280 = zext nneg i32 %1277 to i64
  %1281 = xor i32 %.pr.pre, -1
  %1282 = add i32 %1262, %1281
  %1283 = add nsw i32 %1262, -1
  %1284 = zext nneg i32 %1283 to i64
  %1285 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1284
  %1286 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %1284
  %1287 = sext i32 %1282 to i64
  %1288 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %1287
  %wide.trip.count177.i = sext i32 %1274 to i64
  br label %1289

1289:                                             ; preds = %.loopexit143.i, %1254
  %indvars.iv192.i = phi i64 [ 0, %1254 ], [ %indvars.iv.next193.i, %.loopexit143.i ]
  %1290 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv192.i
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 2800
  br label %.preheader.i

.loopexit142.i:                                   ; preds = %.lr.ph.i63, %.preheader.i
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %1298, label %.preheader.i, !llvm.loop !130

.preheader.i:                                     ; preds = %.loopexit142.i, %1289
  %1292 = phi i32 [ %1265, %1289 ], [ %1294, %.loopexit142.i ]
  %indvars.iv161.i = phi i64 [ 0, %1289 ], [ %indvars.iv.next162.i, %.loopexit142.i ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %1293 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next162.i
  %1294 = load i32, ptr %1293, align 4, !tbaa !39
  %1295 = sub nsw i32 %1294, %1292
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %.lr.ph.preheader.i, label %.loopexit142.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1297 = sext i32 %1292 to i64
  %wide.trip.count.i62 = zext nneg i32 %1295 to i64
  br label %.lr.ph.i63

1298:                                             ; preds = %.loopexit142.i
  %1299 = load i32, ptr %1290, align 16, !tbaa !88
  switch i32 %1299, label %.loopexit143.i [
    i32 0, label %1308
    i32 1, label %1420
    i32 2, label %1466
    i32 3, label %1489
    i32 4, label %1507
  ]

.lr.ph.i63:                                       ; preds = %.lr.ph.i63, %.lr.ph.preheader.i
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i65, %.lr.ph.i63 ]
  %1300 = trunc i64 %indvars.iv.i64 to i32
  %1301 = xor i32 %1300, -1
  %1302 = add i32 %1292, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1303
  %1305 = load float, ptr %1304, align 4, !tbaa !48
  %1306 = add nsw i64 %indvars.iv.i64, %1297
  %1307 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1306
  store float %1305, ptr %1307, align 4, !tbaa !48
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, %wide.trip.count.i62
  br i1 %exitcond.not.i66, label %.loopexit142.i, label %.lr.ph.i63, !llvm.loop !131

1308:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1309 = load i32, ptr %1285, align 4, !tbaa !39
  %1310 = load i8, ptr %1286, align 1, !tbaa !37
  %1311 = load i32, ptr %362, align 4, !tbaa !65
  %1312 = add nsw i32 %1311, -13
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %1313, i64 2
  %1315 = load i8, ptr %1314, align 1, !tbaa !37
  switch i8 %1315, label %.lr.ph.i.i54 [
    i8 3, label %1316
    i8 4, label %1339
    i8 5, label %1362
  ]

1316:                                             ; preds = %1308
  %1317 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1318 = load i32, ptr %1317, align 8, !tbaa !39
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [32 x float], ptr @at9_band_ext_scales_m0, i64 0, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !48
  store float %1321, ptr %8, align 16, !tbaa !48
  %1322 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 128), i64 0, i64 %1319
  %1323 = load float, ptr %1322, align 4, !tbaa !48
  store float %1323, ptr %44, align 4, !tbaa !48
  %1324 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1325 = load i32, ptr %1324, align 4, !tbaa !39
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 256), i64 0, i64 %1326
  %1328 = load float, ptr %1327, align 4, !tbaa !48
  store float %1328, ptr %45, align 8, !tbaa !48
  %1329 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1330 = load i32, ptr %1329, align 8, !tbaa !39
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 384), i64 0, i64 %1331
  %1333 = load float, ptr %1332, align 4, !tbaa !48
  store float %1333, ptr %46, align 4, !tbaa !48
  %1334 = getelementptr inbounds nuw i8, ptr %1290, i64 20
  %1335 = load i32, ptr %1334, align 4, !tbaa !39
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 512), i64 0, i64 %1336
  %1338 = load float, ptr %1337, align 4, !tbaa !48
  store float %1338, ptr %47, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1339:                                             ; preds = %1308
  %1340 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1341 = load i32, ptr %1340, align 8, !tbaa !39
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 640), i64 0, i64 %1342
  %1344 = load float, ptr %1343, align 4, !tbaa !48
  store float %1344, ptr %8, align 16, !tbaa !48
  %1345 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 768), i64 0, i64 %1342
  %1346 = load float, ptr %1345, align 4, !tbaa !48
  store float %1346, ptr %44, align 4, !tbaa !48
  %1347 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1348 = load i32, ptr %1347, align 4, !tbaa !39
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 896), i64 0, i64 %1349
  %1351 = load float, ptr %1350, align 4, !tbaa !48
  store float %1351, ptr %45, align 8, !tbaa !48
  %1352 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1353 = load i32, ptr %1352, align 8, !tbaa !39
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1024), i64 0, i64 %1354
  %1356 = load float, ptr %1355, align 4, !tbaa !48
  store float %1356, ptr %46, align 4, !tbaa !48
  %1357 = getelementptr inbounds nuw i8, ptr %1290, i64 20
  %1358 = load i32, ptr %1357, align 4, !tbaa !39
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1152), i64 0, i64 %1359
  %1361 = load float, ptr %1360, align 4, !tbaa !48
  store float %1361, ptr %47, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1362:                                             ; preds = %1308
  %1363 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1364 = load i32, ptr %1363, align 8, !tbaa !39
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1280), i64 0, i64 %1365
  %1367 = load float, ptr %1366, align 4, !tbaa !48
  store float %1367, ptr %8, align 16, !tbaa !48
  %1368 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1369 = load i32, ptr %1368, align 4, !tbaa !39
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1408), i64 0, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !48
  store float %1372, ptr %44, align 4, !tbaa !48
  %1373 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1536), i64 0, i64 %1370
  %1374 = load float, ptr %1373, align 4, !tbaa !48
  store float %1374, ptr %45, align 8, !tbaa !48
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %1362, %1339, %1316, %1308
  %1375 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1376 = getelementptr inbounds [31 x i32], ptr %1375, i64 0, i64 %1263
  %1377 = load i32, ptr %1376, align 4, !tbaa !39
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1378
  %1380 = load float, ptr %1379, align 4, !tbaa !48
  store float %1380, ptr %1288, align 4, !tbaa !48
  %invariant.op.i.i = add i32 %1309, 1
  %1381 = sext i32 %1309 to i64
  %1382 = zext i8 %1310 to i64
  br label %1383

1383:                                             ; preds = %1383, %.lr.ph.i.i54
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %1383 ]
  %.01927.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i54 ], [ %narrow.sel.i.i, %1383 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @av_bmg_get(ptr noundef nonnull %42, ptr noundef nonnull %6) #9
  %1384 = load double, ptr %6, align 16, !tbaa !132
  %1385 = fptrunc nsz double %1384 to float
  %1386 = add nsw i64 %indvars.iv.i.i55, %1381
  %1387 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1386
  store float %1385, ptr %1387, align 4, !tbaa !48
  %1388 = load double, ptr %48, align 8, !tbaa !132
  %1389 = fptrunc nsz double %1388 to float
  %1390 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %1390
  %1391 = sext i32 %.reass.i.i to i64
  %1392 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1391
  store float %1389, ptr %1392, align 4, !tbaa !48
  %1393 = fcmp nsz oge double %1384, 0.000000e+00
  %1394 = fneg nsz double %1384
  %1395 = select nsz i1 %1393, double %1384, double %1394
  %1396 = fcmp nsz oge double %1388, 0.000000e+00
  %1397 = fneg nsz double %1388
  %1398 = select nsz i1 %1396, double %1388, double %1397
  %1399 = fcmp nsz ogt double %1395, %1398
  %..i.i56 = select nsz i1 %1399, double %1395, double %1398
  %1400 = fpext nsz float %.01927.i.i to double
  %1401 = fcmp nsz ogt double %..i.i56, %1400
  %1402 = fptrunc nsz double %..i.i56 to float
  %narrow.sel.i.i = select nsz i1 %1401, float %1402, float %.01927.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 2
  %1403 = icmp samesign ult i64 %indvars.iv.next.i.i57, %1382
  br i1 %1403, label %1383, label %.lr.ph30.i.i, !llvm.loop !134

.lr.ph30.i.i:                                     ; preds = %1383, %.lr.ph30.i.i
  %indvars.iv32.i.i58 = phi i64 [ %indvars.iv.next33.i.i59, %.lr.ph30.i.i ], [ 0, %1383 ]
  %1404 = add nsw i64 %indvars.iv32.i.i58, %1381
  %1405 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1404
  %1406 = load float, ptr %1405, align 4, !tbaa !48
  %1407 = fdiv nsz float %1406, %narrow.sel.i.i
  store float %1407, ptr %1405, align 4, !tbaa !48
  %indvars.iv.next33.i.i59 = add nuw nsw i64 %indvars.iv32.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next33.i.i59, %1382
  br i1 %exitcond.not.i.i60, label %fill_with_noise.exit.i, label %.lr.ph30.i.i, !llvm.loop !135

fill_with_noise.exit.i:                           ; preds = %.lr.ph30.i.i
  br i1 %1276, label %.lr.ph17.i.i, label %scale_band_ext_coeffs.exit.i

.loopexit.i.i61:                                  ; preds = %1416, %.lr.ph17.i.i
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %1272
  br i1 %exitcond23.not.i.i, label %scale_band_ext_coeffs.exit.i, label %.lr.ph17.i.i, !llvm.loop !136

.lr.ph17.i.i:                                     ; preds = %fill_with_noise.exit.i, %.loopexit.i.i61
  %1408 = phi i32 [ %1410, %.loopexit.i.i61 ], [ %1265, %fill_with_noise.exit.i ]
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.loopexit.i.i61 ], [ %1263, %fill_with_noise.exit.i ]
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %1409 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next20.i.i
  %1410 = load i32, ptr %1409, align 4, !tbaa !39
  %1411 = icmp slt i32 %1408, %1410
  br i1 %1411, label %.lr.ph.i107.i, label %.loopexit.i.i61

.lr.ph.i107.i:                                    ; preds = %.lr.ph17.i.i
  %1412 = sub nsw i64 %indvars.iv19.i.i, %1263
  %1413 = getelementptr inbounds float, ptr %8, i64 %1412
  %1414 = sext i32 %1408 to i64
  %wide.trip.count.i108.i = sext i32 %1410 to i64
  %1415 = load float, ptr %1413, align 4, !tbaa !48
  br label %1416

1416:                                             ; preds = %1416, %.lr.ph.i107.i
  %indvars.iv.i109.i = phi i64 [ %1414, %.lr.ph.i107.i ], [ %indvars.iv.next.i110.i, %1416 ]
  %1417 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %indvars.iv.i109.i
  %1418 = load float, ptr %1417, align 4, !tbaa !48
  %1419 = fmul nsz float %1415, %1418
  store float %1419, ptr %1417, align 4, !tbaa !48
  %indvars.iv.next.i110.i = add nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, %wide.trip.count.i108.i
  br i1 %exitcond.not.i111.i, label %.loopexit.i.i61, label %1416, !llvm.loop !137

scale_band_ext_coeffs.exit.i:                     ; preds = %.loopexit.i.i61, %fill_with_noise.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %.loopexit143.i

1420:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  br i1 %1276, label %.lr.ph158.i, label %._crit_edge.i53

.lr.ph158.i:                                      ; preds = %1420
  %1421 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  br label %1458

._crit_edge.i53:                                  ; preds = %1458, %1420
  br i1 %1278, label %.lr.ph.i113.i, label %fill_with_noise.exit125.i

.lr.ph.i113.i:                                    ; preds = %._crit_edge.i53, %.lr.ph.i113.i
  %indvars.iv.i114.i = phi i64 [ %indvars.iv.next.i119.i, %.lr.ph.i113.i ], [ 0, %._crit_edge.i53 ]
  %.01927.i115.i = phi float [ %narrow.sel.i118.i, %.lr.ph.i113.i ], [ 0.000000e+00, %._crit_edge.i53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @av_bmg_get(ptr noundef nonnull %42, ptr noundef nonnull %5) #9
  %1422 = load double, ptr %5, align 16, !tbaa !132
  %1423 = fptrunc nsz double %1422 to float
  %1424 = add nsw i64 %indvars.iv.i114.i, %1279
  %1425 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1424
  store float %1423, ptr %1425, align 4, !tbaa !48
  %1426 = load double, ptr %43, align 8, !tbaa !132
  %1427 = fptrunc nsz double %1426 to float
  %1428 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  %.reass.i116.i = add i32 %invariant.op.i112.i, %1428
  %1429 = sext i32 %.reass.i116.i to i64
  %1430 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1429
  store float %1427, ptr %1430, align 4, !tbaa !48
  %1431 = fcmp nsz oge double %1422, 0.000000e+00
  %1432 = fneg nsz double %1422
  %1433 = select nsz i1 %1431, double %1422, double %1432
  %1434 = fcmp nsz oge double %1426, 0.000000e+00
  %1435 = fneg nsz double %1426
  %1436 = select nsz i1 %1434, double %1426, double %1435
  %1437 = fcmp nsz ogt double %1433, %1436
  %..i117.i = select nsz i1 %1437, double %1433, double %1436
  %1438 = fpext nsz float %.01927.i115.i to double
  %1439 = fcmp nsz ogt double %..i117.i, %1438
  %1440 = fptrunc nsz double %..i117.i to float
  %narrow.sel.i118.i = select nsz i1 %1439, float %1440, float %.01927.i115.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i114.i, 2
  %1441 = icmp samesign ult i64 %indvars.iv.next.i119.i, %1280
  br i1 %1441, label %.lr.ph.i113.i, label %.lr.ph30.i120.i, !llvm.loop !134

.lr.ph30.i120.i:                                  ; preds = %.lr.ph.i113.i, %.lr.ph30.i120.i
  %indvars.iv32.i122.i = phi i64 [ %indvars.iv.next33.i123.i, %.lr.ph30.i120.i ], [ 0, %.lr.ph.i113.i ]
  %1442 = add nsw i64 %indvars.iv32.i122.i, %1279
  %1443 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %1442
  %1444 = load float, ptr %1443, align 4, !tbaa !48
  %1445 = fdiv nsz float %1444, %narrow.sel.i118.i
  store float %1445, ptr %1443, align 4, !tbaa !48
  %indvars.iv.next33.i123.i = add nuw nsw i64 %indvars.iv32.i122.i, 1
  %exitcond.not.i124.i = icmp eq i64 %indvars.iv.next33.i123.i, %1280
  br i1 %exitcond.not.i124.i, label %fill_with_noise.exit125.i, label %.lr.ph30.i120.i, !llvm.loop !135

fill_with_noise.exit125.i:                        ; preds = %.lr.ph30.i120.i, %._crit_edge.i53
  br i1 %1276, label %.lr.ph17.i126.i, label %scale_band_ext_coeffs.exit139.i

.loopexit.i132.i:                                 ; preds = %1454, %.lr.ph17.i126.i
  %exitcond23.not.i133.i = icmp eq i64 %indvars.iv.next20.i131.i, %1272
  br i1 %exitcond23.not.i133.i, label %scale_band_ext_coeffs.exit139.i, label %.lr.ph17.i126.i, !llvm.loop !136

.lr.ph17.i126.i:                                  ; preds = %fill_with_noise.exit125.i, %.loopexit.i132.i
  %1446 = phi i32 [ %1448, %.loopexit.i132.i ], [ %1265, %fill_with_noise.exit125.i ]
  %indvars.iv19.i130.i = phi i64 [ %indvars.iv.next20.i131.i, %.loopexit.i132.i ], [ %1263, %fill_with_noise.exit125.i ]
  %indvars.iv.next20.i131.i = add nsw i64 %indvars.iv19.i130.i, 1
  %1447 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next20.i131.i
  %1448 = load i32, ptr %1447, align 4, !tbaa !39
  %1449 = icmp slt i32 %1446, %1448
  br i1 %1449, label %.lr.ph.i134.i, label %.loopexit.i132.i

.lr.ph.i134.i:                                    ; preds = %.lr.ph17.i126.i
  %1450 = sub nsw i64 %indvars.iv19.i130.i, %1263
  %1451 = getelementptr inbounds float, ptr %9, i64 %1450
  %1452 = sext i32 %1446 to i64
  %wide.trip.count.i135.i = sext i32 %1448 to i64
  %1453 = load float, ptr %1451, align 4, !tbaa !48
  br label %1454

1454:                                             ; preds = %1454, %.lr.ph.i134.i
  %indvars.iv.i136.i = phi i64 [ %1452, %.lr.ph.i134.i ], [ %indvars.iv.next.i137.i, %1454 ]
  %1455 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %indvars.iv.i136.i
  %1456 = load float, ptr %1455, align 4, !tbaa !48
  %1457 = fmul nsz float %1453, %1456
  store float %1457, ptr %1455, align 4, !tbaa !48
  %indvars.iv.next.i137.i = add nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, %wide.trip.count.i135.i
  br i1 %exitcond.not.i138.i, label %.loopexit.i132.i, label %1454, !llvm.loop !137

scale_band_ext_coeffs.exit139.i:                  ; preds = %.loopexit.i132.i, %fill_with_noise.exit125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %.loopexit143.i

1458:                                             ; preds = %1458, %.lr.ph158.i
  %indvars.iv187.i = phi i64 [ %1263, %.lr.ph158.i ], [ %indvars.iv.next188.i, %1458 ]
  %1459 = getelementptr inbounds [31 x i32], ptr %1421, i64 0, i64 %indvars.iv187.i
  %1460 = load i32, ptr %1459, align 4, !tbaa !39
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1461
  %1463 = load float, ptr %1462, align 4, !tbaa !48
  %1464 = sub nsw i64 %indvars.iv187.i, %1263
  %1465 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %1464
  store float %1463, ptr %1465, align 4, !tbaa !48
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %1272
  br i1 %exitcond191.not.i, label %._crit_edge.i53, label %1458, !llvm.loop !138

1466:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0137)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %1467 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !39
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !48
  store float %1471, ptr %.sroa.0137, align 4, !tbaa !48
  %1472 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1473 = load i32, ptr %1472, align 4, !tbaa !39
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %1474
  %1476 = load float, ptr %1475, align 4, !tbaa !48
  store float %1476, ptr %.sroa.4, align 4, !tbaa !48
  br label %1478

.loopexit.i52:                                    ; preds = %1485, %1478
  br i1 %1480, label %1478, label %1477, !llvm.loop !139

1477:                                             ; preds = %.loopexit.i52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0137)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br label %.loopexit143.i

1478:                                             ; preds = %.loopexit.i52, %1466
  %1479 = phi i32 [ %1265, %1466 ], [ %1481, %.loopexit.i52 ]
  %1480 = phi i1 [ true, %1466 ], [ false, %.loopexit.i52 ]
  %indvars.iv184.i.sroa.phi = phi ptr [ %.sroa.0137, %1466 ], [ %.sroa.4, %.loopexit.i52 ]
  %indvars.iv184.i.sroa.phi246 = phi ptr [ %indvars.iv184.i.sroa.gep, %1466 ], [ %indvars.iv184.i.sroa.gep247, %.loopexit.i52 ]
  %1481 = load i32, ptr %indvars.iv184.i.sroa.phi246, align 4, !tbaa !39
  %1482 = icmp slt i32 %1479, %1481
  br i1 %1482, label %.lr.ph155.i, label %.loopexit.i52

.lr.ph155.i:                                      ; preds = %1478
  %1483 = load float, ptr %indvars.iv184.i.sroa.phi, align 4, !tbaa !48
  %1484 = sext i32 %1479 to i64
  %wide.trip.count182.i = sext i32 %1481 to i64
  br label %1485

1485:                                             ; preds = %1485, %.lr.ph155.i
  %indvars.iv179.i = phi i64 [ %1484, %.lr.ph155.i ], [ %indvars.iv.next180.i, %1485 ]
  %1486 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %indvars.iv179.i
  %1487 = load float, ptr %1486, align 4, !tbaa !48
  %1488 = fmul nsz float %1483, %1487
  store float %1488, ptr %1486, align 4, !tbaa !48
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %.loopexit.i52, label %1485, !llvm.loop !140

1489:                                             ; preds = %1298
  %1490 = getelementptr inbounds nuw i8, ptr %1290, i64 12
  %1491 = load i32, ptr %1490, align 4, !tbaa !39
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %1492, i64 1
  %1494 = load float, ptr %1493, align 4, !tbaa !48
  %1495 = fpext nsz float %1494 to double
  %exp2.i = call nsz double @llvm.exp2.f64(double %1495)
  %1496 = fptrunc nsz double %exp2.i to float
  br i1 %1275, label %.lr.ph153.i, label %.loopexit143.i

.lr.ph153.i:                                      ; preds = %1489
  %1497 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1498 = load i32, ptr %1497, align 8, !tbaa !39
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %1499
  %1501 = load float, ptr %1500, align 8, !tbaa !48
  br label %1502

1502:                                             ; preds = %1502, %.lr.ph153.i
  %indvars.iv174.i = phi i64 [ %1279, %.lr.ph153.i ], [ %indvars.iv.next175.i, %1502 ]
  %.0100151.i = phi float [ %1501, %.lr.ph153.i ], [ %1503, %1502 ]
  %1503 = fmul nsz float %.0100151.i, %1496
  %1504 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %indvars.iv174.i
  %1505 = load float, ptr %1504, align 4, !tbaa !48
  %1506 = fmul nsz float %1503, %1505
  store float %1506, ptr %1504, align 4, !tbaa !48
  %indvars.iv.next175.i = add nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %.loopexit143.i, label %1502, !llvm.loop !141

1507:                                             ; preds = %1298
  %1508 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1509 = load i32, ptr %1508, align 8, !tbaa !39
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [8 x float], ptr @at9_band_ext_scales_m4, i64 0, i64 %1510
  %1512 = load float, ptr %1511, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  %1513 = fmul nsz float %1512, 0x3FE6A78000000000
  store float %1513, ptr %10, align 4, !tbaa !48
  %1514 = fmul nsz float %1512, 0x3FE009C000000000
  store float %1514, ptr %40, align 4, !tbaa !48
  %1515 = fmul nsz float %1512, 0x3FD6B58020000000
  store float %1515, ptr %41, align 4, !tbaa !48
  br label %1517

.loopexit141.i:                                   ; preds = %1525, %1517
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 3
  br i1 %exitcond173.not.i, label %1516, label %1517, !llvm.loop !142

1516:                                             ; preds = %.loopexit141.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  br label %.loopexit143.i

1517:                                             ; preds = %.loopexit141.i, %1507
  %1518 = phi i32 [ %1265, %1507 ], [ %1520, %.loopexit141.i ]
  %indvars.iv170.i = phi i64 [ 0, %1507 ], [ %indvars.iv.next171.i, %.loopexit141.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %1519 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next171.i
  %1520 = load i32, ptr %1519, align 4, !tbaa !39
  %1521 = icmp slt i32 %1518, %1520
  br i1 %1521, label %.lr.ph149.i, label %.loopexit141.i

.lr.ph149.i:                                      ; preds = %1517
  %1522 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv170.i
  %1523 = load float, ptr %1522, align 4, !tbaa !48
  %1524 = sext i32 %1518 to i64
  %wide.trip.count168.i = sext i32 %1520 to i64
  br label %1525

1525:                                             ; preds = %1525, %.lr.ph149.i
  %indvars.iv165.i = phi i64 [ %1524, %.lr.ph149.i ], [ %indvars.iv.next166.i, %1525 ]
  %1526 = getelementptr inbounds [256 x float], ptr %1291, i64 0, i64 %indvars.iv165.i
  %1527 = load float, ptr %1526, align 4, !tbaa !48
  %1528 = fmul nsz float %1523, %1527
  store float %1528, ptr %1526, align 4, !tbaa !48
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %.loopexit141.i, label %1525, !llvm.loop !143

.loopexit143.i:                                   ; preds = %1502, %1516, %1489, %1477, %scale_band_ext_coeffs.exit139.i, %scale_band_ext_coeffs.exit.i, %1298
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count.i
  br i1 %exitcond196.not.i, label %apply_band_extension.exit, label %1289, !llvm.loop !144

apply_band_extension.exit:                        ; preds = %.loopexit143.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %apply_scalefactors.exit.i

apply_scalefactors.exit.i:                        ; preds = %.loopexit.us.i.i, %apply_band_extension.exit, %1252, %apply_scalefactors.exit, %dequantize.exit.i
  %.sroa.16.13 = phi i32 [ %.sroa.16.34, %dequantize.exit.i ], [ %.sroa.16.12, %apply_scalefactors.exit ], [ %.sroa.16.12, %1252 ], [ %.sroa.16.12, %apply_band_extension.exit ], [ %.sroa.16.34, %.loopexit.us.i.i ]
  %wide.trip.count406.i = select i1 %80, i64 2, i64 1
  br label %1529

1529:                                             ; preds = %1529, %apply_scalefactors.exit.i
  %indvars.iv403.i = phi i64 [ 0, %apply_scalefactors.exit.i ], [ %indvars.iv.next404.i, %1529 ]
  %1530 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv403.i
  %1531 = load ptr, ptr %35, align 8, !tbaa !41
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 44
  %1533 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %1532, i64 0, i64 %indvars.iv
  %1534 = getelementptr inbounds nuw [2 x i32], ptr %1533, i64 0, i64 %indvars.iv403.i
  %1535 = load i32, ptr %1534, align 4, !tbaa !39
  %1536 = load i32, ptr %20, align 4, !tbaa !47
  %1537 = shl nuw i32 1, %1536
  %1538 = shl i32 %.037205, %1536
  %1539 = sext i32 %1538 to i64
  %1540 = shl nsw i64 %1539, 2
  %1541 = load ptr, ptr %49, align 8, !tbaa !145
  %1542 = sext i32 %1535 to i64
  %1543 = getelementptr inbounds ptr, ptr %1541, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !146
  %1545 = getelementptr inbounds i8, ptr %1544, i64 %1540
  %1546 = load ptr, ptr %50, align 8, !tbaa !147
  %1547 = load ptr, ptr %51, align 16, !tbaa !148
  %1548 = getelementptr inbounds nuw i8, ptr %1530, i64 2800
  call void %1546(ptr noundef %1547, ptr noundef nonnull %52, ptr noundef nonnull %1548, i64 noundef 4) #9
  %1549 = load ptr, ptr %53, align 8, !tbaa !50
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 40
  %1551 = load ptr, ptr %1550, align 8, !tbaa !149
  %1552 = getelementptr inbounds nuw i8, ptr %1530, i64 3824
  %1553 = ashr i32 %1537, 1
  call void %1551(ptr noundef %1545, ptr noundef nonnull %1552, ptr noundef nonnull %52, ptr noundef nonnull %54, i32 noundef %1553) #9
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds float, ptr %52, i64 %1554
  %1556 = sext i32 %1537 to i64
  %1557 = shl nsw i64 %1556, 1
  %1558 = and i64 %1557, 9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1552, ptr nonnull align 4 %1555, i64 %1558, i1 false)
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %atrac9_decode_block.exit, label %1529, !llvm.loop !151

atrac9_decode_block.exit:                         ; preds = %1529
  %1559 = sub nsw i32 0, %.sroa.16.13
  %1560 = and i32 %1559, 7
  %.not.i51 = icmp eq i32 %1560, 0
  %1561 = add i32 %1560, %.sroa.16.13
  %1562 = call i32 @llvm.umin.i32(i32 %34, i32 %1561)
  %.sroa.16.37 = select i1 %.not.i51, i32 %.sroa.16.13, i32 %1562
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1563 = load ptr, ptr %35, align 8, !tbaa !41
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 84
  %1565 = load i32, ptr %1564, align 4, !tbaa !63
  %1566 = sext i32 %1565 to i64
  %.not46 = icmp slt i64 %indvars.iv.next, %1566
  br i1 %.not46, label %.lr.ph, label %.thread, !llvm.loop !152

.thread:                                          ; preds = %atrac9_decode_block.exit, %.preheader
  %1567 = phi ptr [ %59, %.preheader ], [ %1563, %atrac9_decode_block.exit ]
  %.sroa.16.1.lcssa = phi i32 [ %.sroa.16.0204, %.preheader ], [ %.sroa.16.37, %atrac9_decode_block.exit ]
  %1568 = add nuw nsw i32 %.037205, 1
  %exitcond.not = icmp eq i32 %1568, %.
  br i1 %exitcond.not, label %.thread147, label %.preheader, !llvm.loop !153

.thread147:                                       ; preds = %.thread, %.preheader.lr.ph, %.preheader160
  store i32 1, ptr %2, align 4, !tbaa !39
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %1570 = load i32, ptr %1569, align 4, !tbaa !34
  br label %.thread145

.thread145:                                       ; preds = %343, %361, %446, %.lr.ph182.i.i, %186, %278, %266, %232, %218, %589, %26, %4, %.thread147
  %.039 = phi i32 [ %1570, %.thread147 ], [ %24, %4 ], [ -1094995529, %26 ], [ -1094995529, %589 ], [ -1094995529, %218 ], [ -1094995529, %232 ], [ -1094995529, %266 ], [ -1094995529, %278 ], [ -1094995529, %186 ], [ -1094995529, %.lr.ph182.i.i ], [ -1094995529, %446 ], [ -1094995529, %361 ], [ -1094995529, %343 ]
  ret i32 %.039
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @atrac9_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %5) #9
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @atrac9_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 45112
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %10

._crit_edge:                                      ; preds = %17, %1
  ret void

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv17 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next18, %17 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %18, %17 ]
  %12 = getelementptr inbounds nuw [5 x %struct.ATRAC9BlockData], ptr %9, i64 0, i64 %indvars.iv17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %indvars.iv17
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 1
  br label %23

17:                                               ; preds = %23
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !63
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next18, %21
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !155

23:                                               ; preds = %10, %23
  %24 = phi i1 [ true, %10 ], [ false, %23 ]
  %indvars.iv = phi i64 [ 0, %10 ], [ 1, %23 ]
  %25 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %12, i64 0, i64 %indvars.iv, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  %.not.not = and i1 %24, %16
  br i1 %.not.not, label %23, label %17, !llvm.loop !156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac9_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.atrac9_init_static.state, i64 16, i1 false)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %.02933 = phi ptr [ @at9_sfb_a_tab, %0 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [7 x %struct.HuffmanCodebook], ptr @at9_huffman_sf_unsigned, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 16, !tbaa !157
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %.02933, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %.02933, i64 1
  %8 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %.02933, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader32, label %2, !llvm.loop !158

.preheader32:                                     ; preds = %2, %.preheader32
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader32 ], [ 2, %2 ]
  %.135 = phi ptr [ %13, %.preheader32 ], [ @at9_sfb_b_tab, %2 ]
  %10 = getelementptr inbounds nuw [6 x %struct.HuffmanCodebook], ptr @at9_huffman_sf_signed, i64 0, i64 %indvars.iv44
  %11 = load i32, ptr %10, align 16, !tbaa !157
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %.135, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %15 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %11, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %.135, i32 noundef 2, i32 noundef 1, i32 noundef -16, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sf_vlc, i64 64), i64 0, i64 %indvars.iv44
  store ptr %15, ptr %16, align 8, !tbaa !94
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 6
  br i1 %exitcond47.not, label %.preheader30, label %.preheader32, !llvm.loop !159

.preheader30:                                     ; preds = %.preheader32, %23
  %17 = phi i1 [ false, %23 ], [ true, %.preheader32 ]
  %indvars.iv48 = phi i64 [ 1, %23 ], [ 0, %.preheader32 ]
  %.241 = phi ptr [ %28, %23 ], [ @at9_coeffs_tab, %.preheader32 ]
  %18 = getelementptr inbounds nuw [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %indvars.iv48
  %19 = getelementptr inbounds nuw [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %indvars.iv48
  br label %.preheader

20:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret void

.preheader:                                       ; preds = %.preheader30, %._crit_edge
  %indvars.iv54 = phi i64 [ 2, %.preheader30 ], [ %indvars.iv.next55, %._crit_edge ]
  %.339 = phi ptr [ %.241, %.preheader30 ], [ %28, %._crit_edge ]
  %21 = getelementptr inbounds nuw [8 x [4 x %struct.HuffmanCodebook]], ptr %18, i64 0, i64 %indvars.iv54
  %22 = getelementptr inbounds nuw [8 x [4 x ptr]], ptr %19, i64 0, i64 %indvars.iv54
  br label %24

23:                                               ; preds = %._crit_edge
  br i1 %17, label %.preheader30, label %20, !llvm.loop !160

._crit_edge:                                      ; preds = %24
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond57.not, label %23, label %.preheader, !llvm.loop !161

24:                                               ; preds = %.preheader, %24
  %indvars.iv50 = phi i64 [ %indvars.iv48, %.preheader ], [ %indvars.iv.next51, %24 ]
  %.437 = phi ptr [ %.339, %.preheader ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw [4 x %struct.HuffmanCodebook], ptr %21, i64 0, i64 %indvars.iv50
  %26 = load i32, ptr %25, align 16, !tbaa !157
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %.437, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.437, i64 1
  %30 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %26, ptr noundef nonnull %29, i32 noundef 2, ptr noundef %.437, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %indvars.iv50
  store ptr %30, ptr %31, align 8, !tbaa !94
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %._crit_edge, label %24, !llvm.loop !162
}

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @av_bmg_get(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!28 = !{!"ATRAC9Context", !29, i64 0, !30, i64 8, !31, i64 16, !7, i64 24, !8, i64 32, !32, i64 44832, !10, i64 45092, !10, i64 45096, !10, i64 45100, !10, i64 45104, !33, i64 45112, !8, i64 45120, !8, i64 47424, !8, i64 48448}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!31 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!32 = !{!"AVLFG", !8, i64 0, !10, i64 256}
!33 = !{!"p1 _ZTS17ATRAC9BlockConfig", !7, i64 0}
!34 = !{!5, !10, i64 380}
!35 = !{!5, !10, i64 80}
!36 = !{!5, !14, i64 72}
!37 = !{!8, !8, i64 0}
!38 = !{!28, !10, i64 45104}
!39 = !{!10, !10, i64 0}
!40 = !{!5, !10, i64 344}
!41 = !{!28, !33, i64 45112}
!42 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 8, !37, i64 16, i64 8, !43}
!43 = !{!7, !7, i64 0}
!44 = !{!5, !10, i64 348}
!45 = !{!28, !10, i64 45096}
!46 = !{!28, !10, i64 45100}
!47 = !{!28, !10, i64 45092}
!48 = !{!16, !16, i64 0}
!49 = !{!5, !10, i64 64}
!50 = !{!28, !30, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = !{!56, !10, i64 32}
!56 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!57 = !{!58, !10, i64 112}
!58 = !{!"AVFrame", !8, i64 0, !8, i64 64, !59, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !60, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !61, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!59 = !{!"p2 omnipotent char", !26, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!56, !14, i64 24}
!63 = !{!64, !10, i64 84}
!64 = !{!"ATRAC9BlockConfig", !18, i64 0, !8, i64 24, !8, i64 44, !10, i64 84}
!65 = !{!66, !10, i64 8676}
!66 = !{!"ATRAC9BlockData", !8, i64 0, !10, i64 8672, !10, i64 8676, !10, i64 8680, !10, i64 8684, !10, i64 8688, !10, i64 8692, !10, i64 8696, !10, i64 8700, !10, i64 8704, !8, i64 8708, !10, i64 8832, !8, i64 8836, !10, i64 8956}
!67 = !{!68, !10, i64 4}
!68 = !{!"ATRAC9ChannelData", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 24, !8, i64 148, !8, i64 272, !8, i64 392, !8, i64 512, !8, i64 632, !8, i64 752, !8, i64 1776, !8, i64 2800, !8, i64 3824}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = !{!66, !10, i64 8956}
!77 = !{!66, !10, i64 8672}
!78 = !{!66, !10, i64 8684}
!79 = !{!66, !10, i64 8696}
!80 = !{!66, !10, i64 8688}
!81 = !{!66, !10, i64 8700}
!82 = !{!66, !10, i64 8704}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!66, !10, i64 8832}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52}
!88 = !{!68, !10, i64 0}
!89 = !{!66, !10, i64 8692}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = distinct !{!107, !52}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = !{!115, !10, i64 8}
!115 = !{!"HuffmanCodebook", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!116 = !{!115, !10, i64 4}
!117 = !{!115, !10, i64 12}
!118 = distinct !{!118, !52}
!119 = distinct !{!119, !52}
!120 = distinct !{!120, !52}
!121 = distinct !{!121, !52}
!122 = distinct !{!122, !52}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = !{!66, !10, i64 8680}
!126 = distinct !{!126, !52}
!127 = distinct !{!127, !52}
!128 = distinct !{!128, !52, !129}
!129 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!130 = distinct !{!130, !52}
!131 = distinct !{!131, !52}
!132 = !{!133, !133, i64 0}
!133 = !{!"double", !8, i64 0}
!134 = distinct !{!134, !52}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = distinct !{!140, !52}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = !{!58, !59, i64 96}
!146 = !{!14, !14, i64 0}
!147 = !{!28, !7, i64 24}
!148 = !{!28, !31, i64 16}
!149 = !{!150, !7, i64 40}
!150 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52}
!153 = distinct !{!153, !52, !154}
!154 = !{!"llvm.loop.unswitch.partial.disable"}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = !{!115, !10, i64 0}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = distinct !{!161, !52}
!162 = distinct !{!162, !52}
