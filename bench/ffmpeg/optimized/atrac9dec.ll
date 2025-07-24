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
  br label %125

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %.not = icmp eq i32 %12, 12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #9
  br label %125

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %16, align 1, !tbaa !37
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %17) #9
  br label %125

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !37
  %23 = and i32 %22, 255
  %.not83 = icmp eq i32 %23, 254
  br i1 %.not83, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #9
  br label %125

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
  br label %125

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
  br label %125

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
  br label %125

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
  br i1 %76, label %125, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = and i32 %79, 8388608
  %81 = call ptr @avpriv_float_dsp_alloc(i32 noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !50
  %.not86 = icmp eq ptr %81, null
  br i1 %.not86, label %125, label %.preheader103

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

.preheader:                                       ; preds = %.preheader102, %116
  %indvars.iv114 = phi i64 [ 1, %.preheader102 ], [ %indvars.iv.next115, %116 ]
  %112 = add nsw i64 %indvars.iv114, -1
  %113 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %117

114:                                              ; preds = %116
  %115 = call i32 @pthread_once(ptr noundef nonnull @atrac9_decode_init.static_table_init, ptr noundef nonnull @atrac9_init_static) #9
  br label %125

116:                                              ; preds = %117
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 49
  br i1 %exitcond117.not, label %114, label %.preheader, !llvm.loop !53

117:                                              ; preds = %.preheader, %117
  %indvars.iv109 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next110, %117 ]
  %118 = trunc i64 %indvars.iv109 to i32
  %119 = mul i32 %118, 48
  %120 = udiv i32 %119, %113
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw [48 x i8], ptr @at9_tab_b_dist, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = getelementptr inbounds [48 x [48 x i8]], ptr %87, i64 0, i64 %112, i64 %indvars.iv109
  store i8 %123, ptr %124, align 1, !tbaa !37
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %indvars.iv114
  br i1 %exitcond113.not, label %116, label %117, !llvm.loop !54

125:                                              ; preds = %77, %61, %114, %60, %49, %39, %24, %19, %13, %9
  %.075 = phi i32 [ -1094995529, %9 ], [ -1094995529, %13 ], [ -1094995529, %19 ], [ -1094995529, %24 ], [ -1094995529, %39 ], [ -1094995529, %49 ], [ -1094995529, %60 ], [ 0, %114 ], [ %75, %61 ], [ -12, %77 ]
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
  %.sroa.0140 = alloca float, align 4
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
  %indvars.iv184.i.sroa.gep250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %25, label %.thread148, label %26

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
  br i1 %or.cond3.i.i, label %.preheader163, label %.thread148

.preheader163:                                    ; preds = %26
  %.not47206 = icmp sgt i32 %., 0
  br i1 %.not47206, label %.preheader.lr.ph, label %.thread150

.preheader.lr.ph:                                 ; preds = %.preheader163
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
  br i1 %58, label %.preheader, label %.thread150

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %59 = phi ptr [ %1563, %.thread ], [ %55, %.preheader.lr.ph ]
  %.037208 = phi i32 [ %1564, %.thread ], [ 0, %.preheader.lr.ph ]
  %.sroa.16.0207 = phi i32 [ %.sroa.16.1.lcssa, %.thread ], [ 0, %.preheader.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 84
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %.not46203 = icmp sgt i32 %61, 0
  br i1 %.not46203, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %atrac9_decode_block.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %atrac9_decode_block.exit ], [ 0, %.preheader ]
  %62 = phi ptr [ %1559, %atrac9_decode_block.exit ], [ %59, %.preheader ]
  %.sroa.16.1204 = phi i32 [ %.sroa.16.37, %atrac9_decode_block.exit ], [ %.sroa.16.0207, %.preheader ]
  %63 = getelementptr inbounds nuw [5 x %struct.ATRAC9BlockData], ptr %36, i64 0, i64 %indvars.iv
  %64 = icmp slt i32 %.sroa.16.1204, %34
  %65 = zext i1 %64 to i32
  %spec.select.i.i = add i32 %.sroa.16.1204, %65
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
  br i1 %81, label %.lr.ph360.i, label %176

.lr.ph360.i:                                      ; preds = %.lr.ph
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

89:                                               ; preds = %89, %.lr.ph360.i
  %.sroa.16.32 = phi i32 [ %spec.select.i222.i, %.lr.ph360.i ], [ %99, %89 ]
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph360.i ], [ %indvars.iv.next395.i, %89 ]
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
  %100 = getelementptr inbounds nuw [31 x i32], ptr %85, i64 0, i64 %indvars.iv394.i
  store i32 %97, ptr %100, align 4, !tbaa !39
  %101 = getelementptr inbounds nuw [30 x i32], ptr %87, i64 0, i64 %indvars.iv394.i
  store i32 %82, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw [30 x i32], ptr %88, i64 0, i64 %indvars.iv394.i
  store i32 0, ptr %102, align 4, !tbaa !39
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %103 = load i32, ptr %83, align 4, !tbaa !65
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next395.i, %104
  br i1 %105, label %89, label %.lr.ph364.i, !llvm.loop !69

.loopexit.loopexit.i:                             ; preds = %161
  %.pre416.i = load i32, ptr %84, align 4, !tbaa !67
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph364.i, %.loopexit.loopexit.i
  %.sroa.16.34 = phi i32 [ %174, %.loopexit.loopexit.i ], [ %.sroa.16.33, %.lr.ph364.i ]
  %106 = phi i32 [ %.pre416.i, %.loopexit.loopexit.i ], [ %154, %.lr.ph364.i ]
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next403.i, %107
  br i1 %108, label %.lr.ph364.i, label %._crit_edge.i, !llvm.loop !70

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

.lr.ph364.i:                                      ; preds = %89, %.loopexit.i
  %.sroa.16.33 = phi i32 [ %.sroa.16.34, %.loopexit.i ], [ %99, %89 ]
  %154 = phi i32 [ %106, %.loopexit.i ], [ 2, %89 ]
  %155 = phi i32 [ %157, %.loopexit.i ], [ 0, %89 ]
  %indvars.iv402.i = phi i64 [ %indvars.iv.next403.i, %.loopexit.i ], [ 0, %89 ]
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %156 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next403.i
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph362.i, label %.loopexit.i

.lr.ph362.i:                                      ; preds = %.lr.ph364.i
  %159 = getelementptr inbounds nuw [30 x i32], ptr %87, i64 0, i64 %indvars.iv402.i
  %160 = sext i32 %155 to i64
  %wide.trip.count400.i = sext i32 %157 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph362.i
  %.sroa.16.35 = phi i32 [ %.sroa.16.33, %.lr.ph362.i ], [ %174, %161 ]
  %indvars.iv397.i = phi i64 [ %160, %.lr.ph362.i ], [ %indvars.iv.next398.i, %161 ]
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
  %175 = getelementptr inbounds [256 x i32], ptr %86, i64 0, i64 %indvars.iv397.i
  store i32 %171, ptr %175, align 4, !tbaa !39
  %indvars.iv.next398.i = add nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %.loopexit.loopexit.i, label %161, !llvm.loop !75

176:                                              ; preds = %.lr.ph
  %177 = lshr i32 %.sroa.16.1204, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !37
  %181 = zext i8 %180 to i32
  %182 = and i32 %.sroa.16.1204, 7
  %183 = lshr exact i32 128, %182
  %184 = and i32 %183, %181
  %.not.i = icmp eq i32 %184, 0
  %185 = icmp ne i32 %76, 0
  %or.cond.i48 = select i1 %.not.i, i1 %185, i1 false
  br i1 %or.cond.i48, label %186, label %188

186:                                              ; preds = %176
  %187 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %.thread148

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
  br label %.thread148

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
  br label %.thread148

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
  br label %.thread148

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
  br label %.thread148

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
  br i1 %or.cond.i.i49, label %.thread148, label %361

361:                                              ; preds = %343
  %362 = getelementptr inbounds nuw i8, ptr %63, i64 8676
  %363 = load i32, ptr %362, align 4, !tbaa !65
  %364 = icmp sgt i32 %355, %363
  br i1 %364, label %.thread148, label %365

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
  br i1 %exitcond56.not.i.i, label %.loopexit343.i, label %384, !llvm.loop !84

.loopexit343.i:                                   ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %63, i64 8832
  store i32 0, ptr %394, align 16, !tbaa !85
  br i1 %80, label %395, label %.loopexit341.i

395:                                              ; preds = %.loopexit343.i
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
  br i1 %.not209.i, label %.preheader340.i, label %418

.preheader340.i:                                  ; preds = %395
  %417 = getelementptr inbounds nuw i8, ptr %63, i64 8836
  br label %441

418:                                              ; preds = %395
  %419 = getelementptr inbounds nuw i8, ptr %63, i64 8684
  %420 = load i32, ptr %419, align 4, !tbaa !78
  %421 = icmp slt i32 %420, %363
  br i1 %421, label %.lr.ph.i, label %.loopexit341.i

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
  br i1 %440, label %424, label %.loopexit341.i, !llvm.loop !86

441:                                              ; preds = %441, %.preheader340.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader340.i ], [ %indvars.iv.next388.i, %441 ]
  %442 = getelementptr inbounds nuw [30 x i32], ptr %417, i64 0, i64 %indvars.iv387.i
  store i32 1, ptr %442, align 4, !tbaa !39
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next388.i, 30
  br i1 %exitcond.not.i, label %.loopexit341.i, label %441, !llvm.loop !87

.loopexit341.i:                                   ; preds = %424, %441, %418, %.loopexit343.i
  %.sroa.16.3 = phi i32 [ %spec.select.i235.i, %418 ], [ %357, %.loopexit343.i ], [ %spec.select.i235.i, %441 ], [ %spec.select.i236.i, %424 ]
  %443 = phi i32 [ %363, %418 ], [ %363, %.loopexit343.i ], [ %363, %441 ], [ %438, %424 ]
  %444 = getelementptr inbounds nuw i8, ptr %63, i64 8688
  %445 = load i32, ptr %444, align 16, !tbaa !80
  %.not.i237.i = icmp eq i32 %445, 0
  br i1 %.not.i237.i, label %._crit_edge29.i.i, label %446

446:                                              ; preds = %.loopexit341.i
  %447 = add i32 %443, -21
  %or.cond.i238.i = icmp ult i32 %447, -8
  br i1 %or.cond.i238.i, label %.thread148, label %448

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
  br label %._crit_edge29.i.i

467:                                              ; preds = %448
  %468 = add i32 %.sroa.16.3, 1
  %469 = call i32 @llvm.umin.i32(i32 %34, i32 %468)
  br label %._crit_edge29.i.i

._crit_edge29.i.i:                                ; preds = %.loopexit341.i, %467, %453
  %470 = phi i32 [ %463, %453 ], [ %469, %467 ], [ %.sroa.16.3, %.loopexit341.i ]
  %.060.shrunk.i.i = phi i8 [ %452, %453 ], [ %452, %467 ], [ 0, %.loopexit341.i ]
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

483:                                              ; preds = %._crit_edge29.i.i
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
  %wide.trip.count27.i.i = select i1 %80, i64 2, i64 1
  br i1 %.not68.i.i, label %.preheader.i249.i, label %.preheader1.i.i

.preheader.i249.i:                                ; preds = %501, %._crit_edge8.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %._crit_edge8.i.i ], [ 0, %501 ]
  %523 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv24.i.i
  %524 = load i32, ptr %523, align 16, !tbaa !88
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x [6 x i8]], ptr @at9_tab_band_ext_cnt, i64 0, i64 %525, i64 %522
  %527 = load i8, ptr %526, align 1, !tbaa !37
  %.not11.i.i = icmp eq i8 %527, 0
  br i1 %.not11.i.i, label %._crit_edge8.i.i, label %.lr.ph7.i.i

.lr.ph7.i.i:                                      ; preds = %.preheader.i249.i
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %wide.trip.count22.i.i = zext i8 %527 to i64
  br label %529

._crit_edge8.i.i:                                 ; preds = %529, %.preheader.i249.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %parse_band_ext.exit.i, label %.preheader.i249.i, !llvm.loop !90

529:                                              ; preds = %529, %.lr.ph7.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph7.i.i ], [ %indvars.iv.next20.i.i, %529 ]
  %530 = getelementptr inbounds [5 x [6 x [4 x i8]]], ptr @at9_tab_band_ext_lengths, i64 0, i64 %525, i64 %522, i64 %indvars.iv19.i.i
  %531 = load i8, ptr %530, align 1, !tbaa !37
  %532 = zext nneg i8 %531 to i32
  %533 = getelementptr inbounds nuw [4 x i32], ptr %528, i64 0, i64 %indvars.iv19.i.i
  %534 = load i32, ptr %533, align 4, !tbaa !39
  %notmask.i.i.i = shl nsw i32 -1, %532
  %535 = and i32 %notmask.i.i.i, %534
  %.not.i.i.i = icmp eq i32 %535, 0
  %536 = xor i32 %notmask.i.i.i, -1
  %isnotneg.inv.i.i.i = icmp slt i32 %534, 0
  %537 = select i1 %isnotneg.inv.i.i.i, i32 0, i32 %536
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %534, i32 %537
  store i32 %.0.i.i.i, ptr %533, align 4, !tbaa !39
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count22.i.i
  br i1 %exitcond23.not.i.i, label %._crit_edge8.i.i, label %529, !llvm.loop !91

.preheader1.i.i:                                  ; preds = %501, %._crit_edge.i.i
  %.sroa.16.4 = phi i32 [ %.sroa.16.6, %._crit_edge.i.i ], [ %521, %501 ]
  %indvars.iv14.i240.i = phi i64 [ %indvars.iv.next15.i246.i, %._crit_edge.i.i ], [ 0, %501 ]
  %538 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv14.i240.i
  %539 = load i32, ptr %538, align 16, !tbaa !88
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x [6 x i8]], ptr @at9_tab_band_ext_cnt, i64 0, i64 %540, i64 %522
  %542 = load i8, ptr %541, align 1, !tbaa !37
  %.not10.i.i = icmp eq i8 %542, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %.preheader1.i.i
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %wide.trip.count.i242.i = zext i8 %542 to i64
  br label %544

._crit_edge.i.i:                                  ; preds = %544, %.preheader1.i.i
  %.sroa.16.6 = phi i32 [ %.sroa.16.4, %.preheader1.i.i ], [ %558, %544 ]
  %indvars.iv.next15.i246.i = add nuw nsw i64 %indvars.iv14.i240.i, 1
  %exitcond18.not.i247.i = icmp eq i64 %indvars.iv.next15.i246.i, %wide.trip.count27.i.i
  br i1 %exitcond18.not.i247.i, label %parse_band_ext.exit.i, label %.preheader1.i.i, !llvm.loop !92

544:                                              ; preds = %544, %.lr.ph.i241.i
  %.sroa.16.5 = phi i32 [ %.sroa.16.4, %.lr.ph.i241.i ], [ %558, %544 ]
  %indvars.iv.i243.i = phi i64 [ 0, %.lr.ph.i241.i ], [ %indvars.iv.next.i244.i, %544 ]
  %545 = getelementptr inbounds [5 x [6 x [4 x i8]]], ptr @at9_tab_band_ext_lengths, i64 0, i64 %540, i64 %522, i64 %indvars.iv.i243.i
  %546 = load i8, ptr %545, align 1, !tbaa !37
  %547 = zext i8 %546 to i32
  %548 = lshr i32 %.sroa.16.5, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %28, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !37
  %552 = call i32 @llvm.bswap.i32(i32 %551)
  %553 = and i32 %.sroa.16.5, 7
  %554 = shl i32 %552, %553
  %555 = sub nsw i32 32, %547
  %556 = lshr i32 %554, %555
  %557 = add i32 %.sroa.16.5, %547
  %558 = call i32 @llvm.umin.i32(i32 %34, i32 %557)
  %559 = getelementptr inbounds nuw [4 x i32], ptr %543, i64 0, i64 %indvars.iv.i243.i
  store i32 %556, ptr %559, align 4, !tbaa !39
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i242.i
  br i1 %exitcond.not.i245.i, label %._crit_edge.i.i, label %544, !llvm.loop !93

parse_band_ext.exit.i:                            ; preds = %._crit_edge.i.i, %._crit_edge8.i.i, %484, %._crit_edge29.i.i
  %.sroa.16.7 = phi i32 [ %spec.select.i.i.i, %._crit_edge29.i.i ], [ %500, %484 ], [ %521, %._crit_edge8.i.i ], [ %.sroa.16.6, %._crit_edge.i.i ]
  %560 = getelementptr inbounds nuw i8, ptr %63, i64 8684
  %561 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %63, i64 8696
  %563 = getelementptr inbounds nuw i8, ptr %63, i64 8680
  %wide.trip.count.i = select i1 %80, i64 2, i64 1
  br label %564

564:                                              ; preds = %dequantize.exit322.i, %parse_band_ext.exit.i
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %parse_band_ext.exit.i ], [ %.sroa.16.12, %dequantize.exit322.i ]
  %indvars.iv390.i = phi i64 [ 0, %parse_band_ext.exit.i ], [ %indvars.iv.next391.i, %dequantize.exit322.i ]
  %565 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv390.i
  %566 = load i32, ptr %394, align 16, !tbaa !85
  %567 = zext i32 %566 to i64
  %568 = icmp eq i64 %indvars.iv390.i, %567
  %.in.i = select i1 %568, ptr %362, ptr %560
  %569 = load i32, ptr %.in.i, align 4, !tbaa !39
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store i32 %569, ptr %570, align 4, !tbaa !67
  %571 = lshr i32 %.sroa.16.8, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 %572
  %574 = load i32, ptr %573, align 1, !tbaa !37
  %575 = call i32 @llvm.bswap.i32(i32 %574)
  %576 = and i32 %.sroa.16.8, 7
  %577 = shl i32 %575, %576
  %578 = lshr i32 %577, 30
  %579 = add i32 %.sroa.16.8, 2
  %580 = call i32 @llvm.umin.i32(i32 %34, i32 %579)
  %581 = zext nneg i32 %578 to i64
  %582 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @read_scalefactors.mode_map, i64 0, i64 %indvars.iv390.i, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !37
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %584, i8 0, i64 124, i1 false)
  br i1 %.not.i, label %585, label %592

585:                                              ; preds = %564
  %586 = icmp eq i8 %583, 4
  br i1 %586, label %590, label %587

587:                                              ; preds = %585
  %588 = icmp ne i8 %583, 3
  %589 = icmp ne i64 %indvars.iv390.i, 0
  %or.cond.i251.i = or i1 %589, %588
  br i1 %or.cond.i251.i, label %592, label %590

590:                                              ; preds = %587, %585
  %591 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %591, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %.thread148

592:                                              ; preds = %587, %564
  switch i8 %583, label %..loopexit158_crit_edge.i.i [
    i8 0, label %593
    i8 1, label %681
    i8 2, label %725
    i8 4, label %725
    i8 3, label %785
  ]

..loopexit158_crit_edge.i.i:                      ; preds = %592
  %.pre216.i.i = load i32, ptr %562, align 8, !tbaa !79
  br label %.loopexit158.i.i

593:                                              ; preds = %592
  %594 = lshr i32 %580, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 %595
  %597 = load i32, ptr %596, align 1, !tbaa !37
  %598 = call i32 @llvm.bswap.i32(i32 %597)
  %599 = and i32 %580, 7
  %600 = shl i32 %598, %599
  %601 = lshr i32 %600, 29
  %602 = add nuw i32 %580, 3
  %603 = call i32 @llvm.umin.i32(i32 %34, i32 %602)
  %604 = zext nneg i32 %601 to i64
  %605 = getelementptr inbounds nuw [8 x [32 x i8]], ptr @at9_tab_sf_weights, i64 0, i64 %604
  %606 = lshr i32 %603, 3
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %28, i64 %607
  %609 = load i32, ptr %608, align 1, !tbaa !37
  %610 = call i32 @llvm.bswap.i32(i32 %609)
  %611 = and i32 %603, 7
  %612 = shl i32 %610, %611
  %613 = lshr i32 %612, 27
  %614 = add nuw i32 %603, 5
  %615 = call i32 @llvm.umin.i32(i32 %34, i32 %614)
  %616 = lshr i32 %615, 3
  %617 = zext nneg i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %28, i64 %617
  %619 = load i32, ptr %618, align 1, !tbaa !37
  %620 = call i32 @llvm.bswap.i32(i32 %619)
  %621 = and i32 %615, 7
  %622 = shl i32 %620, %621
  %623 = lshr i32 %622, 30
  %624 = add nuw i32 %615, 2
  %625 = call i32 @llvm.umin.i32(i32 %34, i32 %624)
  %626 = add nuw nsw i32 %623, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !94
  %630 = lshr i32 %625, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %28, i64 %631
  %633 = load i32, ptr %632, align 1, !tbaa !37
  %634 = call i32 @llvm.bswap.i32(i32 %633)
  %635 = and i32 %625, 7
  %636 = shl i32 %634, %635
  %637 = sub nuw nsw i32 29, %623
  %638 = lshr i32 %636, %637
  %639 = add nuw i32 %626, %625
  %640 = call i32 @llvm.umin.i32(i32 %34, i32 %639)
  store i32 %638, ptr %584, align 8, !tbaa !39
  %641 = load i32, ptr %562, align 8, !tbaa !79
  %642 = icmp sgt i32 %641, 1
  br i1 %642, label %.lr.ph177.i.i, label %.preheader.i260.i

.lr.ph177.i.i:                                    ; preds = %593
  %notmask154.i.i = shl nsw i32 -8, %623
  %643 = xor i32 %notmask154.i.i, -1
  br label %646

.preheader.i260.i:                                ; preds = %646, %593
  %.sroa.16.29 = phi i32 [ %640, %593 ], [ %664, %646 ]
  %644 = phi i32 [ %641, %593 ], [ %668, %646 ]
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph179.i.i, label %.loopexit335.i

646:                                              ; preds = %646, %.lr.ph177.i.i
  %.sroa.16.30 = phi i32 [ %640, %.lr.ph177.i.i ], [ %664, %646 ]
  %647 = phi i32 [ %638, %.lr.ph177.i.i ], [ %666, %646 ]
  %indvars.iv205.i.i = phi i64 [ 1, %.lr.ph177.i.i ], [ %indvars.iv.next206.i.i, %646 ]
  %648 = lshr i32 %.sroa.16.30, 3
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %28, i64 %649
  %651 = load i32, ptr %650, align 1, !tbaa !37
  %652 = call i32 @llvm.bswap.i32(i32 %651)
  %653 = and i32 %.sroa.16.30, 7
  %654 = shl i32 %652, %653
  %655 = lshr i32 %654, 24
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw %struct.VLCElem, ptr %629, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !37
  %659 = zext i16 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %661 = load i16, ptr %660, align 2, !tbaa !37
  %662 = sext i16 %661 to i32
  %663 = add i32 %.sroa.16.30, %662
  %664 = call i32 @llvm.umin.i32(i32 %34, i32 %663)
  %665 = add nuw nsw i32 %647, %659
  %666 = and i32 %665, %643
  %667 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv205.i.i
  store i32 %666, ptr %667, align 4, !tbaa !39
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %668 = load i32, ptr %562, align 8, !tbaa !79
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next206.i.i, %669
  br i1 %670, label %646, label %.preheader.i260.i, !llvm.loop !96

.lr.ph179.i.i:                                    ; preds = %.preheader.i260.i, %.lr.ph179.i.i
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %.lr.ph179.i.i ], [ 0, %.preheader.i260.i ]
  %671 = getelementptr inbounds nuw i8, ptr %605, i64 %indvars.iv208.i.i
  %672 = load i8, ptr %671, align 1, !tbaa !37
  %673 = zext i8 %672 to i32
  %674 = sub nsw i32 %613, %673
  %675 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv208.i.i
  %676 = load i32, ptr %675, align 4, !tbaa !39
  %677 = add nsw i32 %674, %676
  store i32 %677, ptr %675, align 4, !tbaa !39
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %678 = load i32, ptr %562, align 8, !tbaa !79
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next209.i.i, %679
  br i1 %680, label %.lr.ph179.i.i, label %.loopexit158.i.i, !llvm.loop !97

681:                                              ; preds = %592
  %682 = lshr i32 %580, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !37
  %686 = call i32 @llvm.bswap.i32(i32 %685)
  %687 = and i32 %580, 7
  %688 = shl i32 %686, %687
  %689 = lshr i32 %688, 30
  %690 = add nuw i32 %580, 2
  %691 = call i32 @llvm.umin.i32(i32 %34, i32 %690)
  %692 = add nuw nsw i32 %689, 2
  %.not157.i.i = icmp eq i32 %689, 3
  br i1 %.not157.i.i, label %704, label %693

693:                                              ; preds = %681
  %694 = lshr i32 %691, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %28, i64 %695
  %697 = load i32, ptr %696, align 1, !tbaa !37
  %698 = call i32 @llvm.bswap.i32(i32 %697)
  %699 = and i32 %691, 7
  %700 = shl i32 %698, %699
  %701 = lshr i32 %700, 27
  %702 = add nuw i32 %691, 5
  %703 = call i32 @llvm.umin.i32(i32 %34, i32 %702)
  br label %704

704:                                              ; preds = %693, %681
  %.sroa.16.27 = phi i32 [ %691, %681 ], [ %703, %693 ]
  %705 = phi i32 [ 0, %681 ], [ %701, %693 ]
  %706 = load i32, ptr %562, align 8, !tbaa !79
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph175.i.i, label %.loopexit335.i

.lr.ph175.i.i:                                    ; preds = %704
  %708 = sub nuw nsw i32 30, %689
  br label %709

709:                                              ; preds = %709, %.lr.ph175.i.i
  %.sroa.16.28 = phi i32 [ %.sroa.16.27, %.lr.ph175.i.i ], [ %719, %709 ]
  %indvars.iv202.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next203.i.i, %709 ]
  %710 = lshr i32 %.sroa.16.28, 3
  %711 = zext nneg i32 %710 to i64
  %712 = getelementptr inbounds nuw i8, ptr %28, i64 %711
  %713 = load i32, ptr %712, align 1, !tbaa !37
  %714 = call i32 @llvm.bswap.i32(i32 %713)
  %715 = and i32 %.sroa.16.28, 7
  %716 = shl i32 %714, %715
  %717 = lshr i32 %716, %708
  %718 = add i32 %692, %.sroa.16.28
  %719 = call i32 @llvm.umin.i32(i32 %34, i32 %718)
  %720 = add nuw nsw i32 %717, %705
  %721 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv202.i.i
  store i32 %720, ptr %721, align 4, !tbaa !39
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %722 = load i32, ptr %562, align 8, !tbaa !79
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next203.i.i, %723
  br i1 %724, label %709, label %.loopexit158.i.i, !llvm.loop !98

725:                                              ; preds = %592, %592
  %726 = icmp eq i8 %583, 4
  %727 = getelementptr inbounds nuw i8, ptr %565, i64 148
  %.not151.i.i = icmp eq i64 %indvars.iv390.i, 0
  %728 = or i1 %.not151.i.i, %726
  %729 = select i1 %728, ptr %727, ptr %561
  %.sink.i.i = select i1 %728, i64 8680, i64 8696
  %730 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink.i.i
  %731 = load i32, ptr %730, align 8, !tbaa !39
  %732 = lshr i32 %580, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %28, i64 %733
  %735 = load i32, ptr %734, align 1, !tbaa !37
  %736 = call i32 @llvm.bswap.i32(i32 %735)
  %737 = and i32 %580, 7
  %738 = shl i32 %736, %737
  %739 = lshr i32 %738, 30
  %740 = add nuw i32 %580, 2
  %741 = call i32 @llvm.umin.i32(i32 %34, i32 %740)
  %742 = add nuw nsw i32 %739, 2
  %743 = load i32, ptr %562, align 8, !tbaa !79
  %..i.i = call i32 @llvm.smin.i32(i32 %743, i32 %731)
  %744 = zext nneg i32 %742 to i64
  %745 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sf_vlc, i64 64), i64 0, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !94
  %747 = icmp sgt i32 %..i.i, 0
  br i1 %747, label %.lr.ph171.preheader.i.i, label %.preheader160.i.i

.lr.ph171.preheader.i.i:                          ; preds = %725
  %wide.trip.count197.i.i = zext nneg i32 %..i.i to i64
  br label %.lr.ph171.i.i

.preheader160.loopexit.i.i:                       ; preds = %.lr.ph171.i.i
  %.pre.i259.i = load i32, ptr %562, align 8, !tbaa !79
  br label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.preheader160.loopexit.i.i, %725
  %.sroa.16.24 = phi i32 [ %766, %.preheader160.loopexit.i.i ], [ %741, %725 ]
  %748 = phi i32 [ %.pre.i259.i, %.preheader160.loopexit.i.i ], [ %743, %725 ]
  %749 = icmp slt i32 %..i.i, %748
  br i1 %749, label %.lr.ph173.preheader.i.i, label %.loopexit158.i.i

.lr.ph173.preheader.i.i:                          ; preds = %.preheader160.i.i
  %smin199.i.i = sext i32 %..i.i to i64
  br label %.lr.ph173.i.i

.lr.ph171.i.i:                                    ; preds = %.lr.ph171.i.i, %.lr.ph171.preheader.i.i
  %.sroa.16.26 = phi i32 [ %741, %.lr.ph171.preheader.i.i ], [ %766, %.lr.ph171.i.i ]
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph171.preheader.i.i ], [ %indvars.iv.next195.i.i, %.lr.ph171.i.i ]
  %750 = lshr i32 %.sroa.16.26, 3
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %28, i64 %751
  %753 = load i32, ptr %752, align 1, !tbaa !37
  %754 = call i32 @llvm.bswap.i32(i32 %753)
  %755 = and i32 %.sroa.16.26, 7
  %756 = shl i32 %754, %755
  %757 = lshr i32 %756, 24
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw %struct.VLCElem, ptr %746, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !37
  %761 = sext i16 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %763 = load i16, ptr %762, align 2, !tbaa !37
  %764 = sext i16 %763 to i32
  %765 = add i32 %.sroa.16.26, %764
  %766 = call i32 @llvm.umin.i32(i32 %34, i32 %765)
  %767 = getelementptr inbounds nuw i32, ptr %729, i64 %indvars.iv194.i.i
  %768 = load i32, ptr %767, align 4, !tbaa !39
  %769 = add nsw i32 %768, %761
  %770 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv194.i.i
  store i32 %769, ptr %770, align 4, !tbaa !39
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count197.i.i
  br i1 %exitcond198.not.i.i, label %.preheader160.loopexit.i.i, label %.lr.ph171.i.i, !llvm.loop !99

.lr.ph173.i.i:                                    ; preds = %.lr.ph173.i.i, %.lr.ph173.preheader.i.i
  %.sroa.16.25 = phi i32 [ %.sroa.16.24, %.lr.ph173.preheader.i.i ], [ %780, %.lr.ph173.i.i ]
  %indvars.iv200.i.i = phi i64 [ %smin199.i.i, %.lr.ph173.preheader.i.i ], [ %indvars.iv.next201.i.i, %.lr.ph173.i.i ]
  %771 = lshr i32 %.sroa.16.25, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %28, i64 %772
  %774 = load i32, ptr %773, align 1, !tbaa !37
  %775 = call i32 @llvm.bswap.i32(i32 %774)
  %776 = and i32 %.sroa.16.25, 7
  %777 = shl i32 %775, %776
  %778 = lshr i32 %777, 27
  %779 = add nuw i32 %.sroa.16.25, 5
  %780 = call i32 @llvm.umin.i32(i32 %34, i32 %779)
  %781 = getelementptr inbounds [31 x i32], ptr %584, i64 0, i64 %indvars.iv200.i.i
  store i32 %778, ptr %781, align 4, !tbaa !39
  %indvars.iv.next201.i.i = add nsw i64 %indvars.iv200.i.i, 1
  %782 = load i32, ptr %562, align 8, !tbaa !79
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next201.i.i, %783
  br i1 %784, label %.lr.ph173.i.i, label %.loopexit158.i.i, !llvm.loop !100

785:                                              ; preds = %592
  %.not150.i.i = icmp eq i64 %indvars.iv390.i, 0
  %786 = getelementptr inbounds nuw i8, ptr %565, i64 148
  %787 = select i1 %.not150.i.i, ptr %786, ptr %561
  %.in.i253.i = select i1 %.not150.i.i, ptr %563, ptr %562
  %788 = load i32, ptr %.in.i253.i, align 8, !tbaa !39
  %789 = lshr i32 %580, 3
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %28, i64 %790
  %792 = load i32, ptr %791, align 1, !tbaa !37
  %793 = call i32 @llvm.bswap.i32(i32 %792)
  %794 = and i32 %580, 7
  %795 = shl i32 %793, %794
  %796 = lshr i32 %795, 27
  %797 = add nuw i32 %580, 5
  %798 = call i32 @llvm.umin.i32(i32 %34, i32 %797)
  %799 = add nsw i32 %796, -16
  %800 = lshr i32 %798, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %28, i64 %801
  %803 = load i32, ptr %802, align 1, !tbaa !37
  %804 = call i32 @llvm.bswap.i32(i32 %803)
  %805 = and i32 %798, 7
  %806 = shl i32 %804, %805
  %807 = lshr i32 %806, 30
  %808 = add nuw i32 %798, 2
  %809 = call i32 @llvm.umin.i32(i32 %34, i32 %808)
  %810 = add nuw nsw i32 %807, 1
  %811 = load i32, ptr %562, align 8, !tbaa !79
  %812 = call i32 @llvm.smin.i32(i32 %811, i32 %788)
  %813 = zext nneg i32 %810 to i64
  %814 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !94
  %816 = lshr i32 %809, 3
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %28, i64 %817
  %819 = load i32, ptr %818, align 1, !tbaa !37
  %820 = call i32 @llvm.bswap.i32(i32 %819)
  %821 = and i32 %809, 7
  %822 = shl i32 %820, %821
  %823 = xor i32 %807, 31
  %824 = lshr i32 %822, %823
  %825 = add nuw i32 %810, %809
  %826 = call i32 @llvm.umin.i32(i32 %34, i32 %825)
  store i32 %824, ptr %584, align 8, !tbaa !39
  %827 = icmp sgt i32 %812, 1
  br i1 %827, label %.lr.ph.i254.i, label %.preheader164.i.i

.lr.ph.i254.i:                                    ; preds = %785
  %notmask.i.i = shl nsw i32 -2, %807
  %828 = xor i32 %notmask.i.i, -1
  %wide.trip.count.i255.i = zext nneg i32 %812 to i64
  br label %830

.preheader164.i.i:                                ; preds = %785
  %829 = icmp eq i32 %812, 1
  br i1 %829, label %.lr.ph167.preheader.i.i, label %.preheader162.i.i

.lr.ph167.preheader.i.i:                          ; preds = %830, %.preheader164.i.i
  %.sroa.16.22 = phi i32 [ %826, %.preheader164.i.i ], [ %848, %830 ]
  %wide.trip.count190.i.pre-phi.i = phi i64 [ 1, %.preheader164.i.i ], [ %wide.trip.count.i255.i, %830 ]
  br label %.lr.ph167.i.i

830:                                              ; preds = %830, %.lr.ph.i254.i
  %.sroa.16.23 = phi i32 [ %826, %.lr.ph.i254.i ], [ %848, %830 ]
  %831 = phi i32 [ %824, %.lr.ph.i254.i ], [ %850, %830 ]
  %indvars.iv.i256.i = phi i64 [ 1, %.lr.ph.i254.i ], [ %indvars.iv.next.i257.i, %830 ]
  %832 = lshr i32 %.sroa.16.23, 3
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %28, i64 %833
  %835 = load i32, ptr %834, align 1, !tbaa !37
  %836 = call i32 @llvm.bswap.i32(i32 %835)
  %837 = and i32 %.sroa.16.23, 7
  %838 = shl i32 %836, %837
  %839 = lshr i32 %838, 24
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw %struct.VLCElem, ptr %815, i64 %840
  %842 = load i16, ptr %841, align 2, !tbaa !37
  %843 = zext i16 %842 to i32
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 2
  %845 = load i16, ptr %844, align 2, !tbaa !37
  %846 = sext i16 %845 to i32
  %847 = add i32 %.sroa.16.23, %846
  %848 = call i32 @llvm.umin.i32(i32 %34, i32 %847)
  %849 = add nuw nsw i32 %831, %843
  %850 = and i32 %849, %828
  %851 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv.i256.i
  store i32 %850, ptr %851, align 4, !tbaa !39
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, %wide.trip.count.i255.i
  br i1 %exitcond.not.i258.i, label %.lr.ph167.preheader.i.i, label %830, !llvm.loop !101

.preheader162.i.i:                                ; preds = %.lr.ph167.i.i, %.preheader164.i.i
  %.sroa.16.9 = phi i32 [ %826, %.preheader164.i.i ], [ %.sroa.16.22, %.lr.ph167.i.i ]
  %852 = load i32, ptr %562, align 8, !tbaa !79
  %853 = icmp slt i32 %812, %852
  br i1 %853, label %.lr.ph169.preheader.i.i, label %.loopexit158.i.i

.lr.ph169.preheader.i.i:                          ; preds = %.preheader162.i.i
  %smin.i.i = sext i32 %812 to i64
  br label %.lr.ph169.i.i

.lr.ph167.i.i:                                    ; preds = %.lr.ph167.i.i, %.lr.ph167.preheader.i.i
  %indvars.iv187.i.i = phi i64 [ 0, %.lr.ph167.preheader.i.i ], [ %indvars.iv.next188.i.i, %.lr.ph167.i.i ]
  %854 = getelementptr inbounds nuw i32, ptr %787, i64 %indvars.iv187.i.i
  %855 = load i32, ptr %854, align 4, !tbaa !39
  %856 = add nsw i32 %799, %855
  %857 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv187.i.i
  %858 = load i32, ptr %857, align 4, !tbaa !39
  %859 = add nsw i32 %856, %858
  store i32 %859, ptr %857, align 4, !tbaa !39
  %indvars.iv.next188.i.i = add nuw nsw i64 %indvars.iv187.i.i, 1
  %exitcond191.not.i.i = icmp eq i64 %indvars.iv.next188.i.i, %wide.trip.count190.i.pre-phi.i
  br i1 %exitcond191.not.i.i, label %.preheader162.i.i, label %.lr.ph167.i.i, !llvm.loop !102

.lr.ph169.i.i:                                    ; preds = %.lr.ph169.i.i, %.lr.ph169.preheader.i.i
  %.sroa.16.21 = phi i32 [ %.sroa.16.9, %.lr.ph169.preheader.i.i ], [ %869, %.lr.ph169.i.i ]
  %indvars.iv192.i.i = phi i64 [ %smin.i.i, %.lr.ph169.preheader.i.i ], [ %indvars.iv.next193.i.i, %.lr.ph169.i.i ]
  %860 = lshr i32 %.sroa.16.21, 3
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %28, i64 %861
  %863 = load i32, ptr %862, align 1, !tbaa !37
  %864 = call i32 @llvm.bswap.i32(i32 %863)
  %865 = and i32 %.sroa.16.21, 7
  %866 = shl i32 %864, %865
  %867 = lshr i32 %866, 27
  %868 = add nuw i32 %.sroa.16.21, 5
  %869 = call i32 @llvm.umin.i32(i32 %34, i32 %868)
  %870 = getelementptr inbounds [31 x i32], ptr %584, i64 0, i64 %indvars.iv192.i.i
  store i32 %867, ptr %870, align 4, !tbaa !39
  %indvars.iv.next193.i.i = add nsw i64 %indvars.iv192.i.i, 1
  %871 = load i32, ptr %562, align 8, !tbaa !79
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next193.i.i, %872
  br i1 %873, label %.lr.ph169.i.i, label %.loopexit158.i.i, !llvm.loop !103

.loopexit158.i.i:                                 ; preds = %.lr.ph169.i.i, %.lr.ph173.i.i, %709, %.lr.ph179.i.i, %.preheader162.i.i, %.preheader160.i.i, %..loopexit158_crit_edge.i.i
  %.sroa.16.10 = phi i32 [ %580, %..loopexit158_crit_edge.i.i ], [ %.sroa.16.24, %.preheader160.i.i ], [ %.sroa.16.9, %.preheader162.i.i ], [ %.sroa.16.29, %.lr.ph179.i.i ], [ %719, %709 ], [ %780, %.lr.ph173.i.i ], [ %869, %.lr.ph169.i.i ]
  %874 = phi i32 [ %.pre216.i.i, %..loopexit158_crit_edge.i.i ], [ %748, %.preheader160.i.i ], [ %852, %.preheader162.i.i ], [ %678, %.lr.ph179.i.i ], [ %722, %709 ], [ %782, %.lr.ph173.i.i ], [ %871, %.lr.ph169.i.i ]
  %.not155180.i.i = icmp sgt i32 %874, 0
  br i1 %.not155180.i.i, label %.lr.ph182.preheader.i.i, label %.loopexit335.i

.lr.ph182.preheader.i.i:                          ; preds = %.loopexit158.i.i
  %wide.trip.count214.i.i = zext nneg i32 %874 to i64
  br label %.lr.ph182.i.i

875:                                              ; preds = %.lr.ph182.i.i
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %.loopexit335.i, label %.lr.ph182.i.i, !llvm.loop !104

.lr.ph182.i.i:                                    ; preds = %875, %.lr.ph182.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next212.i.i, %875 ]
  %876 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv211.i.i
  %877 = load i32, ptr %876, align 4, !tbaa !39
  %or.cond156.i.i = icmp ugt i32 %877, 31
  br i1 %or.cond156.i.i, label %.thread148, label %875

.loopexit335.i:                                   ; preds = %875, %.loopexit158.i.i, %704, %.preheader.i260.i
  %.sroa.16.11 = phi i32 [ %.sroa.16.10, %.loopexit158.i.i ], [ %.sroa.16.29, %.preheader.i260.i ], [ %.sroa.16.27, %704 ], [ %.sroa.16.10, %875 ]
  %878 = getelementptr inbounds nuw i8, ptr %565, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %878, ptr noundef nonnull align 8 dereferenceable(124) %584, i64 124, i1 false)
  %879 = getelementptr inbounds nuw i8, ptr %565, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %879, i8 0, i64 120, i1 false)
  %880 = load i32, ptr %362, align 4, !tbaa !65
  %881 = icmp sgt i32 %880, 1
  br i1 %881, label %.lr.ph.i270.i, label %._crit_edge.i262.i

._crit_edge.i262.i:                               ; preds = %905, %.loopexit335.i
  %882 = phi i32 [ %880, %.loopexit335.i ], [ %906, %905 ]
  %883 = load i32, ptr %292, align 4, !tbaa !81
  %.not.i263.i = icmp eq i32 %883, 0
  %884 = icmp sgt i32 %882, 0
  br i1 %.not.i263.i, label %.preheader2.i.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %._crit_edge.i262.i
  br i1 %884, label %.lr.ph7.i266.i, label %.preheader1.i264.i

.lr.ph7.i266.i:                                   ; preds = %.preheader3.i.i
  %885 = getelementptr inbounds nuw i8, ptr %565, i64 272
  br label %909

.preheader2.i.i:                                  ; preds = %._crit_edge.i262.i
  br i1 %884, label %.lr.ph9.i.i, label %.preheader1.i264.i

.lr.ph9.i.i:                                      ; preds = %.preheader2.i.i
  %886 = getelementptr inbounds nuw i8, ptr %565, i64 272
  br label %933

.lr.ph.i270.i:                                    ; preds = %.loopexit335.i, %905
  %887 = phi i32 [ %906, %905 ], [ %880, %.loopexit335.i ]
  %indvars.iv.i271.i = phi i64 [ %indvars.iv.next.i272.i, %905 ], [ 1, %.loopexit335.i ]
  %888 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv.i271.i
  %889 = load i32, ptr %888, align 4, !tbaa !39
  %890 = add nsw i64 %indvars.iv.i271.i, -1
  %891 = getelementptr inbounds [31 x i32], ptr %584, i64 0, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !39
  %893 = sub nsw i32 %889, %892
  %894 = call i32 @llvm.abs.i32(i32 %893, i1 true)
  %895 = icmp samesign ugt i32 %894, 1
  br i1 %895, label %896, label %905

896:                                              ; preds = %.lr.ph.i270.i
  %897 = icmp sgt i32 %892, %889
  %.neg.i.i = sext i1 %897 to i64
  %898 = call i32 @llvm.umin.i32(i32 %894, i32 6)
  %899 = add nsw i32 %898, -1
  %900 = add i64 %indvars.iv.i271.i, %.neg.i.i
  %sext.i.i = shl i64 %900, 32
  %901 = ashr exact i64 %sext.i.i, 32
  %902 = getelementptr inbounds [30 x i32], ptr %879, i64 0, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !39
  %904 = add nsw i32 %899, %903
  store i32 %904, ptr %902, align 4, !tbaa !39
  %.pre.i273.i = load i32, ptr %362, align 4, !tbaa !65
  br label %905

905:                                              ; preds = %896, %.lr.ph.i270.i
  %906 = phi i32 [ %.pre.i273.i, %896 ], [ %887, %.lr.ph.i270.i ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next.i272.i, %907
  br i1 %908, label %.lr.ph.i270.i, label %._crit_edge.i262.i, !llvm.loop !105

909:                                              ; preds = %929, %.lr.ph7.i266.i
  %indvars.iv20.i.i = phi i64 [ 0, %.lr.ph7.i266.i ], [ %indvars.iv.next21.i.i, %929 ]
  %910 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv20.i.i
  %911 = load i32, ptr %910, align 4, !tbaa !39
  %912 = getelementptr inbounds nuw [30 x i32], ptr %885, i64 0, i64 %indvars.iv20.i.i
  %913 = getelementptr inbounds nuw [30 x i32], ptr %879, i64 0, i64 %indvars.iv20.i.i
  %914 = load i32, ptr %913, align 4, !tbaa !39
  %915 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv20.i.i
  %916 = load i32, ptr %915, align 4, !tbaa !39
  %917 = sub nsw i32 %914, %916
  %918 = add nsw i32 %917, %911
  store i32 %918, ptr %912, align 4, !tbaa !39
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %929, label %920

920:                                              ; preds = %909
  %921 = load i32, ptr %292, align 4, !tbaa !81
  switch i32 %921, label %929 [
    i32 1, label %922
    i32 2, label %924
    i32 3, label %927
  ]

922:                                              ; preds = %920
  %923 = lshr i32 %918, 1
  br label %.sink.split.i.i

924:                                              ; preds = %920
  %925 = mul nuw nsw i32 %918, 3
  %926 = lshr i32 %925, 3
  br label %.sink.split.i.i

927:                                              ; preds = %920
  %928 = lshr i32 %918, 2
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %927, %924, %922
  %.sink.i267.i = phi i32 [ %923, %922 ], [ %926, %924 ], [ %928, %927 ]
  store i32 %.sink.i267.i, ptr %912, align 4, !tbaa !39
  br label %929

929:                                              ; preds = %.sink.split.i.i, %920, %909
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %930 = load i32, ptr %362, align 4, !tbaa !65
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next21.i.i, %931
  br i1 %932, label %909, label %.loopexit.i268.i, !llvm.loop !106

933:                                              ; preds = %933, %.lr.ph9.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph9.i.i ], [ %indvars.iv.next24.i.i, %933 ]
  %934 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv23.i.i
  %935 = load i32, ptr %934, align 4, !tbaa !39
  %936 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv23.i.i
  %937 = load i32, ptr %936, align 4, !tbaa !39
  %938 = sub nsw i32 %935, %937
  %939 = getelementptr inbounds nuw [30 x i32], ptr %886, i64 0, i64 %indvars.iv23.i.i
  store i32 %938, ptr %939, align 4, !tbaa !39
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %940 = load i32, ptr %362, align 4, !tbaa !65
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next24.i.i, %941
  br i1 %942, label %933, label %.loopexit.i268.i, !llvm.loop !107

.loopexit.i268.i:                                 ; preds = %929, %933
  %943 = phi i32 [ %940, %933 ], [ %930, %929 ]
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph12.i.i, label %.preheader1.i264.i

.lr.ph12.i.i:                                     ; preds = %.loopexit.i268.i
  %945 = getelementptr inbounds nuw i8, ptr %565, i64 272
  br label %950

.preheader1.i264.i:                               ; preds = %950, %.loopexit.i268.i, %.preheader2.i.i, %.preheader3.i.i
  %946 = phi i32 [ %943, %.loopexit.i268.i ], [ %882, %.preheader3.i.i ], [ %882, %.preheader2.i.i ], [ %953, %950 ]
  %947 = load i32, ptr %358, align 16, !tbaa !82
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph14.i.i, label %.preheader.i265.i

.lr.ph14.i.i:                                     ; preds = %.preheader1.i264.i
  %949 = getelementptr inbounds nuw i8, ptr %565, i64 272
  br label %960

950:                                              ; preds = %950, %.lr.ph12.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next27.i.i, %950 ]
  %951 = getelementptr inbounds nuw [30 x i32], ptr %945, i64 0, i64 %indvars.iv26.i.i
  %952 = load i32, ptr %951, align 4, !tbaa !39
  %spec.select.i269.i = call i32 @llvm.smax.i32(i32 %952, i32 1)
  store i32 %spec.select.i269.i, ptr %951, align 4, !tbaa !39
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %953 = load i32, ptr %362, align 4, !tbaa !65
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %indvars.iv.next27.i.i, %954
  br i1 %955, label %950, label %.preheader1.i264.i, !llvm.loop !108

.preheader.loopexit.i.i:                          ; preds = %960
  %.pre35.i.i = load i32, ptr %362, align 4, !tbaa !65
  br label %.preheader.i265.i

.preheader.i265.i:                                ; preds = %.preheader.loopexit.i.i, %.preheader1.i264.i
  %956 = phi i32 [ %.pre35.i.i, %.preheader.loopexit.i.i ], [ %946, %.preheader1.i264.i ]
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph16.i.i, label %calc_precision.exit.i

.lr.ph16.i.i:                                     ; preds = %.preheader.i265.i
  %958 = getelementptr inbounds nuw i8, ptr %565, i64 392
  %959 = getelementptr inbounds nuw i8, ptr %565, i64 272
  br label %967

960:                                              ; preds = %960, %.lr.ph14.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next30.i.i, %960 ]
  %961 = getelementptr inbounds nuw [30 x i32], ptr %949, i64 0, i64 %indvars.iv29.i.i
  %962 = load i32, ptr %961, align 4, !tbaa !39
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %961, align 4, !tbaa !39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %964 = load i32, ptr %358, align 16, !tbaa !82
  %965 = sext i32 %964 to i64
  %966 = icmp slt i64 %indvars.iv.next30.i.i, %965
  br i1 %966, label %960, label %.preheader.loopexit.i.i, !llvm.loop !109

967:                                              ; preds = %974, %.lr.ph16.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next33.i.i, %974 ]
  %968 = getelementptr inbounds nuw [30 x i32], ptr %958, i64 0, i64 %indvars.iv32.i.i
  store i32 0, ptr %968, align 4, !tbaa !39
  %969 = getelementptr inbounds nuw [30 x i32], ptr %959, i64 0, i64 %indvars.iv32.i.i
  %970 = load i32, ptr %969, align 4, !tbaa !39
  %971 = icmp sgt i32 %970, 15
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = call i32 @llvm.umin.i32(i32 %970, i32 30)
  %spec.select98.i.i = add nsw i32 %973, -15
  store i32 %spec.select98.i.i, ptr %968, align 4, !tbaa !39
  store i32 15, ptr %969, align 4, !tbaa !39
  br label %974

974:                                              ; preds = %972, %967
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %975 = load i32, ptr %362, align 4, !tbaa !65
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next33.i.i, %976
  br i1 %977, label %967, label %calc_precision.exit.i, !llvm.loop !110

calc_precision.exit.i:                            ; preds = %974, %.preheader.i265.i
  %978 = load i32, ptr %570, align 4, !tbaa !67
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [31 x i32], ptr %584, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !39
  %982 = getelementptr inbounds nuw i8, ptr %565, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %982, i8 0, i64 120, i1 false)
  %983 = icmp slt i32 %978, 2
  %.val.pre411.i = load i32, ptr %37, align 16, !tbaa !38
  br i1 %983, label %calc_codebook_idx.exit.i, label %984

984:                                              ; preds = %calc_precision.exit.i
  %985 = icmp sgt i32 %.val.pre411.i, 7
  br i1 %985, label %calc_codebook_idx.exit.thread.i, label %987

calc_codebook_idx.exit.thread.i:                  ; preds = %984
  %986 = getelementptr inbounds nuw i8, ptr %565, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %986, i8 0, i64 1024, i1 false)
  br label %.lr.ph12.i287.i

987:                                              ; preds = %984
  %988 = add nsw i32 %978, -1
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !39
  %992 = zext nneg i32 %978 to i64
  %993 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %992
  store i32 %991, ptr %993, align 4, !tbaa !39
  %994 = icmp samesign ugt i32 %978, 12
  br i1 %994, label %.preheader4.i.i, label %1000

.thread.i.i:                                      ; preds = %.preheader4.i.i
  %995 = add nsw i32 %999, 6
  %996 = sdiv i32 %995, 12
  br label %.lr.ph.preheader.i275.i

.preheader4.i.i:                                  ; preds = %987, %.preheader4.i.i
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i285.i, %.preheader4.i.i ], [ 0, %987 ]
  %.16.i.i = phi i32 [ %999, %.preheader4.i.i ], [ 0, %987 ]
  %997 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv.i284.i
  %998 = load i32, ptr %997, align 4, !tbaa !39
  %999 = add nsw i32 %998, %.16.i.i
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, 12
  br i1 %exitcond.not.i286.i, label %.thread.i.i, label %.preheader4.i.i, !llvm.loop !111

1000:                                             ; preds = %987
  %1001 = icmp samesign ugt i32 %978, 8
  br i1 %1001, label %.lr.ph.preheader.i275.i, label %._crit_edge.i274.i

.lr.ph.preheader.i275.i:                          ; preds = %1000, %.thread.i.i
  %.024.i.i = phi i32 [ %996, %.thread.i.i ], [ 0, %1000 ]
  %.phi.trans.insert.i276.i = getelementptr inbounds nuw i8, ptr %565, i64 52
  %.pre.i277.i = load i32, ptr %.phi.trans.insert.i276.i, align 4, !tbaa !39
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %565, i64 56
  %.pre21.i.i = load i32, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !39
  br label %.lr.ph.i278.i

.preheader.i279.i:                                ; preds = %1017
  %1002 = icmp sgt i32 %978, 12
  br i1 %1002, label %.lr.ph9.i280.i, label %._crit_edge.i274.i

.lr.ph.i278.i:                                    ; preds = %1017, %.lr.ph.preheader.i275.i
  %1003 = phi i32 [ %.pre21.i.i, %.lr.ph.preheader.i275.i ], [ %1006, %1017 ]
  %1004 = phi i32 [ %.pre.i277.i, %.lr.ph.preheader.i275.i ], [ %1003, %1017 ]
  %indvars.iv11.i.i = phi i64 [ 8, %.lr.ph.preheader.i275.i ], [ %indvars.iv.next12.i.i, %1017 ]
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %1005 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv.next12.i.i
  %1006 = load i32, ptr %1005, align 4, !tbaa !39
  %1007 = call i32 @llvm.smin.i32(i32 %1004, i32 %1006)
  %1008 = sub nsw i32 %1003, %1007
  %1009 = icmp sgt i32 %1008, 2
  br i1 %1009, label %1015, label %1010

1010:                                             ; preds = %.lr.ph.i278.i
  %1011 = shl nsw i32 %1003, 1
  %1012 = add i32 %1004, %1006
  %1013 = sub i32 %1011, %1012
  %1014 = icmp sgt i32 %1013, 2
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1010, %.lr.ph.i278.i
  %1016 = getelementptr inbounds nuw [30 x i32], ptr %982, i64 0, i64 %indvars.iv11.i.i
  store i32 1, ptr %1016, align 4, !tbaa !39
  br label %1017

1017:                                             ; preds = %1015, %1010
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %992
  br i1 %exitcond14.not.i.i, label %.preheader.i279.i, label %.lr.ph.i278.i, !llvm.loop !112

._crit_edge.i274.i:                               ; preds = %1036, %.preheader.i279.i, %1000
  store i32 %981, ptr %980, align 4, !tbaa !39
  %.val.pre.i = load i32, ptr %37, align 16, !tbaa !38
  %.pre413.i = load i32, ptr %570, align 4, !tbaa !67
  br label %calc_codebook_idx.exit.i

.lr.ph9.i280.i:                                   ; preds = %.preheader.i279.i, %1036
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %1036 ], [ 12, %.preheader.i279.i ]
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %1018 = getelementptr inbounds nuw [30 x i32], ptr %982, i64 0, i64 %indvars.iv15.i.i
  %1019 = load i32, ptr %1018, align 4, !tbaa !39
  %.not.i281.i = icmp eq i32 %1019, 0
  br i1 %.not.i281.i, label %1020, label %1036

1020:                                             ; preds = %.lr.ph9.i280.i
  %1021 = add nsw i64 %indvars.iv15.i.i, -1
  %1022 = getelementptr inbounds [31 x i32], ptr %584, i64 0, i64 %1021
  %1023 = load i32, ptr %1022, align 4, !tbaa !39
  %1024 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv.next16.i.i
  %1025 = load i32, ptr %1024, align 4, !tbaa !39
  %..i282.i = call i32 @llvm.smin.i32(i32 %1025, i32 %1023)
  %1026 = trunc i64 %indvars.iv15.i.i to i32
  %1027 = add i32 %1026, -20
  %1028 = icmp ult i32 %1027, 10
  %.neg.i283.i = sext i1 %1028 to i32
  %1029 = getelementptr inbounds nuw [31 x i32], ptr %584, i64 0, i64 %indvars.iv15.i.i
  %1030 = load i32, ptr %1029, align 4, !tbaa !39
  %1031 = sub nsw i32 %1030, %..i282.i
  %1032 = icmp sgt i32 %1031, 1
  %1033 = add nsw i32 %.024.i.i, %.neg.i283.i
  %1034 = icmp sge i32 %1030, %1033
  %narrow.i.i = select i1 %1032, i1 %1034, i1 false
  %1035 = zext i1 %narrow.i.i to i32
  store i32 %1035, ptr %1018, align 4, !tbaa !39
  br label %1036

1036:                                             ; preds = %1020, %.lr.ph9.i280.i
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %992
  br i1 %exitcond19.not.i.i, label %._crit_edge.i274.i, label %.lr.ph9.i280.i, !llvm.loop !113

calc_codebook_idx.exit.i:                         ; preds = %._crit_edge.i274.i, %calc_precision.exit.i
  %1037 = phi i32 [ %978, %calc_precision.exit.i ], [ %.pre413.i, %._crit_edge.i274.i ]
  %.val.i = phi i32 [ %.val.pre411.i, %calc_precision.exit.i ], [ %.val.pre.i, %._crit_edge.i274.i ]
  %1038 = icmp sgt i32 %.val.i, 7
  %1039 = select i1 %1038, i32 1, i32 7
  %1040 = getelementptr inbounds nuw i8, ptr %565, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1040, i8 0, i64 1024, i1 false)
  %1041 = icmp sgt i32 %1037, 0
  br i1 %1041, label %.lr.ph12.i287.i, label %read_coeffs_fine.exit.thread.i

read_coeffs_fine.exit.thread.i:                   ; preds = %calc_codebook_idx.exit.i
  %1042 = getelementptr inbounds nuw i8, ptr %565, i64 1776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1042, i8 0, i64 2048, i1 false)
  br label %dequantize.exit322.i

.lr.ph12.i287.i:                                  ; preds = %calc_codebook_idx.exit.i, %calc_codebook_idx.exit.thread.i
  %1043 = phi i32 [ 1, %calc_codebook_idx.exit.thread.i ], [ %1039, %calc_codebook_idx.exit.i ]
  %1044 = getelementptr inbounds nuw i8, ptr %565, i64 272
  %1045 = getelementptr inbounds nuw i8, ptr %565, i64 752
  br label %1046

1046:                                             ; preds = %.loopexit.i293.i, %.lr.ph12.i287.i
  %.sroa.16.14 = phi i32 [ %.sroa.16.11, %.lr.ph12.i287.i ], [ %.sroa.16.16, %.loopexit.i293.i ]
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph12.i287.i ], [ %indvars.iv.next23.i.i, %.loopexit.i293.i ]
  %1047 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv22.i.i
  %1048 = load i32, ptr %1047, align 4, !tbaa !39
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [256 x i32], ptr %1045, i64 0, i64 %1049
  %1051 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %indvars.iv22.i.i
  %1052 = load i8, ptr %1051, align 1, !tbaa !37
  %1053 = zext i8 %1052 to i32
  %1054 = getelementptr inbounds nuw [30 x i32], ptr %1044, i64 0, i64 %indvars.iv22.i.i
  %1055 = load i32, ptr %1054, align 4, !tbaa !39
  %1056 = add nsw i32 %1055, 1
  %.not.not.i.i = icmp slt i32 %1055, %1043
  br i1 %.not.not.i.i, label %1059, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %1046
  %1057 = sub i32 31, %1055
  %1058 = shl nsw i32 -1, %1057
  %umax.i.i = call i32 @llvm.umax.i32(i32 %1053, i32 1)
  %wide.trip.count.i289.i = zext nneg i32 %umax.i.i to i64
  br label %1127

1059:                                             ; preds = %1046
  %1060 = getelementptr inbounds nuw [30 x i32], ptr %982, i64 0, i64 %indvars.iv22.i.i
  %1061 = load i32, ptr %1060, align 4, !tbaa !39
  %1062 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_codebookidx, i64 0, i64 %indvars.iv22.i.i
  %1063 = load i8, ptr %1062, align 1, !tbaa !37
  %1064 = sext i32 %1061 to i64
  %1065 = sext i32 %1056 to i64
  %1066 = zext i8 %1063 to i64
  %1067 = getelementptr inbounds [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %1064, i64 %1065, i64 %1066
  %1068 = load ptr, ptr %1067, align 8, !tbaa !94
  %1069 = getelementptr inbounds [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %1064, i64 %1065, i64 %1066
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !114
  %1072 = lshr i32 %1053, %1071
  %.not.i294.i = icmp eq i32 %1072, 0
  br i1 %.not.i294.i, label %.loopexit.i293.i, label %.lr.ph9.i295.i

.lr.ph9.i295.i:                                   ; preds = %1059
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1074 = load i32, ptr %1073, align 4, !tbaa !116
  %1075 = icmp sgt i32 %1074, 0
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  %1077 = sext i32 %1074 to i64
  %wide.trip.count19.i.i = zext nneg i32 %1074 to i64
  br label %1078

1078:                                             ; preds = %._crit_edge.i297.i, %.lr.ph9.i295.i
  %.sroa.16.20 = phi i32 [ %.sroa.16.14, %.lr.ph9.i295.i ], [ %1116, %._crit_edge.i297.i ]
  %.0487.i.i = phi i32 [ 0, %.lr.ph9.i295.i ], [ %1120, %._crit_edge.i297.i ]
  %.0506.i.i = phi ptr [ %1050, %.lr.ph9.i295.i ], [ %1119, %._crit_edge.i297.i ]
  %1079 = lshr i32 %.sroa.16.20, 3
  %1080 = zext nneg i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %28, i64 %1080
  %1082 = load i32, ptr %1081, align 1, !tbaa !37
  %1083 = call i32 @llvm.bswap.i32(i32 %1082)
  %1084 = and i32 %.sroa.16.20, 7
  %1085 = shl i32 %1083, %1084
  %1086 = lshr i32 %1085, 23
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw %struct.VLCElem, ptr %1068, i64 %1087
  %1089 = load i16, ptr %1088, align 2, !tbaa !37
  %1090 = sext i16 %1089 to i32
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 2
  %1092 = load i16, ptr %1091, align 2, !tbaa !37
  %1093 = sext i16 %1092 to i32
  %1094 = icmp slt i16 %1092, 0
  br i1 %1094, label %1095, label %get_vlc2.exit.i.i

1095:                                             ; preds = %1078
  %1096 = add i32 %.sroa.16.20, 9
  %1097 = call i32 @llvm.umin.i32(i32 %34, i32 %1096)
  %1098 = lshr i32 %1097, 3
  %1099 = zext nneg i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %28, i64 %1099
  %1101 = load i32, ptr %1100, align 1, !tbaa !37
  %1102 = call i32 @llvm.bswap.i32(i32 %1101)
  %1103 = and i32 %1097, 7
  %1104 = shl i32 %1102, %1103
  %1105 = add nsw i32 %1093, 32
  %1106 = lshr i32 %1104, %1105
  %1107 = add i32 %1106, %1090
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw %struct.VLCElem, ptr %1068, i64 %1108
  %1110 = load i16, ptr %1109, align 2, !tbaa !37
  %1111 = zext i16 %1110 to i32
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 2
  %1113 = load i16, ptr %1112, align 2, !tbaa !37
  %1114 = sext i16 %1113 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1095, %1078
  %.064.i.i.i = phi i32 [ %1097, %1095 ], [ %.sroa.16.20, %1078 ]
  %.062.i.i.i = phi i32 [ %1111, %1095 ], [ %1090, %1078 ]
  %.0.i.i296.i = phi i32 [ %1114, %1095 ], [ %1093, %1078 ]
  %1115 = add i32 %.0.i.i296.i, %.064.i.i.i
  %1116 = call i32 @llvm.umin.i32(i32 %34, i32 %1115)
  br i1 %1075, label %.lr.ph5.i.i, label %._crit_edge.i297.i

.lr.ph5.i.i:                                      ; preds = %get_vlc2.exit.i.i
  %1117 = load i32, ptr %1076, align 4, !tbaa !117
  %1118 = sub i32 32, %1117
  br label %1121

._crit_edge.i297.i:                               ; preds = %1121, %get_vlc2.exit.i.i
  %1119 = getelementptr inbounds i32, ptr %.0506.i.i, i64 %1077
  %1120 = add nuw nsw i32 %.0487.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %1120, %1072
  br i1 %exitcond21.not.i.i, label %.loopexit.i293.i, label %1078, !llvm.loop !118

1121:                                             ; preds = %1121, %.lr.ph5.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next17.i.i, %1121 ]
  %.047.in3.i.i = phi i32 [ %.062.i.i.i, %.lr.ph5.i.i ], [ %1126, %1121 ]
  %1122 = and i32 %.047.in3.i.i, 65535
  %1123 = shl i32 %1122, %1118
  %1124 = ashr exact i32 %1123, %1118
  %1125 = getelementptr inbounds nuw i32, ptr %.0506.i.i, i64 %indvars.iv16.i.i
  store i32 %1124, ptr %1125, align 4, !tbaa !39
  %1126 = lshr i32 %1122, %1117
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %._crit_edge.i297.i, label %1121, !llvm.loop !119

1127:                                             ; preds = %1127, %.lr.ph.i288.i
  %.sroa.16.15 = phi i32 [ %.sroa.16.14, %.lr.ph.i288.i ], [ %1136, %1127 ]
  %indvars.iv.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next.i291.i, %1127 ]
  %1128 = lshr i32 %.sroa.16.15, 3
  %1129 = zext nneg i32 %1128 to i64
  %1130 = getelementptr inbounds nuw i8, ptr %28, i64 %1129
  %1131 = load i32, ptr %1130, align 1, !tbaa !37
  %1132 = call i32 @llvm.bswap.i32(i32 %1131)
  %1133 = and i32 %.sroa.16.15, 7
  %1134 = shl i32 %1132, %1133
  %1135 = add i32 %.sroa.16.15, %1056
  %1136 = call i32 @llvm.umin.i32(i32 %34, i32 %1135)
  %1137 = and i32 %1134, %1058
  %1138 = ashr exact i32 %1137, %1057
  %1139 = getelementptr inbounds nuw i32, ptr %1050, i64 %indvars.iv.i290.i
  store i32 %1138, ptr %1139, align 4, !tbaa !39
  %indvars.iv.next.i291.i = add nuw nsw i64 %indvars.iv.i290.i, 1
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i291.i, %wide.trip.count.i289.i
  br i1 %exitcond.not.i292.i, label %.loopexit.i293.i, label %1127, !llvm.loop !120

.loopexit.i293.i:                                 ; preds = %1127, %._crit_edge.i297.i, %1059
  %.sroa.16.16 = phi i32 [ %.sroa.16.14, %1059 ], [ %1116, %._crit_edge.i297.i ], [ %1136, %1127 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %1140 = load i32, ptr %570, align 4, !tbaa !67
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %indvars.iv.next23.i.i, %1141
  br i1 %1142, label %1046, label %read_coeffs_coarse.exit.i, !llvm.loop !121

read_coeffs_coarse.exit.i:                        ; preds = %.loopexit.i293.i
  %1143 = getelementptr inbounds nuw i8, ptr %565, i64 1776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1143, i8 0, i64 1024, i1 false)
  %1144 = icmp sgt i32 %1140, 0
  br i1 %1144, label %.lr.ph3.i299.i, label %read_coeffs_fine.exit.thread420.i

read_coeffs_fine.exit.thread420.i:                ; preds = %read_coeffs_coarse.exit.i
  %1145 = getelementptr inbounds nuw i8, ptr %565, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1145, i8 0, i64 1024, i1 false)
  br label %dequantize.exit322.i

.lr.ph3.i299.i:                                   ; preds = %read_coeffs_coarse.exit.i
  %1146 = getelementptr inbounds nuw i8, ptr %565, i64 392
  br label %1147

1147:                                             ; preds = %.loopexit.i302.i, %.lr.ph3.i299.i
  %.sroa.16.17 = phi i32 [ %.sroa.16.16, %.lr.ph3.i299.i ], [ %.sroa.16.18, %.loopexit.i302.i ]
  %1148 = phi i32 [ %1140, %.lr.ph3.i299.i ], [ %1175, %.loopexit.i302.i ]
  %indvars.iv5.i300.i = phi i64 [ 0, %.lr.ph3.i299.i ], [ %indvars.iv.next6.i301.i, %.loopexit.i302.i ]
  %indvars.iv.next6.i301.i = add nuw nsw i64 %indvars.iv5.i300.i, 1
  %1149 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i301.i
  %1150 = load i32, ptr %1149, align 4, !tbaa !39
  %1151 = getelementptr inbounds nuw [30 x i32], ptr %1146, i64 0, i64 %indvars.iv5.i300.i
  %1152 = load i32, ptr %1151, align 4, !tbaa !39
  %1153 = add nsw i32 %1152, 1
  %1154 = icmp slt i32 %1152, 1
  br i1 %1154, label %.loopexit.i302.i, label %1155

1155:                                             ; preds = %1147
  %1156 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv5.i300.i
  %1157 = load i32, ptr %1156, align 4, !tbaa !39
  %1158 = icmp slt i32 %1157, %1150
  br i1 %1158, label %.lr.ph.i303.i, label %.loopexit.i302.i

.lr.ph.i303.i:                                    ; preds = %1155
  %1159 = sub nsw i32 31, %1152
  %1160 = shl nsw i32 -1, %1159
  %1161 = sext i32 %1157 to i64
  %wide.trip.count.i304.i = sext i32 %1150 to i64
  br label %1162

1162:                                             ; preds = %1162, %.lr.ph.i303.i
  %.sroa.16.19 = phi i32 [ %.sroa.16.17, %.lr.ph.i303.i ], [ %1171, %1162 ]
  %indvars.iv.i305.i = phi i64 [ %1161, %.lr.ph.i303.i ], [ %indvars.iv.next.i306.i, %1162 ]
  %1163 = lshr i32 %.sroa.16.19, 3
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %28, i64 %1164
  %1166 = load i32, ptr %1165, align 1, !tbaa !37
  %1167 = call i32 @llvm.bswap.i32(i32 %1166)
  %1168 = and i32 %.sroa.16.19, 7
  %1169 = shl i32 %1167, %1168
  %1170 = add i32 %1153, %.sroa.16.19
  %1171 = call i32 @llvm.umin.i32(i32 %34, i32 %1170)
  %1172 = and i32 %1169, %1160
  %1173 = ashr exact i32 %1172, %1159
  %1174 = getelementptr inbounds [256 x i32], ptr %1143, i64 0, i64 %indvars.iv.i305.i
  store i32 %1173, ptr %1174, align 4, !tbaa !39
  %indvars.iv.next.i306.i = add nsw i64 %indvars.iv.i305.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i304.i
  br i1 %exitcond.not.i307.i, label %.loopexit.loopexit.i.i, label %1162, !llvm.loop !122

.loopexit.loopexit.i.i:                           ; preds = %1162
  %.pre.i308.i = load i32, ptr %570, align 4, !tbaa !67
  br label %.loopexit.i302.i

.loopexit.i302.i:                                 ; preds = %.loopexit.loopexit.i.i, %1155, %1147
  %.sroa.16.18 = phi i32 [ %.sroa.16.17, %1147 ], [ %1171, %.loopexit.loopexit.i.i ], [ %.sroa.16.17, %1155 ]
  %1175 = phi i32 [ %1148, %1147 ], [ %.pre.i308.i, %.loopexit.loopexit.i.i ], [ %1148, %1155 ]
  %1176 = sext i32 %1175 to i64
  %1177 = icmp slt i64 %indvars.iv.next6.i301.i, %1176
  br i1 %1177, label %1147, label %read_coeffs_fine.exit.i, !llvm.loop !123

read_coeffs_fine.exit.i:                          ; preds = %.loopexit.i302.i
  %1178 = getelementptr inbounds nuw i8, ptr %565, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1178, i8 0, i64 1024, i1 false)
  %1179 = icmp sgt i32 %1175, 0
  br i1 %1179, label %.lr.ph3.i310.i, label %dequantize.exit322.i

.lr.ph3.i310.i:                                   ; preds = %read_coeffs_fine.exit.i
  %wide.trip.count8.i311.i = zext nneg i32 %1175 to i64
  br label %1180

.loopexit.i314.i:                                 ; preds = %.lr.ph.i318.i, %1180
  %exitcond9.not.i315.i = icmp eq i64 %indvars.iv.next6.i313.i, %wide.trip.count8.i311.i
  br i1 %exitcond9.not.i315.i, label %dequantize.exit322.i, label %1180, !llvm.loop !71

1180:                                             ; preds = %.loopexit.i314.i, %.lr.ph3.i310.i
  %1181 = phi i32 [ 0, %.lr.ph3.i310.i ], [ %1183, %.loopexit.i314.i ]
  %indvars.iv5.i312.i = phi i64 [ 0, %.lr.ph3.i310.i ], [ %indvars.iv.next6.i313.i, %.loopexit.i314.i ]
  %indvars.iv.next6.i313.i = add nuw nsw i64 %indvars.iv5.i312.i, 1
  %1182 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i313.i
  %1183 = load i32, ptr %1182, align 4, !tbaa !39
  %1184 = getelementptr inbounds nuw [30 x i32], ptr %1044, i64 0, i64 %indvars.iv5.i312.i
  %1185 = load i32, ptr %1184, align 4, !tbaa !39
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [16 x float], ptr @at9_quant_step_coarse, i64 0, i64 %1186
  %1188 = load float, ptr %1187, align 4, !tbaa !48
  %1189 = getelementptr inbounds nuw [30 x i32], ptr %1146, i64 0, i64 %indvars.iv5.i312.i
  %1190 = load i32, ptr %1189, align 4, !tbaa !39
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [16 x float], ptr @at9_quant_step_fine, i64 0, i64 %1191
  %1193 = load float, ptr %1192, align 4, !tbaa !48
  %1194 = icmp slt i32 %1181, %1183
  br i1 %1194, label %.lr.ph.preheader.i316.i, label %.loopexit.i314.i

.lr.ph.preheader.i316.i:                          ; preds = %1180
  %1195 = sext i32 %1181 to i64
  %wide.trip.count.i317.i = sext i32 %1183 to i64
  br label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %.lr.ph.i318.i, %.lr.ph.preheader.i316.i
  %indvars.iv.i319.i = phi i64 [ %1195, %.lr.ph.preheader.i316.i ], [ %indvars.iv.next.i320.i, %.lr.ph.i318.i ]
  %1196 = getelementptr inbounds [256 x i32], ptr %1045, i64 0, i64 %indvars.iv.i319.i
  %1197 = load i32, ptr %1196, align 4, !tbaa !39
  %1198 = sitofp i32 %1197 to float
  %1199 = fmul nsz float %1188, %1198
  %1200 = getelementptr inbounds [256 x i32], ptr %1143, i64 0, i64 %indvars.iv.i319.i
  %1201 = load i32, ptr %1200, align 4, !tbaa !39
  %1202 = sitofp i32 %1201 to float
  %1203 = fmul nsz float %1193, %1202
  %1204 = fadd nsz float %1199, %1203
  %1205 = getelementptr inbounds [256 x float], ptr %1178, i64 0, i64 %indvars.iv.i319.i
  store float %1204, ptr %1205, align 4, !tbaa !48
  %indvars.iv.next.i320.i = add nsw i64 %indvars.iv.i319.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next.i320.i, %wide.trip.count.i317.i
  br i1 %exitcond.not.i321.i, label %.loopexit.i314.i, label %.lr.ph.i318.i, !llvm.loop !72

dequantize.exit322.i:                             ; preds = %.loopexit.i314.i, %read_coeffs_fine.exit.i, %read_coeffs_fine.exit.thread420.i, %read_coeffs_fine.exit.thread.i
  %.sroa.16.12 = phi i32 [ %.sroa.16.18, %read_coeffs_fine.exit.i ], [ %.sroa.16.16, %read_coeffs_fine.exit.thread420.i ], [ %.sroa.16.11, %read_coeffs_fine.exit.thread.i ], [ %.sroa.16.18, %.loopexit.i314.i ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count.i
  br i1 %exitcond393.not.i, label %.critedge221.i, label %564, !llvm.loop !124

.critedge221.i:                                   ; preds = %dequantize.exit322.i
  %1206 = load i32, ptr %444, align 16, !tbaa !80
  %.not213.i = icmp eq i32 %1206, 0
  %.in214.v.i = select i1 %.not213.i, i64 8676, i64 8696
  %.in214.i = getelementptr inbounds nuw i8, ptr %63, i64 %.in214.v.i
  %1207 = load i32, ptr %.in214.i, align 4, !tbaa !39
  store i32 %1207, ptr %563, align 8, !tbaa !125
  %1208 = load i32, ptr %394, align 16, !tbaa !85
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %1209, i32 11
  %.not.i74 = icmp eq i32 %1208, 0
  %1211 = zext i1 %.not.i74 to i64
  %1212 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %1211, i32 11
  %.pr.pre = load i32, ptr %362, align 4, !tbaa !65
  br i1 %80, label %1213, label %apply_intensity_stereo.exit

1213:                                             ; preds = %.critedge221.i
  %1214 = load i32, ptr %560, align 4, !tbaa !78
  %.not26.i = icmp sgt i32 %.pr.pre, %1214
  br i1 %.not26.i, label %.preheader.i75, label %apply_intensity_stereo.exit

.preheader.i75:                                   ; preds = %1213
  %1215 = getelementptr inbounds nuw i8, ptr %63, i64 8836
  %1216 = sext i32 %1214 to i64
  %wide.trip.count8.i = sext i32 %.pr.pre to i64
  %.phi.trans.insert.i76 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1216
  %.pre.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !39
  br label %1217

.loopexit.i78:                                    ; preds = %1226, %1217
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %apply_intensity_stereo.exit, label %1217, !llvm.loop !126

1217:                                             ; preds = %.loopexit.i78, %.preheader.i75
  %1218 = phi i32 [ %.pre.i77, %.preheader.i75 ], [ %1220, %.loopexit.i78 ]
  %indvars.iv5.i = phi i64 [ %1216, %.preheader.i75 ], [ %indvars.iv.next6.i, %.loopexit.i78 ]
  %indvars.iv.next6.i = add nsw i64 %indvars.iv5.i, 1
  %1219 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i
  %1220 = load i32, ptr %1219, align 4, !tbaa !39
  %1221 = icmp slt i32 %1218, %1220
  br i1 %1221, label %.lr.ph.i79, label %.loopexit.i78

.lr.ph.i79:                                       ; preds = %1217
  %1222 = getelementptr inbounds [30 x i32], ptr %1215, i64 0, i64 %indvars.iv5.i
  %1223 = load i32, ptr %1222, align 4, !tbaa !39
  %1224 = sitofp i32 %1223 to float
  %1225 = sext i32 %1218 to i64
  %wide.trip.count.i80 = sext i32 %1220 to i64
  br label %1226

1226:                                             ; preds = %1226, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ %1225, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %1226 ]
  %1227 = getelementptr inbounds float, ptr %1210, i64 %indvars.iv.i81
  %1228 = load float, ptr %1227, align 4, !tbaa !48
  %1229 = fmul nsz float %1228, %1224
  %1230 = getelementptr inbounds float, ptr %1212, i64 %indvars.iv.i81
  store float %1229, ptr %1230, align 4, !tbaa !48
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %.loopexit.i78, label %1226, !llvm.loop !127

apply_intensity_stereo.exit:                      ; preds = %.loopexit.i78, %.critedge221.i, %1213
  %1231 = icmp sgt i32 %.pr.pre, 0
  br i1 %1231, label %.lr.ph3.us.preheader.i, label %apply_scalefactors.exit

.lr.ph3.us.preheader.i:                           ; preds = %apply_intensity_stereo.exit
  %wide.trip.count12.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph3.us.i

.lr.ph3.us.i:                                     ; preds = %._crit_edge.us.i, %.lr.ph3.us.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph3.us.preheader.i ], [ %indvars.iv.next15.i, %._crit_edge.us.i ]
  %1232 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv14.i
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 2800
  %1234 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  br label %1235

1235:                                             ; preds = %.loopexit.us.i, %.lr.ph3.us.i
  %1236 = phi i32 [ 0, %.lr.ph3.us.i ], [ %1238, %.loopexit.us.i ]
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph3.us.i ], [ %indvars.iv.next10.i, %.loopexit.us.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %1237 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next10.i
  %1238 = load i32, ptr %1237, align 4, !tbaa !39
  %1239 = getelementptr inbounds nuw [31 x i32], ptr %1234, i64 0, i64 %indvars.iv9.i
  %1240 = load i32, ptr %1239, align 4, !tbaa !39
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1241
  %1243 = load float, ptr %1242, align 4, !tbaa !48
  %1244 = icmp slt i32 %1236, %1238
  br i1 %1244, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %1235
  %1245 = sext i32 %1236 to i64
  %wide.trip.count.i70 = sext i32 %1238 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i71 = phi i64 [ %1245, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i72, %.lr.ph.us.i ]
  %1246 = getelementptr inbounds float, ptr %1233, i64 %indvars.iv.i71
  %1247 = load float, ptr %1246, align 4, !tbaa !48
  %1248 = fmul nsz float %1243, %1247
  store float %1248, ptr %1246, align 4, !tbaa !48
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !73

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %1235
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge.us.i, label %1235, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %apply_scalefactors.exit, label %.lr.ph3.us.i, !llvm.loop !128

apply_scalefactors.exit:                          ; preds = %._crit_edge.us.i, %apply_intensity_stereo.exit
  br i1 %.not213.i, label %apply_scalefactors.exit.i, label %1249

1249:                                             ; preds = %apply_scalefactors.exit
  %1250 = load i32, ptr %482, align 4, !tbaa !89
  %.not216.i = icmp eq i32 %1250, 0
  br i1 %.not216.i, label %apply_scalefactors.exit.i, label %1251

1251:                                             ; preds = %1249
  %1252 = add nsw i32 %.pr.pre, -13
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !37
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  %1257 = load i8, ptr %1256, align 1, !tbaa !37
  %1258 = call i8 @llvm.umax.i8(i8 %1257, i8 22)
  %1259 = zext i8 %1258 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %1260 = sext i32 %.pr.pre to i64
  %1261 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !39
  %1263 = zext i8 %1255 to i64
  %1264 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !39
  store i32 %1265, ptr %indvars.iv184.i.sroa.gep, align 4, !tbaa !39
  %1266 = zext i8 %1257 to i64
  %1267 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4, !tbaa !39
  store i32 %1268, ptr %indvars.iv184.i.sroa.gep250, align 8, !tbaa !39
  %1269 = zext i8 %1258 to i64
  %1270 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !39
  store i32 %1271, ptr %39, align 4, !tbaa !39
  %1272 = icmp slt i32 %1262, %1271
  %1273 = icmp slt i32 %.pr.pre, %1259
  %1274 = sub nsw i32 %1271, %1262
  %invariant.op.i112.i = add i32 %1262, 1
  %1275 = icmp sgt i32 %1274, 0
  %1276 = sext i32 %1262 to i64
  %1277 = zext nneg i32 %1274 to i64
  %1278 = xor i32 %.pr.pre, -1
  %1279 = add i32 %1259, %1278
  %1280 = add nsw i32 %1259, -1
  %1281 = zext nneg i32 %1280 to i64
  %1282 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1281
  %1283 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %1281
  %1284 = sext i32 %1279 to i64
  %1285 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %1284
  %wide.trip.count177.i = sext i32 %1271 to i64
  br label %1286

1286:                                             ; preds = %.loopexit143.i, %1251
  %indvars.iv192.i = phi i64 [ 0, %1251 ], [ %indvars.iv.next193.i, %.loopexit143.i ]
  %1287 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv192.i
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 2800
  br label %.preheader.i

.loopexit142.i:                                   ; preds = %.lr.ph.i66, %.preheader.i
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %1295, label %.preheader.i, !llvm.loop !130

.preheader.i:                                     ; preds = %.loopexit142.i, %1286
  %1289 = phi i32 [ %1262, %1286 ], [ %1291, %.loopexit142.i ]
  %indvars.iv161.i = phi i64 [ 0, %1286 ], [ %indvars.iv.next162.i, %.loopexit142.i ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %1290 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next162.i
  %1291 = load i32, ptr %1290, align 4, !tbaa !39
  %1292 = sub nsw i32 %1291, %1289
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.lr.ph.preheader.i, label %.loopexit142.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1294 = sext i32 %1289 to i64
  %wide.trip.count.i65 = zext nneg i32 %1292 to i64
  br label %.lr.ph.i66

1295:                                             ; preds = %.loopexit142.i
  %1296 = load i32, ptr %1287, align 16, !tbaa !88
  switch i32 %1296, label %.loopexit143.i [
    i32 0, label %1305
    i32 1, label %1417
    i32 2, label %1463
    i32 3, label %1486
    i32 4, label %1504
  ]

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i68, %.lr.ph.i66 ]
  %1297 = trunc i64 %indvars.iv.i67 to i32
  %1298 = xor i32 %1297, -1
  %1299 = add i32 %1289, %1298
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1300
  %1302 = load float, ptr %1301, align 4, !tbaa !48
  %1303 = add nsw i64 %indvars.iv.i67, %1294
  %1304 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1303
  store float %1302, ptr %1304, align 4, !tbaa !48
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i65
  br i1 %exitcond.not.i69, label %.loopexit142.i, label %.lr.ph.i66, !llvm.loop !131

1305:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1306 = load i32, ptr %1282, align 4, !tbaa !39
  %1307 = load i8, ptr %1283, align 1, !tbaa !37
  %1308 = load i32, ptr %362, align 4, !tbaa !65
  %1309 = add nsw i32 %1308, -13
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %1310, i64 2
  %1312 = load i8, ptr %1311, align 1, !tbaa !37
  switch i8 %1312, label %.lr.ph.i.i54 [
    i8 3, label %1313
    i8 4, label %1336
    i8 5, label %1359
  ]

1313:                                             ; preds = %1305
  %1314 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1315 = load i32, ptr %1314, align 8, !tbaa !39
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [32 x float], ptr @at9_band_ext_scales_m0, i64 0, i64 %1316
  %1318 = load float, ptr %1317, align 4, !tbaa !48
  store float %1318, ptr %8, align 16, !tbaa !48
  %1319 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 128), i64 0, i64 %1316
  %1320 = load float, ptr %1319, align 4, !tbaa !48
  store float %1320, ptr %44, align 4, !tbaa !48
  %1321 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1322 = load i32, ptr %1321, align 4, !tbaa !39
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 256), i64 0, i64 %1323
  %1325 = load float, ptr %1324, align 4, !tbaa !48
  store float %1325, ptr %45, align 8, !tbaa !48
  %1326 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1327 = load i32, ptr %1326, align 8, !tbaa !39
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 384), i64 0, i64 %1328
  %1330 = load float, ptr %1329, align 4, !tbaa !48
  store float %1330, ptr %46, align 4, !tbaa !48
  %1331 = getelementptr inbounds nuw i8, ptr %1287, i64 20
  %1332 = load i32, ptr %1331, align 4, !tbaa !39
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 512), i64 0, i64 %1333
  %1335 = load float, ptr %1334, align 4, !tbaa !48
  store float %1335, ptr %47, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1336:                                             ; preds = %1305
  %1337 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1338 = load i32, ptr %1337, align 8, !tbaa !39
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 640), i64 0, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !48
  store float %1341, ptr %8, align 16, !tbaa !48
  %1342 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 768), i64 0, i64 %1339
  %1343 = load float, ptr %1342, align 4, !tbaa !48
  store float %1343, ptr %44, align 4, !tbaa !48
  %1344 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1345 = load i32, ptr %1344, align 4, !tbaa !39
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 896), i64 0, i64 %1346
  %1348 = load float, ptr %1347, align 4, !tbaa !48
  store float %1348, ptr %45, align 8, !tbaa !48
  %1349 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1350 = load i32, ptr %1349, align 8, !tbaa !39
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1024), i64 0, i64 %1351
  %1353 = load float, ptr %1352, align 4, !tbaa !48
  store float %1353, ptr %46, align 4, !tbaa !48
  %1354 = getelementptr inbounds nuw i8, ptr %1287, i64 20
  %1355 = load i32, ptr %1354, align 4, !tbaa !39
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1152), i64 0, i64 %1356
  %1358 = load float, ptr %1357, align 4, !tbaa !48
  store float %1358, ptr %47, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1359:                                             ; preds = %1305
  %1360 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !39
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1280), i64 0, i64 %1362
  %1364 = load float, ptr %1363, align 4, !tbaa !48
  store float %1364, ptr %8, align 16, !tbaa !48
  %1365 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1366 = load i32, ptr %1365, align 4, !tbaa !39
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1408), i64 0, i64 %1367
  %1369 = load float, ptr %1368, align 4, !tbaa !48
  store float %1369, ptr %44, align 4, !tbaa !48
  %1370 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1536), i64 0, i64 %1367
  %1371 = load float, ptr %1370, align 4, !tbaa !48
  store float %1371, ptr %45, align 8, !tbaa !48
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %1359, %1336, %1313, %1305
  %1372 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  %1373 = getelementptr inbounds [31 x i32], ptr %1372, i64 0, i64 %1260
  %1374 = load i32, ptr %1373, align 4, !tbaa !39
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1375
  %1377 = load float, ptr %1376, align 4, !tbaa !48
  store float %1377, ptr %1285, align 4, !tbaa !48
  %invariant.op.i.i = add i32 %1306, 1
  %1378 = sext i32 %1306 to i64
  %1379 = zext i8 %1307 to i64
  br label %1380

1380:                                             ; preds = %1380, %.lr.ph.i.i54
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %1380 ]
  %.01927.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i54 ], [ %narrow.sel.i.i, %1380 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @av_bmg_get(ptr noundef nonnull %42, ptr noundef nonnull %6) #9
  %1381 = load double, ptr %6, align 16, !tbaa !132
  %1382 = fptrunc nsz double %1381 to float
  %1383 = add nsw i64 %indvars.iv.i.i55, %1378
  %1384 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1383
  store float %1382, ptr %1384, align 4, !tbaa !48
  %1385 = load double, ptr %48, align 8, !tbaa !132
  %1386 = fptrunc nsz double %1385 to float
  %1387 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %1387
  %1388 = sext i32 %.reass.i.i to i64
  %1389 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1388
  store float %1386, ptr %1389, align 4, !tbaa !48
  %1390 = fcmp nsz oge double %1381, 0.000000e+00
  %1391 = fneg nsz double %1381
  %1392 = select nsz i1 %1390, double %1381, double %1391
  %1393 = fcmp nsz oge double %1385, 0.000000e+00
  %1394 = fneg nsz double %1385
  %1395 = select nsz i1 %1393, double %1385, double %1394
  %1396 = fcmp nsz ogt double %1392, %1395
  %..i.i56 = select nsz i1 %1396, double %1392, double %1395
  %1397 = fpext nsz float %.01927.i.i to double
  %1398 = fcmp nsz ogt double %..i.i56, %1397
  %1399 = fptrunc nsz double %..i.i56 to float
  %narrow.sel.i.i = select nsz i1 %1398, float %1399, float %.01927.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 2
  %1400 = icmp samesign ult i64 %indvars.iv.next.i.i57, %1379
  br i1 %1400, label %1380, label %.lr.ph30.i.i, !llvm.loop !134

.lr.ph30.i.i:                                     ; preds = %1380, %.lr.ph30.i.i
  %indvars.iv32.i.i58 = phi i64 [ %indvars.iv.next33.i.i59, %.lr.ph30.i.i ], [ 0, %1380 ]
  %1401 = add nsw i64 %indvars.iv32.i.i58, %1378
  %1402 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1401
  %1403 = load float, ptr %1402, align 4, !tbaa !48
  %1404 = fdiv nsz float %1403, %narrow.sel.i.i
  store float %1404, ptr %1402, align 4, !tbaa !48
  %indvars.iv.next33.i.i59 = add nuw nsw i64 %indvars.iv32.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next33.i.i59, %1379
  br i1 %exitcond.not.i.i60, label %fill_with_noise.exit.i, label %.lr.ph30.i.i, !llvm.loop !135

fill_with_noise.exit.i:                           ; preds = %.lr.ph30.i.i
  br i1 %1273, label %.lr.ph17.i.i, label %scale_band_ext_coeffs.exit.i

.loopexit.i.i63:                                  ; preds = %1413, %.lr.ph17.i.i
  %exitcond23.not.i.i64 = icmp eq i64 %indvars.iv.next20.i.i62, %1269
  br i1 %exitcond23.not.i.i64, label %scale_band_ext_coeffs.exit.i, label %.lr.ph17.i.i, !llvm.loop !136

.lr.ph17.i.i:                                     ; preds = %fill_with_noise.exit.i, %.loopexit.i.i63
  %1405 = phi i32 [ %1407, %.loopexit.i.i63 ], [ %1262, %fill_with_noise.exit.i ]
  %indvars.iv19.i.i61 = phi i64 [ %indvars.iv.next20.i.i62, %.loopexit.i.i63 ], [ %1260, %fill_with_noise.exit.i ]
  %indvars.iv.next20.i.i62 = add nsw i64 %indvars.iv19.i.i61, 1
  %1406 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next20.i.i62
  %1407 = load i32, ptr %1406, align 4, !tbaa !39
  %1408 = icmp slt i32 %1405, %1407
  br i1 %1408, label %.lr.ph.i107.i, label %.loopexit.i.i63

.lr.ph.i107.i:                                    ; preds = %.lr.ph17.i.i
  %1409 = sub nsw i64 %indvars.iv19.i.i61, %1260
  %1410 = getelementptr inbounds float, ptr %8, i64 %1409
  %1411 = sext i32 %1405 to i64
  %wide.trip.count.i108.i = sext i32 %1407 to i64
  %1412 = load float, ptr %1410, align 4, !tbaa !48
  br label %1413

1413:                                             ; preds = %1413, %.lr.ph.i107.i
  %indvars.iv.i109.i = phi i64 [ %1411, %.lr.ph.i107.i ], [ %indvars.iv.next.i110.i, %1413 ]
  %1414 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %indvars.iv.i109.i
  %1415 = load float, ptr %1414, align 4, !tbaa !48
  %1416 = fmul nsz float %1412, %1415
  store float %1416, ptr %1414, align 4, !tbaa !48
  %indvars.iv.next.i110.i = add nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, %wide.trip.count.i108.i
  br i1 %exitcond.not.i111.i, label %.loopexit.i.i63, label %1413, !llvm.loop !137

scale_band_ext_coeffs.exit.i:                     ; preds = %.loopexit.i.i63, %fill_with_noise.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %.loopexit143.i

1417:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  br i1 %1273, label %.lr.ph158.i, label %._crit_edge.i53

.lr.ph158.i:                                      ; preds = %1417
  %1418 = getelementptr inbounds nuw i8, ptr %1287, i64 24
  br label %1455

._crit_edge.i53:                                  ; preds = %1455, %1417
  br i1 %1275, label %.lr.ph.i113.i, label %fill_with_noise.exit125.i

.lr.ph.i113.i:                                    ; preds = %._crit_edge.i53, %.lr.ph.i113.i
  %indvars.iv.i114.i = phi i64 [ %indvars.iv.next.i119.i, %.lr.ph.i113.i ], [ 0, %._crit_edge.i53 ]
  %.01927.i115.i = phi float [ %narrow.sel.i118.i, %.lr.ph.i113.i ], [ 0.000000e+00, %._crit_edge.i53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @av_bmg_get(ptr noundef nonnull %42, ptr noundef nonnull %5) #9
  %1419 = load double, ptr %5, align 16, !tbaa !132
  %1420 = fptrunc nsz double %1419 to float
  %1421 = add nsw i64 %indvars.iv.i114.i, %1276
  %1422 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1421
  store float %1420, ptr %1422, align 4, !tbaa !48
  %1423 = load double, ptr %43, align 8, !tbaa !132
  %1424 = fptrunc nsz double %1423 to float
  %1425 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  %.reass.i116.i = add i32 %invariant.op.i112.i, %1425
  %1426 = sext i32 %.reass.i116.i to i64
  %1427 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1426
  store float %1424, ptr %1427, align 4, !tbaa !48
  %1428 = fcmp nsz oge double %1419, 0.000000e+00
  %1429 = fneg nsz double %1419
  %1430 = select nsz i1 %1428, double %1419, double %1429
  %1431 = fcmp nsz oge double %1423, 0.000000e+00
  %1432 = fneg nsz double %1423
  %1433 = select nsz i1 %1431, double %1423, double %1432
  %1434 = fcmp nsz ogt double %1430, %1433
  %..i117.i = select nsz i1 %1434, double %1430, double %1433
  %1435 = fpext nsz float %.01927.i115.i to double
  %1436 = fcmp nsz ogt double %..i117.i, %1435
  %1437 = fptrunc nsz double %..i117.i to float
  %narrow.sel.i118.i = select nsz i1 %1436, float %1437, float %.01927.i115.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i114.i, 2
  %1438 = icmp samesign ult i64 %indvars.iv.next.i119.i, %1277
  br i1 %1438, label %.lr.ph.i113.i, label %.lr.ph30.i120.i, !llvm.loop !134

.lr.ph30.i120.i:                                  ; preds = %.lr.ph.i113.i, %.lr.ph30.i120.i
  %indvars.iv32.i122.i = phi i64 [ %indvars.iv.next33.i123.i, %.lr.ph30.i120.i ], [ 0, %.lr.ph.i113.i ]
  %1439 = add nsw i64 %indvars.iv32.i122.i, %1276
  %1440 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %1439
  %1441 = load float, ptr %1440, align 4, !tbaa !48
  %1442 = fdiv nsz float %1441, %narrow.sel.i118.i
  store float %1442, ptr %1440, align 4, !tbaa !48
  %indvars.iv.next33.i123.i = add nuw nsw i64 %indvars.iv32.i122.i, 1
  %exitcond.not.i124.i = icmp eq i64 %indvars.iv.next33.i123.i, %1277
  br i1 %exitcond.not.i124.i, label %fill_with_noise.exit125.i, label %.lr.ph30.i120.i, !llvm.loop !135

fill_with_noise.exit125.i:                        ; preds = %.lr.ph30.i120.i, %._crit_edge.i53
  br i1 %1273, label %.lr.ph17.i126.i, label %scale_band_ext_coeffs.exit139.i

.loopexit.i132.i:                                 ; preds = %1451, %.lr.ph17.i126.i
  %exitcond23.not.i133.i = icmp eq i64 %indvars.iv.next20.i131.i, %1269
  br i1 %exitcond23.not.i133.i, label %scale_band_ext_coeffs.exit139.i, label %.lr.ph17.i126.i, !llvm.loop !136

.lr.ph17.i126.i:                                  ; preds = %fill_with_noise.exit125.i, %.loopexit.i132.i
  %1443 = phi i32 [ %1445, %.loopexit.i132.i ], [ %1262, %fill_with_noise.exit125.i ]
  %indvars.iv19.i130.i = phi i64 [ %indvars.iv.next20.i131.i, %.loopexit.i132.i ], [ %1260, %fill_with_noise.exit125.i ]
  %indvars.iv.next20.i131.i = add nsw i64 %indvars.iv19.i130.i, 1
  %1444 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next20.i131.i
  %1445 = load i32, ptr %1444, align 4, !tbaa !39
  %1446 = icmp slt i32 %1443, %1445
  br i1 %1446, label %.lr.ph.i134.i, label %.loopexit.i132.i

.lr.ph.i134.i:                                    ; preds = %.lr.ph17.i126.i
  %1447 = sub nsw i64 %indvars.iv19.i130.i, %1260
  %1448 = getelementptr inbounds float, ptr %9, i64 %1447
  %1449 = sext i32 %1443 to i64
  %wide.trip.count.i135.i = sext i32 %1445 to i64
  %1450 = load float, ptr %1448, align 4, !tbaa !48
  br label %1451

1451:                                             ; preds = %1451, %.lr.ph.i134.i
  %indvars.iv.i136.i = phi i64 [ %1449, %.lr.ph.i134.i ], [ %indvars.iv.next.i137.i, %1451 ]
  %1452 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %indvars.iv.i136.i
  %1453 = load float, ptr %1452, align 4, !tbaa !48
  %1454 = fmul nsz float %1450, %1453
  store float %1454, ptr %1452, align 4, !tbaa !48
  %indvars.iv.next.i137.i = add nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, %wide.trip.count.i135.i
  br i1 %exitcond.not.i138.i, label %.loopexit.i132.i, label %1451, !llvm.loop !137

scale_band_ext_coeffs.exit139.i:                  ; preds = %.loopexit.i132.i, %fill_with_noise.exit125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %.loopexit143.i

1455:                                             ; preds = %1455, %.lr.ph158.i
  %indvars.iv187.i = phi i64 [ %1260, %.lr.ph158.i ], [ %indvars.iv.next188.i, %1455 ]
  %1456 = getelementptr inbounds [31 x i32], ptr %1418, i64 0, i64 %indvars.iv187.i
  %1457 = load i32, ptr %1456, align 4, !tbaa !39
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1458
  %1460 = load float, ptr %1459, align 4, !tbaa !48
  %1461 = sub nsw i64 %indvars.iv187.i, %1260
  %1462 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %1461
  store float %1460, ptr %1462, align 4, !tbaa !48
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %1269
  br i1 %exitcond191.not.i, label %._crit_edge.i53, label %1455, !llvm.loop !138

1463:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %1464 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1465 = load i32, ptr %1464, align 8, !tbaa !39
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %1466
  %1468 = load float, ptr %1467, align 4, !tbaa !48
  store float %1468, ptr %.sroa.0140, align 4, !tbaa !48
  %1469 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1470 = load i32, ptr %1469, align 4, !tbaa !39
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %1471
  %1473 = load float, ptr %1472, align 4, !tbaa !48
  store float %1473, ptr %.sroa.4, align 4, !tbaa !48
  br label %1475

.loopexit.i52:                                    ; preds = %1482, %1475
  br i1 %1477, label %1475, label %1474, !llvm.loop !139

1474:                                             ; preds = %.loopexit.i52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br label %.loopexit143.i

1475:                                             ; preds = %.loopexit.i52, %1463
  %1476 = phi i32 [ %1262, %1463 ], [ %1478, %.loopexit.i52 ]
  %1477 = phi i1 [ true, %1463 ], [ false, %.loopexit.i52 ]
  %indvars.iv184.i.sroa.phi = phi ptr [ %.sroa.0140, %1463 ], [ %.sroa.4, %.loopexit.i52 ]
  %indvars.iv184.i.sroa.phi249 = phi ptr [ %indvars.iv184.i.sroa.gep, %1463 ], [ %indvars.iv184.i.sroa.gep250, %.loopexit.i52 ]
  %1478 = load i32, ptr %indvars.iv184.i.sroa.phi249, align 4, !tbaa !39
  %1479 = icmp slt i32 %1476, %1478
  br i1 %1479, label %.lr.ph155.i, label %.loopexit.i52

.lr.ph155.i:                                      ; preds = %1475
  %1480 = load float, ptr %indvars.iv184.i.sroa.phi, align 4, !tbaa !48
  %1481 = sext i32 %1476 to i64
  %wide.trip.count182.i = sext i32 %1478 to i64
  br label %1482

1482:                                             ; preds = %1482, %.lr.ph155.i
  %indvars.iv179.i = phi i64 [ %1481, %.lr.ph155.i ], [ %indvars.iv.next180.i, %1482 ]
  %1483 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %indvars.iv179.i
  %1484 = load float, ptr %1483, align 4, !tbaa !48
  %1485 = fmul nsz float %1480, %1484
  store float %1485, ptr %1483, align 4, !tbaa !48
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %.loopexit.i52, label %1482, !llvm.loop !140

1486:                                             ; preds = %1295
  %1487 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1488 = load i32, ptr %1487, align 4, !tbaa !39
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %1489, i64 1
  %1491 = load float, ptr %1490, align 4, !tbaa !48
  %1492 = fpext nsz float %1491 to double
  %exp2.i = call nsz double @llvm.exp2.f64(double %1492)
  %1493 = fptrunc nsz double %exp2.i to float
  br i1 %1272, label %.lr.ph153.i, label %.loopexit143.i

.lr.ph153.i:                                      ; preds = %1486
  %1494 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !39
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %1496
  %1498 = load float, ptr %1497, align 8, !tbaa !48
  br label %1499

1499:                                             ; preds = %1499, %.lr.ph153.i
  %indvars.iv174.i = phi i64 [ %1276, %.lr.ph153.i ], [ %indvars.iv.next175.i, %1499 ]
  %.0100151.i = phi float [ %1498, %.lr.ph153.i ], [ %1500, %1499 ]
  %1500 = fmul nsz float %.0100151.i, %1493
  %1501 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %indvars.iv174.i
  %1502 = load float, ptr %1501, align 4, !tbaa !48
  %1503 = fmul nsz float %1500, %1502
  store float %1503, ptr %1501, align 4, !tbaa !48
  %indvars.iv.next175.i = add nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %.loopexit143.i, label %1499, !llvm.loop !141

1504:                                             ; preds = %1295
  %1505 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1506 = load i32, ptr %1505, align 8, !tbaa !39
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [8 x float], ptr @at9_band_ext_scales_m4, i64 0, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  %1510 = fmul nsz float %1509, 0x3FE6A78000000000
  store float %1510, ptr %10, align 4, !tbaa !48
  %1511 = fmul nsz float %1509, 0x3FE009C000000000
  store float %1511, ptr %40, align 4, !tbaa !48
  %1512 = fmul nsz float %1509, 0x3FD6B58020000000
  store float %1512, ptr %41, align 4, !tbaa !48
  br label %1514

.loopexit141.i:                                   ; preds = %1522, %1514
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 3
  br i1 %exitcond173.not.i, label %1513, label %1514, !llvm.loop !142

1513:                                             ; preds = %.loopexit141.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  br label %.loopexit143.i

1514:                                             ; preds = %.loopexit141.i, %1504
  %1515 = phi i32 [ %1262, %1504 ], [ %1517, %.loopexit141.i ]
  %indvars.iv170.i = phi i64 [ 0, %1504 ], [ %indvars.iv.next171.i, %.loopexit141.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %1516 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next171.i
  %1517 = load i32, ptr %1516, align 4, !tbaa !39
  %1518 = icmp slt i32 %1515, %1517
  br i1 %1518, label %.lr.ph149.i, label %.loopexit141.i

.lr.ph149.i:                                      ; preds = %1514
  %1519 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv170.i
  %1520 = load float, ptr %1519, align 4, !tbaa !48
  %1521 = sext i32 %1515 to i64
  %wide.trip.count168.i = sext i32 %1517 to i64
  br label %1522

1522:                                             ; preds = %1522, %.lr.ph149.i
  %indvars.iv165.i = phi i64 [ %1521, %.lr.ph149.i ], [ %indvars.iv.next166.i, %1522 ]
  %1523 = getelementptr inbounds [256 x float], ptr %1288, i64 0, i64 %indvars.iv165.i
  %1524 = load float, ptr %1523, align 4, !tbaa !48
  %1525 = fmul nsz float %1520, %1524
  store float %1525, ptr %1523, align 4, !tbaa !48
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %.loopexit141.i, label %1522, !llvm.loop !143

.loopexit143.i:                                   ; preds = %1499, %1513, %1486, %1474, %scale_band_ext_coeffs.exit139.i, %scale_band_ext_coeffs.exit.i, %1295
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count.i
  br i1 %exitcond196.not.i, label %apply_band_extension.exit, label %1286, !llvm.loop !144

apply_band_extension.exit:                        ; preds = %.loopexit143.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %apply_scalefactors.exit.i

apply_scalefactors.exit.i:                        ; preds = %.loopexit.us.i.i, %apply_band_extension.exit, %1249, %apply_scalefactors.exit, %dequantize.exit.i
  %.sroa.16.13 = phi i32 [ %.sroa.16.34, %dequantize.exit.i ], [ %.sroa.16.12, %apply_scalefactors.exit ], [ %.sroa.16.12, %1249 ], [ %.sroa.16.12, %apply_band_extension.exit ], [ %.sroa.16.34, %.loopexit.us.i.i ]
  %wide.trip.count408.i = select i1 %80, i64 2, i64 1
  br label %1526

1526:                                             ; preds = %1526, %apply_scalefactors.exit.i
  %indvars.iv405.i = phi i64 [ 0, %apply_scalefactors.exit.i ], [ %indvars.iv.next406.i, %1526 ]
  %1527 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %63, i64 0, i64 %indvars.iv405.i
  %1528 = load ptr, ptr %35, align 8, !tbaa !41
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 44
  %1530 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %1529, i64 0, i64 %indvars.iv, i64 %indvars.iv405.i
  %1531 = load i32, ptr %1530, align 4, !tbaa !39
  %1532 = load i32, ptr %20, align 4, !tbaa !47
  %1533 = shl nuw i32 1, %1532
  %1534 = shl i32 %.037208, %1532
  %1535 = sext i32 %1534 to i64
  %1536 = shl nsw i64 %1535, 2
  %1537 = load ptr, ptr %49, align 8, !tbaa !145
  %1538 = sext i32 %1531 to i64
  %1539 = getelementptr inbounds ptr, ptr %1537, i64 %1538
  %1540 = load ptr, ptr %1539, align 8, !tbaa !146
  %1541 = getelementptr inbounds i8, ptr %1540, i64 %1536
  %1542 = load ptr, ptr %50, align 8, !tbaa !147
  %1543 = load ptr, ptr %51, align 16, !tbaa !148
  %1544 = getelementptr inbounds nuw i8, ptr %1527, i64 2800
  call void %1542(ptr noundef %1543, ptr noundef nonnull %52, ptr noundef nonnull %1544, i64 noundef 4) #9
  %1545 = load ptr, ptr %53, align 8, !tbaa !50
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 40
  %1547 = load ptr, ptr %1546, align 8, !tbaa !149
  %1548 = getelementptr inbounds nuw i8, ptr %1527, i64 3824
  %1549 = ashr i32 %1533, 1
  call void %1547(ptr noundef %1541, ptr noundef nonnull %1548, ptr noundef nonnull %52, ptr noundef nonnull %54, i32 noundef %1549) #9
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds float, ptr %52, i64 %1550
  %1552 = sext i32 %1533 to i64
  %1553 = shl nsw i64 %1552, 1
  %1554 = and i64 %1553, 9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1548, ptr nonnull align 4 %1551, i64 %1554, i1 false)
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %wide.trip.count408.i
  br i1 %exitcond409.not.i, label %atrac9_decode_block.exit, label %1526, !llvm.loop !151

atrac9_decode_block.exit:                         ; preds = %1526
  %1555 = sub nsw i32 0, %.sroa.16.13
  %1556 = and i32 %1555, 7
  %.not.i51 = icmp eq i32 %1556, 0
  %1557 = add i32 %1556, %.sroa.16.13
  %1558 = call i32 @llvm.umin.i32(i32 %34, i32 %1557)
  %.sroa.16.37 = select i1 %.not.i51, i32 %.sroa.16.13, i32 %1558
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1559 = load ptr, ptr %35, align 8, !tbaa !41
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 84
  %1561 = load i32, ptr %1560, align 4, !tbaa !63
  %1562 = sext i32 %1561 to i64
  %.not46 = icmp slt i64 %indvars.iv.next, %1562
  br i1 %.not46, label %.lr.ph, label %.thread, !llvm.loop !152

.thread:                                          ; preds = %atrac9_decode_block.exit, %.preheader
  %1563 = phi ptr [ %59, %.preheader ], [ %1559, %atrac9_decode_block.exit ]
  %.sroa.16.1.lcssa = phi i32 [ %.sroa.16.0207, %.preheader ], [ %.sroa.16.37, %atrac9_decode_block.exit ]
  %1564 = add nuw nsw i32 %.037208, 1
  %exitcond.not = icmp eq i32 %1564, %.
  br i1 %exitcond.not, label %.thread150, label %.preheader, !llvm.loop !153

.thread150:                                       ; preds = %.thread, %.preheader.lr.ph, %.preheader163
  store i32 1, ptr %2, align 4, !tbaa !39
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %1566 = load i32, ptr %1565, align 4, !tbaa !34
  br label %.thread148

.thread148:                                       ; preds = %343, %361, %446, %.lr.ph182.i.i, %186, %278, %266, %232, %218, %590, %26, %4, %.thread150
  %.039 = phi i32 [ %1566, %.thread150 ], [ %24, %4 ], [ -1094995529, %26 ], [ -1094995529, %590 ], [ -1094995529, %218 ], [ -1094995529, %232 ], [ -1094995529, %266 ], [ -1094995529, %278 ], [ -1094995529, %186 ], [ -1094995529, %.lr.ph182.i.i ], [ -1094995529, %446 ], [ -1094995529, %361 ], [ -1094995529, %343 ]
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

.preheader30:                                     ; preds = %.preheader32, %19
  %17 = phi i1 [ false, %19 ], [ true, %.preheader32 ]
  %indvars.iv48 = phi i64 [ 1, %19 ], [ 0, %.preheader32 ]
  %.241 = phi ptr [ %24, %19 ], [ @at9_coeffs_tab, %.preheader32 ]
  br label %.preheader

18:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #9
  ret void

.preheader:                                       ; preds = %.preheader30, %._crit_edge
  %indvars.iv54 = phi i64 [ 2, %.preheader30 ], [ %indvars.iv.next55, %._crit_edge ]
  %.339 = phi ptr [ %.241, %.preheader30 ], [ %24, %._crit_edge ]
  br label %20

19:                                               ; preds = %._crit_edge
  br i1 %17, label %.preheader30, label %18, !llvm.loop !160

._crit_edge:                                      ; preds = %20
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond57.not, label %19, label %.preheader, !llvm.loop !161

20:                                               ; preds = %.preheader, %20
  %indvars.iv50 = phi i64 [ %indvars.iv48, %.preheader ], [ %indvars.iv.next51, %20 ]
  %.437 = phi ptr [ %.339, %.preheader ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %indvars.iv48, i64 %indvars.iv54, i64 %indvars.iv50
  %22 = load i32, ptr %21, align 16, !tbaa !157
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %.437, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.437, i64 1
  %26 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %22, ptr noundef nonnull %25, i32 noundef 2, ptr noundef %.437, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %27 = getelementptr inbounds nuw [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %indvars.iv48, i64 %indvars.iv54, i64 %indvars.iv50
  store ptr %26, ptr %27, align 8, !tbaa !94
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %._crit_edge, label %20, !llvm.loop !162
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
