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
  %11 = alloca [2 x i32], align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 45096
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = sdiv i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 45100
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 45092
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = shl i32 %., %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %23, ptr %24, align 8, !tbaa !57
  %25 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #9
  %26 = icmp slt i32 %25, 0
  %indvars.iv184.i.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 4
  %indvars.iv184.i.sroa.gep251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %26, label %.thread148, label %27

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load i32, ptr %14, align 8, !tbaa !55
  %or.cond.i = icmp ugt i32 %30, 268435455
  %31 = shl nuw nsw i32 %30, 3
  %32 = select i1 %or.cond.i, i32 -8, i32 %31
  %or.cond.i.i = icmp ult i32 %32, 2147483135
  %33 = icmp ne ptr %29, null
  %or.cond3.i.i = and i1 %33, %or.cond.i.i
  %34 = add nuw nsw i32 %32, 8
  %35 = select i1 %or.cond3.i.i, i32 %34, i32 8
  br i1 %or.cond3.i.i, label %.preheader163, label %.thread148

.preheader163:                                    ; preds = %27
  %.not47207 = icmp sgt i32 %., 0
  br i1 %.not47207, label %.preheader.lr.ph, label %.thread150

.preheader.lr.ph:                                 ; preds = %.preheader163
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 45112
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr i8, ptr %13, i64 45104
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 45120
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 44832
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 48448
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 47424
  %57 = load ptr, ptr %36, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 84
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.preheader, label %.thread150

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %61 = phi ptr [ %1567, %.thread ], [ %57, %.preheader.lr.ph ]
  %.037209 = phi i32 [ %1568, %.thread ], [ 0, %.preheader.lr.ph ]
  %.sroa.16.0208 = phi i32 [ %.sroa.16.1.lcssa, %.thread ], [ 0, %.preheader.lr.ph ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 84
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %.not46204 = icmp sgt i32 %63, 0
  br i1 %.not46204, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %atrac9_decode_block.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %atrac9_decode_block.exit ], [ 0, %.preheader ]
  %64 = phi ptr [ %1563, %atrac9_decode_block.exit ], [ %61, %.preheader ]
  %.sroa.16.1205 = phi i32 [ %.sroa.16.37, %atrac9_decode_block.exit ], [ %.sroa.16.0208, %.preheader ]
  %65 = getelementptr inbounds nuw [5 x %struct.ATRAC9BlockData], ptr %37, i64 0, i64 %indvars.iv
  %66 = icmp slt i32 %.sroa.16.1205, %35
  %67 = zext i1 %66 to i32
  %spec.select.i.i = add i32 %.sroa.16.1205, %67
  %68 = lshr i32 %spec.select.i.i, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !37
  %72 = icmp slt i32 %spec.select.i.i, %35
  %73 = zext i1 %72 to i32
  %spec.select.i222.i = add i32 %spec.select.i.i, %73
  %74 = zext i8 %71 to i32
  %75 = and i32 %spec.select.i.i, 7
  %76 = shl nuw nsw i32 %74, %75
  %77 = lshr i32 %76, 7
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %80 = getelementptr inbounds nuw [5 x i32], ptr %79, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !39
  %82 = icmp eq i32 %81, 1
  %83 = icmp eq i32 %81, 2
  br i1 %83, label %.lr.ph360.i, label %178

.lr.ph360.i:                                      ; preds = %.lr.ph
  %.not217.i = icmp eq i32 %78, 0
  %84 = select i1 %.not217.i, i32 4, i32 8
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 8676
  store i32 2, ptr %85, align 4, !tbaa !65
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 2, ptr %86, align 4, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %87, i8 0, i64 124, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %88, i8 0, i64 2048, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 392
  br label %91

91:                                               ; preds = %91, %.lr.ph360.i
  %.sroa.16.32 = phi i32 [ %spec.select.i222.i, %.lr.ph360.i ], [ %101, %91 ]
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph360.i ], [ %indvars.iv.next395.i, %91 ]
  %92 = lshr i32 %.sroa.16.32, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !37
  %96 = call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %.sroa.16.32, 7
  %98 = shl i32 %96, %97
  %99 = lshr i32 %98, 27
  %100 = add i32 %.sroa.16.32, 5
  %101 = call i32 @llvm.umin.i32(i32 %35, i32 %100)
  %102 = getelementptr inbounds nuw [31 x i32], ptr %87, i64 0, i64 %indvars.iv394.i
  store i32 %99, ptr %102, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw [30 x i32], ptr %89, i64 0, i64 %indvars.iv394.i
  store i32 %84, ptr %103, align 4, !tbaa !39
  %104 = getelementptr inbounds nuw [30 x i32], ptr %90, i64 0, i64 %indvars.iv394.i
  store i32 0, ptr %104, align 4, !tbaa !39
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %105 = load i32, ptr %85, align 4, !tbaa !65
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next395.i, %106
  br i1 %107, label %91, label %.lr.ph364.i, !llvm.loop !69

.loopexit.loopexit.i:                             ; preds = %163
  %.pre416.i = load i32, ptr %86, align 4, !tbaa !67
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph364.i, %.loopexit.loopexit.i
  %.sroa.16.34 = phi i32 [ %176, %.loopexit.loopexit.i ], [ %.sroa.16.33, %.lr.ph364.i ]
  %108 = phi i32 [ %.pre416.i, %.loopexit.loopexit.i ], [ %156, %.lr.ph364.i ]
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next403.i, %109
  br i1 %110, label %.lr.ph364.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.loopexit.i
  %111 = getelementptr inbounds nuw i8, ptr %65, i64 1776
  %112 = getelementptr inbounds nuw i8, ptr %65, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %112, i8 0, i64 1024, i1 false)
  %113 = icmp sgt i32 %108, 0
  br i1 %113, label %.lr.ph3.i.i, label %dequantize.exit.i

.lr.ph3.i.i:                                      ; preds = %._crit_edge.i
  %wide.trip.count8.i.i = zext nneg i32 %108 to i64
  br label %114

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %114
  %exitcond9.not.i.i = icmp eq i64 %indvars.iv.next6.i.i, %wide.trip.count8.i.i
  br i1 %exitcond9.not.i.i, label %dequantize.exit.i, label %114, !llvm.loop !71

114:                                              ; preds = %.loopexit.i.i, %.lr.ph3.i.i
  %115 = phi i32 [ 0, %.lr.ph3.i.i ], [ %117, %.loopexit.i.i ]
  %indvars.iv5.i.i = phi i64 [ 0, %.lr.ph3.i.i ], [ %indvars.iv.next6.i.i, %.loopexit.i.i ]
  %indvars.iv.next6.i.i = add nuw nsw i64 %indvars.iv5.i.i, 1
  %116 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw [30 x i32], ptr %89, i64 0, i64 %indvars.iv5.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x float], ptr @at9_quant_step_coarse, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !48
  %123 = getelementptr inbounds nuw [30 x i32], ptr %90, i64 0, i64 %indvars.iv5.i.i
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x float], ptr @at9_quant_step_fine, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !48
  %128 = icmp slt i32 %115, %117
  br i1 %128, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %114
  %129 = sext i32 %115 to i64
  %wide.trip.count.i.i = sext i32 %117 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %129, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %130 = getelementptr inbounds [256 x i32], ptr %88, i64 0, i64 %indvars.iv.i.i
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = sitofp i32 %131 to float
  %133 = fmul nsz float %122, %132
  %134 = getelementptr inbounds [256 x i32], ptr %111, i64 0, i64 %indvars.iv.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = sitofp i32 %135 to float
  %137 = fmul nsz float %127, %136
  %138 = fadd nsz float %133, %137
  %139 = getelementptr inbounds [256 x float], ptr %112, i64 0, i64 %indvars.iv.i.i
  store float %138, ptr %139, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !72

dequantize.exit.i:                                ; preds = %.loopexit.i.i, %._crit_edge.i
  %140 = load i32, ptr %85, align 4, !tbaa !65
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph3.us.preheader.i.i, label %apply_scalefactors.exit.i

.lr.ph3.us.preheader.i.i:                         ; preds = %dequantize.exit.i
  %wide.trip.count12.i.i = zext nneg i32 %140 to i64
  br label %142

142:                                              ; preds = %.loopexit.us.i.i, %.lr.ph3.us.preheader.i.i
  %143 = phi i32 [ 0, %.lr.ph3.us.preheader.i.i ], [ %145, %.loopexit.us.i.i ]
  %indvars.iv9.i.i = phi i64 [ 0, %.lr.ph3.us.preheader.i.i ], [ %indvars.iv.next10.i.i, %.loopexit.us.i.i ]
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %144 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next10.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = getelementptr inbounds nuw [31 x i32], ptr %87, i64 0, i64 %indvars.iv9.i.i
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !48
  %151 = icmp slt i32 %143, %145
  br i1 %151, label %.lr.ph.us.preheader.i.i, label %.loopexit.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %142
  %152 = sext i32 %143 to i64
  %wide.trip.count.i223.i = sext i32 %145 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i224.i = phi i64 [ %152, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i225.i, %.lr.ph.us.i.i ]
  %153 = getelementptr inbounds float, ptr %112, i64 %indvars.iv.i224.i
  %154 = load float, ptr %153, align 4, !tbaa !48
  %155 = fmul nsz float %150, %154
  store float %155, ptr %153, align 4, !tbaa !48
  %indvars.iv.next.i225.i = add nsw i64 %indvars.iv.i224.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next.i225.i, %wide.trip.count.i223.i
  br i1 %exitcond.not.i226.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i, !llvm.loop !73

.loopexit.us.i.i:                                 ; preds = %.lr.ph.us.i.i, %142
  %exitcond13.not.i.i = icmp eq i64 %indvars.iv.next10.i.i, %wide.trip.count12.i.i
  br i1 %exitcond13.not.i.i, label %apply_scalefactors.exit.i, label %142, !llvm.loop !74

.lr.ph364.i:                                      ; preds = %91, %.loopexit.i
  %.sroa.16.33 = phi i32 [ %.sroa.16.34, %.loopexit.i ], [ %101, %91 ]
  %156 = phi i32 [ %108, %.loopexit.i ], [ 2, %91 ]
  %157 = phi i32 [ %159, %.loopexit.i ], [ 0, %91 ]
  %indvars.iv402.i = phi i64 [ %indvars.iv.next403.i, %.loopexit.i ], [ 0, %91 ]
  %indvars.iv.next403.i = add nuw nsw i64 %indvars.iv402.i, 1
  %158 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next403.i
  %159 = load i32, ptr %158, align 4, !tbaa !39
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %.lr.ph362.i, label %.loopexit.i

.lr.ph362.i:                                      ; preds = %.lr.ph364.i
  %161 = getelementptr inbounds nuw [30 x i32], ptr %89, i64 0, i64 %indvars.iv402.i
  %162 = sext i32 %157 to i64
  %wide.trip.count400.i = sext i32 %159 to i64
  br label %163

163:                                              ; preds = %163, %.lr.ph362.i
  %.sroa.16.35 = phi i32 [ %.sroa.16.33, %.lr.ph362.i ], [ %176, %163 ]
  %indvars.iv397.i = phi i64 [ %162, %.lr.ph362.i ], [ %indvars.iv.next398.i, %163 ]
  %164 = load i32, ptr %161, align 4, !tbaa !39
  %165 = lshr i32 %.sroa.16.35, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !37
  %169 = call i32 @llvm.bswap.i32(i32 %168)
  %170 = and i32 %.sroa.16.35, 7
  %171 = shl i32 %169, %170
  %172 = sub nsw i32 31, %164
  %173 = lshr i32 %171, %172
  %174 = add i32 %.sroa.16.35, 1
  %175 = add i32 %174, %164
  %176 = call i32 @llvm.umin.i32(i32 %35, i32 %175)
  %177 = getelementptr inbounds [256 x i32], ptr %88, i64 0, i64 %indvars.iv397.i
  store i32 %173, ptr %177, align 4, !tbaa !39
  %indvars.iv.next398.i = add nsw i64 %indvars.iv397.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next398.i, %wide.trip.count400.i
  br i1 %exitcond401.not.i, label %.loopexit.loopexit.i, label %163, !llvm.loop !75

178:                                              ; preds = %.lr.ph
  %179 = lshr i32 %.sroa.16.1205, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !37
  %183 = zext i8 %182 to i32
  %184 = and i32 %.sroa.16.1205, 7
  %185 = lshr exact i32 128, %184
  %186 = and i32 %185, %183
  %.not.i = icmp eq i32 %186, 0
  %187 = icmp ne i32 %78, 0
  %or.cond.i48 = select i1 %.not.i, i1 %187, i1 false
  br i1 %or.cond.i48, label %188, label %190

188:                                              ; preds = %178
  %189 = load ptr, ptr %13, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef nonnull @.str.9) #9
  br label %.thread148

190:                                              ; preds = %178
  br i1 %187, label %278, label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %38, align 16, !tbaa !38
  %193 = icmp sgt i32 %192, 7
  %194 = select i1 %193, i32 1, i32 3
  %195 = getelementptr inbounds nuw i8, ptr %65, i64 8956
  store i32 0, ptr %195, align 4, !tbaa !76
  %196 = lshr i32 %spec.select.i222.i, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 %197
  %199 = load i32, ptr %198, align 1, !tbaa !37
  %200 = call i32 @llvm.bswap.i32(i32 %199)
  %201 = and i32 %spec.select.i222.i, 7
  %202 = shl i32 %200, %201
  %203 = lshr i32 %202, 28
  %204 = add i32 %spec.select.i222.i, 4
  %205 = call i32 @llvm.umin.i32(i32 %35, i32 %204)
  %206 = add nuw nsw i32 %203, %194
  %207 = getelementptr inbounds nuw i8, ptr %65, i64 8672
  store i32 %206, ptr %207, align 16, !tbaa !77
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %65, i64 8676
  store i32 %211, ptr %212, align 4, !tbaa !65
  %213 = getelementptr inbounds nuw i8, ptr %65, i64 8684
  store i32 %211, ptr %213, align 4, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %65, i64 8696
  store i32 %211, ptr %214, align 8, !tbaa !79
  %215 = sext i32 %192 to i64
  %216 = getelementptr inbounds [16 x i8], ptr @at9_tab_sri_max_bands, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !37
  %218 = zext i8 %217 to i32
  %219 = icmp samesign ugt i32 %206, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %191
  %221 = load ptr, ptr %13, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %206) #9
  br label %.thread148

222:                                              ; preds = %191
  br i1 %82, label %223, label %243

223:                                              ; preds = %222
  %224 = lshr i32 %205, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !37
  %228 = call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %205, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 28
  %232 = add nuw nsw i32 %231, %194
  %233 = icmp samesign ugt i32 %231, %203
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %13, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %232) #9
  br label %.thread148

236:                                              ; preds = %223
  %237 = add nuw i32 %205, 4
  %238 = call i32 @llvm.umin.i32(i32 %35, i32 %237)
  %239 = zext nneg i32 %232 to i64
  %240 = getelementptr inbounds nuw [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !37
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %213, align 4, !tbaa !78
  br label %243

243:                                              ; preds = %236, %222
  %244 = phi i32 [ %238, %236 ], [ %205, %222 ]
  %245 = lshr i32 %244, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !37
  %249 = icmp slt i32 %244, %35
  %250 = zext i1 %249 to i32
  %spec.select.i227.i = add i32 %244, %250
  %251 = zext i8 %248 to i32
  %252 = and i32 %244, 7
  %253 = shl nuw nsw i32 %251, %252
  %254 = lshr i32 %253, 7
  %255 = and i32 %254, 1
  %256 = getelementptr inbounds nuw i8, ptr %65, i64 8688
  store i32 %255, ptr %256, align 16, !tbaa !80
  %.not206.i = icmp eq i32 %255, 0
  br i1 %.not206.i, label %.thread.i, label %257

257:                                              ; preds = %243
  %258 = lshr i32 %spec.select.i227.i, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !37
  %262 = call i32 @llvm.bswap.i32(i32 %261)
  %263 = and i32 %spec.select.i227.i, 7
  %264 = shl i32 %262, %263
  %265 = lshr i32 %264, 28
  %266 = add nuw nsw i32 %265, %194
  %267 = icmp samesign ult i32 %265, %203
  br i1 %267, label %268, label %270

268:                                              ; preds = %257
  %269 = load ptr, ptr %13, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %266) #9
  br label %.thread148

270:                                              ; preds = %257
  %271 = add i32 %spec.select.i227.i, 4
  %272 = call i32 @llvm.umin.i32(i32 %35, i32 %271)
  %273 = zext nneg i32 %266 to i64
  %274 = getelementptr inbounds nuw [19 x i8], ptr @at9_tab_band_q_unit_map, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !37
  %276 = zext i8 %275 to i32
  store i32 %276, ptr %214, align 8, !tbaa !79
  br label %.thread.i

.thread.i:                                        ; preds = %270, %243
  %277 = phi i32 [ %272, %270 ], [ %spec.select.i227.i, %243 ]
  store i32 1, ptr %195, align 4, !tbaa !76
  br label %282

278:                                              ; preds = %190
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8956
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76
  %279 = icmp eq i32 %.pre.i, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = load ptr, ptr %13, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef nonnull @.str.13) #9
  br label %.thread148

282:                                              ; preds = %278, %.thread.i
  %283 = phi i32 [ %277, %.thread.i ], [ %spec.select.i222.i, %278 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %284 = lshr i32 %283, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !37
  %288 = call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %283, 7
  %290 = shl i32 %288, %289
  %291 = lshr i32 %290, 30
  %292 = add i32 %283, 2
  %293 = call i32 @llvm.umin.i32(i32 %35, i32 %292)
  %294 = getelementptr inbounds nuw i8, ptr %65, i64 8700
  store i32 %291, ptr %294, align 4, !tbaa !81
  %.not.i.i = icmp ult i32 %290, 1073741824
  %295 = lshr i32 %293, 3
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 %296
  %298 = load i32, ptr %297, align 1, !tbaa !37
  %299 = call i32 @llvm.bswap.i32(i32 %298)
  %300 = and i32 %293, 7
  %301 = shl i32 %299, %300
  br i1 %.not.i.i, label %313, label %302

302:                                              ; preds = %282
  %303 = lshr i32 %301, 27
  %304 = add nuw i32 %293, 5
  %305 = call i32 @llvm.umin.i32(i32 %35, i32 %304)
  %306 = lshr i32 %305, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 %307
  %309 = load i32, ptr %308, align 1, !tbaa !37
  %310 = call i32 @llvm.bswap.i32(i32 %309)
  %311 = and i32 %305, 7
  %312 = shl i32 %310, %311
  br label %345

313:                                              ; preds = %282
  %314 = lshr i32 %301, 26
  %315 = add nuw i32 %293, 6
  %316 = call i32 @llvm.umin.i32(i32 %35, i32 %315)
  %317 = lshr i32 %316, 3
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 %318
  %320 = load i32, ptr %319, align 1, !tbaa !37
  %321 = call i32 @llvm.bswap.i32(i32 %320)
  %322 = and i32 %316, 7
  %323 = shl i32 %321, %322
  %324 = lshr i32 %323, 26
  %325 = add nuw i32 %316, 6
  %326 = call i32 @llvm.umin.i32(i32 %35, i32 %325)
  %327 = add nuw nsw i32 %324, 1
  %328 = lshr i32 %326, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !37
  %332 = call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %326, 7
  %334 = shl i32 %332, %333
  %335 = add nuw i32 %326, 5
  %336 = call i32 @llvm.umin.i32(i32 %35, i32 %335)
  %337 = lshr i32 %336, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 %338
  %340 = load i32, ptr %339, align 1, !tbaa !37
  %341 = call i32 @llvm.bswap.i32(i32 %340)
  %342 = and i32 %336, 7
  %343 = shl i32 %341, %342
  %344 = lshr i32 %343, 27
  br label %345

345:                                              ; preds = %313, %302
  %.sink57.i.i = phi i32 [ %336, %313 ], [ %305, %302 ]
  %.sink55.in.i.i = phi i32 [ %334, %313 ], [ %312, %302 ]
  %.sink.i.i = phi i32 [ %344, %313 ], [ 31, %302 ]
  %.sroa.0.0.i.i = phi i32 [ %314, %313 ], [ %303, %302 ]
  %.sroa.9.0.i.i = phi i32 [ %327, %313 ], [ 31, %302 ]
  %346 = add i32 %.sink57.i.i, 5
  %347 = call i32 @llvm.umin.i32(i32 %35, i32 %346)
  %.sink55.i.i = lshr i32 %.sink55.in.i.i, 27
  store i32 %.sink55.i.i, ptr %11, align 4, !tbaa !39
  store i32 %.sink.i.i, ptr %39, align 4, !tbaa !39
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !37
  %352 = call i32 @llvm.bswap.i32(i32 %351)
  %353 = and i32 %347, 7
  %354 = shl i32 %352, %353
  %355 = lshr i32 %354, 28
  %356 = add nuw i32 %347, 4
  %357 = call i32 @llvm.umin.i32(i32 %35, i32 %356)
  %358 = getelementptr inbounds nuw i8, ptr %65, i64 8704
  store i32 %355, ptr %358, align 16, !tbaa !82
  %359 = icmp samesign uge i32 %.sroa.0.0.i.i, %.sroa.9.0.i.i
  %360 = icmp samesign ugt i32 %.sroa.9.0.i.i, 31
  %or.cond.i.i49 = or i1 %359, %360
  br i1 %or.cond.i.i49, label %parse_gradient.exit.i, label %361

361:                                              ; preds = %345
  %362 = getelementptr inbounds nuw i8, ptr %65, i64 8676
  %363 = load i32, ptr %362, align 4, !tbaa !65
  %364 = icmp sgt i32 %355, %363
  br i1 %364, label %parse_gradient.exit.i, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %65, i64 8708
  %367 = zext nneg i32 %.sroa.0.0.i.i to i64
  %368 = add nuw i32 %363, 1
  %wide.trip.count.i228.i = zext i32 %368 to i64
  br label %382

.preheader.i.i:                                   ; preds = %382
  %369 = sub nsw i32 %.sink.i.i, %.sink55.i.i
  %370 = lshr i32 %369, 30
  %371 = and i32 %370, 2
  %372 = sub nsw i32 1, %371
  %373 = add nsw i32 %372, %.sink55.i.i
  %374 = call i32 @llvm.abs.i32(i32 %369, i1 true)
  %375 = add nsw i32 %374, -1
  %376 = sitofp i32 %375 to float
  %377 = fdiv nsz float %376, 3.100000e+01
  %378 = xor i32 %.sroa.0.0.i.i, -1
  %379 = add nsw i32 %.sroa.9.0.i.i, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [48 x [48 x i8]], ptr %40, i64 0, i64 %380
  %wide.trip.count52.i.i = zext nneg i32 %.sroa.9.0.i.i to i64
  br label %388

382:                                              ; preds = %382, %365
  %indvars.iv.i229.i = phi i64 [ 0, %365 ], [ %indvars.iv.next.i230.i, %382 ]
  %383 = icmp samesign uge i64 %indvars.iv.i229.i, %367
  %384 = zext i1 %383 to i64
  %385 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !39
  %387 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv.i229.i
  store i32 %386, ptr %387, align 4, !tbaa !39
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, %wide.trip.count.i228.i
  br i1 %exitcond.not.i231.i, label %.preheader.i.i, label %382, !llvm.loop !83

388:                                              ; preds = %388, %.preheader.i.i
  %indvars.iv49.i.i = phi i64 [ %367, %.preheader.i.i ], [ %indvars.iv.next50.i.i, %388 ]
  %389 = sub nuw nsw i64 %indvars.iv49.i.i, %367
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !37
  %392 = uitofp i8 %391 to float
  %393 = fmul nsz float %377, %392
  %394 = fptosi float %393 to i32
  %395 = mul nsw i32 %372, %394
  %396 = add nsw i32 %373, %395
  %397 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv49.i.i
  store i32 %396, ptr %397, align 4, !tbaa !39
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count52.i.i
  br i1 %exitcond53.not.i.i, label %.loopexit343.i, label %388, !llvm.loop !84

parse_gradient.exit.i:                            ; preds = %361, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %.thread148

.loopexit343.i:                                   ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %398 = getelementptr inbounds nuw i8, ptr %65, i64 8832
  store i32 0, ptr %398, align 16, !tbaa !85
  br i1 %82, label %399, label %.loopexit341.i

399:                                              ; preds = %.loopexit343.i
  %400 = lshr i32 %357, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !37
  %404 = icmp slt i32 %357, %35
  %405 = zext i1 %404 to i32
  %spec.select.i234.i = add nuw i32 %357, %405
  %406 = zext i8 %403 to i32
  %407 = and i32 %357, 7
  %408 = shl nuw nsw i32 %406, %407
  %409 = lshr i32 %408, 7
  %410 = and i32 %409, 1
  store i32 %410, ptr %398, align 16, !tbaa !85
  %411 = lshr i32 %spec.select.i234.i, 3
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !37
  %415 = icmp slt i32 %spec.select.i234.i, %35
  %416 = zext i1 %415 to i32
  %spec.select.i235.i = add i32 %spec.select.i234.i, %416
  %417 = zext i8 %414 to i32
  %418 = and i32 %spec.select.i234.i, 7
  %419 = lshr exact i32 128, %418
  %420 = and i32 %419, %417
  %.not209.i = icmp eq i32 %420, 0
  br i1 %.not209.i, label %.preheader340.i, label %422

.preheader340.i:                                  ; preds = %399
  %421 = getelementptr inbounds nuw i8, ptr %65, i64 8836
  br label %445

422:                                              ; preds = %399
  %423 = getelementptr inbounds nuw i8, ptr %65, i64 8684
  %424 = load i32, ptr %423, align 4, !tbaa !78
  %425 = icmp slt i32 %424, %363
  br i1 %425, label %.lr.ph.i, label %.loopexit341.i

.lr.ph.i:                                         ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %65, i64 8836
  %427 = sext i32 %424 to i64
  br label %428

428:                                              ; preds = %428, %.lr.ph.i
  %.sroa.16.31 = phi i32 [ %spec.select.i235.i, %.lr.ph.i ], [ %spec.select.i236.i, %428 ]
  %indvars.iv.i = phi i64 [ %427, %.lr.ph.i ], [ %indvars.iv.next.i, %428 ]
  %429 = lshr i32 %.sroa.16.31, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !37
  %433 = icmp slt i32 %.sroa.16.31, %35
  %434 = zext i1 %433 to i32
  %spec.select.i236.i = add i32 %.sroa.16.31, %434
  %435 = zext i8 %432 to i32
  %436 = and i32 %.sroa.16.31, 7
  %437 = shl nuw nsw i32 %435, %436
  %438 = lshr i32 %437, 6
  %439 = and i32 %438, 2
  %440 = sub nsw i32 1, %439
  %441 = getelementptr inbounds [30 x i32], ptr %426, i64 0, i64 %indvars.iv.i
  store i32 %440, ptr %441, align 4, !tbaa !39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %442 = load i32, ptr %362, align 4, !tbaa !65
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next.i, %443
  br i1 %444, label %428, label %.loopexit341.i, !llvm.loop !86

445:                                              ; preds = %445, %.preheader340.i
  %indvars.iv387.i = phi i64 [ 0, %.preheader340.i ], [ %indvars.iv.next388.i, %445 ]
  %446 = getelementptr inbounds nuw [30 x i32], ptr %421, i64 0, i64 %indvars.iv387.i
  store i32 1, ptr %446, align 4, !tbaa !39
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next388.i, 30
  br i1 %exitcond.not.i, label %.loopexit341.i, label %445, !llvm.loop !87

.loopexit341.i:                                   ; preds = %428, %445, %422, %.loopexit343.i
  %.sroa.16.3 = phi i32 [ %spec.select.i235.i, %422 ], [ %357, %.loopexit343.i ], [ %spec.select.i235.i, %445 ], [ %spec.select.i236.i, %428 ]
  %447 = phi i32 [ %363, %422 ], [ %363, %.loopexit343.i ], [ %363, %445 ], [ %442, %428 ]
  %448 = getelementptr inbounds nuw i8, ptr %65, i64 8688
  %449 = load i32, ptr %448, align 16, !tbaa !80
  %.not.i237.i = icmp eq i32 %449, 0
  br i1 %.not.i237.i, label %._crit_edge29.i.i, label %450

450:                                              ; preds = %.loopexit341.i
  %451 = add i32 %447, -21
  %or.cond.i238.i = icmp ult i32 %451, -8
  br i1 %or.cond.i238.i, label %.thread148, label %452

452:                                              ; preds = %450
  %453 = add nsw i32 %447, -13
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %454, i64 2
  %456 = load i8, ptr %455, align 1, !tbaa !37
  br i1 %82, label %457, label %471

457:                                              ; preds = %452
  %458 = lshr i32 %.sroa.16.3, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %29, i64 %459
  %461 = load i32, ptr %460, align 1, !tbaa !37
  %462 = call i32 @llvm.bswap.i32(i32 %461)
  %463 = and i32 %.sroa.16.3, 7
  %464 = shl i32 %462, %463
  %465 = lshr i32 %464, 30
  %466 = add i32 %.sroa.16.3, 2
  %467 = call i32 @llvm.umin.i32(i32 %35, i32 %466)
  %468 = getelementptr inbounds nuw i8, ptr %65, i64 4336
  %469 = add nsw i32 %447, -16
  %470 = icmp ult i32 %469, 5
  %spec.select.i239.i = select i1 %470, i32 %465, i32 4
  store i32 %spec.select.i239.i, ptr %468, align 16, !tbaa !88
  br label %._crit_edge29.i.i

471:                                              ; preds = %452
  %472 = add i32 %.sroa.16.3, 1
  %473 = call i32 @llvm.umin.i32(i32 %35, i32 %472)
  br label %._crit_edge29.i.i

._crit_edge29.i.i:                                ; preds = %.loopexit341.i, %471, %457
  %474 = phi i32 [ %467, %457 ], [ %473, %471 ], [ %.sroa.16.3, %.loopexit341.i ]
  %.060.shrunk.i.i = phi i8 [ %456, %457 ], [ %456, %471 ], [ 0, %.loopexit341.i ]
  %475 = lshr i32 %474, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !37
  %479 = icmp slt i32 %474, %35
  %480 = zext i1 %479 to i32
  %spec.select.i.i.i = add i32 %474, %480
  %481 = zext i8 %478 to i32
  %482 = and i32 %474, 7
  %483 = shl nuw nsw i32 %481, %482
  %484 = lshr i32 %483, 7
  %485 = and i32 %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 8692
  store i32 %485, ptr %486, align 4, !tbaa !89
  %.not66.i.i = icmp eq i32 %485, 0
  br i1 %.not66.i.i, label %parse_band_ext.exit.i, label %487

487:                                              ; preds = %._crit_edge29.i.i
  br i1 %.not.i237.i, label %488, label %505

488:                                              ; preds = %487
  %489 = add i32 %spec.select.i.i.i, 2
  %490 = call i32 @llvm.umin.i32(i32 %35, i32 %489)
  %491 = lshr i32 %490, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 %492
  %494 = load i32, ptr %493, align 1, !tbaa !37
  %495 = call i32 @llvm.bswap.i32(i32 %494)
  %496 = and i32 %490, 7
  %497 = shl i32 %495, %496
  %498 = lshr i32 %497, 27
  %499 = add nuw i32 %490, 5
  %500 = call i32 @llvm.umin.i32(i32 %35, i32 %499)
  %501 = sub nsw i32 0, %500
  %502 = sub nsw i32 %35, %500
  %503 = icmp slt i32 %498, %501
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %498, i32 %502)
  %.0.i.i.i.i = select i1 %503, i32 %501, i32 %..i.i.i.i
  %504 = add nsw i32 %.0.i.i.i.i, %500
  br label %parse_band_ext.exit.i

505:                                              ; preds = %487
  %506 = lshr i32 %spec.select.i.i.i, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !37
  %510 = call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %spec.select.i.i.i, 7
  %512 = shl i32 %510, %511
  %513 = lshr i32 %512, 30
  %514 = add i32 %spec.select.i.i.i, 2
  %515 = call i32 @llvm.umin.i32(i32 %35, i32 %514)
  %516 = icmp ugt i8 %.060.shrunk.i.i, 2
  %spec.select71.i.i = select i1 %516, i32 %513, i32 4
  store i32 %spec.select71.i.i, ptr %65, align 16, !tbaa !88
  %517 = lshr i32 %515, 3
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %29, i64 %518
  %520 = load i32, ptr %519, align 1, !tbaa !37
  %521 = call i32 @llvm.bswap.i32(i32 %520)
  %522 = and i32 %515, 7
  %523 = shl i32 %521, %522
  %524 = add nuw i32 %515, 5
  %525 = call i32 @llvm.umin.i32(i32 %35, i32 %524)
  %.not68.i.i = icmp ult i32 %523, 134217728
  %526 = zext i8 %.060.shrunk.i.i to i64
  %wide.trip.count27.i.i = select i1 %82, i64 2, i64 1
  br i1 %.not68.i.i, label %.preheader.i249.i, label %.preheader1.i.i

.preheader.i249.i:                                ; preds = %505, %._crit_edge8.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %._crit_edge8.i.i ], [ 0, %505 ]
  %527 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %indvars.iv24.i.i
  %528 = load i32, ptr %527, align 16, !tbaa !88
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x [6 x i8]], ptr @at9_tab_band_ext_cnt, i64 0, i64 %529, i64 %526
  %531 = load i8, ptr %530, align 1, !tbaa !37
  %.not11.i.i = icmp eq i8 %531, 0
  br i1 %.not11.i.i, label %._crit_edge8.i.i, label %.lr.ph7.i.i

.lr.ph7.i.i:                                      ; preds = %.preheader.i249.i
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %wide.trip.count22.i.i = zext i8 %531 to i64
  br label %533

._crit_edge8.i.i:                                 ; preds = %533, %.preheader.i249.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i, label %parse_band_ext.exit.i, label %.preheader.i249.i, !llvm.loop !90

533:                                              ; preds = %533, %.lr.ph7.i.i
  %indvars.iv19.i.i = phi i64 [ 0, %.lr.ph7.i.i ], [ %indvars.iv.next20.i.i, %533 ]
  %534 = getelementptr inbounds [5 x [6 x [4 x i8]]], ptr @at9_tab_band_ext_lengths, i64 0, i64 %529, i64 %526, i64 %indvars.iv19.i.i
  %535 = load i8, ptr %534, align 1, !tbaa !37
  %536 = zext nneg i8 %535 to i32
  %537 = getelementptr inbounds nuw [4 x i32], ptr %532, i64 0, i64 %indvars.iv19.i.i
  %538 = load i32, ptr %537, align 4, !tbaa !39
  %notmask.i.i.i = shl nsw i32 -1, %536
  %539 = and i32 %notmask.i.i.i, %538
  %.not.i.i.i = icmp eq i32 %539, 0
  %540 = xor i32 %notmask.i.i.i, -1
  %isnotneg.inv.i.i.i = icmp slt i32 %538, 0
  %541 = select i1 %isnotneg.inv.i.i.i, i32 0, i32 %540
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %538, i32 %541
  store i32 %.0.i.i.i, ptr %537, align 4, !tbaa !39
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count22.i.i
  br i1 %exitcond23.not.i.i, label %._crit_edge8.i.i, label %533, !llvm.loop !91

.preheader1.i.i:                                  ; preds = %505, %._crit_edge.i.i
  %.sroa.16.4 = phi i32 [ %.sroa.16.6, %._crit_edge.i.i ], [ %525, %505 ]
  %indvars.iv14.i240.i = phi i64 [ %indvars.iv.next15.i246.i, %._crit_edge.i.i ], [ 0, %505 ]
  %542 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %indvars.iv14.i240.i
  %543 = load i32, ptr %542, align 16, !tbaa !88
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x [6 x i8]], ptr @at9_tab_band_ext_cnt, i64 0, i64 %544, i64 %526
  %546 = load i8, ptr %545, align 1, !tbaa !37
  %.not10.i.i = icmp eq i8 %546, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i241.i

.lr.ph.i241.i:                                    ; preds = %.preheader1.i.i
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %wide.trip.count.i242.i = zext i8 %546 to i64
  br label %548

._crit_edge.i.i:                                  ; preds = %548, %.preheader1.i.i
  %.sroa.16.6 = phi i32 [ %.sroa.16.4, %.preheader1.i.i ], [ %562, %548 ]
  %indvars.iv.next15.i246.i = add nuw nsw i64 %indvars.iv14.i240.i, 1
  %exitcond18.not.i247.i = icmp eq i64 %indvars.iv.next15.i246.i, %wide.trip.count27.i.i
  br i1 %exitcond18.not.i247.i, label %parse_band_ext.exit.i, label %.preheader1.i.i, !llvm.loop !92

548:                                              ; preds = %548, %.lr.ph.i241.i
  %.sroa.16.5 = phi i32 [ %.sroa.16.4, %.lr.ph.i241.i ], [ %562, %548 ]
  %indvars.iv.i243.i = phi i64 [ 0, %.lr.ph.i241.i ], [ %indvars.iv.next.i244.i, %548 ]
  %549 = getelementptr inbounds [5 x [6 x [4 x i8]]], ptr @at9_tab_band_ext_lengths, i64 0, i64 %544, i64 %526, i64 %indvars.iv.i243.i
  %550 = load i8, ptr %549, align 1, !tbaa !37
  %551 = zext i8 %550 to i32
  %552 = lshr i32 %.sroa.16.5, 3
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %29, i64 %553
  %555 = load i32, ptr %554, align 1, !tbaa !37
  %556 = call i32 @llvm.bswap.i32(i32 %555)
  %557 = and i32 %.sroa.16.5, 7
  %558 = shl i32 %556, %557
  %559 = sub nsw i32 32, %551
  %560 = lshr i32 %558, %559
  %561 = add i32 %.sroa.16.5, %551
  %562 = call i32 @llvm.umin.i32(i32 %35, i32 %561)
  %563 = getelementptr inbounds nuw [4 x i32], ptr %547, i64 0, i64 %indvars.iv.i243.i
  store i32 %560, ptr %563, align 4, !tbaa !39
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i243.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i242.i
  br i1 %exitcond.not.i245.i, label %._crit_edge.i.i, label %548, !llvm.loop !93

parse_band_ext.exit.i:                            ; preds = %._crit_edge.i.i, %._crit_edge8.i.i, %488, %._crit_edge29.i.i
  %.sroa.16.7 = phi i32 [ %spec.select.i.i.i, %._crit_edge29.i.i ], [ %504, %488 ], [ %525, %._crit_edge8.i.i ], [ %.sroa.16.6, %._crit_edge.i.i ]
  %564 = getelementptr inbounds nuw i8, ptr %65, i64 8684
  %565 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %65, i64 8696
  %567 = getelementptr inbounds nuw i8, ptr %65, i64 8680
  %wide.trip.count.i = select i1 %82, i64 2, i64 1
  br label %568

568:                                              ; preds = %dequantize.exit322.i, %parse_band_ext.exit.i
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %parse_band_ext.exit.i ], [ %.sroa.16.12, %dequantize.exit322.i ]
  %indvars.iv390.i = phi i64 [ 0, %parse_band_ext.exit.i ], [ %indvars.iv.next391.i, %dequantize.exit322.i ]
  %569 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %indvars.iv390.i
  %570 = load i32, ptr %398, align 16, !tbaa !85
  %571 = zext i32 %570 to i64
  %572 = icmp eq i64 %indvars.iv390.i, %571
  %.in.i = select i1 %572, ptr %362, ptr %564
  %573 = load i32, ptr %.in.i, align 4, !tbaa !39
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %573, ptr %574, align 4, !tbaa !67
  %575 = lshr i32 %.sroa.16.8, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %29, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !37
  %579 = call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %.sroa.16.8, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 30
  %583 = add i32 %.sroa.16.8, 2
  %584 = call i32 @llvm.umin.i32(i32 %35, i32 %583)
  %585 = zext nneg i32 %582 to i64
  %586 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @read_scalefactors.mode_map, i64 0, i64 %indvars.iv390.i, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !37
  %588 = getelementptr inbounds nuw i8, ptr %569, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %588, i8 0, i64 124, i1 false)
  br i1 %.not.i, label %589, label %596

589:                                              ; preds = %568
  %590 = icmp eq i8 %587, 4
  br i1 %590, label %594, label %591

591:                                              ; preds = %589
  %592 = icmp ne i8 %587, 3
  %593 = icmp ne i64 %indvars.iv390.i, 0
  %or.cond.i251.i = or i1 %593, %592
  br i1 %or.cond.i251.i, label %596, label %594

594:                                              ; preds = %591, %589
  %595 = load ptr, ptr %13, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 16, ptr noundef nonnull @.str.14) #9
  br label %.thread148

596:                                              ; preds = %591, %568
  switch i8 %587, label %..loopexit158_crit_edge.i.i [
    i8 0, label %597
    i8 1, label %685
    i8 2, label %729
    i8 4, label %729
    i8 3, label %789
  ]

..loopexit158_crit_edge.i.i:                      ; preds = %596
  %.pre216.i.i = load i32, ptr %566, align 8, !tbaa !79
  br label %.loopexit158.i.i

597:                                              ; preds = %596
  %598 = lshr i32 %584, 3
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr %29, i64 %599
  %601 = load i32, ptr %600, align 1, !tbaa !37
  %602 = call i32 @llvm.bswap.i32(i32 %601)
  %603 = and i32 %584, 7
  %604 = shl i32 %602, %603
  %605 = lshr i32 %604, 29
  %606 = add nuw i32 %584, 3
  %607 = call i32 @llvm.umin.i32(i32 %35, i32 %606)
  %608 = zext nneg i32 %605 to i64
  %609 = getelementptr inbounds nuw [8 x [32 x i8]], ptr @at9_tab_sf_weights, i64 0, i64 %608
  %610 = lshr i32 %607, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %29, i64 %611
  %613 = load i32, ptr %612, align 1, !tbaa !37
  %614 = call i32 @llvm.bswap.i32(i32 %613)
  %615 = and i32 %607, 7
  %616 = shl i32 %614, %615
  %617 = lshr i32 %616, 27
  %618 = add nuw i32 %607, 5
  %619 = call i32 @llvm.umin.i32(i32 %35, i32 %618)
  %620 = lshr i32 %619, 3
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %29, i64 %621
  %623 = load i32, ptr %622, align 1, !tbaa !37
  %624 = call i32 @llvm.bswap.i32(i32 %623)
  %625 = and i32 %619, 7
  %626 = shl i32 %624, %625
  %627 = lshr i32 %626, 30
  %628 = add nuw i32 %619, 2
  %629 = call i32 @llvm.umin.i32(i32 %35, i32 %628)
  %630 = add nuw nsw i32 %627, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !94
  %634 = lshr i32 %629, 3
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %29, i64 %635
  %637 = load i32, ptr %636, align 1, !tbaa !37
  %638 = call i32 @llvm.bswap.i32(i32 %637)
  %639 = and i32 %629, 7
  %640 = shl i32 %638, %639
  %641 = sub nuw nsw i32 29, %627
  %642 = lshr i32 %640, %641
  %643 = add nuw i32 %630, %629
  %644 = call i32 @llvm.umin.i32(i32 %35, i32 %643)
  store i32 %642, ptr %588, align 8, !tbaa !39
  %645 = load i32, ptr %566, align 8, !tbaa !79
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %.lr.ph177.i.i, label %.preheader.i260.i

.lr.ph177.i.i:                                    ; preds = %597
  %notmask154.i.i = shl nsw i32 -8, %627
  %647 = xor i32 %notmask154.i.i, -1
  br label %650

.preheader.i260.i:                                ; preds = %650, %597
  %.sroa.16.29 = phi i32 [ %644, %597 ], [ %668, %650 ]
  %648 = phi i32 [ %645, %597 ], [ %672, %650 ]
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph179.i.i, label %.loopexit335.i

650:                                              ; preds = %650, %.lr.ph177.i.i
  %.sroa.16.30 = phi i32 [ %644, %.lr.ph177.i.i ], [ %668, %650 ]
  %651 = phi i32 [ %642, %.lr.ph177.i.i ], [ %670, %650 ]
  %indvars.iv205.i.i = phi i64 [ 1, %.lr.ph177.i.i ], [ %indvars.iv.next206.i.i, %650 ]
  %652 = lshr i32 %.sroa.16.30, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 %653
  %655 = load i32, ptr %654, align 1, !tbaa !37
  %656 = call i32 @llvm.bswap.i32(i32 %655)
  %657 = and i32 %.sroa.16.30, 7
  %658 = shl i32 %656, %657
  %659 = lshr i32 %658, 24
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw %struct.VLCElem, ptr %633, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !37
  %663 = zext i16 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %665 = load i16, ptr %664, align 2, !tbaa !37
  %666 = sext i16 %665 to i32
  %667 = add i32 %.sroa.16.30, %666
  %668 = call i32 @llvm.umin.i32(i32 %35, i32 %667)
  %669 = add nuw nsw i32 %651, %663
  %670 = and i32 %669, %647
  %671 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv205.i.i
  store i32 %670, ptr %671, align 4, !tbaa !39
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %672 = load i32, ptr %566, align 8, !tbaa !79
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next206.i.i, %673
  br i1 %674, label %650, label %.preheader.i260.i, !llvm.loop !96

.lr.ph179.i.i:                                    ; preds = %.preheader.i260.i, %.lr.ph179.i.i
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %.lr.ph179.i.i ], [ 0, %.preheader.i260.i ]
  %675 = getelementptr inbounds nuw i8, ptr %609, i64 %indvars.iv208.i.i
  %676 = load i8, ptr %675, align 1, !tbaa !37
  %677 = zext i8 %676 to i32
  %678 = sub nsw i32 %617, %677
  %679 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv208.i.i
  %680 = load i32, ptr %679, align 4, !tbaa !39
  %681 = add nsw i32 %678, %680
  store i32 %681, ptr %679, align 4, !tbaa !39
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %682 = load i32, ptr %566, align 8, !tbaa !79
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next209.i.i, %683
  br i1 %684, label %.lr.ph179.i.i, label %.loopexit158.i.i, !llvm.loop !97

685:                                              ; preds = %596
  %686 = lshr i32 %584, 3
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %29, i64 %687
  %689 = load i32, ptr %688, align 1, !tbaa !37
  %690 = call i32 @llvm.bswap.i32(i32 %689)
  %691 = and i32 %584, 7
  %692 = shl i32 %690, %691
  %693 = lshr i32 %692, 30
  %694 = add nuw i32 %584, 2
  %695 = call i32 @llvm.umin.i32(i32 %35, i32 %694)
  %696 = add nuw nsw i32 %693, 2
  %.not157.i.i = icmp eq i32 %693, 3
  br i1 %.not157.i.i, label %708, label %697

697:                                              ; preds = %685
  %698 = lshr i32 %695, 3
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %29, i64 %699
  %701 = load i32, ptr %700, align 1, !tbaa !37
  %702 = call i32 @llvm.bswap.i32(i32 %701)
  %703 = and i32 %695, 7
  %704 = shl i32 %702, %703
  %705 = lshr i32 %704, 27
  %706 = add nuw i32 %695, 5
  %707 = call i32 @llvm.umin.i32(i32 %35, i32 %706)
  br label %708

708:                                              ; preds = %697, %685
  %.sroa.16.27 = phi i32 [ %695, %685 ], [ %707, %697 ]
  %709 = phi i32 [ 0, %685 ], [ %705, %697 ]
  %710 = load i32, ptr %566, align 8, !tbaa !79
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph175.i.i, label %.loopexit335.i

.lr.ph175.i.i:                                    ; preds = %708
  %712 = sub nuw nsw i32 30, %693
  br label %713

713:                                              ; preds = %713, %.lr.ph175.i.i
  %.sroa.16.28 = phi i32 [ %.sroa.16.27, %.lr.ph175.i.i ], [ %723, %713 ]
  %indvars.iv202.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next203.i.i, %713 ]
  %714 = lshr i32 %.sroa.16.28, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 %715
  %717 = load i32, ptr %716, align 1, !tbaa !37
  %718 = call i32 @llvm.bswap.i32(i32 %717)
  %719 = and i32 %.sroa.16.28, 7
  %720 = shl i32 %718, %719
  %721 = lshr i32 %720, %712
  %722 = add i32 %696, %.sroa.16.28
  %723 = call i32 @llvm.umin.i32(i32 %35, i32 %722)
  %724 = add nuw nsw i32 %721, %709
  %725 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv202.i.i
  store i32 %724, ptr %725, align 4, !tbaa !39
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %726 = load i32, ptr %566, align 8, !tbaa !79
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %indvars.iv.next203.i.i, %727
  br i1 %728, label %713, label %.loopexit158.i.i, !llvm.loop !98

729:                                              ; preds = %596, %596
  %730 = icmp eq i8 %587, 4
  %731 = getelementptr inbounds nuw i8, ptr %569, i64 148
  %.not151.i.i = icmp eq i64 %indvars.iv390.i, 0
  %732 = or i1 %.not151.i.i, %730
  %733 = select i1 %732, ptr %731, ptr %565
  %.sink.i258.i = select i1 %732, i64 8680, i64 8696
  %734 = getelementptr inbounds nuw i8, ptr %65, i64 %.sink.i258.i
  %735 = load i32, ptr %734, align 8, !tbaa !39
  %736 = lshr i32 %584, 3
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %29, i64 %737
  %739 = load i32, ptr %738, align 1, !tbaa !37
  %740 = call i32 @llvm.bswap.i32(i32 %739)
  %741 = and i32 %584, 7
  %742 = shl i32 %740, %741
  %743 = lshr i32 %742, 30
  %744 = add nuw i32 %584, 2
  %745 = call i32 @llvm.umin.i32(i32 %35, i32 %744)
  %746 = add nuw nsw i32 %743, 2
  %747 = load i32, ptr %566, align 8, !tbaa !79
  %..i.i = call i32 @llvm.smin.i32(i32 %747, i32 %735)
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sf_vlc, i64 64), i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !94
  %751 = icmp sgt i32 %..i.i, 0
  br i1 %751, label %.lr.ph171.preheader.i.i, label %.preheader160.i.i

.lr.ph171.preheader.i.i:                          ; preds = %729
  %wide.trip.count197.i.i = zext nneg i32 %..i.i to i64
  br label %.lr.ph171.i.i

.preheader160.loopexit.i.i:                       ; preds = %.lr.ph171.i.i
  %.pre.i259.i = load i32, ptr %566, align 8, !tbaa !79
  br label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.preheader160.loopexit.i.i, %729
  %.sroa.16.24 = phi i32 [ %770, %.preheader160.loopexit.i.i ], [ %745, %729 ]
  %752 = phi i32 [ %.pre.i259.i, %.preheader160.loopexit.i.i ], [ %747, %729 ]
  %753 = icmp slt i32 %..i.i, %752
  br i1 %753, label %.lr.ph173.preheader.i.i, label %.loopexit158.i.i

.lr.ph173.preheader.i.i:                          ; preds = %.preheader160.i.i
  %smin199.i.i = sext i32 %..i.i to i64
  br label %.lr.ph173.i.i

.lr.ph171.i.i:                                    ; preds = %.lr.ph171.i.i, %.lr.ph171.preheader.i.i
  %.sroa.16.26 = phi i32 [ %745, %.lr.ph171.preheader.i.i ], [ %770, %.lr.ph171.i.i ]
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph171.preheader.i.i ], [ %indvars.iv.next195.i.i, %.lr.ph171.i.i ]
  %754 = lshr i32 %.sroa.16.26, 3
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %29, i64 %755
  %757 = load i32, ptr %756, align 1, !tbaa !37
  %758 = call i32 @llvm.bswap.i32(i32 %757)
  %759 = and i32 %.sroa.16.26, 7
  %760 = shl i32 %758, %759
  %761 = lshr i32 %760, 24
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw %struct.VLCElem, ptr %750, i64 %762
  %764 = load i16, ptr %763, align 2, !tbaa !37
  %765 = sext i16 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 2
  %767 = load i16, ptr %766, align 2, !tbaa !37
  %768 = sext i16 %767 to i32
  %769 = add i32 %.sroa.16.26, %768
  %770 = call i32 @llvm.umin.i32(i32 %35, i32 %769)
  %771 = getelementptr inbounds nuw i32, ptr %733, i64 %indvars.iv194.i.i
  %772 = load i32, ptr %771, align 4, !tbaa !39
  %773 = add nsw i32 %772, %765
  %774 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv194.i.i
  store i32 %773, ptr %774, align 4, !tbaa !39
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %exitcond198.not.i.i = icmp eq i64 %indvars.iv.next195.i.i, %wide.trip.count197.i.i
  br i1 %exitcond198.not.i.i, label %.preheader160.loopexit.i.i, label %.lr.ph171.i.i, !llvm.loop !99

.lr.ph173.i.i:                                    ; preds = %.lr.ph173.i.i, %.lr.ph173.preheader.i.i
  %.sroa.16.25 = phi i32 [ %.sroa.16.24, %.lr.ph173.preheader.i.i ], [ %784, %.lr.ph173.i.i ]
  %indvars.iv200.i.i = phi i64 [ %smin199.i.i, %.lr.ph173.preheader.i.i ], [ %indvars.iv.next201.i.i, %.lr.ph173.i.i ]
  %775 = lshr i32 %.sroa.16.25, 3
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %29, i64 %776
  %778 = load i32, ptr %777, align 1, !tbaa !37
  %779 = call i32 @llvm.bswap.i32(i32 %778)
  %780 = and i32 %.sroa.16.25, 7
  %781 = shl i32 %779, %780
  %782 = lshr i32 %781, 27
  %783 = add nuw i32 %.sroa.16.25, 5
  %784 = call i32 @llvm.umin.i32(i32 %35, i32 %783)
  %785 = getelementptr inbounds [31 x i32], ptr %588, i64 0, i64 %indvars.iv200.i.i
  store i32 %782, ptr %785, align 4, !tbaa !39
  %indvars.iv.next201.i.i = add nsw i64 %indvars.iv200.i.i, 1
  %786 = load i32, ptr %566, align 8, !tbaa !79
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv.next201.i.i, %787
  br i1 %788, label %.lr.ph173.i.i, label %.loopexit158.i.i, !llvm.loop !100

789:                                              ; preds = %596
  %.not150.i.i = icmp eq i64 %indvars.iv390.i, 0
  %790 = getelementptr inbounds nuw i8, ptr %569, i64 148
  %791 = select i1 %.not150.i.i, ptr %790, ptr %565
  %.in.i.i = select i1 %.not150.i.i, ptr %567, ptr %566
  %792 = load i32, ptr %.in.i.i, align 8, !tbaa !39
  %793 = lshr i32 %584, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %29, i64 %794
  %796 = load i32, ptr %795, align 1, !tbaa !37
  %797 = call i32 @llvm.bswap.i32(i32 %796)
  %798 = and i32 %584, 7
  %799 = shl i32 %797, %798
  %800 = lshr i32 %799, 27
  %801 = add nuw i32 %584, 5
  %802 = call i32 @llvm.umin.i32(i32 %35, i32 %801)
  %803 = add nsw i32 %800, -16
  %804 = lshr i32 %802, 3
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %29, i64 %805
  %807 = load i32, ptr %806, align 1, !tbaa !37
  %808 = call i32 @llvm.bswap.i32(i32 %807)
  %809 = and i32 %802, 7
  %810 = shl i32 %808, %809
  %811 = lshr i32 %810, 30
  %812 = add nuw i32 %802, 2
  %813 = call i32 @llvm.umin.i32(i32 %35, i32 %812)
  %814 = add nuw nsw i32 %811, 1
  %815 = load i32, ptr %566, align 8, !tbaa !79
  %816 = call i32 @llvm.smin.i32(i32 %815, i32 %792)
  %817 = zext nneg i32 %814 to i64
  %818 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !94
  %820 = lshr i32 %813, 3
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %29, i64 %821
  %823 = load i32, ptr %822, align 1, !tbaa !37
  %824 = call i32 @llvm.bswap.i32(i32 %823)
  %825 = and i32 %813, 7
  %826 = shl i32 %824, %825
  %827 = xor i32 %811, 31
  %828 = lshr i32 %826, %827
  %829 = add nuw i32 %814, %813
  %830 = call i32 @llvm.umin.i32(i32 %35, i32 %829)
  store i32 %828, ptr %588, align 8, !tbaa !39
  %831 = icmp sgt i32 %816, 1
  br i1 %831, label %.lr.ph.i253.i, label %.preheader164.i.i

.lr.ph.i253.i:                                    ; preds = %789
  %notmask.i.i = shl nsw i32 -2, %811
  %832 = xor i32 %notmask.i.i, -1
  %wide.trip.count.i254.i = zext nneg i32 %816 to i64
  br label %834

.preheader164.i.i:                                ; preds = %789
  %833 = icmp eq i32 %816, 1
  br i1 %833, label %.lr.ph167.preheader.i.i, label %.preheader162.i.i

.lr.ph167.preheader.i.i:                          ; preds = %834, %.preheader164.i.i
  %.sroa.16.22 = phi i32 [ %830, %.preheader164.i.i ], [ %852, %834 ]
  %wide.trip.count190.i.pre-phi.i = phi i64 [ 1, %.preheader164.i.i ], [ %wide.trip.count.i254.i, %834 ]
  br label %.lr.ph167.i.i

834:                                              ; preds = %834, %.lr.ph.i253.i
  %.sroa.16.23 = phi i32 [ %830, %.lr.ph.i253.i ], [ %852, %834 ]
  %835 = phi i32 [ %828, %.lr.ph.i253.i ], [ %854, %834 ]
  %indvars.iv.i255.i = phi i64 [ 1, %.lr.ph.i253.i ], [ %indvars.iv.next.i256.i, %834 ]
  %836 = lshr i32 %.sroa.16.23, 3
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %29, i64 %837
  %839 = load i32, ptr %838, align 1, !tbaa !37
  %840 = call i32 @llvm.bswap.i32(i32 %839)
  %841 = and i32 %.sroa.16.23, 7
  %842 = shl i32 %840, %841
  %843 = lshr i32 %842, 24
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw %struct.VLCElem, ptr %819, i64 %844
  %846 = load i16, ptr %845, align 2, !tbaa !37
  %847 = zext i16 %846 to i32
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 2
  %849 = load i16, ptr %848, align 2, !tbaa !37
  %850 = sext i16 %849 to i32
  %851 = add i32 %.sroa.16.23, %850
  %852 = call i32 @llvm.umin.i32(i32 %35, i32 %851)
  %853 = add nuw nsw i32 %835, %847
  %854 = and i32 %853, %832
  %855 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv.i255.i
  store i32 %854, ptr %855, align 4, !tbaa !39
  %indvars.iv.next.i256.i = add nuw nsw i64 %indvars.iv.i255.i, 1
  %exitcond.not.i257.i = icmp eq i64 %indvars.iv.next.i256.i, %wide.trip.count.i254.i
  br i1 %exitcond.not.i257.i, label %.lr.ph167.preheader.i.i, label %834, !llvm.loop !101

.preheader162.i.i:                                ; preds = %.lr.ph167.i.i, %.preheader164.i.i
  %.sroa.16.9 = phi i32 [ %830, %.preheader164.i.i ], [ %.sroa.16.22, %.lr.ph167.i.i ]
  %856 = load i32, ptr %566, align 8, !tbaa !79
  %857 = icmp slt i32 %816, %856
  br i1 %857, label %.lr.ph169.preheader.i.i, label %.loopexit158.i.i

.lr.ph169.preheader.i.i:                          ; preds = %.preheader162.i.i
  %smin.i.i = sext i32 %816 to i64
  br label %.lr.ph169.i.i

.lr.ph167.i.i:                                    ; preds = %.lr.ph167.i.i, %.lr.ph167.preheader.i.i
  %indvars.iv187.i.i = phi i64 [ 0, %.lr.ph167.preheader.i.i ], [ %indvars.iv.next188.i.i, %.lr.ph167.i.i ]
  %858 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv187.i.i
  %859 = load i32, ptr %858, align 4, !tbaa !39
  %860 = add nsw i32 %803, %859
  %861 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv187.i.i
  %862 = load i32, ptr %861, align 4, !tbaa !39
  %863 = add nsw i32 %860, %862
  store i32 %863, ptr %861, align 4, !tbaa !39
  %indvars.iv.next188.i.i = add nuw nsw i64 %indvars.iv187.i.i, 1
  %exitcond191.not.i.i = icmp eq i64 %indvars.iv.next188.i.i, %wide.trip.count190.i.pre-phi.i
  br i1 %exitcond191.not.i.i, label %.preheader162.i.i, label %.lr.ph167.i.i, !llvm.loop !102

.lr.ph169.i.i:                                    ; preds = %.lr.ph169.i.i, %.lr.ph169.preheader.i.i
  %.sroa.16.21 = phi i32 [ %.sroa.16.9, %.lr.ph169.preheader.i.i ], [ %873, %.lr.ph169.i.i ]
  %indvars.iv192.i.i = phi i64 [ %smin.i.i, %.lr.ph169.preheader.i.i ], [ %indvars.iv.next193.i.i, %.lr.ph169.i.i ]
  %864 = lshr i32 %.sroa.16.21, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %29, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !37
  %868 = call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %.sroa.16.21, 7
  %870 = shl i32 %868, %869
  %871 = lshr i32 %870, 27
  %872 = add nuw i32 %.sroa.16.21, 5
  %873 = call i32 @llvm.umin.i32(i32 %35, i32 %872)
  %874 = getelementptr inbounds [31 x i32], ptr %588, i64 0, i64 %indvars.iv192.i.i
  store i32 %871, ptr %874, align 4, !tbaa !39
  %indvars.iv.next193.i.i = add nsw i64 %indvars.iv192.i.i, 1
  %875 = load i32, ptr %566, align 8, !tbaa !79
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next193.i.i, %876
  br i1 %877, label %.lr.ph169.i.i, label %.loopexit158.i.i, !llvm.loop !103

.loopexit158.i.i:                                 ; preds = %.lr.ph169.i.i, %.lr.ph173.i.i, %713, %.lr.ph179.i.i, %.preheader162.i.i, %.preheader160.i.i, %..loopexit158_crit_edge.i.i
  %.sroa.16.10 = phi i32 [ %584, %..loopexit158_crit_edge.i.i ], [ %.sroa.16.9, %.preheader162.i.i ], [ %.sroa.16.24, %.preheader160.i.i ], [ %.sroa.16.29, %.lr.ph179.i.i ], [ %723, %713 ], [ %784, %.lr.ph173.i.i ], [ %873, %.lr.ph169.i.i ]
  %878 = phi i32 [ %.pre216.i.i, %..loopexit158_crit_edge.i.i ], [ %856, %.preheader162.i.i ], [ %752, %.preheader160.i.i ], [ %682, %.lr.ph179.i.i ], [ %726, %713 ], [ %786, %.lr.ph173.i.i ], [ %875, %.lr.ph169.i.i ]
  %.not155180.i.i = icmp sgt i32 %878, 0
  br i1 %.not155180.i.i, label %.lr.ph182.preheader.i.i, label %.loopexit335.i

.lr.ph182.preheader.i.i:                          ; preds = %.loopexit158.i.i
  %wide.trip.count214.i.i = zext nneg i32 %878 to i64
  br label %.lr.ph182.i.i

879:                                              ; preds = %.lr.ph182.i.i
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %.loopexit335.i, label %.lr.ph182.i.i, !llvm.loop !104

.lr.ph182.i.i:                                    ; preds = %879, %.lr.ph182.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next212.i.i, %879 ]
  %880 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv211.i.i
  %881 = load i32, ptr %880, align 4, !tbaa !39
  %or.cond156.i.i = icmp ugt i32 %881, 31
  br i1 %or.cond156.i.i, label %.thread148, label %879

.loopexit335.i:                                   ; preds = %879, %.loopexit158.i.i, %708, %.preheader.i260.i
  %.sroa.16.11 = phi i32 [ %.sroa.16.10, %.loopexit158.i.i ], [ %.sroa.16.27, %708 ], [ %.sroa.16.29, %.preheader.i260.i ], [ %.sroa.16.10, %879 ]
  %882 = getelementptr inbounds nuw i8, ptr %569, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %882, ptr noundef nonnull align 8 dereferenceable(124) %588, i64 124, i1 false)
  %883 = getelementptr inbounds nuw i8, ptr %569, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %883, i8 0, i64 120, i1 false)
  %884 = load i32, ptr %362, align 4, !tbaa !65
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %.lr.ph.i270.i, label %._crit_edge.i262.i

._crit_edge.i262.i:                               ; preds = %909, %.loopexit335.i
  %886 = phi i32 [ %884, %.loopexit335.i ], [ %910, %909 ]
  %887 = load i32, ptr %294, align 4, !tbaa !81
  %.not.i263.i = icmp eq i32 %887, 0
  %888 = icmp sgt i32 %886, 0
  br i1 %.not.i263.i, label %.preheader2.i.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %._crit_edge.i262.i
  br i1 %888, label %.lr.ph7.i266.i, label %.preheader1.i264.i

.lr.ph7.i266.i:                                   ; preds = %.preheader3.i.i
  %889 = getelementptr inbounds nuw i8, ptr %569, i64 272
  br label %913

.preheader2.i.i:                                  ; preds = %._crit_edge.i262.i
  br i1 %888, label %.lr.ph9.i.i, label %.preheader1.i264.i

.lr.ph9.i.i:                                      ; preds = %.preheader2.i.i
  %890 = getelementptr inbounds nuw i8, ptr %569, i64 272
  br label %937

.lr.ph.i270.i:                                    ; preds = %.loopexit335.i, %909
  %891 = phi i32 [ %910, %909 ], [ %884, %.loopexit335.i ]
  %indvars.iv.i271.i = phi i64 [ %indvars.iv.next.i272.i, %909 ], [ 1, %.loopexit335.i ]
  %892 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv.i271.i
  %893 = load i32, ptr %892, align 4, !tbaa !39
  %894 = add nsw i64 %indvars.iv.i271.i, -1
  %895 = getelementptr inbounds [31 x i32], ptr %588, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !39
  %897 = sub nsw i32 %893, %896
  %898 = call i32 @llvm.abs.i32(i32 %897, i1 true)
  %899 = icmp samesign ugt i32 %898, 1
  br i1 %899, label %900, label %909

900:                                              ; preds = %.lr.ph.i270.i
  %901 = icmp sgt i32 %896, %893
  %.neg.i.i = sext i1 %901 to i64
  %902 = call i32 @llvm.umin.i32(i32 %898, i32 6)
  %903 = add nsw i32 %902, -1
  %904 = add i64 %indvars.iv.i271.i, %.neg.i.i
  %sext.i.i = shl i64 %904, 32
  %905 = ashr exact i64 %sext.i.i, 32
  %906 = getelementptr inbounds [30 x i32], ptr %883, i64 0, i64 %905
  %907 = load i32, ptr %906, align 4, !tbaa !39
  %908 = add nsw i32 %903, %907
  store i32 %908, ptr %906, align 4, !tbaa !39
  %.pre.i273.i = load i32, ptr %362, align 4, !tbaa !65
  br label %909

909:                                              ; preds = %900, %.lr.ph.i270.i
  %910 = phi i32 [ %.pre.i273.i, %900 ], [ %891, %.lr.ph.i270.i ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %911 = sext i32 %910 to i64
  %912 = icmp slt i64 %indvars.iv.next.i272.i, %911
  br i1 %912, label %.lr.ph.i270.i, label %._crit_edge.i262.i, !llvm.loop !105

913:                                              ; preds = %933, %.lr.ph7.i266.i
  %indvars.iv20.i.i = phi i64 [ 0, %.lr.ph7.i266.i ], [ %indvars.iv.next21.i.i, %933 ]
  %914 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv20.i.i
  %915 = load i32, ptr %914, align 4, !tbaa !39
  %916 = getelementptr inbounds nuw [30 x i32], ptr %889, i64 0, i64 %indvars.iv20.i.i
  %917 = getelementptr inbounds nuw [30 x i32], ptr %883, i64 0, i64 %indvars.iv20.i.i
  %918 = load i32, ptr %917, align 4, !tbaa !39
  %919 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv20.i.i
  %920 = load i32, ptr %919, align 4, !tbaa !39
  %921 = sub nsw i32 %918, %920
  %922 = add nsw i32 %921, %915
  store i32 %922, ptr %916, align 4, !tbaa !39
  %923 = icmp slt i32 %922, 0
  br i1 %923, label %933, label %924

924:                                              ; preds = %913
  %925 = load i32, ptr %294, align 4, !tbaa !81
  switch i32 %925, label %933 [
    i32 1, label %926
    i32 2, label %928
    i32 3, label %931
  ]

926:                                              ; preds = %924
  %927 = lshr i32 %922, 1
  br label %.sink.split.i.i

928:                                              ; preds = %924
  %929 = mul nuw nsw i32 %922, 3
  %930 = lshr i32 %929, 3
  br label %.sink.split.i.i

931:                                              ; preds = %924
  %932 = lshr i32 %922, 2
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %931, %928, %926
  %.sink.i267.i = phi i32 [ %927, %926 ], [ %930, %928 ], [ %932, %931 ]
  store i32 %.sink.i267.i, ptr %916, align 4, !tbaa !39
  br label %933

933:                                              ; preds = %.sink.split.i.i, %924, %913
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %934 = load i32, ptr %362, align 4, !tbaa !65
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %indvars.iv.next21.i.i, %935
  br i1 %936, label %913, label %.loopexit.i268.i, !llvm.loop !106

937:                                              ; preds = %937, %.lr.ph9.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph9.i.i ], [ %indvars.iv.next24.i.i, %937 ]
  %938 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv23.i.i
  %939 = load i32, ptr %938, align 4, !tbaa !39
  %940 = getelementptr inbounds nuw [31 x i32], ptr %366, i64 0, i64 %indvars.iv23.i.i
  %941 = load i32, ptr %940, align 4, !tbaa !39
  %942 = sub nsw i32 %939, %941
  %943 = getelementptr inbounds nuw [30 x i32], ptr %890, i64 0, i64 %indvars.iv23.i.i
  store i32 %942, ptr %943, align 4, !tbaa !39
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %944 = load i32, ptr %362, align 4, !tbaa !65
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %indvars.iv.next24.i.i, %945
  br i1 %946, label %937, label %.loopexit.i268.i, !llvm.loop !107

.loopexit.i268.i:                                 ; preds = %933, %937
  %947 = phi i32 [ %944, %937 ], [ %934, %933 ]
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph12.i.i, label %.preheader1.i264.i

.lr.ph12.i.i:                                     ; preds = %.loopexit.i268.i
  %949 = getelementptr inbounds nuw i8, ptr %569, i64 272
  br label %954

.preheader1.i264.i:                               ; preds = %954, %.loopexit.i268.i, %.preheader2.i.i, %.preheader3.i.i
  %950 = phi i32 [ %947, %.loopexit.i268.i ], [ %886, %.preheader3.i.i ], [ %886, %.preheader2.i.i ], [ %957, %954 ]
  %951 = load i32, ptr %358, align 16, !tbaa !82
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %.lr.ph14.i.i, label %.preheader.i265.i

.lr.ph14.i.i:                                     ; preds = %.preheader1.i264.i
  %953 = getelementptr inbounds nuw i8, ptr %569, i64 272
  br label %964

954:                                              ; preds = %954, %.lr.ph12.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next27.i.i, %954 ]
  %955 = getelementptr inbounds nuw [30 x i32], ptr %949, i64 0, i64 %indvars.iv26.i.i
  %956 = load i32, ptr %955, align 4, !tbaa !39
  %spec.select.i269.i = call i32 @llvm.smax.i32(i32 %956, i32 1)
  store i32 %spec.select.i269.i, ptr %955, align 4, !tbaa !39
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %957 = load i32, ptr %362, align 4, !tbaa !65
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %indvars.iv.next27.i.i, %958
  br i1 %959, label %954, label %.preheader1.i264.i, !llvm.loop !108

.preheader.loopexit.i.i:                          ; preds = %964
  %.pre35.i.i = load i32, ptr %362, align 4, !tbaa !65
  br label %.preheader.i265.i

.preheader.i265.i:                                ; preds = %.preheader.loopexit.i.i, %.preheader1.i264.i
  %960 = phi i32 [ %.pre35.i.i, %.preheader.loopexit.i.i ], [ %950, %.preheader1.i264.i ]
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph16.i.i, label %calc_precision.exit.i

.lr.ph16.i.i:                                     ; preds = %.preheader.i265.i
  %962 = getelementptr inbounds nuw i8, ptr %569, i64 392
  %963 = getelementptr inbounds nuw i8, ptr %569, i64 272
  br label %971

964:                                              ; preds = %964, %.lr.ph14.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next30.i.i, %964 ]
  %965 = getelementptr inbounds nuw [30 x i32], ptr %953, i64 0, i64 %indvars.iv29.i.i
  %966 = load i32, ptr %965, align 4, !tbaa !39
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %965, align 4, !tbaa !39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %968 = load i32, ptr %358, align 16, !tbaa !82
  %969 = sext i32 %968 to i64
  %970 = icmp slt i64 %indvars.iv.next30.i.i, %969
  br i1 %970, label %964, label %.preheader.loopexit.i.i, !llvm.loop !109

971:                                              ; preds = %978, %.lr.ph16.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next33.i.i, %978 ]
  %972 = getelementptr inbounds nuw [30 x i32], ptr %962, i64 0, i64 %indvars.iv32.i.i
  store i32 0, ptr %972, align 4, !tbaa !39
  %973 = getelementptr inbounds nuw [30 x i32], ptr %963, i64 0, i64 %indvars.iv32.i.i
  %974 = load i32, ptr %973, align 4, !tbaa !39
  %975 = icmp sgt i32 %974, 15
  br i1 %975, label %976, label %978

976:                                              ; preds = %971
  %977 = call i32 @llvm.umin.i32(i32 %974, i32 30)
  %spec.select98.i.i = add nsw i32 %977, -15
  store i32 %spec.select98.i.i, ptr %972, align 4, !tbaa !39
  store i32 15, ptr %973, align 4, !tbaa !39
  br label %978

978:                                              ; preds = %976, %971
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %979 = load i32, ptr %362, align 4, !tbaa !65
  %980 = sext i32 %979 to i64
  %981 = icmp slt i64 %indvars.iv.next33.i.i, %980
  br i1 %981, label %971, label %calc_precision.exit.i, !llvm.loop !110

calc_precision.exit.i:                            ; preds = %978, %.preheader.i265.i
  %982 = load i32, ptr %574, align 4, !tbaa !67
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [31 x i32], ptr %588, i64 0, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !39
  %986 = getelementptr inbounds nuw i8, ptr %569, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %986, i8 0, i64 120, i1 false)
  %987 = icmp slt i32 %982, 2
  %.val.pre411.i = load i32, ptr %38, align 16, !tbaa !38
  br i1 %987, label %calc_codebook_idx.exit.i, label %988

988:                                              ; preds = %calc_precision.exit.i
  %989 = icmp sgt i32 %.val.pre411.i, 7
  br i1 %989, label %calc_codebook_idx.exit.thread.i, label %991

calc_codebook_idx.exit.thread.i:                  ; preds = %988
  %990 = getelementptr inbounds nuw i8, ptr %569, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %990, i8 0, i64 1024, i1 false)
  br label %.lr.ph12.i287.i

991:                                              ; preds = %988
  %992 = add nsw i32 %982, -1
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !39
  %996 = zext nneg i32 %982 to i64
  %997 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %996
  store i32 %995, ptr %997, align 4, !tbaa !39
  %998 = icmp samesign ugt i32 %982, 12
  br i1 %998, label %.preheader4.i.i, label %1004

.thread.i.i:                                      ; preds = %.preheader4.i.i
  %999 = add nsw i32 %1003, 6
  %1000 = sdiv i32 %999, 12
  br label %.lr.ph.preheader.i275.i

.preheader4.i.i:                                  ; preds = %991, %.preheader4.i.i
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i285.i, %.preheader4.i.i ], [ 0, %991 ]
  %.16.i.i = phi i32 [ %1003, %.preheader4.i.i ], [ 0, %991 ]
  %1001 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv.i284.i
  %1002 = load i32, ptr %1001, align 4, !tbaa !39
  %1003 = add nsw i32 %1002, %.16.i.i
  %indvars.iv.next.i285.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i286.i = icmp eq i64 %indvars.iv.next.i285.i, 12
  br i1 %exitcond.not.i286.i, label %.thread.i.i, label %.preheader4.i.i, !llvm.loop !111

1004:                                             ; preds = %991
  %1005 = icmp samesign ugt i32 %982, 8
  br i1 %1005, label %.lr.ph.preheader.i275.i, label %._crit_edge.i274.i

.lr.ph.preheader.i275.i:                          ; preds = %1004, %.thread.i.i
  %.024.i.i = phi i32 [ %1000, %.thread.i.i ], [ 0, %1004 ]
  %.phi.trans.insert.i276.i = getelementptr inbounds nuw i8, ptr %569, i64 52
  %.pre.i277.i = load i32, ptr %.phi.trans.insert.i276.i, align 4, !tbaa !39
  %.phi.trans.insert20.i.i = getelementptr inbounds nuw i8, ptr %569, i64 56
  %.pre21.i.i = load i32, ptr %.phi.trans.insert20.i.i, align 4, !tbaa !39
  br label %.lr.ph.i278.i

.preheader.i279.i:                                ; preds = %1021
  %1006 = icmp sgt i32 %982, 12
  br i1 %1006, label %.lr.ph9.i280.i, label %._crit_edge.i274.i

.lr.ph.i278.i:                                    ; preds = %1021, %.lr.ph.preheader.i275.i
  %1007 = phi i32 [ %.pre21.i.i, %.lr.ph.preheader.i275.i ], [ %1010, %1021 ]
  %1008 = phi i32 [ %.pre.i277.i, %.lr.ph.preheader.i275.i ], [ %1007, %1021 ]
  %indvars.iv11.i.i = phi i64 [ 8, %.lr.ph.preheader.i275.i ], [ %indvars.iv.next12.i.i, %1021 ]
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %1009 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv.next12.i.i
  %1010 = load i32, ptr %1009, align 4, !tbaa !39
  %1011 = call i32 @llvm.smin.i32(i32 %1008, i32 %1010)
  %1012 = sub nsw i32 %1007, %1011
  %1013 = icmp sgt i32 %1012, 2
  br i1 %1013, label %1019, label %1014

1014:                                             ; preds = %.lr.ph.i278.i
  %1015 = shl nsw i32 %1007, 1
  %1016 = add i32 %1008, %1010
  %1017 = sub i32 %1015, %1016
  %1018 = icmp sgt i32 %1017, 2
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1014, %.lr.ph.i278.i
  %1020 = getelementptr inbounds nuw [30 x i32], ptr %986, i64 0, i64 %indvars.iv11.i.i
  store i32 1, ptr %1020, align 4, !tbaa !39
  br label %1021

1021:                                             ; preds = %1019, %1014
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %996
  br i1 %exitcond14.not.i.i, label %.preheader.i279.i, label %.lr.ph.i278.i, !llvm.loop !112

._crit_edge.i274.i:                               ; preds = %1040, %.preheader.i279.i, %1004
  store i32 %985, ptr %984, align 4, !tbaa !39
  %.val.pre.i = load i32, ptr %38, align 16, !tbaa !38
  %.pre413.i = load i32, ptr %574, align 4, !tbaa !67
  br label %calc_codebook_idx.exit.i

.lr.ph9.i280.i:                                   ; preds = %.preheader.i279.i, %1040
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %1040 ], [ 12, %.preheader.i279.i ]
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %1022 = getelementptr inbounds nuw [30 x i32], ptr %986, i64 0, i64 %indvars.iv15.i.i
  %1023 = load i32, ptr %1022, align 4, !tbaa !39
  %.not.i281.i = icmp eq i32 %1023, 0
  br i1 %.not.i281.i, label %1024, label %1040

1024:                                             ; preds = %.lr.ph9.i280.i
  %1025 = add nsw i64 %indvars.iv15.i.i, -1
  %1026 = getelementptr inbounds [31 x i32], ptr %588, i64 0, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !39
  %1028 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv.next16.i.i
  %1029 = load i32, ptr %1028, align 4, !tbaa !39
  %..i282.i = call i32 @llvm.smin.i32(i32 %1029, i32 %1027)
  %1030 = trunc i64 %indvars.iv15.i.i to i32
  %1031 = add i32 %1030, -20
  %1032 = icmp ult i32 %1031, 10
  %.neg.i283.i = sext i1 %1032 to i32
  %1033 = getelementptr inbounds nuw [31 x i32], ptr %588, i64 0, i64 %indvars.iv15.i.i
  %1034 = load i32, ptr %1033, align 4, !tbaa !39
  %1035 = sub nsw i32 %1034, %..i282.i
  %1036 = icmp sgt i32 %1035, 1
  %1037 = add nsw i32 %.024.i.i, %.neg.i283.i
  %1038 = icmp sge i32 %1034, %1037
  %narrow.i.i = select i1 %1036, i1 %1038, i1 false
  %1039 = zext i1 %narrow.i.i to i32
  store i32 %1039, ptr %1022, align 4, !tbaa !39
  br label %1040

1040:                                             ; preds = %1024, %.lr.ph9.i280.i
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %996
  br i1 %exitcond19.not.i.i, label %._crit_edge.i274.i, label %.lr.ph9.i280.i, !llvm.loop !113

calc_codebook_idx.exit.i:                         ; preds = %._crit_edge.i274.i, %calc_precision.exit.i
  %1041 = phi i32 [ %982, %calc_precision.exit.i ], [ %.pre413.i, %._crit_edge.i274.i ]
  %.val.i = phi i32 [ %.val.pre411.i, %calc_precision.exit.i ], [ %.val.pre.i, %._crit_edge.i274.i ]
  %1042 = icmp sgt i32 %.val.i, 7
  %1043 = select i1 %1042, i32 1, i32 7
  %1044 = getelementptr inbounds nuw i8, ptr %569, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1044, i8 0, i64 1024, i1 false)
  %1045 = icmp sgt i32 %1041, 0
  br i1 %1045, label %.lr.ph12.i287.i, label %read_coeffs_fine.exit.thread.i

read_coeffs_fine.exit.thread.i:                   ; preds = %calc_codebook_idx.exit.i
  %1046 = getelementptr inbounds nuw i8, ptr %569, i64 1776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1046, i8 0, i64 2048, i1 false)
  br label %dequantize.exit322.i

.lr.ph12.i287.i:                                  ; preds = %calc_codebook_idx.exit.i, %calc_codebook_idx.exit.thread.i
  %1047 = phi i32 [ 1, %calc_codebook_idx.exit.thread.i ], [ %1043, %calc_codebook_idx.exit.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %569, i64 272
  %1049 = getelementptr inbounds nuw i8, ptr %569, i64 752
  br label %1050

1050:                                             ; preds = %.loopexit.i293.i, %.lr.ph12.i287.i
  %.sroa.16.14 = phi i32 [ %.sroa.16.11, %.lr.ph12.i287.i ], [ %.sroa.16.16, %.loopexit.i293.i ]
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph12.i287.i ], [ %indvars.iv.next23.i.i, %.loopexit.i293.i ]
  %1051 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv22.i.i
  %1052 = load i32, ptr %1051, align 4, !tbaa !39
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [256 x i32], ptr %1049, i64 0, i64 %1053
  %1055 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %indvars.iv22.i.i
  %1056 = load i8, ptr %1055, align 1, !tbaa !37
  %1057 = zext i8 %1056 to i32
  %1058 = getelementptr inbounds nuw [30 x i32], ptr %1048, i64 0, i64 %indvars.iv22.i.i
  %1059 = load i32, ptr %1058, align 4, !tbaa !39
  %1060 = add nsw i32 %1059, 1
  %.not.not.i.i = icmp slt i32 %1059, %1047
  br i1 %.not.not.i.i, label %1063, label %.lr.ph.i288.i

.lr.ph.i288.i:                                    ; preds = %1050
  %1061 = sub i32 31, %1059
  %1062 = shl nsw i32 -1, %1061
  %umax.i.i = call i32 @llvm.umax.i32(i32 %1057, i32 1)
  %wide.trip.count.i289.i = zext nneg i32 %umax.i.i to i64
  br label %1131

1063:                                             ; preds = %1050
  %1064 = getelementptr inbounds nuw [30 x i32], ptr %986, i64 0, i64 %indvars.iv22.i.i
  %1065 = load i32, ptr %1064, align 4, !tbaa !39
  %1066 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_codebookidx, i64 0, i64 %indvars.iv22.i.i
  %1067 = load i8, ptr %1066, align 1, !tbaa !37
  %1068 = sext i32 %1065 to i64
  %1069 = sext i32 %1060 to i64
  %1070 = zext i8 %1067 to i64
  %1071 = getelementptr inbounds [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %1068, i64 %1069, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !94
  %1073 = getelementptr inbounds [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %1068, i64 %1069, i64 %1070
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !114
  %1076 = lshr i32 %1057, %1075
  %.not.i294.i = icmp eq i32 %1076, 0
  br i1 %.not.i294.i, label %.loopexit.i293.i, label %.lr.ph9.i295.i

.lr.ph9.i295.i:                                   ; preds = %1063
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !116
  %1079 = icmp sgt i32 %1078, 0
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  %1081 = sext i32 %1078 to i64
  %wide.trip.count19.i.i = zext nneg i32 %1078 to i64
  br label %1082

1082:                                             ; preds = %._crit_edge.i297.i, %.lr.ph9.i295.i
  %.sroa.16.20 = phi i32 [ %.sroa.16.14, %.lr.ph9.i295.i ], [ %1120, %._crit_edge.i297.i ]
  %.0487.i.i = phi i32 [ 0, %.lr.ph9.i295.i ], [ %1124, %._crit_edge.i297.i ]
  %.0506.i.i = phi ptr [ %1054, %.lr.ph9.i295.i ], [ %1123, %._crit_edge.i297.i ]
  %1083 = lshr i32 %.sroa.16.20, 3
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %29, i64 %1084
  %1086 = load i32, ptr %1085, align 1, !tbaa !37
  %1087 = call i32 @llvm.bswap.i32(i32 %1086)
  %1088 = and i32 %.sroa.16.20, 7
  %1089 = shl i32 %1087, %1088
  %1090 = lshr i32 %1089, 23
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %struct.VLCElem, ptr %1072, i64 %1091
  %1093 = load i16, ptr %1092, align 2, !tbaa !37
  %1094 = sext i16 %1093 to i32
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  %1096 = load i16, ptr %1095, align 2, !tbaa !37
  %1097 = sext i16 %1096 to i32
  %1098 = icmp slt i16 %1096, 0
  br i1 %1098, label %1099, label %get_vlc2.exit.i.i

1099:                                             ; preds = %1082
  %1100 = add i32 %.sroa.16.20, 9
  %1101 = call i32 @llvm.umin.i32(i32 %35, i32 %1100)
  %1102 = lshr i32 %1101, 3
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %29, i64 %1103
  %1105 = load i32, ptr %1104, align 1, !tbaa !37
  %1106 = call i32 @llvm.bswap.i32(i32 %1105)
  %1107 = and i32 %1101, 7
  %1108 = shl i32 %1106, %1107
  %1109 = add nsw i32 %1097, 32
  %1110 = lshr i32 %1108, %1109
  %1111 = add i32 %1110, %1094
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds nuw %struct.VLCElem, ptr %1072, i64 %1112
  %1114 = load i16, ptr %1113, align 2, !tbaa !37
  %1115 = zext i16 %1114 to i32
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 2
  %1117 = load i16, ptr %1116, align 2, !tbaa !37
  %1118 = sext i16 %1117 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1099, %1082
  %.064.i.i.i = phi i32 [ %1101, %1099 ], [ %.sroa.16.20, %1082 ]
  %.062.i.i.i = phi i32 [ %1115, %1099 ], [ %1094, %1082 ]
  %.0.i.i296.i = phi i32 [ %1118, %1099 ], [ %1097, %1082 ]
  %1119 = add i32 %.0.i.i296.i, %.064.i.i.i
  %1120 = call i32 @llvm.umin.i32(i32 %35, i32 %1119)
  br i1 %1079, label %.lr.ph5.i.i, label %._crit_edge.i297.i

.lr.ph5.i.i:                                      ; preds = %get_vlc2.exit.i.i
  %1121 = load i32, ptr %1080, align 4, !tbaa !117
  %1122 = sub i32 32, %1121
  br label %1125

._crit_edge.i297.i:                               ; preds = %1125, %get_vlc2.exit.i.i
  %1123 = getelementptr inbounds i32, ptr %.0506.i.i, i64 %1081
  %1124 = add nuw nsw i32 %.0487.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %1124, %1076
  br i1 %exitcond21.not.i.i, label %.loopexit.i293.i, label %1082, !llvm.loop !118

1125:                                             ; preds = %1125, %.lr.ph5.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next17.i.i, %1125 ]
  %.047.in3.i.i = phi i32 [ %.062.i.i.i, %.lr.ph5.i.i ], [ %1130, %1125 ]
  %1126 = and i32 %.047.in3.i.i, 65535
  %1127 = shl i32 %1126, %1122
  %1128 = ashr exact i32 %1127, %1122
  %1129 = getelementptr inbounds nuw i32, ptr %.0506.i.i, i64 %indvars.iv16.i.i
  store i32 %1128, ptr %1129, align 4, !tbaa !39
  %1130 = lshr i32 %1126, %1121
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, %wide.trip.count19.i.i
  br i1 %exitcond20.not.i.i, label %._crit_edge.i297.i, label %1125, !llvm.loop !119

1131:                                             ; preds = %1131, %.lr.ph.i288.i
  %.sroa.16.15 = phi i32 [ %.sroa.16.14, %.lr.ph.i288.i ], [ %1140, %1131 ]
  %indvars.iv.i290.i = phi i64 [ 0, %.lr.ph.i288.i ], [ %indvars.iv.next.i291.i, %1131 ]
  %1132 = lshr i32 %.sroa.16.15, 3
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %29, i64 %1133
  %1135 = load i32, ptr %1134, align 1, !tbaa !37
  %1136 = call i32 @llvm.bswap.i32(i32 %1135)
  %1137 = and i32 %.sroa.16.15, 7
  %1138 = shl i32 %1136, %1137
  %1139 = add i32 %.sroa.16.15, %1060
  %1140 = call i32 @llvm.umin.i32(i32 %35, i32 %1139)
  %1141 = and i32 %1138, %1062
  %1142 = ashr exact i32 %1141, %1061
  %1143 = getelementptr inbounds nuw i32, ptr %1054, i64 %indvars.iv.i290.i
  store i32 %1142, ptr %1143, align 4, !tbaa !39
  %indvars.iv.next.i291.i = add nuw nsw i64 %indvars.iv.i290.i, 1
  %exitcond.not.i292.i = icmp eq i64 %indvars.iv.next.i291.i, %wide.trip.count.i289.i
  br i1 %exitcond.not.i292.i, label %.loopexit.i293.i, label %1131, !llvm.loop !120

.loopexit.i293.i:                                 ; preds = %1131, %._crit_edge.i297.i, %1063
  %.sroa.16.16 = phi i32 [ %.sroa.16.14, %1063 ], [ %1120, %._crit_edge.i297.i ], [ %1140, %1131 ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %1144 = load i32, ptr %574, align 4, !tbaa !67
  %1145 = sext i32 %1144 to i64
  %1146 = icmp slt i64 %indvars.iv.next23.i.i, %1145
  br i1 %1146, label %1050, label %read_coeffs_coarse.exit.i, !llvm.loop !121

read_coeffs_coarse.exit.i:                        ; preds = %.loopexit.i293.i
  %1147 = getelementptr inbounds nuw i8, ptr %569, i64 1776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1147, i8 0, i64 1024, i1 false)
  %1148 = icmp sgt i32 %1144, 0
  br i1 %1148, label %.lr.ph3.i299.i, label %read_coeffs_fine.exit.thread420.i

read_coeffs_fine.exit.thread420.i:                ; preds = %read_coeffs_coarse.exit.i
  %1149 = getelementptr inbounds nuw i8, ptr %569, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1149, i8 0, i64 1024, i1 false)
  br label %dequantize.exit322.i

.lr.ph3.i299.i:                                   ; preds = %read_coeffs_coarse.exit.i
  %1150 = getelementptr inbounds nuw i8, ptr %569, i64 392
  br label %1151

1151:                                             ; preds = %.loopexit.i302.i, %.lr.ph3.i299.i
  %.sroa.16.17 = phi i32 [ %.sroa.16.16, %.lr.ph3.i299.i ], [ %.sroa.16.18, %.loopexit.i302.i ]
  %1152 = phi i32 [ %1144, %.lr.ph3.i299.i ], [ %1179, %.loopexit.i302.i ]
  %indvars.iv5.i300.i = phi i64 [ 0, %.lr.ph3.i299.i ], [ %indvars.iv.next6.i301.i, %.loopexit.i302.i ]
  %indvars.iv.next6.i301.i = add nuw nsw i64 %indvars.iv5.i300.i, 1
  %1153 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i301.i
  %1154 = load i32, ptr %1153, align 4, !tbaa !39
  %1155 = getelementptr inbounds nuw [30 x i32], ptr %1150, i64 0, i64 %indvars.iv5.i300.i
  %1156 = load i32, ptr %1155, align 4, !tbaa !39
  %1157 = add nsw i32 %1156, 1
  %1158 = icmp slt i32 %1156, 1
  br i1 %1158, label %.loopexit.i302.i, label %1159

1159:                                             ; preds = %1151
  %1160 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv5.i300.i
  %1161 = load i32, ptr %1160, align 4, !tbaa !39
  %1162 = icmp slt i32 %1161, %1154
  br i1 %1162, label %.lr.ph.i303.i, label %.loopexit.i302.i

.lr.ph.i303.i:                                    ; preds = %1159
  %1163 = sub nsw i32 31, %1156
  %1164 = shl nsw i32 -1, %1163
  %1165 = sext i32 %1161 to i64
  %wide.trip.count.i304.i = sext i32 %1154 to i64
  br label %1166

1166:                                             ; preds = %1166, %.lr.ph.i303.i
  %.sroa.16.19 = phi i32 [ %.sroa.16.17, %.lr.ph.i303.i ], [ %1175, %1166 ]
  %indvars.iv.i305.i = phi i64 [ %1165, %.lr.ph.i303.i ], [ %indvars.iv.next.i306.i, %1166 ]
  %1167 = lshr i32 %.sroa.16.19, 3
  %1168 = zext nneg i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %29, i64 %1168
  %1170 = load i32, ptr %1169, align 1, !tbaa !37
  %1171 = call i32 @llvm.bswap.i32(i32 %1170)
  %1172 = and i32 %.sroa.16.19, 7
  %1173 = shl i32 %1171, %1172
  %1174 = add i32 %1157, %.sroa.16.19
  %1175 = call i32 @llvm.umin.i32(i32 %35, i32 %1174)
  %1176 = and i32 %1173, %1164
  %1177 = ashr exact i32 %1176, %1163
  %1178 = getelementptr inbounds [256 x i32], ptr %1147, i64 0, i64 %indvars.iv.i305.i
  store i32 %1177, ptr %1178, align 4, !tbaa !39
  %indvars.iv.next.i306.i = add nsw i64 %indvars.iv.i305.i, 1
  %exitcond.not.i307.i = icmp eq i64 %indvars.iv.next.i306.i, %wide.trip.count.i304.i
  br i1 %exitcond.not.i307.i, label %.loopexit.loopexit.i.i, label %1166, !llvm.loop !122

.loopexit.loopexit.i.i:                           ; preds = %1166
  %.pre.i308.i = load i32, ptr %574, align 4, !tbaa !67
  br label %.loopexit.i302.i

.loopexit.i302.i:                                 ; preds = %.loopexit.loopexit.i.i, %1159, %1151
  %.sroa.16.18 = phi i32 [ %.sroa.16.17, %1151 ], [ %1175, %.loopexit.loopexit.i.i ], [ %.sroa.16.17, %1159 ]
  %1179 = phi i32 [ %1152, %1151 ], [ %.pre.i308.i, %.loopexit.loopexit.i.i ], [ %1152, %1159 ]
  %1180 = sext i32 %1179 to i64
  %1181 = icmp slt i64 %indvars.iv.next6.i301.i, %1180
  br i1 %1181, label %1151, label %read_coeffs_fine.exit.i, !llvm.loop !123

read_coeffs_fine.exit.i:                          ; preds = %.loopexit.i302.i
  %1182 = getelementptr inbounds nuw i8, ptr %569, i64 2800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1182, i8 0, i64 1024, i1 false)
  %1183 = icmp sgt i32 %1179, 0
  br i1 %1183, label %.lr.ph3.i310.i, label %dequantize.exit322.i

.lr.ph3.i310.i:                                   ; preds = %read_coeffs_fine.exit.i
  %wide.trip.count8.i311.i = zext nneg i32 %1179 to i64
  br label %1184

.loopexit.i314.i:                                 ; preds = %.lr.ph.i318.i, %1184
  %exitcond9.not.i315.i = icmp eq i64 %indvars.iv.next6.i313.i, %wide.trip.count8.i311.i
  br i1 %exitcond9.not.i315.i, label %dequantize.exit322.i, label %1184, !llvm.loop !71

1184:                                             ; preds = %.loopexit.i314.i, %.lr.ph3.i310.i
  %1185 = phi i32 [ 0, %.lr.ph3.i310.i ], [ %1187, %.loopexit.i314.i ]
  %indvars.iv5.i312.i = phi i64 [ 0, %.lr.ph3.i310.i ], [ %indvars.iv.next6.i313.i, %.loopexit.i314.i ]
  %indvars.iv.next6.i313.i = add nuw nsw i64 %indvars.iv5.i312.i, 1
  %1186 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i313.i
  %1187 = load i32, ptr %1186, align 4, !tbaa !39
  %1188 = getelementptr inbounds nuw [30 x i32], ptr %1048, i64 0, i64 %indvars.iv5.i312.i
  %1189 = load i32, ptr %1188, align 4, !tbaa !39
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [16 x float], ptr @at9_quant_step_coarse, i64 0, i64 %1190
  %1192 = load float, ptr %1191, align 4, !tbaa !48
  %1193 = getelementptr inbounds nuw [30 x i32], ptr %1150, i64 0, i64 %indvars.iv5.i312.i
  %1194 = load i32, ptr %1193, align 4, !tbaa !39
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [16 x float], ptr @at9_quant_step_fine, i64 0, i64 %1195
  %1197 = load float, ptr %1196, align 4, !tbaa !48
  %1198 = icmp slt i32 %1185, %1187
  br i1 %1198, label %.lr.ph.preheader.i316.i, label %.loopexit.i314.i

.lr.ph.preheader.i316.i:                          ; preds = %1184
  %1199 = sext i32 %1185 to i64
  %wide.trip.count.i317.i = sext i32 %1187 to i64
  br label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %.lr.ph.i318.i, %.lr.ph.preheader.i316.i
  %indvars.iv.i319.i = phi i64 [ %1199, %.lr.ph.preheader.i316.i ], [ %indvars.iv.next.i320.i, %.lr.ph.i318.i ]
  %1200 = getelementptr inbounds [256 x i32], ptr %1049, i64 0, i64 %indvars.iv.i319.i
  %1201 = load i32, ptr %1200, align 4, !tbaa !39
  %1202 = sitofp i32 %1201 to float
  %1203 = fmul nsz float %1192, %1202
  %1204 = getelementptr inbounds [256 x i32], ptr %1147, i64 0, i64 %indvars.iv.i319.i
  %1205 = load i32, ptr %1204, align 4, !tbaa !39
  %1206 = sitofp i32 %1205 to float
  %1207 = fmul nsz float %1197, %1206
  %1208 = fadd nsz float %1203, %1207
  %1209 = getelementptr inbounds [256 x float], ptr %1182, i64 0, i64 %indvars.iv.i319.i
  store float %1208, ptr %1209, align 4, !tbaa !48
  %indvars.iv.next.i320.i = add nsw i64 %indvars.iv.i319.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next.i320.i, %wide.trip.count.i317.i
  br i1 %exitcond.not.i321.i, label %.loopexit.i314.i, label %.lr.ph.i318.i, !llvm.loop !72

dequantize.exit322.i:                             ; preds = %.loopexit.i314.i, %read_coeffs_fine.exit.i, %read_coeffs_fine.exit.thread420.i, %read_coeffs_fine.exit.thread.i
  %.sroa.16.12 = phi i32 [ %.sroa.16.18, %read_coeffs_fine.exit.i ], [ %.sroa.16.16, %read_coeffs_fine.exit.thread420.i ], [ %.sroa.16.11, %read_coeffs_fine.exit.thread.i ], [ %.sroa.16.18, %.loopexit.i314.i ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count.i
  br i1 %exitcond393.not.i, label %.critedge221.i, label %568, !llvm.loop !124

.critedge221.i:                                   ; preds = %dequantize.exit322.i
  %1210 = load i32, ptr %448, align 16, !tbaa !80
  %.not213.i = icmp eq i32 %1210, 0
  %.in214.v.i = select i1 %.not213.i, i64 8676, i64 8696
  %.in214.i = getelementptr inbounds nuw i8, ptr %65, i64 %.in214.v.i
  %1211 = load i32, ptr %.in214.i, align 4, !tbaa !39
  store i32 %1211, ptr %567, align 8, !tbaa !125
  %1212 = load i32, ptr %398, align 16, !tbaa !85
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %1213, i32 11
  %.not.i74 = icmp eq i32 %1212, 0
  %1215 = zext i1 %.not.i74 to i64
  %1216 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %1215, i32 11
  %.pr.pre = load i32, ptr %362, align 4, !tbaa !65
  br i1 %82, label %1217, label %apply_intensity_stereo.exit

1217:                                             ; preds = %.critedge221.i
  %1218 = load i32, ptr %564, align 4, !tbaa !78
  %.not26.i = icmp sgt i32 %.pr.pre, %1218
  br i1 %.not26.i, label %.preheader.i75, label %apply_intensity_stereo.exit

.preheader.i75:                                   ; preds = %1217
  %1219 = getelementptr inbounds nuw i8, ptr %65, i64 8836
  %1220 = sext i32 %1218 to i64
  %wide.trip.count8.i = sext i32 %.pr.pre to i64
  %.phi.trans.insert.i76 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1220
  %.pre.i77 = load i32, ptr %.phi.trans.insert.i76, align 4, !tbaa !39
  br label %1221

.loopexit.i78:                                    ; preds = %1230, %1221
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %apply_intensity_stereo.exit, label %1221, !llvm.loop !126

1221:                                             ; preds = %.loopexit.i78, %.preheader.i75
  %1222 = phi i32 [ %.pre.i77, %.preheader.i75 ], [ %1224, %.loopexit.i78 ]
  %indvars.iv5.i = phi i64 [ %1220, %.preheader.i75 ], [ %indvars.iv.next6.i, %.loopexit.i78 ]
  %indvars.iv.next6.i = add nsw i64 %indvars.iv5.i, 1
  %1223 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next6.i
  %1224 = load i32, ptr %1223, align 4, !tbaa !39
  %1225 = icmp slt i32 %1222, %1224
  br i1 %1225, label %.lr.ph.i79, label %.loopexit.i78

.lr.ph.i79:                                       ; preds = %1221
  %1226 = getelementptr inbounds [30 x i32], ptr %1219, i64 0, i64 %indvars.iv5.i
  %1227 = load i32, ptr %1226, align 4, !tbaa !39
  %1228 = sitofp i32 %1227 to float
  %1229 = sext i32 %1222 to i64
  %wide.trip.count.i80 = sext i32 %1224 to i64
  br label %1230

1230:                                             ; preds = %1230, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ %1229, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %1230 ]
  %1231 = getelementptr inbounds float, ptr %1214, i64 %indvars.iv.i81
  %1232 = load float, ptr %1231, align 4, !tbaa !48
  %1233 = fmul nsz float %1232, %1228
  %1234 = getelementptr inbounds float, ptr %1216, i64 %indvars.iv.i81
  store float %1233, ptr %1234, align 4, !tbaa !48
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %.loopexit.i78, label %1230, !llvm.loop !127

apply_intensity_stereo.exit:                      ; preds = %.loopexit.i78, %.critedge221.i, %1217
  %1235 = icmp sgt i32 %.pr.pre, 0
  br i1 %1235, label %.lr.ph3.us.preheader.i, label %apply_scalefactors.exit

.lr.ph3.us.preheader.i:                           ; preds = %apply_intensity_stereo.exit
  %wide.trip.count12.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph3.us.i

.lr.ph3.us.i:                                     ; preds = %._crit_edge.us.i, %.lr.ph3.us.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph3.us.preheader.i ], [ %indvars.iv.next15.i, %._crit_edge.us.i ]
  %1236 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %indvars.iv14.i
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 2800
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  br label %1239

1239:                                             ; preds = %.loopexit.us.i, %.lr.ph3.us.i
  %1240 = phi i32 [ 0, %.lr.ph3.us.i ], [ %1242, %.loopexit.us.i ]
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph3.us.i ], [ %indvars.iv.next10.i, %.loopexit.us.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %1241 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next10.i
  %1242 = load i32, ptr %1241, align 4, !tbaa !39
  %1243 = getelementptr inbounds nuw [31 x i32], ptr %1238, i64 0, i64 %indvars.iv9.i
  %1244 = load i32, ptr %1243, align 4, !tbaa !39
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1245
  %1247 = load float, ptr %1246, align 4, !tbaa !48
  %1248 = icmp slt i32 %1240, %1242
  br i1 %1248, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %1239
  %1249 = sext i32 %1240 to i64
  %wide.trip.count.i70 = sext i32 %1242 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i71 = phi i64 [ %1249, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i72, %.lr.ph.us.i ]
  %1250 = getelementptr inbounds float, ptr %1237, i64 %indvars.iv.i71
  %1251 = load float, ptr %1250, align 4, !tbaa !48
  %1252 = fmul nsz float %1247, %1251
  store float %1252, ptr %1250, align 4, !tbaa !48
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i70
  br i1 %exitcond.not.i73, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !73

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %1239
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge.us.i, label %1239, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %apply_scalefactors.exit, label %.lr.ph3.us.i, !llvm.loop !128

apply_scalefactors.exit:                          ; preds = %._crit_edge.us.i, %apply_intensity_stereo.exit
  br i1 %.not213.i, label %apply_scalefactors.exit.i, label %1253

1253:                                             ; preds = %apply_scalefactors.exit
  %1254 = load i32, ptr %486, align 4, !tbaa !89
  %.not216.i = icmp eq i32 %1254, 0
  br i1 %.not216.i, label %apply_scalefactors.exit.i, label %1255

1255:                                             ; preds = %1253
  %1256 = add nsw i32 %.pr.pre, -13
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %1257
  %1259 = load i8, ptr %1258, align 1, !tbaa !37
  %1260 = getelementptr inbounds nuw i8, ptr %1258, i64 1
  %1261 = load i8, ptr %1260, align 1, !tbaa !37
  %1262 = call i8 @llvm.umax.i8(i8 %1261, i8 22)
  %1263 = zext i8 %1262 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  %1264 = sext i32 %.pr.pre to i64
  %1265 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !39
  %1267 = zext i8 %1259 to i64
  %1268 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !39
  store i32 %1269, ptr %indvars.iv184.i.sroa.gep, align 4, !tbaa !39
  %1270 = zext i8 %1261 to i64
  %1271 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !39
  store i32 %1272, ptr %indvars.iv184.i.sroa.gep251, align 8, !tbaa !39
  %1273 = zext i8 %1262 to i64
  %1274 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !39
  store i32 %1275, ptr %41, align 4, !tbaa !39
  %1276 = icmp slt i32 %1266, %1275
  %1277 = icmp slt i32 %.pr.pre, %1263
  %1278 = sub nsw i32 %1275, %1266
  %invariant.op.i112.i = add i32 %1266, 1
  %1279 = icmp sgt i32 %1278, 0
  %1280 = sext i32 %1266 to i64
  %1281 = zext nneg i32 %1278 to i64
  %1282 = xor i32 %.pr.pre, -1
  %1283 = add i32 %1263, %1282
  %1284 = add nsw i32 %1263, -1
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %1285
  %1287 = getelementptr inbounds nuw [30 x i8], ptr @at9_q_unit_to_coeff_cnt, i64 0, i64 %1285
  %1288 = sext i32 %1283 to i64
  %1289 = getelementptr inbounds [6 x float], ptr %8, i64 0, i64 %1288
  %wide.trip.count177.i = sext i32 %1275 to i64
  br label %1290

1290:                                             ; preds = %.loopexit143.i, %1255
  %indvars.iv192.i = phi i64 [ 0, %1255 ], [ %indvars.iv.next193.i, %.loopexit143.i ]
  %1291 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %indvars.iv192.i
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 2800
  br label %.preheader.i

.loopexit142.i:                                   ; preds = %.lr.ph.i66, %.preheader.i
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, 3
  br i1 %exitcond164.not.i, label %1299, label %.preheader.i, !llvm.loop !129

.preheader.i:                                     ; preds = %.loopexit142.i, %1290
  %1293 = phi i32 [ %1266, %1290 ], [ %1295, %.loopexit142.i ]
  %indvars.iv161.i = phi i64 [ 0, %1290 ], [ %indvars.iv.next162.i, %.loopexit142.i ]
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %1294 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next162.i
  %1295 = load i32, ptr %1294, align 4, !tbaa !39
  %1296 = sub nsw i32 %1295, %1293
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph.preheader.i, label %.loopexit142.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1298 = sext i32 %1293 to i64
  %wide.trip.count.i65 = zext nneg i32 %1296 to i64
  br label %.lr.ph.i66

1299:                                             ; preds = %.loopexit142.i
  %1300 = load i32, ptr %1291, align 16, !tbaa !88
  switch i32 %1300, label %.loopexit143.i [
    i32 0, label %1309
    i32 1, label %1421
    i32 2, label %1467
    i32 3, label %1490
    i32 4, label %1508
  ]

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i68, %.lr.ph.i66 ]
  %1301 = trunc i64 %indvars.iv.i67 to i32
  %1302 = xor i32 %1301, -1
  %1303 = add i32 %1293, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !48
  %1307 = add nsw i64 %indvars.iv.i67, %1298
  %1308 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1307
  store float %1306, ptr %1308, align 4, !tbaa !48
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i65
  br i1 %exitcond.not.i69, label %.loopexit142.i, label %.lr.ph.i66, !llvm.loop !130

1309:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1310 = load i32, ptr %1286, align 4, !tbaa !39
  %1311 = load i8, ptr %1287, align 1, !tbaa !37
  %1312 = load i32, ptr %362, align 4, !tbaa !65
  %1313 = add nsw i32 %1312, -13
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [8 x [3 x i8]], ptr @at9_tab_band_ext_group, i64 0, i64 %1314, i64 2
  %1316 = load i8, ptr %1315, align 1, !tbaa !37
  switch i8 %1316, label %.lr.ph.i.i54 [
    i8 3, label %1317
    i8 4, label %1340
    i8 5, label %1363
  ]

1317:                                             ; preds = %1309
  %1318 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !39
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [32 x float], ptr @at9_band_ext_scales_m0, i64 0, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !48
  store float %1322, ptr %8, align 16, !tbaa !48
  %1323 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 128), i64 0, i64 %1320
  %1324 = load float, ptr %1323, align 4, !tbaa !48
  store float %1324, ptr %46, align 4, !tbaa !48
  %1325 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1326 = load i32, ptr %1325, align 4, !tbaa !39
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 256), i64 0, i64 %1327
  %1329 = load float, ptr %1328, align 4, !tbaa !48
  store float %1329, ptr %47, align 8, !tbaa !48
  %1330 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1331 = load i32, ptr %1330, align 8, !tbaa !39
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 384), i64 0, i64 %1332
  %1334 = load float, ptr %1333, align 4, !tbaa !48
  store float %1334, ptr %48, align 4, !tbaa !48
  %1335 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1336 = load i32, ptr %1335, align 4, !tbaa !39
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 512), i64 0, i64 %1337
  %1339 = load float, ptr %1338, align 4, !tbaa !48
  store float %1339, ptr %49, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1340:                                             ; preds = %1309
  %1341 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1342 = load i32, ptr %1341, align 8, !tbaa !39
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 640), i64 0, i64 %1343
  %1345 = load float, ptr %1344, align 4, !tbaa !48
  store float %1345, ptr %8, align 16, !tbaa !48
  %1346 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 768), i64 0, i64 %1343
  %1347 = load float, ptr %1346, align 4, !tbaa !48
  store float %1347, ptr %46, align 4, !tbaa !48
  %1348 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1349 = load i32, ptr %1348, align 4, !tbaa !39
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 896), i64 0, i64 %1350
  %1352 = load float, ptr %1351, align 4, !tbaa !48
  store float %1352, ptr %47, align 8, !tbaa !48
  %1353 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1354 = load i32, ptr %1353, align 8, !tbaa !39
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1024), i64 0, i64 %1355
  %1357 = load float, ptr %1356, align 4, !tbaa !48
  store float %1357, ptr %48, align 4, !tbaa !48
  %1358 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1359 = load i32, ptr %1358, align 4, !tbaa !39
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1152), i64 0, i64 %1360
  %1362 = load float, ptr %1361, align 4, !tbaa !48
  store float %1362, ptr %49, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1363:                                             ; preds = %1309
  %1364 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1365 = load i32, ptr %1364, align 8, !tbaa !39
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1280), i64 0, i64 %1366
  %1368 = load float, ptr %1367, align 4, !tbaa !48
  store float %1368, ptr %8, align 16, !tbaa !48
  %1369 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !39
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1408), i64 0, i64 %1371
  %1373 = load float, ptr %1372, align 4, !tbaa !48
  store float %1373, ptr %46, align 4, !tbaa !48
  %1374 = getelementptr inbounds [32 x float], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1536), i64 0, i64 %1371
  %1375 = load float, ptr %1374, align 4, !tbaa !48
  store float %1375, ptr %47, align 8, !tbaa !48
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %1363, %1340, %1317, %1309
  %1376 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1377 = getelementptr inbounds [31 x i32], ptr %1376, i64 0, i64 %1264
  %1378 = load i32, ptr %1377, align 4, !tbaa !39
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1379
  %1381 = load float, ptr %1380, align 4, !tbaa !48
  store float %1381, ptr %1289, align 4, !tbaa !48
  %invariant.op.i.i = add i32 %1310, 1
  %1382 = sext i32 %1310 to i64
  %1383 = zext i8 %1311 to i64
  br label %1384

1384:                                             ; preds = %1384, %.lr.ph.i.i54
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i57, %1384 ]
  %.01927.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i54 ], [ %narrow.sel.i.i, %1384 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @av_bmg_get(ptr noundef nonnull %44, ptr noundef nonnull %6) #9
  %1385 = load double, ptr %6, align 16, !tbaa !131
  %1386 = fptrunc nsz double %1385 to float
  %1387 = add nsw i64 %indvars.iv.i.i55, %1382
  %1388 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1387
  store float %1386, ptr %1388, align 4, !tbaa !48
  %1389 = load double, ptr %50, align 8, !tbaa !131
  %1390 = fptrunc nsz double %1389 to float
  %1391 = trunc nuw nsw i64 %indvars.iv.i.i55 to i32
  %.reass.i.i = add i32 %invariant.op.i.i, %1391
  %1392 = sext i32 %.reass.i.i to i64
  %1393 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1392
  store float %1390, ptr %1393, align 4, !tbaa !48
  %1394 = fcmp nsz oge double %1385, 0.000000e+00
  %1395 = fneg nsz double %1385
  %1396 = select nsz i1 %1394, double %1385, double %1395
  %1397 = fcmp nsz oge double %1389, 0.000000e+00
  %1398 = fneg nsz double %1389
  %1399 = select nsz i1 %1397, double %1389, double %1398
  %1400 = fcmp nsz ogt double %1396, %1399
  %..i.i56 = select nsz i1 %1400, double %1396, double %1399
  %1401 = fpext nsz float %.01927.i.i to double
  %1402 = fcmp nsz ogt double %..i.i56, %1401
  %1403 = fptrunc nsz double %..i.i56 to float
  %narrow.sel.i.i = select nsz i1 %1402, float %1403, float %.01927.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 2
  %1404 = icmp samesign ult i64 %indvars.iv.next.i.i57, %1383
  br i1 %1404, label %1384, label %.lr.ph30.i.i, !llvm.loop !133

.lr.ph30.i.i:                                     ; preds = %1384, %.lr.ph30.i.i
  %indvars.iv32.i.i58 = phi i64 [ %indvars.iv.next33.i.i59, %.lr.ph30.i.i ], [ 0, %1384 ]
  %1405 = add nsw i64 %indvars.iv32.i.i58, %1382
  %1406 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1405
  %1407 = load float, ptr %1406, align 4, !tbaa !48
  %1408 = fdiv nsz float %1407, %narrow.sel.i.i
  store float %1408, ptr %1406, align 4, !tbaa !48
  %indvars.iv.next33.i.i59 = add nuw nsw i64 %indvars.iv32.i.i58, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next33.i.i59, %1383
  br i1 %exitcond.not.i.i60, label %fill_with_noise.exit.i, label %.lr.ph30.i.i, !llvm.loop !134

fill_with_noise.exit.i:                           ; preds = %.lr.ph30.i.i
  br i1 %1277, label %.lr.ph17.i.i, label %scale_band_ext_coeffs.exit.i

.loopexit.i.i63:                                  ; preds = %1417, %.lr.ph17.i.i
  %exitcond23.not.i.i64 = icmp eq i64 %indvars.iv.next20.i.i62, %1273
  br i1 %exitcond23.not.i.i64, label %scale_band_ext_coeffs.exit.i, label %.lr.ph17.i.i, !llvm.loop !135

.lr.ph17.i.i:                                     ; preds = %fill_with_noise.exit.i, %.loopexit.i.i63
  %1409 = phi i32 [ %1411, %.loopexit.i.i63 ], [ %1266, %fill_with_noise.exit.i ]
  %indvars.iv19.i.i61 = phi i64 [ %indvars.iv.next20.i.i62, %.loopexit.i.i63 ], [ %1264, %fill_with_noise.exit.i ]
  %indvars.iv.next20.i.i62 = add nsw i64 %indvars.iv19.i.i61, 1
  %1410 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next20.i.i62
  %1411 = load i32, ptr %1410, align 4, !tbaa !39
  %1412 = icmp slt i32 %1409, %1411
  br i1 %1412, label %.lr.ph.i107.i, label %.loopexit.i.i63

.lr.ph.i107.i:                                    ; preds = %.lr.ph17.i.i
  %1413 = sub nsw i64 %indvars.iv19.i.i61, %1264
  %1414 = getelementptr inbounds float, ptr %8, i64 %1413
  %1415 = sext i32 %1409 to i64
  %wide.trip.count.i108.i = sext i32 %1411 to i64
  %1416 = load float, ptr %1414, align 4, !tbaa !48
  br label %1417

1417:                                             ; preds = %1417, %.lr.ph.i107.i
  %indvars.iv.i109.i = phi i64 [ %1415, %.lr.ph.i107.i ], [ %indvars.iv.next.i110.i, %1417 ]
  %1418 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %indvars.iv.i109.i
  %1419 = load float, ptr %1418, align 4, !tbaa !48
  %1420 = fmul nsz float %1416, %1419
  store float %1420, ptr %1418, align 4, !tbaa !48
  %indvars.iv.next.i110.i = add nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, %wide.trip.count.i108.i
  br i1 %exitcond.not.i111.i, label %.loopexit.i.i63, label %1417, !llvm.loop !136

scale_band_ext_coeffs.exit.i:                     ; preds = %.loopexit.i.i63, %fill_with_noise.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #9
  br label %.loopexit143.i

1421:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #9
  br i1 %1277, label %.lr.ph158.i, label %._crit_edge.i53

.lr.ph158.i:                                      ; preds = %1421
  %1422 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  br label %1459

._crit_edge.i53:                                  ; preds = %1459, %1421
  br i1 %1279, label %.lr.ph.i113.i, label %fill_with_noise.exit125.i

.lr.ph.i113.i:                                    ; preds = %._crit_edge.i53, %.lr.ph.i113.i
  %indvars.iv.i114.i = phi i64 [ %indvars.iv.next.i119.i, %.lr.ph.i113.i ], [ 0, %._crit_edge.i53 ]
  %.01927.i115.i = phi float [ %narrow.sel.i118.i, %.lr.ph.i113.i ], [ 0.000000e+00, %._crit_edge.i53 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @av_bmg_get(ptr noundef nonnull %44, ptr noundef nonnull %5) #9
  %1423 = load double, ptr %5, align 16, !tbaa !131
  %1424 = fptrunc nsz double %1423 to float
  %1425 = add nsw i64 %indvars.iv.i114.i, %1280
  %1426 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1425
  store float %1424, ptr %1426, align 4, !tbaa !48
  %1427 = load double, ptr %45, align 8, !tbaa !131
  %1428 = fptrunc nsz double %1427 to float
  %1429 = trunc nuw nsw i64 %indvars.iv.i114.i to i32
  %.reass.i116.i = add i32 %invariant.op.i112.i, %1429
  %1430 = sext i32 %.reass.i116.i to i64
  %1431 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1430
  store float %1428, ptr %1431, align 4, !tbaa !48
  %1432 = fcmp nsz oge double %1423, 0.000000e+00
  %1433 = fneg nsz double %1423
  %1434 = select nsz i1 %1432, double %1423, double %1433
  %1435 = fcmp nsz oge double %1427, 0.000000e+00
  %1436 = fneg nsz double %1427
  %1437 = select nsz i1 %1435, double %1427, double %1436
  %1438 = fcmp nsz ogt double %1434, %1437
  %..i117.i = select nsz i1 %1438, double %1434, double %1437
  %1439 = fpext nsz float %.01927.i115.i to double
  %1440 = fcmp nsz ogt double %..i117.i, %1439
  %1441 = fptrunc nsz double %..i117.i to float
  %narrow.sel.i118.i = select nsz i1 %1440, float %1441, float %.01927.i115.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i114.i, 2
  %1442 = icmp samesign ult i64 %indvars.iv.next.i119.i, %1281
  br i1 %1442, label %.lr.ph.i113.i, label %.lr.ph30.i120.i, !llvm.loop !133

.lr.ph30.i120.i:                                  ; preds = %.lr.ph.i113.i, %.lr.ph30.i120.i
  %indvars.iv32.i122.i = phi i64 [ %indvars.iv.next33.i123.i, %.lr.ph30.i120.i ], [ 0, %.lr.ph.i113.i ]
  %1443 = add nsw i64 %indvars.iv32.i122.i, %1280
  %1444 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %1443
  %1445 = load float, ptr %1444, align 4, !tbaa !48
  %1446 = fdiv nsz float %1445, %narrow.sel.i118.i
  store float %1446, ptr %1444, align 4, !tbaa !48
  %indvars.iv.next33.i123.i = add nuw nsw i64 %indvars.iv32.i122.i, 1
  %exitcond.not.i124.i = icmp eq i64 %indvars.iv.next33.i123.i, %1281
  br i1 %exitcond.not.i124.i, label %fill_with_noise.exit125.i, label %.lr.ph30.i120.i, !llvm.loop !134

fill_with_noise.exit125.i:                        ; preds = %.lr.ph30.i120.i, %._crit_edge.i53
  br i1 %1277, label %.lr.ph17.i126.i, label %scale_band_ext_coeffs.exit139.i

.loopexit.i132.i:                                 ; preds = %1455, %.lr.ph17.i126.i
  %exitcond23.not.i133.i = icmp eq i64 %indvars.iv.next20.i131.i, %1273
  br i1 %exitcond23.not.i133.i, label %scale_band_ext_coeffs.exit139.i, label %.lr.ph17.i126.i, !llvm.loop !135

.lr.ph17.i126.i:                                  ; preds = %fill_with_noise.exit125.i, %.loopexit.i132.i
  %1447 = phi i32 [ %1449, %.loopexit.i132.i ], [ %1266, %fill_with_noise.exit125.i ]
  %indvars.iv19.i130.i = phi i64 [ %indvars.iv.next20.i131.i, %.loopexit.i132.i ], [ %1264, %fill_with_noise.exit125.i ]
  %indvars.iv.next20.i131.i = add nsw i64 %indvars.iv19.i130.i, 1
  %1448 = getelementptr inbounds [31 x i32], ptr @at9_q_unit_to_coeff_idx, i64 0, i64 %indvars.iv.next20.i131.i
  %1449 = load i32, ptr %1448, align 4, !tbaa !39
  %1450 = icmp slt i32 %1447, %1449
  br i1 %1450, label %.lr.ph.i134.i, label %.loopexit.i132.i

.lr.ph.i134.i:                                    ; preds = %.lr.ph17.i126.i
  %1451 = sub nsw i64 %indvars.iv19.i130.i, %1264
  %1452 = getelementptr inbounds float, ptr %9, i64 %1451
  %1453 = sext i32 %1447 to i64
  %wide.trip.count.i135.i = sext i32 %1449 to i64
  %1454 = load float, ptr %1452, align 4, !tbaa !48
  br label %1455

1455:                                             ; preds = %1455, %.lr.ph.i134.i
  %indvars.iv.i136.i = phi i64 [ %1453, %.lr.ph.i134.i ], [ %indvars.iv.next.i137.i, %1455 ]
  %1456 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %indvars.iv.i136.i
  %1457 = load float, ptr %1456, align 4, !tbaa !48
  %1458 = fmul nsz float %1454, %1457
  store float %1458, ptr %1456, align 4, !tbaa !48
  %indvars.iv.next.i137.i = add nsw i64 %indvars.iv.i136.i, 1
  %exitcond.not.i138.i = icmp eq i64 %indvars.iv.next.i137.i, %wide.trip.count.i135.i
  br i1 %exitcond.not.i138.i, label %.loopexit.i132.i, label %1455, !llvm.loop !136

scale_band_ext_coeffs.exit139.i:                  ; preds = %.loopexit.i132.i, %fill_with_noise.exit125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #9
  br label %.loopexit143.i

1459:                                             ; preds = %1459, %.lr.ph158.i
  %indvars.iv187.i = phi i64 [ %1264, %.lr.ph158.i ], [ %indvars.iv.next188.i, %1459 ]
  %1460 = getelementptr inbounds [31 x i32], ptr %1422, i64 0, i64 %indvars.iv187.i
  %1461 = load i32, ptr %1460, align 4, !tbaa !39
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [32 x float], ptr @at9_scalefactor_c, i64 0, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !48
  %1465 = sub nsw i64 %indvars.iv187.i, %1264
  %1466 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 %1465
  store float %1464, ptr %1466, align 4, !tbaa !48
  %indvars.iv.next188.i = add nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %1273
  br i1 %exitcond191.not.i, label %._crit_edge.i53, label %1459, !llvm.loop !137

1467:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.4)
  %1468 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1469 = load i32, ptr %1468, align 8, !tbaa !39
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %1470
  %1472 = load float, ptr %1471, align 4, !tbaa !48
  store float %1472, ptr %.sroa.0140, align 4, !tbaa !48
  %1473 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1474 = load i32, ptr %1473, align 4, !tbaa !39
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [64 x float], ptr @at9_band_ext_scales_m2, i64 0, i64 %1475
  %1477 = load float, ptr %1476, align 4, !tbaa !48
  store float %1477, ptr %.sroa.4, align 4, !tbaa !48
  br label %1479

.loopexit.i52:                                    ; preds = %1486, %1479
  br i1 %1481, label %1479, label %1478, !llvm.loop !138

1478:                                             ; preds = %.loopexit.i52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0140)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.4)
  br label %.loopexit143.i

1479:                                             ; preds = %.loopexit.i52, %1467
  %1480 = phi i32 [ %1266, %1467 ], [ %1482, %.loopexit.i52 ]
  %1481 = phi i1 [ true, %1467 ], [ false, %.loopexit.i52 ]
  %indvars.iv184.i.sroa.phi = phi ptr [ %.sroa.0140, %1467 ], [ %.sroa.4, %.loopexit.i52 ]
  %indvars.iv184.i.sroa.phi250 = phi ptr [ %indvars.iv184.i.sroa.gep, %1467 ], [ %indvars.iv184.i.sroa.gep251, %.loopexit.i52 ]
  %1482 = load i32, ptr %indvars.iv184.i.sroa.phi250, align 4, !tbaa !39
  %1483 = icmp slt i32 %1480, %1482
  br i1 %1483, label %.lr.ph155.i, label %.loopexit.i52

.lr.ph155.i:                                      ; preds = %1479
  %1484 = load float, ptr %indvars.iv184.i.sroa.phi, align 4, !tbaa !48
  %1485 = sext i32 %1480 to i64
  %wide.trip.count182.i = sext i32 %1482 to i64
  br label %1486

1486:                                             ; preds = %1486, %.lr.ph155.i
  %indvars.iv179.i = phi i64 [ %1485, %.lr.ph155.i ], [ %indvars.iv.next180.i, %1486 ]
  %1487 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %indvars.iv179.i
  %1488 = load float, ptr %1487, align 4, !tbaa !48
  %1489 = fmul nsz float %1484, %1488
  store float %1489, ptr %1487, align 4, !tbaa !48
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %.loopexit.i52, label %1486, !llvm.loop !139

1490:                                             ; preds = %1299
  %1491 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1492 = load i32, ptr %1491, align 4, !tbaa !39
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %1493, i64 1
  %1495 = load float, ptr %1494, align 4, !tbaa !48
  %1496 = fpext nsz float %1495 to double
  %exp2.i = call nsz double @llvm.exp2.f64(double %1496)
  %1497 = fptrunc nsz double %exp2.i to float
  br i1 %1276, label %.lr.ph153.i, label %.loopexit143.i

.lr.ph153.i:                                      ; preds = %1490
  %1498 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1499 = load i32, ptr %1498, align 8, !tbaa !39
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [16 x [2 x float]], ptr @at9_band_ext_scales_m3, i64 0, i64 %1500
  %1502 = load float, ptr %1501, align 8, !tbaa !48
  br label %1503

1503:                                             ; preds = %1503, %.lr.ph153.i
  %indvars.iv174.i = phi i64 [ %1280, %.lr.ph153.i ], [ %indvars.iv.next175.i, %1503 ]
  %.0100151.i = phi float [ %1502, %.lr.ph153.i ], [ %1504, %1503 ]
  %1504 = fmul nsz float %.0100151.i, %1497
  %1505 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %indvars.iv174.i
  %1506 = load float, ptr %1505, align 4, !tbaa !48
  %1507 = fmul nsz float %1504, %1506
  store float %1507, ptr %1505, align 4, !tbaa !48
  %indvars.iv.next175.i = add nsw i64 %indvars.iv174.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next175.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %.loopexit143.i, label %1503, !llvm.loop !140

1508:                                             ; preds = %1299
  %1509 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1510 = load i32, ptr %1509, align 8, !tbaa !39
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [8 x float], ptr @at9_band_ext_scales_m4, i64 0, i64 %1511
  %1513 = load float, ptr %1512, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  %1514 = fmul nsz float %1513, 0x3FE6A78000000000
  store float %1514, ptr %10, align 4, !tbaa !48
  %1515 = fmul nsz float %1513, 0x3FE009C000000000
  store float %1515, ptr %42, align 4, !tbaa !48
  %1516 = fmul nsz float %1513, 0x3FD6B58020000000
  store float %1516, ptr %43, align 4, !tbaa !48
  br label %1518

.loopexit141.i:                                   ; preds = %1526, %1518
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next171.i, 3
  br i1 %exitcond173.not.i, label %1517, label %1518, !llvm.loop !141

1517:                                             ; preds = %.loopexit141.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  br label %.loopexit143.i

1518:                                             ; preds = %.loopexit141.i, %1508
  %1519 = phi i32 [ %1266, %1508 ], [ %1521, %.loopexit141.i ]
  %indvars.iv170.i = phi i64 [ 0, %1508 ], [ %indvars.iv.next171.i, %.loopexit141.i ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %1520 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv.next171.i
  %1521 = load i32, ptr %1520, align 4, !tbaa !39
  %1522 = icmp slt i32 %1519, %1521
  br i1 %1522, label %.lr.ph149.i, label %.loopexit141.i

.lr.ph149.i:                                      ; preds = %1518
  %1523 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv170.i
  %1524 = load float, ptr %1523, align 4, !tbaa !48
  %1525 = sext i32 %1519 to i64
  %wide.trip.count168.i = sext i32 %1521 to i64
  br label %1526

1526:                                             ; preds = %1526, %.lr.ph149.i
  %indvars.iv165.i = phi i64 [ %1525, %.lr.ph149.i ], [ %indvars.iv.next166.i, %1526 ]
  %1527 = getelementptr inbounds [256 x float], ptr %1292, i64 0, i64 %indvars.iv165.i
  %1528 = load float, ptr %1527, align 4, !tbaa !48
  %1529 = fmul nsz float %1524, %1528
  store float %1529, ptr %1527, align 4, !tbaa !48
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %exitcond169.not.i = icmp eq i64 %indvars.iv.next166.i, %wide.trip.count168.i
  br i1 %exitcond169.not.i, label %.loopexit141.i, label %1526, !llvm.loop !142

.loopexit143.i:                                   ; preds = %1503, %1517, %1490, %1478, %scale_band_ext_coeffs.exit139.i, %scale_band_ext_coeffs.exit.i, %1299
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count.i
  br i1 %exitcond196.not.i, label %apply_band_extension.exit, label %1290, !llvm.loop !143

apply_band_extension.exit:                        ; preds = %.loopexit143.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %apply_scalefactors.exit.i

apply_scalefactors.exit.i:                        ; preds = %.loopexit.us.i.i, %apply_band_extension.exit, %1253, %apply_scalefactors.exit, %dequantize.exit.i
  %.sroa.16.13 = phi i32 [ %.sroa.16.34, %dequantize.exit.i ], [ %.sroa.16.12, %apply_scalefactors.exit ], [ %.sroa.16.12, %1253 ], [ %.sroa.16.12, %apply_band_extension.exit ], [ %.sroa.16.34, %.loopexit.us.i.i ]
  %wide.trip.count408.i = select i1 %82, i64 2, i64 1
  br label %1530

1530:                                             ; preds = %1530, %apply_scalefactors.exit.i
  %indvars.iv405.i = phi i64 [ 0, %apply_scalefactors.exit.i ], [ %indvars.iv.next406.i, %1530 ]
  %1531 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %65, i64 0, i64 %indvars.iv405.i
  %1532 = load ptr, ptr %36, align 8, !tbaa !41
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 44
  %1534 = getelementptr inbounds nuw [5 x [2 x i32]], ptr %1533, i64 0, i64 %indvars.iv, i64 %indvars.iv405.i
  %1535 = load i32, ptr %1534, align 4, !tbaa !39
  %1536 = load i32, ptr %21, align 4, !tbaa !47
  %1537 = shl nuw i32 1, %1536
  %1538 = shl i32 %.037209, %1536
  %1539 = sext i32 %1538 to i64
  %1540 = shl nsw i64 %1539, 2
  %1541 = load ptr, ptr %51, align 8, !tbaa !144
  %1542 = sext i32 %1535 to i64
  %1543 = getelementptr inbounds ptr, ptr %1541, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !145
  %1545 = getelementptr inbounds i8, ptr %1544, i64 %1540
  %1546 = load ptr, ptr %52, align 8, !tbaa !146
  %1547 = load ptr, ptr %53, align 16, !tbaa !147
  %1548 = getelementptr inbounds nuw i8, ptr %1531, i64 2800
  call void %1546(ptr noundef %1547, ptr noundef nonnull %54, ptr noundef nonnull %1548, i64 noundef 4) #9
  %1549 = load ptr, ptr %55, align 8, !tbaa !50
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 40
  %1551 = load ptr, ptr %1550, align 8, !tbaa !148
  %1552 = getelementptr inbounds nuw i8, ptr %1531, i64 3824
  %1553 = ashr i32 %1537, 1
  call void %1551(ptr noundef %1545, ptr noundef nonnull %1552, ptr noundef nonnull %54, ptr noundef nonnull %56, i32 noundef %1553) #9
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds float, ptr %54, i64 %1554
  %1556 = sext i32 %1537 to i64
  %1557 = shl nsw i64 %1556, 1
  %1558 = and i64 %1557, 9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1552, ptr nonnull align 4 %1555, i64 %1558, i1 false)
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %wide.trip.count408.i
  br i1 %exitcond409.not.i, label %atrac9_decode_block.exit, label %1530, !llvm.loop !150

atrac9_decode_block.exit:                         ; preds = %1530
  %1559 = sub nsw i32 0, %.sroa.16.13
  %1560 = and i32 %1559, 7
  %.not.i51 = icmp eq i32 %1560, 0
  %1561 = add i32 %1560, %.sroa.16.13
  %1562 = call i32 @llvm.umin.i32(i32 %35, i32 %1561)
  %.sroa.16.37 = select i1 %.not.i51, i32 %.sroa.16.13, i32 %1562
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1563 = load ptr, ptr %36, align 8, !tbaa !41
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 84
  %1565 = load i32, ptr %1564, align 4, !tbaa !63
  %1566 = sext i32 %1565 to i64
  %.not46 = icmp slt i64 %indvars.iv.next, %1566
  br i1 %.not46, label %.lr.ph, label %.thread, !llvm.loop !151

.thread:                                          ; preds = %atrac9_decode_block.exit, %.preheader
  %1567 = phi ptr [ %61, %.preheader ], [ %1563, %atrac9_decode_block.exit ]
  %.sroa.16.1.lcssa = phi i32 [ %.sroa.16.0208, %.preheader ], [ %.sroa.16.37, %atrac9_decode_block.exit ]
  %1568 = add nuw nsw i32 %.037209, 1
  %exitcond.not = icmp eq i32 %1568, %.
  br i1 %exitcond.not, label %.thread150, label %.preheader, !llvm.loop !152

.thread150:                                       ; preds = %.thread, %.preheader.lr.ph, %.preheader163
  store i32 1, ptr %2, align 4, !tbaa !39
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %1570 = load i32, ptr %1569, align 4, !tbaa !34
  br label %.thread148

.thread148:                                       ; preds = %450, %.lr.ph182.i.i, %188, %280, %parse_gradient.exit.i, %268, %234, %220, %594, %27, %4, %.thread150
  %.039 = phi i32 [ %1570, %.thread150 ], [ %25, %4 ], [ -1094995529, %27 ], [ -1094995529, %594 ], [ -1094995529, %220 ], [ -1094995529, %234 ], [ -1094995529, %268 ], [ -1094995529, %parse_gradient.exit.i ], [ -1094995529, %280 ], [ -1094995529, %188 ], [ -1094995529, %.lr.ph182.i.i ], [ -1094995529, %450 ]
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
  br i1 %22, label %10, label %._crit_edge, !llvm.loop !154

23:                                               ; preds = %10, %23
  %24 = phi i1 [ true, %10 ], [ false, %23 ]
  %indvars.iv = phi i64 [ 0, %10 ], [ 1, %23 ]
  %25 = getelementptr inbounds nuw [2 x %struct.ATRAC9ChannelData], ptr %12, i64 0, i64 %indvars.iv, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %25, i8 0, i64 512, i1 false)
  %.not.not = and i1 %24, %16
  br i1 %.not.not, label %23, label %17, !llvm.loop !155
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
  %4 = load i32, ptr %3, align 16, !tbaa !156
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %.02933, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %.02933, i64 1
  %8 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %.02933, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %9 = getelementptr inbounds nuw [8 x ptr], ptr @sf_vlc, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader32, label %2, !llvm.loop !157

.preheader32:                                     ; preds = %2, %.preheader32
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader32 ], [ 2, %2 ]
  %.135 = phi ptr [ %13, %.preheader32 ], [ @at9_sfb_b_tab, %2 ]
  %10 = getelementptr inbounds nuw [6 x %struct.HuffmanCodebook], ptr @at9_huffman_sf_signed, i64 0, i64 %indvars.iv44
  %11 = load i32, ptr %10, align 16, !tbaa !156
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %.135, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %15 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %11, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %.135, i32 noundef 2, i32 noundef 1, i32 noundef -16, i32 noundef 0) #9
  %16 = getelementptr inbounds nuw [8 x ptr], ptr getelementptr inbounds nuw (i8, ptr @sf_vlc, i64 64), i64 0, i64 %indvars.iv44
  store ptr %15, ptr %16, align 8, !tbaa !94
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 6
  br i1 %exitcond47.not, label %.preheader30, label %.preheader32, !llvm.loop !158

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
  br i1 %17, label %.preheader30, label %18, !llvm.loop !159

._crit_edge:                                      ; preds = %20
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond57.not, label %19, label %.preheader, !llvm.loop !160

20:                                               ; preds = %.preheader, %20
  %indvars.iv50 = phi i64 [ %indvars.iv48, %.preheader ], [ %indvars.iv.next51, %20 ]
  %.437 = phi ptr [ %.339, %.preheader ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [2 x [8 x [4 x %struct.HuffmanCodebook]]], ptr @at9_huffman_coeffs, i64 0, i64 %indvars.iv48, i64 %indvars.iv54, i64 %indvars.iv50
  %22 = load i32, ptr %21, align 16, !tbaa !156
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %.437, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.437, i64 1
  %26 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %22, ptr noundef nonnull %25, i32 noundef 2, ptr noundef %.437, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #9
  %27 = getelementptr inbounds nuw [2 x [8 x [4 x ptr]]], ptr @coeff_vlc, i64 0, i64 %indvars.iv48, i64 %indvars.iv54, i64 %indvars.iv50
  store ptr %26, ptr %27, align 8, !tbaa !94
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %._crit_edge, label %20, !llvm.loop !161
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
!128 = distinct !{!128, !52}
!129 = distinct !{!129, !52}
!130 = distinct !{!130, !52}
!131 = !{!132, !132, i64 0}
!132 = !{!"double", !8, i64 0}
!133 = distinct !{!133, !52}
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
!144 = !{!58, !59, i64 96}
!145 = !{!14, !14, i64 0}
!146 = !{!28, !7, i64 24}
!147 = !{!28, !31, i64 16}
!148 = !{!149, !7, i64 40}
!149 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!150 = distinct !{!150, !52}
!151 = distinct !{!151, !52}
!152 = distinct !{!152, !52, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !52}
!155 = distinct !{!155, !52}
!156 = !{!115, !10, i64 0}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = distinct !{!161, !52}
