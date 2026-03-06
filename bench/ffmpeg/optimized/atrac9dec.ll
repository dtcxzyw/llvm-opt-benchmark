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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %0, ptr %4, align 16, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44832
  tail call void @av_lfg_init(ptr noundef nonnull %5, i32 noundef -72486899) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #10
  br label %125

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %.not = icmp eq i32 %12, 12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #10
  br label %125

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %16, align 1, !tbaa !37
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %17) #10
  br label %125

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 1, !tbaa !37
  %23 = and i32 %22, 255
  %.not83 = icmp eq i32 %23, 254
  br i1 %.not83, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %125

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %27 = load i32, ptr %26, align 1, !tbaa !37
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 45104
  store i32 %29, ptr %30, align 16, !tbaa !38
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @at9_tab_samplerates, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %33, ptr %34, align 8, !tbaa !40
  %35 = load i32, ptr %26, align 1, !tbaa !37
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 7
  %38 = icmp samesign ugt i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %125

40:                                               ; preds = %25
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw [88 x i8], ptr @at9_block_layout, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 45112
  store ptr %42, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %44) #10
  %45 = load ptr, ptr %43, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %46, align 4, !tbaa !44
  %47 = load i8, ptr %26, align 1, !tbaa !37
  %48 = and i8 %47, 1
  %.not84 = icmp eq i8 %48, 0
  br i1 %.not84, label %50, label %49

49:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #10
  br label %125

61:                                               ; preds = %50
  %62 = lshr i32 %58, 3
  %63 = and i32 %62, 2
  %64 = shl nuw nsw i32 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 45100
  store i32 %64, ptr %65, align 4, !tbaa !46
  %66 = load i32, ptr %30, align 16, !tbaa !38
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr @at9_tab_sri_frame_log2, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 45092
  store i32 %70, ptr %71, align 4, !tbaa !47
  store float 0x3F00000000000000, ptr %2, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = shl nuw i32 1, %70
  %75 = call i32 @av_tx_init(ptr noundef nonnull %72, ptr noundef nonnull %73, i32 noundef 1, i32 noundef 1, i32 noundef %74, ptr noundef nonnull %2, i64 noundef 0) #10
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %125, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = and i32 %79, 8388608
  %81 = call ptr @avpriv_float_dsp_alloc(i32 noundef %80) #10
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !50
  %.not86 = icmp eq ptr %81, null
  br i1 %.not86, label %125, label %.preheader103

.preheader103:                                    ; preds = %77
  %83 = load i32, ptr %71, align 4, !tbaa !47
  %.not107 = icmp eq i32 %83, 31
  br i1 %.not107, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader103
  %84 = shl nuw nsw i32 1, %83
  %85 = uitofp nneg i32 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 47424
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = uitofp nneg i32 %88 to float
  %90 = fadd nsz float %89, 5.000000e-01
  %91 = fdiv nsz float %90, %85
  %92 = trunc i64 %indvars.iv to i32
  %93 = sub i32 %84, %92
  %94 = sitofp i32 %93 to float
  %95 = fadd nsz float %94, -5.000000e-01
  %96 = fdiv nsz float %95, %85
  %97 = fpext nsz float %91 to double
  %98 = call nsz double @llvm.fmuladd.f64(double %97, double 0x400921FB54442D18, double 0xBFF921FB54442D18)
  %99 = fptrunc nsz double %98 to float
  %100 = call nsz float @llvm.sin.f32(float %99)
  %101 = call nsz float @llvm.fmuladd.f32(float %100, float 5.000000e-01, float 5.000000e-01)
  %102 = fpext nsz float %96 to double
  %103 = call nsz double @llvm.fmuladd.f64(double %102, double 0x400921FB54442D18, double 0xBFF921FB54442D18)
  %104 = fptrunc nsz double %103 to float
  %105 = call nsz float @llvm.sin.f32(float %104)
  %106 = call nsz float @llvm.fmuladd.f32(float %105, float 5.000000e-01, float 5.000000e-01)
  %107 = fmul nsz float %106, %106
  %108 = call nsz float @llvm.fmuladd.f32(float %101, float %101, float %107)
  %109 = fdiv nsz float %101, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store float %109, ptr %110, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %87, !llvm.loop !51

.preheader.preheader:                             ; preds = %87, %.preheader103
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %116
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %116 ], [ 1, %.preheader.preheader ]
  %111 = getelementptr [48 x i8], ptr %4, i64 %indvars.iv114
  %112 = getelementptr i8, ptr %111, i64 45072
  %113 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %117

114:                                              ; preds = %116
  %115 = call i32 @pthread_once(ptr noundef nonnull @atrac9_decode_init.static_table_init, ptr noundef nonnull @atrac9_init_static) #10
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
  %122 = getelementptr inbounds nuw i8, ptr @at9_tab_b_dist, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv109
  store i8 %123, ptr %124, align 1, !tbaa !37
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %indvars.iv114
  br i1 %exitcond113.not, label %116, label %117, !llvm.loop !54

125:                                              ; preds = %77, %61, %114, %60, %49, %39, %24, %19, %13, %9
  %.075 = phi i32 [ -1094995529, %9 ], [ -1094995529, %13 ], [ -1094995529, %19 ], [ %75, %61 ], [ -1094995529, %24 ], [ -1094995529, %39 ], [ -1094995529, %49 ], [ -1094995529, %60 ], [ -12, %77 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac9_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [6 x float], align 16
  %9 = alloca [6 x float], align 16
  %.sroa.0138 = alloca float, align 4
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
  %24 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #10
  %25 = icmp slt i32 %24, 0
  %indvars.iv186.i.sroa.gep140 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 44832
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 48448
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 47424
  %56 = load ptr, ptr %35, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.preheader, label %.thread150

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %60 = phi ptr [ %1557, %.thread ], [ %56, %.preheader.lr.ph ]
  %.037208 = phi i32 [ %1558, %.thread ], [ 0, %.preheader.lr.ph ]
  %.sroa.16.0207 = phi i32 [ %.sroa.16.1.lcssa, %.thread ], [ 0, %.preheader.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 84
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %.not46203 = icmp sgt i32 %62, 0
  br i1 %.not46203, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %atrac9_decode_block.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %atrac9_decode_block.exit ], [ 0, %.preheader ]
  %63 = phi ptr [ %1553, %atrac9_decode_block.exit ], [ %60, %.preheader ]
  %.sroa.16.1204 = phi i32 [ %.sroa.16.37, %atrac9_decode_block.exit ], [ %.sroa.16.0207, %.preheader ]
  %64 = getelementptr inbounds nuw [8960 x i8], ptr %36, i64 %indvars.iv
  %65 = icmp slt i32 %.sroa.16.1204, %34
  %66 = zext i1 %65 to i32
  %spec.select.i.i = add i32 %.sroa.16.1204, %66
  %67 = lshr i32 %spec.select.i.i, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = icmp slt i32 %spec.select.i.i, %34
  %72 = zext i1 %71 to i32
  %spec.select.i222.i = add i32 %spec.select.i.i, %72
  %73 = zext i8 %70 to i32
  %74 = and i32 %spec.select.i.i, 7
  %75 = shl nuw nsw i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = icmp eq i32 %78, 1
  %80 = icmp eq i32 %78, 2
  br i1 %80, label %.lr.ph358.i, label %176

.lr.ph358.i:                                      ; preds = %.lr.ph
  %81 = and i32 %75, 128
  %.not217.i = icmp eq i32 %81, 0
  %82 = select i1 %.not217.i, i32 4, i32 8
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8676
  store i32 2, ptr %83, align 4, !tbaa !65
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 2, ptr %84, align 4, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %85, i8 0, i64 124, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %86, i8 0, i64 2048, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 272
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 392
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
  %100 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv392.i
  store i32 %97, ptr %100, align 4, !tbaa !39
  %101 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv392.i
  store i32 %82, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv392.i
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
  %109 = getelementptr inbounds nuw i8, ptr %64, i64 1776
  %110 = getelementptr inbounds nuw i8, ptr %64, i64 2800
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
  %114 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next6.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv5.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr @at9_quant_step_coarse, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !48
  %121 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv5.i.i
  %122 = load i32, ptr %121, align 4, !tbaa !39
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr @at9_quant_step_fine, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !48
  %126 = icmp slt i32 %113, %115
  br i1 %126, label %.lr.ph.preheader.i.i, label %.loopexit.i.i

.lr.ph.preheader.i.i:                             ; preds = %112
  %127 = sext i32 %113 to i64
  %wide.trip.count.i.i = sext i32 %115 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %127, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %128 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv.i.i
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = sitofp i32 %129 to float
  %131 = fmul nsz float %120, %130
  %132 = getelementptr inbounds [4 x i8], ptr %109, i64 %indvars.iv.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = sitofp i32 %133 to float
  %135 = fmul nsz float %125, %134
  %136 = fadd nsz float %131, %135
  %137 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv.i.i
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next10.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv9.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr @at9_scalefactor_c, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !48
  %149 = icmp slt i32 %141, %143
  br i1 %149, label %.lr.ph.us.preheader.i.i, label %.loopexit.us.i.i

.lr.ph.us.preheader.i.i:                          ; preds = %140
  %150 = sext i32 %141 to i64
  %wide.trip.count.i223.i = sext i32 %143 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv.i224.i = phi i64 [ %150, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next.i225.i, %.lr.ph.us.i.i ]
  %151 = getelementptr inbounds [4 x i8], ptr %110, i64 %indvars.iv.i224.i
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next401.i
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph360.i, label %.loopexit.i

.lr.ph360.i:                                      ; preds = %.lr.ph362.i
  %159 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv400.i
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
  %175 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv395.i
  store i32 %171, ptr %175, align 4, !tbaa !39
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %wide.trip.count398.i
  br i1 %exitcond399.not.i, label %.loopexit.loopexit.i, label %161, !llvm.loop !75

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
  %185 = and i32 %75, 128
  %186 = icmp ne i32 %185, 0
  %or.cond.i48 = select i1 %.not.i, i1 %186, i1 false
  br i1 %or.cond.i48, label %187, label %189

187:                                              ; preds = %176
  %188 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 16, ptr noundef nonnull @.str.9) #10
  br label %.thread148

189:                                              ; preds = %176
  br i1 %186, label %277, label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %37, align 16, !tbaa !38
  %192 = icmp sgt i32 %191, 7
  %193 = select i1 %192, i32 1, i32 3
  %194 = getelementptr inbounds nuw i8, ptr %64, i64 8956
  store i32 0, ptr %194, align 4, !tbaa !76
  %195 = lshr i32 %spec.select.i222.i, 3
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 %196
  %198 = load i32, ptr %197, align 1, !tbaa !37
  %199 = call i32 @llvm.bswap.i32(i32 %198)
  %200 = and i32 %spec.select.i222.i, 7
  %201 = shl i32 %199, %200
  %202 = lshr i32 %201, 28
  %203 = add i32 %spec.select.i222.i, 4
  %204 = call i32 @llvm.umin.i32(i32 %34, i32 %203)
  %205 = add nuw nsw i32 %202, %193
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 8672
  store i32 %205, ptr %206, align 16, !tbaa !77
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw i8, ptr @at9_tab_band_q_unit_map, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !37
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %64, i64 8676
  store i32 %210, ptr %211, align 4, !tbaa !65
  %212 = getelementptr inbounds nuw i8, ptr %64, i64 8684
  store i32 %210, ptr %212, align 4, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 8696
  store i32 %210, ptr %213, align 8, !tbaa !79
  %214 = sext i32 %191 to i64
  %215 = getelementptr inbounds i8, ptr @at9_tab_sri_max_bands, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !37
  %217 = zext i8 %216 to i32
  %218 = icmp samesign ugt i32 %205, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %190
  %220 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %220, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %205) #10
  br label %.thread148

221:                                              ; preds = %190
  br i1 %79, label %222, label %242

222:                                              ; preds = %221
  %223 = lshr i32 %204, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !37
  %227 = call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %204, 7
  %229 = shl i32 %227, %228
  %230 = lshr i32 %229, 28
  %231 = add nuw nsw i32 %230, %193
  %232 = icmp samesign ugt i32 %230, %202
  br i1 %232, label %233, label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %231) #10
  br label %.thread148

235:                                              ; preds = %222
  %236 = add nuw i32 %204, 4
  %237 = call i32 @llvm.umin.i32(i32 %34, i32 %236)
  %238 = zext nneg i32 %231 to i64
  %239 = getelementptr inbounds nuw i8, ptr @at9_tab_band_q_unit_map, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !37
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %212, align 4, !tbaa !78
  br label %242

242:                                              ; preds = %235, %221
  %243 = phi i32 [ %237, %235 ], [ %204, %221 ]
  %244 = lshr i32 %243, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %28, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !37
  %248 = icmp slt i32 %243, %34
  %249 = zext i1 %248 to i32
  %spec.select.i227.i = add i32 %243, %249
  %250 = zext i8 %247 to i32
  %251 = and i32 %243, 7
  %252 = shl nuw nsw i32 %250, %251
  %253 = lshr i32 %252, 7
  %254 = and i32 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %64, i64 8688
  store i32 %254, ptr %255, align 16, !tbaa !80
  %.not206.i = icmp eq i32 %254, 0
  br i1 %.not206.i, label %.thread.i, label %256

256:                                              ; preds = %242
  %257 = lshr i32 %spec.select.i227.i, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !37
  %261 = call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %spec.select.i227.i, 7
  %263 = shl i32 %261, %262
  %264 = lshr i32 %263, 28
  %265 = add nuw nsw i32 %264, %193
  %266 = icmp samesign ult i32 %264, %202
  br i1 %266, label %267, label %269

267:                                              ; preds = %256
  %268 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %268, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %265) #10
  br label %.thread148

269:                                              ; preds = %256
  %270 = add i32 %spec.select.i227.i, 4
  %271 = call i32 @llvm.umin.i32(i32 %34, i32 %270)
  %272 = zext nneg i32 %265 to i64
  %273 = getelementptr inbounds nuw i8, ptr @at9_tab_band_q_unit_map, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !37
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %213, align 8, !tbaa !79
  br label %.thread.i

.thread.i:                                        ; preds = %269, %242
  %276 = phi i32 [ %271, %269 ], [ %spec.select.i227.i, %242 ]
  store i32 1, ptr %194, align 4, !tbaa !76
  br label %281

277:                                              ; preds = %189
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8956
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !76
  %278 = icmp eq i32 %.pre.i, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = load ptr, ptr %12, align 16, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %280, i32 noundef 16, ptr noundef nonnull @.str.13) #10
  br label %.thread148

281:                                              ; preds = %277, %.thread.i
  %282 = phi i32 [ %276, %.thread.i ], [ %spec.select.i222.i, %277 ]
  %283 = lshr i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !37
  %287 = call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %282, 7
  %289 = shl i32 %287, %288
  %290 = lshr i32 %289, 30
  %291 = add i32 %282, 2
  %292 = call i32 @llvm.umin.i32(i32 %34, i32 %291)
  %293 = getelementptr inbounds nuw i8, ptr %64, i64 8700
  store i32 %290, ptr %293, align 4, !tbaa !81
  %.not.i.i = icmp eq i32 %290, 0
  %294 = lshr i32 %292, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !37
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %292, 7
  %300 = shl i32 %298, %299
  br i1 %.not.i.i, label %312, label %301

301:                                              ; preds = %281
  %302 = lshr i32 %300, 27
  %303 = add nuw i32 %292, 5
  %304 = call i32 @llvm.umin.i32(i32 %34, i32 %303)
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !37
  %309 = call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %304, 7
  %311 = shl i32 %309, %310
  br label %344

312:                                              ; preds = %281
  %313 = lshr i32 %300, 26
  %314 = add nuw i32 %292, 6
  %315 = call i32 @llvm.umin.i32(i32 %34, i32 %314)
  %316 = lshr i32 %315, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %28, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !37
  %320 = call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %315, 7
  %322 = shl i32 %320, %321
  %323 = lshr i32 %322, 26
  %324 = add nuw i32 %315, 6
  %325 = call i32 @llvm.umin.i32(i32 %34, i32 %324)
  %326 = add nuw nsw i32 %323, 1
  %327 = lshr i32 %325, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %28, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !37
  %331 = call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %325, 7
  %333 = shl i32 %331, %332
  %334 = add nuw i32 %325, 5
  %335 = call i32 @llvm.umin.i32(i32 %34, i32 %334)
  %336 = lshr i32 %335, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 %337
  %339 = load i32, ptr %338, align 1, !tbaa !37
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  %341 = and i32 %335, 7
  %342 = shl i32 %340, %341
  %343 = lshr i32 %342, 27
  br label %344

344:                                              ; preds = %312, %301
  %.sink57.i.i = phi i32 [ %335, %312 ], [ %304, %301 ]
  %.sroa.0.0.i.i = phi i32 [ %313, %312 ], [ %302, %301 ]
  %.sroa.9.0.i.i = phi i32 [ %326, %312 ], [ 31, %301 ]
  %345 = phi i32 [ %343, %312 ], [ 31, %301 ]
  %.in.i.i = phi i32 [ %333, %312 ], [ %311, %301 ]
  %346 = add i32 %.sink57.i.i, 5
  %347 = call i32 @llvm.umin.i32(i32 %34, i32 %346)
  %348 = lshr i32 %.in.i.i, 27
  %349 = lshr i32 %347, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %28, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !37
  %353 = call i32 @llvm.bswap.i32(i32 %352)
  %354 = and i32 %347, 7
  %355 = shl i32 %353, %354
  %356 = lshr i32 %355, 28
  %357 = add nuw i32 %347, 4
  %358 = call i32 @llvm.umin.i32(i32 %34, i32 %357)
  %359 = getelementptr inbounds nuw i8, ptr %64, i64 8704
  store i32 %356, ptr %359, align 16, !tbaa !82
  %360 = icmp samesign uge i32 %.sroa.0.0.i.i, %.sroa.9.0.i.i
  %361 = icmp samesign ugt i32 %.sroa.9.0.i.i, 31
  %or.cond.i.i49 = or i1 %360, %361
  br i1 %or.cond.i.i49, label %.thread148, label %362

362:                                              ; preds = %344
  %363 = getelementptr inbounds nuw i8, ptr %64, i64 8676
  %364 = load i32, ptr %363, align 4, !tbaa !65
  %365 = icmp sgt i32 %356, %364
  br i1 %365, label %.thread148, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %64, i64 8708
  %368 = zext nneg i32 %.sroa.0.0.i.i to i64
  %369 = add nuw i32 %364, 1
  %wide.trip.count.i228.i = zext i32 %369 to i64
  br label %383

.preheader.i.i:                                   ; preds = %383
  %370 = sub nsw i32 %345, %348
  %371 = lshr i32 %370, 30
  %372 = and i32 %371, 2
  %373 = sub nsw i32 1, %372
  %374 = add nsw i32 %373, %348
  %375 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %376 = add nsw i32 %375, -1
  %377 = sitofp i32 %376 to float
  %378 = fdiv nnan nsz float %377, 3.100000e+01
  %379 = xor i32 %.sroa.0.0.i.i, -1
  %380 = add nsw i32 %.sroa.9.0.i.i, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [48 x i8], ptr %38, i64 %381
  %wide.trip.count55.i.i = zext nneg i32 %.sroa.9.0.i.i to i64
  br label %385

383:                                              ; preds = %383, %366
  %indvars.iv.i229.i = phi i64 [ 0, %366 ], [ %indvars.iv.next.i230.i, %383 ]
  %.not48.i.i = icmp samesign ult i64 %indvars.iv.i229.i, %368
  %.sroa.speculated.i.i = select i1 %.not48.i.i, i32 %348, i32 %345
  %384 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv.i229.i
  store i32 %.sroa.speculated.i.i, ptr %384, align 4, !tbaa !39
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i229.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, %wide.trip.count.i228.i
  br i1 %exitcond.not.i231.i, label %.preheader.i.i, label %383, !llvm.loop !83

385:                                              ; preds = %385, %.preheader.i.i
  %indvars.iv52.i.i = phi i64 [ %368, %.preheader.i.i ], [ %indvars.iv.next53.i.i, %385 ]
  %386 = sub nuw nsw i64 %indvars.iv52.i.i, %368
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !37
  %389 = uitofp i8 %388 to float
  %390 = fmul nsz float %378, %389
  %391 = fptosi float %390 to i32
  %392 = mul nsw i32 %373, %391
  %393 = add nsw i32 %374, %392
  %394 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv52.i.i
  store i32 %393, ptr %394, align 4, !tbaa !39
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond56.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count55.i.i
  br i1 %exitcond56.not.i.i, label %.loopexit341.i, label %385, !llvm.loop !84

.loopexit341.i:                                   ; preds = %385
  %395 = getelementptr inbounds nuw i8, ptr %64, i64 8832
  store i32 0, ptr %395, align 16, !tbaa !85
  br i1 %79, label %396, label %.loopexit339.i

396:                                              ; preds = %.loopexit341.i
  %397 = lshr i32 %358, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !37
  %401 = icmp slt i32 %358, %34
  %402 = zext i1 %401 to i32
  %spec.select.i234.i = add nuw i32 %358, %402
  %403 = zext i8 %400 to i32
  %404 = and i32 %358, 7
  %405 = shl nuw nsw i32 %403, %404
  %406 = lshr i32 %405, 7
  %407 = and i32 %406, 1
  store i32 %407, ptr %395, align 16, !tbaa !85
  %408 = lshr i32 %spec.select.i234.i, 3
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %28, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !37
  %412 = icmp slt i32 %spec.select.i234.i, %34
  %413 = zext i1 %412 to i32
  %spec.select.i235.i = add i32 %spec.select.i234.i, %413
  %414 = zext i8 %411 to i32
  %415 = and i32 %spec.select.i234.i, 7
  %416 = lshr exact i32 128, %415
  %417 = and i32 %416, %414
  %.not209.i = icmp eq i32 %417, 0
  br i1 %.not209.i, label %.preheader338.i, label %419

.preheader338.i:                                  ; preds = %396
  %418 = getelementptr inbounds nuw i8, ptr %64, i64 8836
  br label %442

419:                                              ; preds = %396
  %420 = getelementptr inbounds nuw i8, ptr %64, i64 8684
  %421 = load i32, ptr %420, align 4, !tbaa !78
  %422 = icmp slt i32 %421, %364
  br i1 %422, label %.lr.ph.i, label %.loopexit339.i

.lr.ph.i:                                         ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %64, i64 8836
  %424 = sext i32 %421 to i64
  br label %425

425:                                              ; preds = %425, %.lr.ph.i
  %.sroa.16.31 = phi i32 [ %spec.select.i235.i, %.lr.ph.i ], [ %spec.select.i236.i, %425 ]
  %indvars.iv.i = phi i64 [ %424, %.lr.ph.i ], [ %indvars.iv.next.i, %425 ]
  %426 = lshr i32 %.sroa.16.31, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !37
  %430 = icmp slt i32 %.sroa.16.31, %34
  %431 = zext i1 %430 to i32
  %spec.select.i236.i = add i32 %.sroa.16.31, %431
  %432 = zext i8 %429 to i32
  %433 = and i32 %.sroa.16.31, 7
  %434 = shl nuw nsw i32 %432, %433
  %435 = lshr i32 %434, 6
  %436 = and i32 %435, 2
  %437 = sub nsw i32 1, %436
  %438 = getelementptr inbounds [4 x i8], ptr %423, i64 %indvars.iv.i
  store i32 %437, ptr %438, align 4, !tbaa !39
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %439 = load i32, ptr %363, align 4, !tbaa !65
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next.i, %440
  br i1 %441, label %425, label %.loopexit339.i, !llvm.loop !86

442:                                              ; preds = %442, %.preheader338.i
  %indvars.iv385.i = phi i64 [ 0, %.preheader338.i ], [ %indvars.iv.next386.i, %442 ]
  %443 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv385.i
  store i32 1, ptr %443, align 4, !tbaa !39
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next386.i, 30
  br i1 %exitcond.not.i, label %.loopexit339.i, label %442, !llvm.loop !87

.loopexit339.i:                                   ; preds = %425, %442, %419, %.loopexit341.i
  %.sroa.16.3 = phi i32 [ %358, %.loopexit341.i ], [ %spec.select.i235.i, %442 ], [ %spec.select.i235.i, %419 ], [ %spec.select.i236.i, %425 ]
  %444 = phi i32 [ %364, %.loopexit341.i ], [ %364, %442 ], [ %364, %419 ], [ %439, %425 ]
  %445 = getelementptr inbounds nuw i8, ptr %64, i64 8688
  %446 = load i32, ptr %445, align 16, !tbaa !80
  %.not.i237.i = icmp eq i32 %446, 0
  br i1 %.not.i237.i, label %._crit_edge35.i.i, label %447

447:                                              ; preds = %.loopexit339.i
  %448 = add i32 %444, -21
  %or.cond.i238.i = icmp ult i32 %448, -8
  br i1 %or.cond.i238.i, label %.thread148, label %449

449:                                              ; preds = %447
  %450 = zext nneg i32 %444 to i64
  %451 = getelementptr [3 x i8], ptr @at9_tab_band_ext_group, i64 %450
  %452 = getelementptr i8, ptr %451, i64 -37
  %453 = load i8, ptr %452, align 1, !tbaa !37
  br i1 %79, label %454, label %467

454:                                              ; preds = %449
  %455 = lshr i32 %.sroa.16.3, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !37
  %459 = call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %.sroa.16.3, 7
  %461 = shl i32 %459, %460
  %462 = lshr i32 %461, 30
  %463 = add i32 %.sroa.16.3, 2
  %464 = call i32 @llvm.umin.i32(i32 %34, i32 %463)
  %465 = getelementptr inbounds nuw i8, ptr %64, i64 4336
  %466 = icmp ugt i8 %453, 2
  %spec.select.i239.i = select i1 %466, i32 %462, i32 4
  store i32 %spec.select.i239.i, ptr %465, align 16, !tbaa !88
  br label %._crit_edge35.i.i

467:                                              ; preds = %449
  %468 = add i32 %.sroa.16.3, 1
  %469 = call i32 @llvm.umin.i32(i32 %34, i32 %468)
  br label %._crit_edge35.i.i

._crit_edge35.i.i:                                ; preds = %.loopexit339.i, %467, %454
  %470 = phi i32 [ %464, %454 ], [ %469, %467 ], [ %.sroa.16.3, %.loopexit339.i ]
  %.060.shrunk.i.i = phi i8 [ %453, %454 ], [ %453, %467 ], [ 0, %.loopexit339.i ]
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
  %482 = getelementptr inbounds nuw i8, ptr %64, i64 8692
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
  store i32 %spec.select71.i.i, ptr %64, align 16, !tbaa !88
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
  %invariant.gep13.i.i = getelementptr i8, ptr @at9_tab_band_ext_cnt, i64 %522
  %invariant.gep7.i.i = getelementptr [4 x i8], ptr @at9_tab_band_ext_lengths, i64 %522
  %wide.trip.count33.i.i = select i1 %79, i64 2, i64 1
  br i1 %.not68.i.i, label %.preheader.i246.i, label %.preheader1.i.i

.preheader.i246.i:                                ; preds = %501, %._crit_edge12.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge12.i.i ], [ 0, %501 ]
  %523 = getelementptr inbounds nuw [4336 x i8], ptr %64, i64 %indvars.iv30.i.i
  %524 = load i32, ptr %523, align 16, !tbaa !88
  %525 = sext i32 %524 to i64
  %gep14.i.i = getelementptr [6 x i8], ptr %invariant.gep13.i.i, i64 %525
  %526 = load i8, ptr %gep14.i.i, align 1, !tbaa !37
  %.not17.i.i = icmp eq i8 %526, 0
  br i1 %.not17.i.i, label %._crit_edge12.i.i, label %.lr.ph11.i.i

.lr.ph11.i.i:                                     ; preds = %.preheader.i246.i
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %wide.trip.count28.i.i = zext i8 %526 to i64
  %gep8.i.i = getelementptr [24 x i8], ptr %invariant.gep7.i.i, i64 %525
  br label %528

._crit_edge12.i.i:                                ; preds = %528, %.preheader.i246.i
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %parse_band_ext.exit.i, label %.preheader.i246.i, !llvm.loop !90

528:                                              ; preds = %528, %.lr.ph11.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph11.i.i ], [ %indvars.iv.next26.i.i, %528 ]
  %529 = getelementptr inbounds nuw i8, ptr %gep8.i.i, i64 %indvars.iv25.i.i
  %530 = load i8, ptr %529, align 1, !tbaa !37
  %531 = zext nneg i8 %530 to i32
  %532 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %indvars.iv25.i.i
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
  %537 = getelementptr inbounds nuw [4336 x i8], ptr %64, i64 %indvars.iv20.i.i
  %538 = load i32, ptr %537, align 16, !tbaa !88
  %539 = sext i32 %538 to i64
  %gep5.i.i = getelementptr [6 x i8], ptr %invariant.gep13.i.i, i64 %539
  %540 = load i8, ptr %gep5.i.i, align 1, !tbaa !37
  %.not16.i.i = icmp eq i8 %540, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i240.i

.lr.ph.i240.i:                                    ; preds = %.preheader1.i.i
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %wide.trip.count.i241.i = zext i8 %540 to i64
  %gep.i.i = getelementptr [24 x i8], ptr %invariant.gep7.i.i, i64 %539
  br label %542

._crit_edge.i.i:                                  ; preds = %542, %.preheader1.i.i
  %.sroa.16.6 = phi i32 [ %.sroa.16.4, %.preheader1.i.i ], [ %556, %542 ]
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count33.i.i
  br i1 %exitcond24.not.i.i, label %parse_band_ext.exit.i, label %.preheader1.i.i, !llvm.loop !92

542:                                              ; preds = %542, %.lr.ph.i240.i
  %.sroa.16.5 = phi i32 [ %.sroa.16.4, %.lr.ph.i240.i ], [ %556, %542 ]
  %indvars.iv.i242.i = phi i64 [ 0, %.lr.ph.i240.i ], [ %indvars.iv.next.i243.i, %542 ]
  %543 = getelementptr inbounds nuw i8, ptr %gep.i.i, i64 %indvars.iv.i242.i
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
  %557 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %indvars.iv.i242.i
  store i32 %554, ptr %557, align 4, !tbaa !39
  %indvars.iv.next.i243.i = add nuw nsw i64 %indvars.iv.i242.i, 1
  %exitcond.not.i244.i = icmp eq i64 %indvars.iv.next.i243.i, %wide.trip.count.i241.i
  br i1 %exitcond.not.i244.i, label %._crit_edge.i.i, label %542, !llvm.loop !93

parse_band_ext.exit.i:                            ; preds = %._crit_edge.i.i, %._crit_edge12.i.i, %484, %._crit_edge35.i.i
  %.sroa.16.7 = phi i32 [ %spec.select.i.i.i, %._crit_edge35.i.i ], [ %500, %484 ], [ %521, %._crit_edge12.i.i ], [ %.sroa.16.6, %._crit_edge.i.i ]
  %558 = getelementptr inbounds nuw i8, ptr %64, i64 8684
  %559 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %560 = getelementptr inbounds nuw i8, ptr %64, i64 8696
  %561 = getelementptr inbounds nuw i8, ptr %64, i64 8680
  %wide.trip.count.i = select i1 %79, i64 2, i64 1
  br label %562

562:                                              ; preds = %dequantize.exit320.i, %parse_band_ext.exit.i
  %.sroa.16.8 = phi i32 [ %.sroa.16.7, %parse_band_ext.exit.i ], [ %.sroa.16.12, %dequantize.exit320.i ]
  %indvars.iv388.i = phi i64 [ 0, %parse_band_ext.exit.i ], [ %indvars.iv.next389.i, %dequantize.exit320.i ]
  %563 = getelementptr inbounds nuw [4336 x i8], ptr %64, i64 %indvars.iv388.i
  %564 = load i32, ptr %395, align 16, !tbaa !85
  %565 = zext i32 %564 to i64
  %566 = icmp eq i64 %indvars.iv388.i, %565
  %.in.i = select i1 %566, ptr %363, ptr %558
  %567 = load i32, ptr %.in.i, align 4, !tbaa !39
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 4
  store i32 %567, ptr %568, align 4, !tbaa !67
  %569 = getelementptr inbounds nuw [4 x i8], ptr @read_scalefactors.mode_map, i64 %indvars.iv388.i
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
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 %580
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %590, i32 noundef 16, ptr noundef nonnull @.str.14) #10
  br label %.thread148

591:                                              ; preds = %586, %562
  switch i8 %582, label %..loopexit158_crit_edge.i.i [
    i8 0, label %592
    i8 1, label %681
    i8 2, label %725
    i8 4, label %725
    i8 3, label %785
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
  %604 = getelementptr inbounds nuw [32 x i8], ptr @at9_tab_sf_weights, i64 %603
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
  %627 = getelementptr inbounds nuw [8 x i8], ptr @sf_vlc, i64 %626
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
  %.sroa.16.29 = phi i32 [ %639, %592 ], [ %665, %645 ]
  %643 = phi i32 [ %640, %592 ], [ %668, %645 ]
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph179.i.i, label %.loopexit333.i

645:                                              ; preds = %645, %.lr.ph177.i.i
  %.sroa.16.30 = phi i32 [ %639, %.lr.ph177.i.i ], [ %665, %645 ]
  %indvars.iv205.i.i = phi i64 [ 1, %.lr.ph177.i.i ], [ %indvars.iv.next206.i.i, %645 ]
  %646 = getelementptr [4 x i8], ptr %583, i64 %indvars.iv205.i.i
  %647 = getelementptr i8, ptr %646, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !39
  %649 = lshr i32 %.sroa.16.30, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %28, i64 %650
  %652 = load i32, ptr %651, align 1, !tbaa !37
  %653 = call i32 @llvm.bswap.i32(i32 %652)
  %654 = and i32 %.sroa.16.30, 7
  %655 = shl i32 %653, %654
  %656 = lshr i32 %655, 24
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw [4 x i8], ptr %628, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !37
  %660 = zext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %662 = load i16, ptr %661, align 2, !tbaa !37
  %663 = sext i16 %662 to i32
  %664 = add i32 %.sroa.16.30, %663
  %665 = call i32 @llvm.umin.i32(i32 %34, i32 %664)
  %666 = add i32 %648, %660
  %667 = and i32 %666, %642
  store i32 %667, ptr %646, align 4, !tbaa !39
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %668 = load i32, ptr %560, align 8, !tbaa !79
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next206.i.i, %669
  br i1 %670, label %645, label %.preheader.i257.i, !llvm.loop !96

.lr.ph179.i.i:                                    ; preds = %.preheader.i257.i, %.lr.ph179.i.i
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %.lr.ph179.i.i ], [ 0, %.preheader.i257.i ]
  %671 = getelementptr inbounds nuw i8, ptr %604, i64 %indvars.iv208.i.i
  %672 = load i8, ptr %671, align 1, !tbaa !37
  %673 = zext i8 %672 to i32
  %674 = sub nsw i32 %612, %673
  %675 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv208.i.i
  %676 = load i32, ptr %675, align 4, !tbaa !39
  %677 = add nsw i32 %674, %676
  store i32 %677, ptr %675, align 4, !tbaa !39
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %678 = load i32, ptr %560, align 8, !tbaa !79
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next209.i.i, %679
  br i1 %680, label %.lr.ph179.i.i, label %.loopexit158.i.i, !llvm.loop !97

681:                                              ; preds = %591
  %682 = lshr i32 %579, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !37
  %686 = call i32 @llvm.bswap.i32(i32 %685)
  %687 = and i32 %579, 7
  %688 = shl i32 %686, %687
  %689 = lshr i32 %688, 30
  %690 = add nuw i32 %579, 2
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
  %706 = load i32, ptr %560, align 8, !tbaa !79
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph175.i.i, label %.loopexit333.i

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
  %721 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv202.i.i
  store i32 %720, ptr %721, align 4, !tbaa !39
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %722 = load i32, ptr %560, align 8, !tbaa !79
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next203.i.i, %723
  br i1 %724, label %709, label %.loopexit158.i.i, !llvm.loop !98

725:                                              ; preds = %591, %591
  %726 = icmp eq i8 %582, 4
  %727 = getelementptr inbounds nuw i8, ptr %563, i64 148
  %.not151.i.i = icmp eq i64 %indvars.iv388.i, 0
  %728 = or i1 %.not151.i.i, %726
  %729 = select i1 %728, ptr %727, ptr %559
  %.sink.i.i = select i1 %728, i64 8680, i64 8696
  %730 = getelementptr inbounds nuw i8, ptr %64, i64 %.sink.i.i
  %731 = load i32, ptr %730, align 8, !tbaa !39
  %732 = lshr i32 %579, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %28, i64 %733
  %735 = load i32, ptr %734, align 1, !tbaa !37
  %736 = call i32 @llvm.bswap.i32(i32 %735)
  %737 = and i32 %579, 7
  %738 = shl i32 %736, %737
  %739 = lshr i32 %738, 30
  %740 = add nuw i32 %579, 2
  %741 = call i32 @llvm.umin.i32(i32 %34, i32 %740)
  %742 = load i32, ptr %560, align 8, !tbaa !79
  %..i.i = call i32 @llvm.smin.i32(i32 %742, i32 %731)
  %743 = zext nneg i32 %739 to i64
  %744 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @sf_vlc, i64 64), i64 %743
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !94
  %747 = icmp sgt i32 %..i.i, 0
  br i1 %747, label %.lr.ph171.preheader.i.i, label %.preheader160.i.i

.lr.ph171.preheader.i.i:                          ; preds = %725
  %wide.trip.count197.i.i = zext nneg i32 %..i.i to i64
  br label %.lr.ph171.i.i

.preheader160.loopexit.i.i:                       ; preds = %.lr.ph171.i.i
  %.pre.i256.i = load i32, ptr %560, align 8, !tbaa !79
  br label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.preheader160.loopexit.i.i, %725
  %.sroa.16.24 = phi i32 [ %766, %.preheader160.loopexit.i.i ], [ %741, %725 ]
  %748 = phi i32 [ %.pre.i256.i, %.preheader160.loopexit.i.i ], [ %742, %725 ]
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
  %759 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !37
  %761 = sext i16 %760 to i32
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %763 = load i16, ptr %762, align 2, !tbaa !37
  %764 = sext i16 %763 to i32
  %765 = add i32 %.sroa.16.26, %764
  %766 = call i32 @llvm.umin.i32(i32 %34, i32 %765)
  %767 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv194.i.i
  %768 = load i32, ptr %767, align 4, !tbaa !39
  %769 = add nsw i32 %768, %761
  %770 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv194.i.i
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
  %781 = getelementptr inbounds [4 x i8], ptr %583, i64 %indvars.iv200.i.i
  store i32 %778, ptr %781, align 4, !tbaa !39
  %indvars.iv.next201.i.i = add nsw i64 %indvars.iv200.i.i, 1
  %782 = load i32, ptr %560, align 8, !tbaa !79
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next201.i.i, %783
  br i1 %784, label %.lr.ph173.i.i, label %.loopexit158.i.i, !llvm.loop !100

785:                                              ; preds = %591
  %.not150.i.i = icmp eq i64 %indvars.iv388.i, 0
  %786 = getelementptr inbounds nuw i8, ptr %563, i64 148
  %787 = select i1 %.not150.i.i, ptr %786, ptr %559
  %.in.i250.i = select i1 %.not150.i.i, ptr %561, ptr %560
  %788 = load i32, ptr %.in.i250.i, align 8, !tbaa !39
  %789 = lshr i32 %579, 3
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %28, i64 %790
  %792 = load i32, ptr %791, align 1, !tbaa !37
  %793 = call i32 @llvm.bswap.i32(i32 %792)
  %794 = and i32 %579, 7
  %795 = shl i32 %793, %794
  %796 = lshr i32 %795, 27
  %797 = add nuw i32 %579, 5
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
  %811 = load i32, ptr %560, align 8, !tbaa !79
  %812 = call i32 @llvm.smin.i32(i32 %811, i32 %788)
  %813 = zext nneg i32 %810 to i64
  %814 = getelementptr inbounds nuw [8 x i8], ptr @sf_vlc, i64 %813
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
  store i32 %824, ptr %583, align 8, !tbaa !39
  %827 = icmp sgt i32 %812, 1
  br i1 %827, label %.lr.ph.i251.i, label %.preheader164.i.i

.lr.ph.i251.i:                                    ; preds = %785
  %notmask.i.i = shl nsw i32 -2, %807
  %828 = xor i32 %notmask.i.i, -1
  %wide.trip.count.i252.i = zext nneg i32 %812 to i64
  br label %830

.preheader164.i.i:                                ; preds = %785
  %829 = icmp eq i32 %812, 1
  br i1 %829, label %.lr.ph167.preheader.i.i, label %.preheader162.i.i

.lr.ph167.preheader.i.i:                          ; preds = %830, %.preheader164.i.i
  %.sroa.16.22 = phi i32 [ %826, %.preheader164.i.i ], [ %850, %830 ]
  %wide.trip.count190.i.pre-phi.i = phi i64 [ 1, %.preheader164.i.i ], [ %wide.trip.count.i252.i, %830 ]
  br label %.lr.ph167.i.i

830:                                              ; preds = %830, %.lr.ph.i251.i
  %.sroa.16.23 = phi i32 [ %826, %.lr.ph.i251.i ], [ %850, %830 ]
  %indvars.iv.i253.i = phi i64 [ 1, %.lr.ph.i251.i ], [ %indvars.iv.next.i254.i, %830 ]
  %831 = getelementptr [4 x i8], ptr %583, i64 %indvars.iv.i253.i
  %832 = getelementptr i8, ptr %831, i64 -4
  %833 = load i32, ptr %832, align 4, !tbaa !39
  %834 = lshr i32 %.sroa.16.23, 3
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 %835
  %837 = load i32, ptr %836, align 1, !tbaa !37
  %838 = call i32 @llvm.bswap.i32(i32 %837)
  %839 = and i32 %.sroa.16.23, 7
  %840 = shl i32 %838, %839
  %841 = lshr i32 %840, 24
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %842
  %844 = load i16, ptr %843, align 2, !tbaa !37
  %845 = zext i16 %844 to i32
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 2
  %847 = load i16, ptr %846, align 2, !tbaa !37
  %848 = sext i16 %847 to i32
  %849 = add i32 %.sroa.16.23, %848
  %850 = call i32 @llvm.umin.i32(i32 %34, i32 %849)
  %851 = add i32 %833, %845
  %852 = and i32 %851, %828
  store i32 %852, ptr %831, align 4, !tbaa !39
  %indvars.iv.next.i254.i = add nuw nsw i64 %indvars.iv.i253.i, 1
  %exitcond.not.i255.i = icmp eq i64 %indvars.iv.next.i254.i, %wide.trip.count.i252.i
  br i1 %exitcond.not.i255.i, label %.lr.ph167.preheader.i.i, label %830, !llvm.loop !101

.preheader162.i.i:                                ; preds = %.lr.ph167.i.i, %.preheader164.i.i
  %.sroa.16.9 = phi i32 [ %826, %.preheader164.i.i ], [ %.sroa.16.22, %.lr.ph167.i.i ]
  %853 = load i32, ptr %560, align 8, !tbaa !79
  %854 = icmp slt i32 %812, %853
  br i1 %854, label %.lr.ph169.preheader.i.i, label %.loopexit158.i.i

.lr.ph169.preheader.i.i:                          ; preds = %.preheader162.i.i
  %smin.i.i = sext i32 %812 to i64
  br label %.lr.ph169.i.i

.lr.ph167.i.i:                                    ; preds = %.lr.ph167.i.i, %.lr.ph167.preheader.i.i
  %indvars.iv187.i.i = phi i64 [ 0, %.lr.ph167.preheader.i.i ], [ %indvars.iv.next188.i.i, %.lr.ph167.i.i ]
  %855 = getelementptr inbounds nuw [4 x i8], ptr %787, i64 %indvars.iv187.i.i
  %856 = load i32, ptr %855, align 4, !tbaa !39
  %857 = add nsw i32 %799, %856
  %858 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv187.i.i
  %859 = load i32, ptr %858, align 4, !tbaa !39
  %860 = add nsw i32 %857, %859
  store i32 %860, ptr %858, align 4, !tbaa !39
  %indvars.iv.next188.i.i = add nuw nsw i64 %indvars.iv187.i.i, 1
  %exitcond191.not.i.i = icmp eq i64 %indvars.iv.next188.i.i, %wide.trip.count190.i.pre-phi.i
  br i1 %exitcond191.not.i.i, label %.preheader162.i.i, label %.lr.ph167.i.i, !llvm.loop !102

.lr.ph169.i.i:                                    ; preds = %.lr.ph169.i.i, %.lr.ph169.preheader.i.i
  %.sroa.16.21 = phi i32 [ %.sroa.16.9, %.lr.ph169.preheader.i.i ], [ %870, %.lr.ph169.i.i ]
  %indvars.iv192.i.i = phi i64 [ %smin.i.i, %.lr.ph169.preheader.i.i ], [ %indvars.iv.next193.i.i, %.lr.ph169.i.i ]
  %861 = lshr i32 %.sroa.16.21, 3
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw i8, ptr %28, i64 %862
  %864 = load i32, ptr %863, align 1, !tbaa !37
  %865 = call i32 @llvm.bswap.i32(i32 %864)
  %866 = and i32 %.sroa.16.21, 7
  %867 = shl i32 %865, %866
  %868 = lshr i32 %867, 27
  %869 = add nuw i32 %.sroa.16.21, 5
  %870 = call i32 @llvm.umin.i32(i32 %34, i32 %869)
  %871 = getelementptr inbounds [4 x i8], ptr %583, i64 %indvars.iv192.i.i
  store i32 %868, ptr %871, align 4, !tbaa !39
  %indvars.iv.next193.i.i = add nsw i64 %indvars.iv192.i.i, 1
  %872 = load i32, ptr %560, align 8, !tbaa !79
  %873 = sext i32 %872 to i64
  %874 = icmp slt i64 %indvars.iv.next193.i.i, %873
  br i1 %874, label %.lr.ph169.i.i, label %.loopexit158.i.i, !llvm.loop !103

.loopexit158.i.i:                                 ; preds = %.lr.ph169.i.i, %.lr.ph173.i.i, %709, %.lr.ph179.i.i, %.preheader162.i.i, %.preheader160.i.i, %..loopexit158_crit_edge.i.i
  %.sroa.16.10 = phi i32 [ %579, %..loopexit158_crit_edge.i.i ], [ %.sroa.16.9, %.preheader162.i.i ], [ %.sroa.16.29, %.lr.ph179.i.i ], [ %719, %709 ], [ %.sroa.16.24, %.preheader160.i.i ], [ %780, %.lr.ph173.i.i ], [ %870, %.lr.ph169.i.i ]
  %875 = phi i32 [ %.pre216.i.i, %..loopexit158_crit_edge.i.i ], [ %853, %.preheader162.i.i ], [ %678, %.lr.ph179.i.i ], [ %722, %709 ], [ %748, %.preheader160.i.i ], [ %782, %.lr.ph173.i.i ], [ %872, %.lr.ph169.i.i ]
  %.not155180.i.i = icmp sgt i32 %875, 0
  br i1 %.not155180.i.i, label %.lr.ph182.preheader.i.i, label %.loopexit333.i

.lr.ph182.preheader.i.i:                          ; preds = %.loopexit158.i.i
  %wide.trip.count214.i.i = zext nneg i32 %875 to i64
  br label %.lr.ph182.i.i

876:                                              ; preds = %.lr.ph182.i.i
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %.loopexit333.i, label %.lr.ph182.i.i, !llvm.loop !104

.lr.ph182.i.i:                                    ; preds = %876, %.lr.ph182.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph182.preheader.i.i ], [ %indvars.iv.next212.i.i, %876 ]
  %877 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv211.i.i
  %878 = load i32, ptr %877, align 4, !tbaa !39
  %or.cond156.i.i = icmp ugt i32 %878, 31
  br i1 %or.cond156.i.i, label %.thread148, label %876

.loopexit333.i:                                   ; preds = %876, %.loopexit158.i.i, %704, %.preheader.i257.i
  %.sroa.16.11 = phi i32 [ %.sroa.16.27, %704 ], [ %.sroa.16.10, %.loopexit158.i.i ], [ %.sroa.16.29, %.preheader.i257.i ], [ %.sroa.16.10, %876 ]
  %879 = getelementptr inbounds nuw i8, ptr %563, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(124) %879, ptr noundef nonnull align 8 dereferenceable(124) %583, i64 124, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %563, i64 512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %880, i8 0, i64 120, i1 false)
  %881 = load i32, ptr %363, align 4, !tbaa !65
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %.lr.ph.i268.i, label %._crit_edge.i259.i

._crit_edge.i259.i:                               ; preds = %905, %.loopexit333.i
  %883 = phi i32 [ %881, %.loopexit333.i ], [ %906, %905 ]
  %884 = load i32, ptr %293, align 4, !tbaa !81
  %.not.i260.i = icmp eq i32 %884, 0
  %885 = icmp sgt i32 %883, 0
  br i1 %.not.i260.i, label %.preheader2.i.i, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %._crit_edge.i259.i
  br i1 %885, label %.lr.ph7.i.i, label %.preheader1.i261.i

.lr.ph7.i.i:                                      ; preds = %.preheader3.i.i
  %886 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %909

.preheader2.i.i:                                  ; preds = %._crit_edge.i259.i
  br i1 %885, label %.lr.ph9.i.i, label %.preheader1.i261.i

.lr.ph9.i.i:                                      ; preds = %.preheader2.i.i
  %887 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %933

.lr.ph.i268.i:                                    ; preds = %.loopexit333.i, %905
  %888 = phi i32 [ %906, %905 ], [ %881, %.loopexit333.i ]
  %indvars.iv.i269.i = phi i64 [ %indvars.iv.next.i270.i, %905 ], [ 1, %.loopexit333.i ]
  %889 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.i269.i
  %890 = load i32, ptr %889, align 4, !tbaa !39
  %891 = getelementptr i8, ptr %889, i64 -4
  %892 = load i32, ptr %891, align 4, !tbaa !39
  %893 = sub nsw i32 %890, %892
  %894 = call i32 @llvm.abs.i32(i32 %893, i1 true)
  %895 = icmp samesign ugt i32 %894, 1
  br i1 %895, label %896, label %905

896:                                              ; preds = %.lr.ph.i268.i
  %897 = icmp sgt i32 %892, %890
  %.neg.i.i = sext i1 %897 to i64
  %898 = call i32 @llvm.umin.i32(i32 %894, i32 6)
  %899 = add nsw i32 %898, -1
  %900 = add i64 %indvars.iv.i269.i, %.neg.i.i
  %sext.i.i = shl i64 %900, 32
  %901 = ashr exact i64 %sext.i.i, 30
  %902 = getelementptr inbounds i8, ptr %880, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !39
  %904 = add nsw i32 %899, %903
  store i32 %904, ptr %902, align 4, !tbaa !39
  %.pre.i271.i = load i32, ptr %363, align 4, !tbaa !65
  br label %905

905:                                              ; preds = %896, %.lr.ph.i268.i
  %906 = phi i32 [ %.pre.i271.i, %896 ], [ %888, %.lr.ph.i268.i ]
  %indvars.iv.next.i270.i = add nuw nsw i64 %indvars.iv.i269.i, 1
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next.i270.i, %907
  br i1 %908, label %.lr.ph.i268.i, label %._crit_edge.i259.i, !llvm.loop !105

909:                                              ; preds = %929, %.lr.ph7.i.i
  %indvars.iv20.i263.i = phi i64 [ 0, %.lr.ph7.i.i ], [ %indvars.iv.next21.i265.i, %929 ]
  %910 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv20.i263.i
  %911 = load i32, ptr %910, align 4, !tbaa !39
  %912 = getelementptr inbounds nuw [4 x i8], ptr %886, i64 %indvars.iv20.i263.i
  %913 = getelementptr inbounds nuw [4 x i8], ptr %880, i64 %indvars.iv20.i263.i
  %914 = load i32, ptr %913, align 4, !tbaa !39
  %915 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv20.i263.i
  %916 = load i32, ptr %915, align 4, !tbaa !39
  %917 = sub nsw i32 %914, %916
  %918 = add nsw i32 %917, %911
  store i32 %918, ptr %912, align 4, !tbaa !39
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %929, label %920

920:                                              ; preds = %909
  %921 = load i32, ptr %293, align 4, !tbaa !81
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
  %.sink.i264.i = phi i32 [ %923, %922 ], [ %926, %924 ], [ %928, %927 ]
  store i32 %.sink.i264.i, ptr %912, align 4, !tbaa !39
  br label %929

929:                                              ; preds = %.sink.split.i.i, %920, %909
  %indvars.iv.next21.i265.i = add nuw nsw i64 %indvars.iv20.i263.i, 1
  %930 = load i32, ptr %363, align 4, !tbaa !65
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next21.i265.i, %931
  br i1 %932, label %909, label %.loopexit.i266.i, !llvm.loop !106

933:                                              ; preds = %933, %.lr.ph9.i.i
  %indvars.iv23.i.i = phi i64 [ 0, %.lr.ph9.i.i ], [ %indvars.iv.next24.i.i, %933 ]
  %934 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv23.i.i
  %935 = load i32, ptr %934, align 4, !tbaa !39
  %936 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv23.i.i
  %937 = load i32, ptr %936, align 4, !tbaa !39
  %938 = sub nsw i32 %935, %937
  %939 = getelementptr inbounds nuw [4 x i8], ptr %887, i64 %indvars.iv23.i.i
  store i32 %938, ptr %939, align 4, !tbaa !39
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %940 = load i32, ptr %363, align 4, !tbaa !65
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next24.i.i, %941
  br i1 %942, label %933, label %.loopexit.i266.i, !llvm.loop !107

.loopexit.i266.i:                                 ; preds = %929, %933
  %943 = phi i32 [ %940, %933 ], [ %930, %929 ]
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph12.i.i, label %.preheader1.i261.i

.lr.ph12.i.i:                                     ; preds = %.loopexit.i266.i
  %945 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %950

.preheader1.i261.i:                               ; preds = %950, %.loopexit.i266.i, %.preheader2.i.i, %.preheader3.i.i
  %946 = phi i32 [ %883, %.preheader3.i.i ], [ %943, %.loopexit.i266.i ], [ %883, %.preheader2.i.i ], [ %953, %950 ]
  %947 = load i32, ptr %359, align 16, !tbaa !82
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %.lr.ph14.i.i, label %.preheader.i262.i

.lr.ph14.i.i:                                     ; preds = %.preheader1.i261.i
  %949 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %960

950:                                              ; preds = %950, %.lr.ph12.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.lr.ph12.i.i ], [ %indvars.iv.next27.i.i, %950 ]
  %951 = getelementptr inbounds nuw [4 x i8], ptr %945, i64 %indvars.iv26.i.i
  %952 = load i32, ptr %951, align 4, !tbaa !39
  %spec.select.i267.i = call i32 @llvm.smax.i32(i32 %952, i32 1)
  store i32 %spec.select.i267.i, ptr %951, align 4, !tbaa !39
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %953 = load i32, ptr %363, align 4, !tbaa !65
  %954 = sext i32 %953 to i64
  %955 = icmp slt i64 %indvars.iv.next27.i.i, %954
  br i1 %955, label %950, label %.preheader1.i261.i, !llvm.loop !108

.preheader.loopexit.i.i:                          ; preds = %960
  %.pre35.i.i = load i32, ptr %363, align 4, !tbaa !65
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %.preheader.loopexit.i.i, %.preheader1.i261.i
  %956 = phi i32 [ %.pre35.i.i, %.preheader.loopexit.i.i ], [ %946, %.preheader1.i261.i ]
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph16.i.i, label %calc_precision.exit.i

.lr.ph16.i.i:                                     ; preds = %.preheader.i262.i
  %958 = getelementptr inbounds nuw i8, ptr %563, i64 392
  %959 = getelementptr inbounds nuw i8, ptr %563, i64 272
  br label %967

960:                                              ; preds = %960, %.lr.ph14.i.i
  %indvars.iv29.i.i = phi i64 [ 0, %.lr.ph14.i.i ], [ %indvars.iv.next30.i.i, %960 ]
  %961 = getelementptr inbounds nuw [4 x i8], ptr %949, i64 %indvars.iv29.i.i
  %962 = load i32, ptr %961, align 4, !tbaa !39
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %961, align 4, !tbaa !39
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %964 = load i32, ptr %359, align 16, !tbaa !82
  %965 = sext i32 %964 to i64
  %966 = icmp slt i64 %indvars.iv.next30.i.i, %965
  br i1 %966, label %960, label %.preheader.loopexit.i.i, !llvm.loop !109

967:                                              ; preds = %974, %.lr.ph16.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %indvars.iv.next33.i.i, %974 ]
  %968 = getelementptr inbounds nuw [4 x i8], ptr %958, i64 %indvars.iv32.i.i
  store i32 0, ptr %968, align 4, !tbaa !39
  %969 = getelementptr inbounds nuw [4 x i8], ptr %959, i64 %indvars.iv32.i.i
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
  %975 = load i32, ptr %363, align 4, !tbaa !65
  %976 = sext i32 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next33.i.i, %976
  br i1 %977, label %967, label %calc_precision.exit.i, !llvm.loop !110

calc_precision.exit.i:                            ; preds = %974, %.preheader.i262.i
  %978 = load i32, ptr %568, align 4, !tbaa !67
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x i8], ptr %583, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !39
  %982 = getelementptr inbounds nuw i8, ptr %563, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %982, i8 0, i64 120, i1 false)
  %983 = icmp slt i32 %978, 2
  %.val.pre409.i = load i32, ptr %37, align 16, !tbaa !38
  br i1 %983, label %calc_codebook_idx.exit.i, label %984

984:                                              ; preds = %calc_precision.exit.i
  %985 = icmp sgt i32 %.val.pre409.i, 7
  br i1 %985, label %calc_codebook_idx.exit.thread.i, label %987

calc_codebook_idx.exit.thread.i:                  ; preds = %984
  %986 = getelementptr inbounds nuw i8, ptr %563, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %986, i8 0, i64 1024, i1 false)
  br label %.lr.ph12.i285.i

987:                                              ; preds = %984
  %988 = zext nneg i32 %978 to i64
  %989 = getelementptr [4 x i8], ptr %583, i64 %988
  %990 = getelementptr i8, ptr %989, i64 -4
  %991 = load i32, ptr %990, align 4, !tbaa !39
  store i32 %991, ptr %989, align 4, !tbaa !39
  %992 = icmp samesign ugt i32 %978, 12
  br i1 %992, label %.preheader4.i.i, label %998

.thread.i.i:                                      ; preds = %.preheader4.i.i
  %993 = add nsw i32 %997, 6
  %994 = sdiv i32 %993, 12
  br label %.lr.ph.preheader.i273.i

.preheader4.i.i:                                  ; preds = %987, %.preheader4.i.i
  %indvars.iv.i282.i = phi i64 [ %indvars.iv.next.i283.i, %.preheader4.i.i ], [ 0, %987 ]
  %.16.i.i = phi i32 [ %997, %.preheader4.i.i ], [ 0, %987 ]
  %995 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.i282.i
  %996 = load i32, ptr %995, align 4, !tbaa !39
  %997 = add nsw i32 %996, %.16.i.i
  %indvars.iv.next.i283.i = add nuw nsw i64 %indvars.iv.i282.i, 1
  %exitcond.not.i284.i = icmp eq i64 %indvars.iv.next.i283.i, 12
  br i1 %exitcond.not.i284.i, label %.thread.i.i, label %.preheader4.i.i, !llvm.loop !111

998:                                              ; preds = %987
  %999 = icmp samesign ugt i32 %978, 8
  br i1 %999, label %.lr.ph.preheader.i273.i, label %._crit_edge.i272.i

.lr.ph.preheader.i273.i:                          ; preds = %998, %.thread.i.i
  %.023.i.i = phi i32 [ %994, %.thread.i.i ], [ 0, %998 ]
  %.phi.trans.insert.i274.i = getelementptr i8, ptr %563, i64 56
  %.pre.i275.i = load i32, ptr %.phi.trans.insert.i274.i, align 4, !tbaa !39
  br label %.lr.ph.i276.i

.preheader.i277.i:                                ; preds = %1017
  %1000 = icmp sgt i32 %978, 12
  br i1 %1000, label %.lr.ph9.i278.i, label %._crit_edge.i272.i

.lr.ph.i276.i:                                    ; preds = %1017, %.lr.ph.preheader.i273.i
  %1001 = phi i32 [ %.pre.i275.i, %.lr.ph.preheader.i273.i ], [ %1006, %1017 ]
  %indvars.iv11.i.i = phi i64 [ 8, %.lr.ph.preheader.i273.i ], [ %indvars.iv.next12.i.i, %1017 ]
  %1002 = getelementptr [4 x i8], ptr %583, i64 %indvars.iv11.i.i
  %1003 = getelementptr i8, ptr %1002, i64 -4
  %1004 = load i32, ptr %1003, align 4, !tbaa !39
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.next12.i.i
  %1006 = load i32, ptr %1005, align 4, !tbaa !39
  %1007 = call i32 @llvm.smin.i32(i32 %1004, i32 %1006)
  %1008 = sub nsw i32 %1001, %1007
  %1009 = icmp sgt i32 %1008, 2
  br i1 %1009, label %1015, label %1010

1010:                                             ; preds = %.lr.ph.i276.i
  %1011 = shl nsw i32 %1001, 1
  %1012 = add i32 %1004, %1006
  %1013 = sub i32 %1011, %1012
  %1014 = icmp sgt i32 %1013, 2
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1010, %.lr.ph.i276.i
  %1016 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %indvars.iv11.i.i
  store i32 1, ptr %1016, align 4, !tbaa !39
  br label %1017

1017:                                             ; preds = %1015, %1010
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, %988
  br i1 %exitcond14.not.i.i, label %.preheader.i277.i, label %.lr.ph.i276.i, !llvm.loop !112

._crit_edge.i272.i:                               ; preds = %1035, %.preheader.i277.i, %998
  store i32 %981, ptr %980, align 4, !tbaa !39
  %.val.pre.i = load i32, ptr %37, align 16, !tbaa !38
  %.pre411.i = load i32, ptr %568, align 4, !tbaa !67
  br label %calc_codebook_idx.exit.i

.lr.ph9.i278.i:                                   ; preds = %.preheader.i277.i, %1035
  %indvars.iv15.i.i = phi i64 [ %indvars.iv.next16.i.i, %1035 ], [ 12, %.preheader.i277.i ]
  %indvars.iv.next16.i.i = add nuw nsw i64 %indvars.iv15.i.i, 1
  %1018 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %indvars.iv15.i.i
  %1019 = load i32, ptr %1018, align 4, !tbaa !39
  %.not.i279.i = icmp eq i32 %1019, 0
  br i1 %.not.i279.i, label %1020, label %1035

1020:                                             ; preds = %.lr.ph9.i278.i
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv15.i.i
  %1022 = getelementptr i8, ptr %1021, i64 -4
  %1023 = load i32, ptr %1022, align 4, !tbaa !39
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.next16.i.i
  %1025 = load i32, ptr %1024, align 4, !tbaa !39
  %..i280.i = call i32 @llvm.smin.i32(i32 %1025, i32 %1023)
  %1026 = trunc i64 %indvars.iv15.i.i to i32
  %1027 = add i32 %1026, -20
  %1028 = icmp ult i32 %1027, 10
  %.neg.i281.i = sext i1 %1028 to i32
  %1029 = load i32, ptr %1021, align 4, !tbaa !39
  %1030 = sub nsw i32 %1029, %..i280.i
  %1031 = icmp sgt i32 %1030, 1
  %1032 = add nsw i32 %.023.i.i, %.neg.i281.i
  %1033 = icmp sge i32 %1029, %1032
  %narrow.i.i = select i1 %1031, i1 %1033, i1 false
  %1034 = zext i1 %narrow.i.i to i32
  store i32 %1034, ptr %1018, align 4, !tbaa !39
  br label %1035

1035:                                             ; preds = %1020, %.lr.ph9.i278.i
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next16.i.i, %988
  br i1 %exitcond19.not.i.i, label %._crit_edge.i272.i, label %.lr.ph9.i278.i, !llvm.loop !113

calc_codebook_idx.exit.i:                         ; preds = %._crit_edge.i272.i, %calc_precision.exit.i
  %1036 = phi i32 [ %978, %calc_precision.exit.i ], [ %.pre411.i, %._crit_edge.i272.i ]
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
  %1046 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv22.i.i
  %1047 = load i32, ptr %1046, align 4, !tbaa !39
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [4 x i8], ptr %1044, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr @at9_q_unit_to_coeff_cnt, i64 %indvars.iv22.i.i
  %1051 = load i8, ptr %1050, align 1, !tbaa !37
  %1052 = zext i8 %1051 to i32
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %indvars.iv22.i.i
  %1054 = load i32, ptr %1053, align 4, !tbaa !39
  %1055 = add nsw i32 %1054, 1
  %.not.not.i.i = icmp slt i32 %1054, %1042
  br i1 %.not.not.i.i, label %1058, label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %1045
  %1056 = sub nsw i32 31, %1054
  %1057 = shl nsw i32 -1, %1056
  %umax.i.i = call i32 @llvm.umax.i32(i32 %1052, i32 1)
  %wide.trip.count.i287.i = zext nneg i32 %umax.i.i to i64
  br label %1130

1058:                                             ; preds = %1045
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %indvars.iv22.i.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !39
  %1061 = getelementptr inbounds nuw i8, ptr @at9_q_unit_to_codebookidx, i64 %indvars.iv22.i.i
  %1062 = load i8, ptr %1061, align 1, !tbaa !37
  %1063 = sext i32 %1060 to i64
  %1064 = getelementptr inbounds [256 x i8], ptr @coeff_vlc, i64 %1063
  %1065 = sext i32 %1055 to i64
  %1066 = getelementptr inbounds [32 x i8], ptr %1064, i64 %1065
  %1067 = zext i8 %1062 to i64
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %1066, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !94
  %1070 = getelementptr inbounds [512 x i8], ptr @at9_huffman_coeffs, i64 %1063
  %1071 = getelementptr inbounds [64 x i8], ptr %1070, i64 %1065
  %1072 = getelementptr inbounds nuw [16 x i8], ptr %1071, i64 %1067
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
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %1090
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
  %1112 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !37
  %1114 = zext i16 %1113 to i32
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 2
  %1116 = load i16, ptr %1115, align 2, !tbaa !37
  %1117 = sext i16 %1116 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %1098, %1081
  %.064.i.i.i = phi i32 [ %.sroa.16.20, %1081 ], [ %1100, %1098 ]
  %.062.i.i.i = phi i32 [ %1093, %1081 ], [ %1114, %1098 ]
  %.0.i.i294.i = phi i32 [ %1096, %1081 ], [ %1117, %1098 ]
  %1118 = add i32 %.0.i.i294.i, %.064.i.i.i
  %1119 = call i32 @llvm.umin.i32(i32 %34, i32 %1118)
  br i1 %1078, label %.lr.ph5.i.i, label %._crit_edge.i295.i

.lr.ph5.i.i:                                      ; preds = %get_vlc2.exit.i.i
  %1120 = load i32, ptr %1079, align 4, !tbaa !117
  %1121 = sub i32 32, %1120
  br label %1124

._crit_edge.i295.i:                               ; preds = %1124, %get_vlc2.exit.i.i
  %1122 = getelementptr inbounds [4 x i8], ptr %.0506.i.i, i64 %1080
  %1123 = add nuw nsw i32 %.0487.i.i, 1
  %exitcond21.not.i.i = icmp eq i32 %1123, %1075
  br i1 %exitcond21.not.i.i, label %.loopexit.i291.i, label %1081, !llvm.loop !118

1124:                                             ; preds = %1124, %.lr.ph5.i.i
  %indvars.iv16.i.i = phi i64 [ 0, %.lr.ph5.i.i ], [ %indvars.iv.next17.i.i, %1124 ]
  %.047.in3.i.i = phi i32 [ %.062.i.i.i, %.lr.ph5.i.i ], [ %1129, %1124 ]
  %1125 = and i32 %.047.in3.i.i, 65535
  %1126 = shl i32 %1125, %1121
  %1127 = ashr exact i32 %1126, %1121
  %1128 = getelementptr inbounds nuw [4 x i8], ptr %.0506.i.i, i64 %indvars.iv16.i.i
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
  %1142 = getelementptr inbounds nuw [4 x i8], ptr %1049, i64 %indvars.iv.i288.i
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
  br i1 %1147, label %.lr.ph3.i297.i, label %read_coeffs_fine.exit.thread457.i

read_coeffs_fine.exit.thread457.i:                ; preds = %read_coeffs_coarse.exit.i
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
  %1152 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next6.i299.i
  %1153 = load i32, ptr %1152, align 4, !tbaa !39
  %1154 = getelementptr inbounds nuw [4 x i8], ptr %1149, i64 %indvars.iv5.i298.i
  %1155 = load i32, ptr %1154, align 4, !tbaa !39
  %1156 = add nsw i32 %1155, 1
  %1157 = icmp slt i32 %1155, 1
  br i1 %1157, label %.loopexit.i300.i, label %1158

1158:                                             ; preds = %1150
  %1159 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv5.i298.i
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
  %1177 = getelementptr inbounds [4 x i8], ptr %1146, i64 %indvars.iv.i303.i
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
  %1185 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next6.i311.i
  %1186 = load i32, ptr %1185, align 4, !tbaa !39
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %indvars.iv5.i310.i
  %1188 = load i32, ptr %1187, align 4, !tbaa !39
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [4 x i8], ptr @at9_quant_step_coarse, i64 %1189
  %1191 = load float, ptr %1190, align 4, !tbaa !48
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %1149, i64 %indvars.iv5.i310.i
  %1193 = load i32, ptr %1192, align 4, !tbaa !39
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [4 x i8], ptr @at9_quant_step_fine, i64 %1194
  %1196 = load float, ptr %1195, align 4, !tbaa !48
  %1197 = icmp slt i32 %1184, %1186
  br i1 %1197, label %.lr.ph.preheader.i314.i, label %.loopexit.i312.i

.lr.ph.preheader.i314.i:                          ; preds = %1183
  %1198 = sext i32 %1184 to i64
  %wide.trip.count.i315.i = sext i32 %1186 to i64
  br label %.lr.ph.i316.i

.lr.ph.i316.i:                                    ; preds = %.lr.ph.i316.i, %.lr.ph.preheader.i314.i
  %indvars.iv.i317.i = phi i64 [ %1198, %.lr.ph.preheader.i314.i ], [ %indvars.iv.next.i318.i, %.lr.ph.i316.i ]
  %1199 = getelementptr inbounds [4 x i8], ptr %1044, i64 %indvars.iv.i317.i
  %1200 = load i32, ptr %1199, align 4, !tbaa !39
  %1201 = sitofp i32 %1200 to float
  %1202 = fmul nsz float %1191, %1201
  %1203 = getelementptr inbounds [4 x i8], ptr %1146, i64 %indvars.iv.i317.i
  %1204 = load i32, ptr %1203, align 4, !tbaa !39
  %1205 = sitofp i32 %1204 to float
  %1206 = fmul nsz float %1196, %1205
  %1207 = fadd nsz float %1202, %1206
  %1208 = getelementptr inbounds [4 x i8], ptr %1181, i64 %indvars.iv.i317.i
  store float %1207, ptr %1208, align 4, !tbaa !48
  %indvars.iv.next.i318.i = add nsw i64 %indvars.iv.i317.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next.i318.i, %wide.trip.count.i315.i
  br i1 %exitcond.not.i319.i, label %.loopexit.i312.i, label %.lr.ph.i316.i, !llvm.loop !72

dequantize.exit320.i:                             ; preds = %.loopexit.i312.i, %read_coeffs_fine.exit.i, %read_coeffs_fine.exit.thread457.i, %read_coeffs_fine.exit.thread.i
  %.sroa.16.12 = phi i32 [ %.sroa.16.11, %read_coeffs_fine.exit.thread.i ], [ %.sroa.16.18, %read_coeffs_fine.exit.i ], [ %.sroa.16.16, %read_coeffs_fine.exit.thread457.i ], [ %.sroa.16.18, %.loopexit.i312.i ]
  %indvars.iv.next389.i = add nuw nsw i64 %indvars.iv388.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next389.i, %wide.trip.count.i
  br i1 %exitcond391.not.i, label %.critedge221.i, label %562, !llvm.loop !124

.critedge221.i:                                   ; preds = %dequantize.exit320.i
  %1209 = load i32, ptr %445, align 16, !tbaa !80
  %.not213.i = icmp eq i32 %1209, 0
  %.in214.v.i = select i1 %.not213.i, i64 8676, i64 8696
  %.in214.i = getelementptr inbounds nuw i8, ptr %64, i64 %.in214.v.i
  %1210 = load i32, ptr %.in214.i, align 4, !tbaa !39
  store i32 %1210, ptr %561, align 8, !tbaa !125
  %1211 = load i32, ptr %395, align 16, !tbaa !85
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds [4336 x i8], ptr %64, i64 %1212
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 2800
  %.not.i72 = icmp eq i32 %1211, 0
  %1215 = zext i1 %.not.i72 to i64
  %1216 = getelementptr inbounds nuw [4336 x i8], ptr %64, i64 %1215
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 2800
  %.pr.pre = load i32, ptr %363, align 4, !tbaa !65
  br i1 %79, label %1218, label %apply_intensity_stereo.exit

1218:                                             ; preds = %.critedge221.i
  %1219 = load i32, ptr %558, align 4, !tbaa !78
  %.not26.i = icmp sgt i32 %.pr.pre, %1219
  br i1 %.not26.i, label %.preheader.i73, label %apply_intensity_stereo.exit

.preheader.i73:                                   ; preds = %1218
  %1220 = getelementptr inbounds nuw i8, ptr %64, i64 8836
  %1221 = sext i32 %1219 to i64
  %wide.trip.count8.i = sext i32 %.pr.pre to i64
  %.phi.trans.insert.i74 = getelementptr inbounds [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %1221
  %.pre.i75 = load i32, ptr %.phi.trans.insert.i74, align 4, !tbaa !39
  br label %1222

.loopexit.i76:                                    ; preds = %1231, %1222
  %exitcond9.not.i = icmp eq i64 %indvars.iv.next6.i, %wide.trip.count8.i
  br i1 %exitcond9.not.i, label %apply_intensity_stereo.exit, label %1222, !llvm.loop !126

1222:                                             ; preds = %.loopexit.i76, %.preheader.i73
  %1223 = phi i32 [ %.pre.i75, %.preheader.i73 ], [ %1225, %.loopexit.i76 ]
  %indvars.iv5.i = phi i64 [ %1221, %.preheader.i73 ], [ %indvars.iv.next6.i, %.loopexit.i76 ]
  %indvars.iv.next6.i = add nsw i64 %indvars.iv5.i, 1
  %1224 = getelementptr inbounds [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next6.i
  %1225 = load i32, ptr %1224, align 4, !tbaa !39
  %1226 = icmp slt i32 %1223, %1225
  br i1 %1226, label %.lr.ph.i77, label %.loopexit.i76

.lr.ph.i77:                                       ; preds = %1222
  %1227 = getelementptr inbounds [4 x i8], ptr %1220, i64 %indvars.iv5.i
  %1228 = load i32, ptr %1227, align 4, !tbaa !39
  %1229 = sitofp i32 %1228 to float
  %1230 = sext i32 %1223 to i64
  %wide.trip.count.i78 = sext i32 %1225 to i64
  br label %1231

1231:                                             ; preds = %1231, %.lr.ph.i77
  %indvars.iv.i79 = phi i64 [ %1230, %.lr.ph.i77 ], [ %indvars.iv.next.i80, %1231 ]
  %1232 = getelementptr inbounds [4 x i8], ptr %1214, i64 %indvars.iv.i79
  %1233 = load float, ptr %1232, align 4, !tbaa !48
  %1234 = fmul nsz float %1233, %1229
  %1235 = getelementptr inbounds [4 x i8], ptr %1217, i64 %indvars.iv.i79
  store float %1234, ptr %1235, align 4, !tbaa !48
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i78
  br i1 %exitcond.not.i81, label %.loopexit.i76, label %1231, !llvm.loop !127

apply_intensity_stereo.exit:                      ; preds = %.loopexit.i76, %.critedge221.i, %1218
  %1236 = icmp sgt i32 %.pr.pre, 0
  br i1 %1236, label %.lr.ph3.us.preheader.i, label %apply_scalefactors.exit

.lr.ph3.us.preheader.i:                           ; preds = %apply_intensity_stereo.exit
  %wide.trip.count12.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph3.us.i

.lr.ph3.us.i:                                     ; preds = %._crit_edge.us.i, %.lr.ph3.us.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph3.us.preheader.i ], [ %indvars.iv.next15.i, %._crit_edge.us.i ]
  %1237 = getelementptr inbounds nuw [4336 x i8], ptr %64, i64 %indvars.iv14.i
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 2800
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  br label %1240

1240:                                             ; preds = %.loopexit.us.i, %.lr.ph3.us.i
  %1241 = phi i32 [ 0, %.lr.ph3.us.i ], [ %1243, %.loopexit.us.i ]
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph3.us.i ], [ %indvars.iv.next10.i, %.loopexit.us.i ]
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %1242 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next10.i
  %1243 = load i32, ptr %1242, align 4, !tbaa !39
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %1239, i64 %indvars.iv9.i
  %1245 = load i32, ptr %1244, align 4, !tbaa !39
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [4 x i8], ptr @at9_scalefactor_c, i64 %1246
  %1248 = load float, ptr %1247, align 4, !tbaa !48
  %1249 = icmp slt i32 %1241, %1243
  br i1 %1249, label %.lr.ph.us.preheader.i, label %.loopexit.us.i

.lr.ph.us.preheader.i:                            ; preds = %1240
  %1250 = sext i32 %1241 to i64
  %wide.trip.count.i68 = sext i32 %1243 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i69 = phi i64 [ %1250, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i70, %.lr.ph.us.i ]
  %1251 = getelementptr inbounds [4 x i8], ptr %1238, i64 %indvars.iv.i69
  %1252 = load float, ptr %1251, align 4, !tbaa !48
  %1253 = fmul nsz float %1248, %1252
  store float %1253, ptr %1251, align 4, !tbaa !48
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %.loopexit.us.i, label %.lr.ph.us.i, !llvm.loop !73

.loopexit.us.i:                                   ; preds = %.lr.ph.us.i, %1240
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %wide.trip.count12.i
  br i1 %exitcond13.not.i, label %._crit_edge.us.i, label %1240, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %.loopexit.us.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond18.not.i, label %apply_scalefactors.exit, label %.lr.ph3.us.i, !llvm.loop !128

apply_scalefactors.exit:                          ; preds = %._crit_edge.us.i, %apply_intensity_stereo.exit
  br i1 %.not213.i, label %apply_scalefactors.exit.i, label %1254

1254:                                             ; preds = %apply_scalefactors.exit
  %1255 = load i32, ptr %482, align 4, !tbaa !89
  %.not216.i = icmp eq i32 %1255, 0
  br i1 %.not216.i, label %apply_scalefactors.exit.i, label %1256

1256:                                             ; preds = %1254
  %1257 = sext i32 %.pr.pre to i64
  %1258 = getelementptr [3 x i8], ptr @at9_tab_band_ext_group, i64 %1257
  %1259 = getelementptr i8, ptr %1258, i64 -39
  %1260 = load i8, ptr %1259, align 1, !tbaa !37
  %1261 = getelementptr i8, ptr %1258, i64 -38
  %1262 = load i8, ptr %1261, align 1, !tbaa !37
  %1263 = call i8 @llvm.umax.i8(i8 %1262, i8 22)
  %1264 = zext i8 %1263 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1265 = getelementptr inbounds [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %1257
  %1266 = load i32, ptr %1265, align 4, !tbaa !39
  %1267 = zext i8 %1260 to i64
  %1268 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !39
  store i32 %1269, ptr %indvars.iv186.i.sroa.gep140, align 4, !tbaa !39
  %1270 = zext i8 %1262 to i64
  %1271 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !39
  store i32 %1272, ptr %39, align 8, !tbaa !39
  %1273 = zext i8 %1263 to i64
  %1274 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !39
  store i32 %1275, ptr %40, align 4, !tbaa !39
  %1276 = icmp slt i32 %1266, %1275
  %1277 = icmp slt i32 %.pr.pre, %1264
  %1278 = sub nsw i32 %1275, %1266
  %1279 = icmp sgt i32 %1278, 0
  %1280 = sext i32 %1266 to i64
  %1281 = zext nneg i32 %1278 to i64
  %1282 = xor i32 %.pr.pre, -1
  %1283 = add i32 %1264, %1282
  %1284 = add nsw i32 %1264, -1
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %1285
  %1287 = getelementptr inbounds nuw i8, ptr @at9_q_unit_to_coeff_cnt, i64 %1285
  %1288 = sext i32 %1283 to i64
  %1289 = getelementptr inbounds [4 x i8], ptr %8, i64 %1288
  %wide.trip.count179.i = sext i32 %1275 to i64
  br label %1290

1290:                                             ; preds = %.loopexit145.i, %1256
  %indvars.iv194.i = phi i64 [ 0, %1256 ], [ %indvars.iv.next195.i, %.loopexit145.i ]
  %1291 = getelementptr inbounds nuw [4336 x i8], ptr %64, i64 %indvars.iv194.i
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 2800
  br label %.preheader.i

.loopexit144.i:                                   ; preds = %.lr.ph.i64, %.preheader.i
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, 3
  br i1 %exitcond166.not.i, label %1299, label %.preheader.i, !llvm.loop !129

.preheader.i:                                     ; preds = %.loopexit144.i, %1290
  %1293 = phi i32 [ %1266, %1290 ], [ %1295, %.loopexit144.i ]
  %indvars.iv163.i = phi i64 [ 0, %1290 ], [ %indvars.iv.next164.i, %.loopexit144.i ]
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %1294 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next164.i
  %1295 = load i32, ptr %1294, align 4, !tbaa !39
  %1296 = sub nsw i32 %1295, %1293
  %1297 = icmp sgt i32 %1296, 0
  br i1 %1297, label %.lr.ph.preheader.i, label %.loopexit144.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %1298 = sext i32 %1293 to i64
  %wide.trip.count.i63 = zext nneg i32 %1296 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %1292, i64 %1298
  br label %.lr.ph.i64

1299:                                             ; preds = %.loopexit144.i
  %1300 = load i32, ptr %1291, align 16, !tbaa !88
  switch i32 %1300, label %.loopexit145.i [
    i32 0, label %1307
    i32 1, label %1413
    i32 2, label %1454
    i32 3, label %1478
    i32 4, label %1497
  ]

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i66, %.lr.ph.i64 ]
  %1301 = trunc i64 %indvars.iv.i65 to i32
  %1302 = xor i32 %1301, -1
  %1303 = add i32 %1293, %1302
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [4 x i8], ptr %1292, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !48
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i65
  store float %1306, ptr %gep.i, align 4, !tbaa !48
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i63
  br i1 %exitcond.not.i67, label %.loopexit144.i, label %.lr.ph.i64, !llvm.loop !130

1307:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %1308 = load i32, ptr %1286, align 4, !tbaa !39
  %1309 = load i8, ptr %1287, align 1, !tbaa !37
  %1310 = load i32, ptr %363, align 4, !tbaa !65
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr [3 x i8], ptr @at9_tab_band_ext_group, i64 %1311
  %1313 = getelementptr i8, ptr %1312, i64 -37
  %1314 = load i8, ptr %1313, align 1, !tbaa !37
  switch i8 %1314, label %.lr.ph.i.i54 [
    i8 3, label %1315
    i8 4, label %1338
    i8 5, label %1361
  ]

1315:                                             ; preds = %1307
  %1316 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1317 = load i32, ptr %1316, align 8, !tbaa !39
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [4 x i8], ptr @at9_band_ext_scales_m0, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !48
  store float %1320, ptr %8, align 16, !tbaa !48
  %1321 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 128), i64 %1318
  %1322 = load float, ptr %1321, align 4, !tbaa !48
  store float %1322, ptr %45, align 4, !tbaa !48
  %1323 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1324 = load i32, ptr %1323, align 4, !tbaa !39
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 256), i64 %1325
  %1327 = load float, ptr %1326, align 4, !tbaa !48
  store float %1327, ptr %46, align 8, !tbaa !48
  %1328 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1329 = load i32, ptr %1328, align 8, !tbaa !39
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 384), i64 %1330
  %1332 = load float, ptr %1331, align 4, !tbaa !48
  store float %1332, ptr %47, align 4, !tbaa !48
  %1333 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1334 = load i32, ptr %1333, align 4, !tbaa !39
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 512), i64 %1335
  %1337 = load float, ptr %1336, align 4, !tbaa !48
  store float %1337, ptr %48, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1338:                                             ; preds = %1307
  %1339 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1340 = load i32, ptr %1339, align 8, !tbaa !39
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 640), i64 %1341
  %1343 = load float, ptr %1342, align 4, !tbaa !48
  store float %1343, ptr %8, align 16, !tbaa !48
  %1344 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 768), i64 %1341
  %1345 = load float, ptr %1344, align 4, !tbaa !48
  store float %1345, ptr %45, align 4, !tbaa !48
  %1346 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1347 = load i32, ptr %1346, align 4, !tbaa !39
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 896), i64 %1348
  %1350 = load float, ptr %1349, align 4, !tbaa !48
  store float %1350, ptr %46, align 8, !tbaa !48
  %1351 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1352 = load i32, ptr %1351, align 8, !tbaa !39
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1024), i64 %1353
  %1355 = load float, ptr %1354, align 4, !tbaa !48
  store float %1355, ptr %47, align 4, !tbaa !48
  %1356 = getelementptr inbounds nuw i8, ptr %1291, i64 20
  %1357 = load i32, ptr %1356, align 4, !tbaa !39
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1152), i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !48
  store float %1360, ptr %48, align 16, !tbaa !48
  br label %.lr.ph.i.i54

1361:                                             ; preds = %1307
  %1362 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1363 = load i32, ptr %1362, align 8, !tbaa !39
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1280), i64 %1364
  %1366 = load float, ptr %1365, align 4, !tbaa !48
  store float %1366, ptr %8, align 16, !tbaa !48
  %1367 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1368 = load i32, ptr %1367, align 4, !tbaa !39
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1408), i64 %1369
  %1371 = load float, ptr %1370, align 4, !tbaa !48
  store float %1371, ptr %45, align 4, !tbaa !48
  %1372 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @at9_band_ext_scales_m0, i64 1536), i64 %1369
  %1373 = load float, ptr %1372, align 4, !tbaa !48
  store float %1373, ptr %46, align 8, !tbaa !48
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %1361, %1338, %1315, %1307
  %1374 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1375 = getelementptr inbounds [4 x i8], ptr %1374, i64 %1257
  %1376 = load i32, ptr %1375, align 4, !tbaa !39
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [4 x i8], ptr @at9_scalefactor_c, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !48
  store float %1379, ptr %1289, align 4, !tbaa !48
  %1380 = sext i32 %1308 to i64
  %1381 = zext i8 %1309 to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %1292, i64 %1380
  br label %1382

1382:                                             ; preds = %1382, %.lr.ph.i.i54
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i58, %1382 ]
  %.01927.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i54 ], [ %narrow.sel.i.i, %1382 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @av_bmg_get(ptr noundef nonnull %43, ptr noundef nonnull %6) #10
  %1383 = load double, ptr %6, align 16, !tbaa !131
  %1384 = fptrunc nsz double %1383 to float
  %gep.i.i56 = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i55
  store float %1384, ptr %gep.i.i56, align 4, !tbaa !48
  %1385 = load double, ptr %49, align 8, !tbaa !131
  %1386 = fptrunc nsz double %1385 to float
  %1387 = getelementptr i8, ptr %gep.i.i56, i64 4
  store float %1386, ptr %1387, align 4, !tbaa !48
  %1388 = fcmp nsz oge double %1383, 0.000000e+00
  %1389 = fneg nsz double %1383
  %1390 = select nsz i1 %1388, double %1383, double %1389
  %1391 = fcmp nsz oge double %1385, 0.000000e+00
  %1392 = fneg nsz double %1385
  %1393 = select nsz i1 %1391, double %1385, double %1392
  %1394 = fcmp nsz ogt double %1390, %1393
  %..i.i57 = select nsz i1 %1394, double %1390, double %1393
  %1395 = fpext nsz float %.01927.i.i to double
  %1396 = fcmp nsz ogt double %..i.i57, %1395
  %1397 = fptrunc nsz double %..i.i57 to float
  %narrow.sel.i.i = select nsz i1 %1396, float %1397, float %.01927.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i55, 2
  %1398 = icmp samesign ult i64 %indvars.iv.next.i.i58, %1381
  br i1 %1398, label %1382, label %.lr.ph30.i.i, !llvm.loop !133

.lr.ph30.i.i:                                     ; preds = %1382, %.lr.ph30.i.i
  %indvars.iv32.i.i59 = phi i64 [ %indvars.iv.next33.i.i60, %.lr.ph30.i.i ], [ 0, %1382 ]
  %gep38.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv32.i.i59
  %1399 = load float, ptr %gep38.i.i, align 4, !tbaa !48
  %1400 = fdiv nsz float %1399, %narrow.sel.i.i
  store float %1400, ptr %gep38.i.i, align 4, !tbaa !48
  %indvars.iv.next33.i.i60 = add nuw nsw i64 %indvars.iv32.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next33.i.i60, %1381
  br i1 %exitcond.not.i.i61, label %fill_with_noise.exit.i, label %.lr.ph30.i.i, !llvm.loop !134

fill_with_noise.exit.i:                           ; preds = %.lr.ph30.i.i
  br i1 %1277, label %.lr.ph17.i.i, label %scale_band_ext_coeffs.exit.i

.loopexit.i.i62:                                  ; preds = %1409, %.lr.ph17.i.i
  %exitcond23.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %1273
  br i1 %exitcond23.not.i.i, label %scale_band_ext_coeffs.exit.i, label %.lr.ph17.i.i, !llvm.loop !135

.lr.ph17.i.i:                                     ; preds = %fill_with_noise.exit.i, %.loopexit.i.i62
  %1401 = phi i32 [ %1403, %.loopexit.i.i62 ], [ %1266, %fill_with_noise.exit.i ]
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %.loopexit.i.i62 ], [ %1257, %fill_with_noise.exit.i ]
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %1402 = getelementptr inbounds [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next20.i.i
  %1403 = load i32, ptr %1402, align 4, !tbaa !39
  %1404 = icmp slt i32 %1401, %1403
  br i1 %1404, label %.lr.ph.i107.i, label %.loopexit.i.i62

.lr.ph.i107.i:                                    ; preds = %.lr.ph17.i.i
  %1405 = sub nsw i64 %indvars.iv19.i.i, %1257
  %1406 = getelementptr inbounds [4 x i8], ptr %8, i64 %1405
  %1407 = sext i32 %1401 to i64
  %wide.trip.count.i108.i = sext i32 %1403 to i64
  %1408 = load float, ptr %1406, align 4, !tbaa !48
  br label %1409

1409:                                             ; preds = %1409, %.lr.ph.i107.i
  %indvars.iv.i109.i = phi i64 [ %1407, %.lr.ph.i107.i ], [ %indvars.iv.next.i110.i, %1409 ]
  %1410 = getelementptr inbounds [4 x i8], ptr %1292, i64 %indvars.iv.i109.i
  %1411 = load float, ptr %1410, align 4, !tbaa !48
  %1412 = fmul nsz float %1408, %1411
  store float %1412, ptr %1410, align 4, !tbaa !48
  %indvars.iv.next.i110.i = add nsw i64 %indvars.iv.i109.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, %wide.trip.count.i108.i
  br i1 %exitcond.not.i111.i, label %.loopexit.i.i62, label %1409, !llvm.loop !136

scale_band_ext_coeffs.exit.i:                     ; preds = %.loopexit.i.i62, %fill_with_noise.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit145.i

1413:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %1277, label %.lr.ph160.i, label %._crit_edge.i53

.lr.ph160.i:                                      ; preds = %1413
  %1414 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  br label %1446

._crit_edge.i53:                                  ; preds = %1446, %1413
  br i1 %1279, label %.lr.ph.i112.i, label %fill_with_noise.exit127.i

.lr.ph.i112.i:                                    ; preds = %._crit_edge.i53
  %invariant.gep.i113.i = getelementptr [4 x i8], ptr %1292, i64 %1280
  br label %1415

1415:                                             ; preds = %1415, %.lr.ph.i112.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i112.i ], [ %indvars.iv.next.i119.i, %1415 ]
  %.01927.i115.i = phi float [ 0.000000e+00, %.lr.ph.i112.i ], [ %narrow.sel.i118.i, %1415 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bmg_get(ptr noundef nonnull %43, ptr noundef nonnull %5) #10
  %1416 = load double, ptr %5, align 16, !tbaa !131
  %1417 = fptrunc nsz double %1416 to float
  %gep.i116.i = getelementptr [4 x i8], ptr %invariant.gep.i113.i, i64 %indvars.iv.i114.i
  store float %1417, ptr %gep.i116.i, align 4, !tbaa !48
  %1418 = load double, ptr %44, align 8, !tbaa !131
  %1419 = fptrunc nsz double %1418 to float
  %1420 = getelementptr i8, ptr %gep.i116.i, i64 4
  store float %1419, ptr %1420, align 4, !tbaa !48
  %1421 = fcmp nsz oge double %1416, 0.000000e+00
  %1422 = fneg nsz double %1416
  %1423 = select nsz i1 %1421, double %1416, double %1422
  %1424 = fcmp nsz oge double %1418, 0.000000e+00
  %1425 = fneg nsz double %1418
  %1426 = select nsz i1 %1424, double %1418, double %1425
  %1427 = fcmp nsz ogt double %1423, %1426
  %..i117.i = select nsz i1 %1427, double %1423, double %1426
  %1428 = fpext nsz float %.01927.i115.i to double
  %1429 = fcmp nsz ogt double %..i117.i, %1428
  %1430 = fptrunc nsz double %..i117.i to float
  %narrow.sel.i118.i = select nsz i1 %1429, float %1430, float %.01927.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i114.i, 2
  %1431 = icmp samesign ult i64 %indvars.iv.next.i119.i, %1281
  br i1 %1431, label %1415, label %.lr.ph30.i120.i, !llvm.loop !133

.lr.ph30.i120.i:                                  ; preds = %1415, %.lr.ph30.i120.i
  %indvars.iv32.i123.i = phi i64 [ %indvars.iv.next33.i125.i, %.lr.ph30.i120.i ], [ 0, %1415 ]
  %gep38.i124.i = getelementptr [4 x i8], ptr %invariant.gep.i113.i, i64 %indvars.iv32.i123.i
  %1432 = load float, ptr %gep38.i124.i, align 4, !tbaa !48
  %1433 = fdiv nsz float %1432, %narrow.sel.i118.i
  store float %1433, ptr %gep38.i124.i, align 4, !tbaa !48
  %indvars.iv.next33.i125.i = add nuw nsw i64 %indvars.iv32.i123.i, 1
  %exitcond.not.i126.i = icmp eq i64 %indvars.iv.next33.i125.i, %1281
  br i1 %exitcond.not.i126.i, label %fill_with_noise.exit127.i, label %.lr.ph30.i120.i, !llvm.loop !134

fill_with_noise.exit127.i:                        ; preds = %.lr.ph30.i120.i, %._crit_edge.i53
  br i1 %1277, label %.lr.ph17.i128.i, label %scale_band_ext_coeffs.exit141.i

.loopexit.i134.i:                                 ; preds = %1442, %.lr.ph17.i128.i
  %exitcond23.not.i135.i = icmp eq i64 %indvars.iv.next20.i133.i, %1273
  br i1 %exitcond23.not.i135.i, label %scale_band_ext_coeffs.exit141.i, label %.lr.ph17.i128.i, !llvm.loop !135

.lr.ph17.i128.i:                                  ; preds = %fill_with_noise.exit127.i, %.loopexit.i134.i
  %1434 = phi i32 [ %1436, %.loopexit.i134.i ], [ %1266, %fill_with_noise.exit127.i ]
  %indvars.iv19.i132.i = phi i64 [ %indvars.iv.next20.i133.i, %.loopexit.i134.i ], [ %1257, %fill_with_noise.exit127.i ]
  %indvars.iv.next20.i133.i = add nsw i64 %indvars.iv19.i132.i, 1
  %1435 = getelementptr inbounds [4 x i8], ptr @at9_q_unit_to_coeff_idx, i64 %indvars.iv.next20.i133.i
  %1436 = load i32, ptr %1435, align 4, !tbaa !39
  %1437 = icmp slt i32 %1434, %1436
  br i1 %1437, label %.lr.ph.i136.i, label %.loopexit.i134.i

.lr.ph.i136.i:                                    ; preds = %.lr.ph17.i128.i
  %1438 = sub nsw i64 %indvars.iv19.i132.i, %1257
  %1439 = getelementptr inbounds [4 x i8], ptr %9, i64 %1438
  %1440 = sext i32 %1434 to i64
  %wide.trip.count.i137.i = sext i32 %1436 to i64
  %1441 = load float, ptr %1439, align 4, !tbaa !48
  br label %1442

1442:                                             ; preds = %1442, %.lr.ph.i136.i
  %indvars.iv.i138.i = phi i64 [ %1440, %.lr.ph.i136.i ], [ %indvars.iv.next.i139.i, %1442 ]
  %1443 = getelementptr inbounds [4 x i8], ptr %1292, i64 %indvars.iv.i138.i
  %1444 = load float, ptr %1443, align 4, !tbaa !48
  %1445 = fmul nsz float %1441, %1444
  store float %1445, ptr %1443, align 4, !tbaa !48
  %indvars.iv.next.i139.i = add nsw i64 %indvars.iv.i138.i, 1
  %exitcond.not.i140.i = icmp eq i64 %indvars.iv.next.i139.i, %wide.trip.count.i137.i
  br i1 %exitcond.not.i140.i, label %.loopexit.i134.i, label %1442, !llvm.loop !136

scale_band_ext_coeffs.exit141.i:                  ; preds = %.loopexit.i134.i, %fill_with_noise.exit127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit145.i

1446:                                             ; preds = %1446, %.lr.ph160.i
  %indvars.iv189.i = phi i64 [ %1257, %.lr.ph160.i ], [ %indvars.iv.next190.i, %1446 ]
  %1447 = getelementptr inbounds [4 x i8], ptr %1414, i64 %indvars.iv189.i
  %1448 = load i32, ptr %1447, align 4, !tbaa !39
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [4 x i8], ptr @at9_scalefactor_c, i64 %1449
  %1451 = load float, ptr %1450, align 4, !tbaa !48
  %1452 = sub nsw i64 %indvars.iv189.i, %1257
  %1453 = getelementptr inbounds [4 x i8], ptr %9, i64 %1452
  store float %1451, ptr %1453, align 4, !tbaa !48
  %indvars.iv.next190.i = add nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %1273
  br i1 %exitcond193.not.i, label %._crit_edge.i53, label %1446, !llvm.loop !137

1454:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0138)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1455 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !39
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [4 x i8], ptr @at9_band_ext_scales_m2, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !48
  store float %1459, ptr %.sroa.0138, align 4, !tbaa !48
  %1460 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1461 = load i32, ptr %1460, align 4, !tbaa !39
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [4 x i8], ptr @at9_band_ext_scales_m2, i64 %1462
  %1464 = load float, ptr %1463, align 4, !tbaa !48
  store float %1464, ptr %.sroa.4, align 4, !tbaa !48
  br label %1466

.loopexit.i52:                                    ; preds = %1474, %1466
  br i1 %1468, label %1466, label %1465, !llvm.loop !138

1465:                                             ; preds = %.loopexit.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0138)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %.loopexit145.i

1466:                                             ; preds = %.loopexit.i52, %1454
  %1467 = phi i32 [ %1266, %1454 ], [ %1470, %.loopexit.i52 ]
  %1468 = phi i1 [ true, %1454 ], [ false, %.loopexit.i52 ]
  %indvars.iv186.i.sroa.phi = phi ptr [ %.sroa.0138, %1454 ], [ %.sroa.4, %.loopexit.i52 ]
  %indvars.iv186.i.sroa.phi139 = phi ptr [ %7, %1454 ], [ %indvars.iv186.i.sroa.gep140, %.loopexit.i52 ]
  %1469 = getelementptr inbounds nuw i8, ptr %indvars.iv186.i.sroa.phi139, i64 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !39
  %1471 = icmp slt i32 %1467, %1470
  br i1 %1471, label %.lr.ph157.i, label %.loopexit.i52

.lr.ph157.i:                                      ; preds = %1466
  %1472 = load float, ptr %indvars.iv186.i.sroa.phi, align 4, !tbaa !48
  %1473 = sext i32 %1467 to i64
  %wide.trip.count184.i = sext i32 %1470 to i64
  br label %1474

1474:                                             ; preds = %1474, %.lr.ph157.i
  %indvars.iv181.i = phi i64 [ %1473, %.lr.ph157.i ], [ %indvars.iv.next182.i, %1474 ]
  %1475 = getelementptr inbounds [4 x i8], ptr %1292, i64 %indvars.iv181.i
  %1476 = load float, ptr %1475, align 4, !tbaa !48
  %1477 = fmul nsz float %1472, %1476
  store float %1477, ptr %1475, align 4, !tbaa !48
  %indvars.iv.next182.i = add nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count184.i
  br i1 %exitcond185.not.i, label %.loopexit.i52, label %1474, !llvm.loop !139

1478:                                             ; preds = %1299
  %1479 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1480 = load i32, ptr %1479, align 4, !tbaa !39
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [8 x i8], ptr @at9_band_ext_scales_m3, i64 %1481
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  %1484 = load float, ptr %1483, align 4, !tbaa !48
  %1485 = fpext nsz float %1484 to double
  %exp2.i = call nsz double @llvm.exp2.f64(double %1485)
  %1486 = fptrunc nsz double %exp2.i to float
  br i1 %1276, label %.lr.ph155.i, label %.loopexit145.i

.lr.ph155.i:                                      ; preds = %1478
  %1487 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1488 = load i32, ptr %1487, align 8, !tbaa !39
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [8 x i8], ptr @at9_band_ext_scales_m3, i64 %1489
  %1491 = load float, ptr %1490, align 8, !tbaa !48
  br label %1492

1492:                                             ; preds = %1492, %.lr.ph155.i
  %indvars.iv176.i = phi i64 [ %1280, %.lr.ph155.i ], [ %indvars.iv.next177.i, %1492 ]
  %.0100153.i = phi float [ %1491, %.lr.ph155.i ], [ %1493, %1492 ]
  %1493 = fmul nsz float %.0100153.i, %1486
  %1494 = getelementptr inbounds [4 x i8], ptr %1292, i64 %indvars.iv176.i
  %1495 = load float, ptr %1494, align 4, !tbaa !48
  %1496 = fmul nsz float %1493, %1495
  store float %1496, ptr %1494, align 4, !tbaa !48
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, 1
  %exitcond180.not.i = icmp eq i64 %indvars.iv.next177.i, %wide.trip.count179.i
  br i1 %exitcond180.not.i, label %.loopexit145.i, label %1492, !llvm.loop !140

1497:                                             ; preds = %1299
  %1498 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1499 = load i32, ptr %1498, align 8, !tbaa !39
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [4 x i8], ptr @at9_band_ext_scales_m4, i64 %1500
  %1502 = load float, ptr %1501, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1503 = fmul nsz float %1502, 0x3FE6A78000000000
  store float %1503, ptr %10, align 4, !tbaa !48
  %1504 = fmul nsz float %1502, 0x3FE009C000000000
  store float %1504, ptr %41, align 4, !tbaa !48
  %1505 = fmul nsz float %1502, 0x3FD6B58020000000
  store float %1505, ptr %42, align 4, !tbaa !48
  br label %1507

.loopexit143.i:                                   ; preds = %1515, %1507
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next173.i, 3
  br i1 %exitcond175.not.i, label %1506, label %1507, !llvm.loop !141

1506:                                             ; preds = %.loopexit143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit145.i

1507:                                             ; preds = %.loopexit143.i, %1497
  %1508 = phi i32 [ %1266, %1497 ], [ %1510, %.loopexit143.i ]
  %indvars.iv172.i = phi i64 [ 0, %1497 ], [ %indvars.iv.next173.i, %.loopexit143.i ]
  %indvars.iv.next173.i = add nuw nsw i64 %indvars.iv172.i, 1
  %1509 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next173.i
  %1510 = load i32, ptr %1509, align 4, !tbaa !39
  %1511 = icmp slt i32 %1508, %1510
  br i1 %1511, label %.lr.ph151.i, label %.loopexit143.i

.lr.ph151.i:                                      ; preds = %1507
  %1512 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv172.i
  %1513 = load float, ptr %1512, align 4, !tbaa !48
  %1514 = sext i32 %1508 to i64
  %wide.trip.count170.i = sext i32 %1510 to i64
  br label %1515

1515:                                             ; preds = %1515, %.lr.ph151.i
  %indvars.iv167.i = phi i64 [ %1514, %.lr.ph151.i ], [ %indvars.iv.next168.i, %1515 ]
  %1516 = getelementptr inbounds [4 x i8], ptr %1292, i64 %indvars.iv167.i
  %1517 = load float, ptr %1516, align 4, !tbaa !48
  %1518 = fmul nsz float %1513, %1517
  store float %1518, ptr %1516, align 4, !tbaa !48
  %indvars.iv.next168.i = add nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %wide.trip.count170.i
  br i1 %exitcond171.not.i, label %.loopexit143.i, label %1515, !llvm.loop !142

.loopexit145.i:                                   ; preds = %1492, %1506, %1478, %1465, %scale_band_ext_coeffs.exit141.i, %scale_band_ext_coeffs.exit.i, %1299
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond198.not.i = icmp eq i64 %indvars.iv.next195.i, %wide.trip.count.i
  br i1 %exitcond198.not.i, label %apply_band_extension.exit, label %1290, !llvm.loop !143

apply_band_extension.exit:                        ; preds = %.loopexit145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %apply_scalefactors.exit.i

apply_scalefactors.exit.i:                        ; preds = %.loopexit.us.i.i, %apply_band_extension.exit, %1254, %apply_scalefactors.exit, %dequantize.exit.i
  %.sroa.16.13 = phi i32 [ %.sroa.16.12, %apply_band_extension.exit ], [ %.sroa.16.34, %dequantize.exit.i ], [ %.sroa.16.12, %apply_scalefactors.exit ], [ %.sroa.16.12, %1254 ], [ %.sroa.16.34, %.loopexit.us.i.i ]
  %wide.trip.count406.i = select i1 %79, i64 2, i64 1
  br label %1519

1519:                                             ; preds = %1519, %apply_scalefactors.exit.i
  %indvars.iv403.i = phi i64 [ 0, %apply_scalefactors.exit.i ], [ %indvars.iv.next404.i, %1519 ]
  %1520 = getelementptr inbounds nuw [4336 x i8], ptr %64, i64 %indvars.iv403.i
  %1521 = load ptr, ptr %35, align 8, !tbaa !41
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 44
  %1523 = getelementptr inbounds nuw [8 x i8], ptr %1522, i64 %indvars.iv
  %1524 = getelementptr inbounds nuw [4 x i8], ptr %1523, i64 %indvars.iv403.i
  %1525 = load i32, ptr %1524, align 4, !tbaa !39
  %1526 = load i32, ptr %20, align 4, !tbaa !47
  %1527 = shl nuw i32 1, %1526
  %1528 = shl i32 %.037208, %1526
  %1529 = sext i32 %1528 to i64
  %1530 = shl nsw i64 %1529, 2
  %1531 = load ptr, ptr %50, align 8, !tbaa !144
  %1532 = sext i32 %1525 to i64
  %1533 = getelementptr inbounds [8 x i8], ptr %1531, i64 %1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !145
  %1535 = getelementptr inbounds i8, ptr %1534, i64 %1530
  %1536 = load ptr, ptr %51, align 8, !tbaa !146
  %1537 = load ptr, ptr %52, align 16, !tbaa !147
  %1538 = getelementptr inbounds nuw i8, ptr %1520, i64 2800
  call void %1536(ptr noundef %1537, ptr noundef nonnull %53, ptr noundef nonnull %1538, i64 noundef 4) #10
  %1539 = load ptr, ptr %54, align 8, !tbaa !50
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 40
  %1541 = load ptr, ptr %1540, align 8, !tbaa !148
  %1542 = getelementptr inbounds nuw i8, ptr %1520, i64 3824
  %1543 = ashr i32 %1527, 1
  call void %1541(ptr noundef %1535, ptr noundef nonnull %1542, ptr noundef nonnull %53, ptr noundef nonnull %55, i32 noundef %1543) #10
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [4 x i8], ptr %53, i64 %1544
  %1546 = sext i32 %1527 to i64
  %1547 = shl nsw i64 %1546, 1
  %1548 = and i64 %1547, 9223372036854775806
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %1542, ptr nonnull align 4 %1545, i64 %1548, i1 false)
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next404.i, %wide.trip.count406.i
  br i1 %exitcond407.not.i, label %atrac9_decode_block.exit, label %1519, !llvm.loop !150

atrac9_decode_block.exit:                         ; preds = %1519
  %1549 = sub nsw i32 0, %.sroa.16.13
  %1550 = and i32 %1549, 7
  %.not.i51 = icmp eq i32 %1550, 0
  %1551 = add i32 %1550, %.sroa.16.13
  %1552 = call i32 @llvm.umin.i32(i32 %34, i32 %1551)
  %.sroa.16.37 = select i1 %.not.i51, i32 %.sroa.16.13, i32 %1552
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1553 = load ptr, ptr %35, align 8, !tbaa !41
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 84
  %1555 = load i32, ptr %1554, align 4, !tbaa !63
  %1556 = sext i32 %1555 to i64
  %.not46 = icmp slt i64 %indvars.iv.next, %1556
  br i1 %.not46, label %.lr.ph, label %.thread, !llvm.loop !151

.thread:                                          ; preds = %atrac9_decode_block.exit, %.preheader
  %1557 = phi ptr [ %60, %.preheader ], [ %1553, %atrac9_decode_block.exit ]
  %.sroa.16.1.lcssa = phi i32 [ %.sroa.16.0207, %.preheader ], [ %.sroa.16.37, %atrac9_decode_block.exit ]
  %1558 = add nuw nsw i32 %.037208, 1
  %exitcond.not = icmp eq i32 %1558, %.
  br i1 %exitcond.not, label %.thread150, label %.preheader, !llvm.loop !152

.thread150:                                       ; preds = %.thread, %.preheader.lr.ph, %.preheader163
  store i32 1, ptr %2, align 4, !tbaa !39
  %1559 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %1560 = load i32, ptr %1559, align 4, !tbaa !34
  br label %.thread148

.thread148:                                       ; preds = %447, %362, %344, %.lr.ph182.i.i, %187, %279, %219, %267, %233, %589, %26, %4, %.thread150
  %.039 = phi i32 [ -1094995529, %26 ], [ %24, %4 ], [ %1560, %.thread150 ], [ -1094995529, %279 ], [ -1094995529, %589 ], [ -1094995529, %187 ], [ -1094995529, %233 ], [ -1094995529, %267 ], [ -1094995529, %.lr.ph182.i.i ], [ -1094995529, %219 ], [ -1094995529, %344 ], [ -1094995529, %362 ], [ -1094995529, %447 ]
  ret i32 %.039
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @atrac9_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %5) #10
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @atrac9_decode_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 45112
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  br label %.lr.ph

._crit_edge:                                      ; preds = %19, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %19 ], [ 0, %.lr.ph.preheader ]
  %11 = phi ptr [ %9, %19 ], [ %5, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw [8960 x i8], ptr %3, i64 %indvars.iv17
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv17
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %17, i8 0, i64 512, i1 false)
  br i1 %16, label %.critedge, label %19, !llvm.loop !154

.critedge:                                        ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %18, i8 0, i64 512, i1 false)
  br label %19

19:                                               ; preds = %.critedge, %.lr.ph
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %20 = load i32, ptr %10, align 4, !tbaa !63
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next18, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !155
}

declare void @av_lfg_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac9_init_static() #0 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.atrac9_init_static.state, i64 16, i1 false)
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %.02933 = phi ptr [ @at9_sfb_a_tab, %0 ], [ %6, %2 ]
  %3 = getelementptr inbounds nuw [16 x i8], ptr @at9_huffman_sf_unsigned, i64 %indvars.iv
  %4 = load i32, ptr %3, align 16, !tbaa !156
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2 x i8], ptr %.02933, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %.02933, i64 1
  %8 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %.02933, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %9 = getelementptr inbounds nuw [8 x i8], ptr @sf_vlc, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader32, label %2, !llvm.loop !157

.preheader32:                                     ; preds = %2, %.preheader32
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader32 ], [ 2, %2 ]
  %.135 = phi ptr [ %13, %.preheader32 ], [ @at9_sfb_b_tab, %2 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr @at9_huffman_sf_signed, i64 %indvars.iv44
  %11 = load i32, ptr %10, align 16, !tbaa !156
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %.135, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  %15 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 8, i32 noundef %11, ptr noundef nonnull %14, i32 noundef 2, ptr noundef nonnull %.135, i32 noundef 2, i32 noundef 1, i32 noundef -16, i32 noundef 0) #10
  %16 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @sf_vlc, i64 64), i64 %indvars.iv44
  store ptr %15, ptr %16, align 8, !tbaa !94
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 6
  br i1 %exitcond47.not, label %.preheader30, label %.preheader32, !llvm.loop !158

.preheader30:                                     ; preds = %.preheader32, %23
  %17 = phi i1 [ false, %23 ], [ true, %.preheader32 ]
  %indvars.iv48 = phi i64 [ 1, %23 ], [ 0, %.preheader32 ]
  %.241 = phi ptr [ %28, %23 ], [ @at9_coeffs_tab, %.preheader32 ]
  %18 = getelementptr inbounds nuw [512 x i8], ptr @at9_huffman_coeffs, i64 %indvars.iv48
  %19 = getelementptr inbounds nuw [256 x i8], ptr @coeff_vlc, i64 %indvars.iv48
  br label %.preheader

20:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.preheader:                                       ; preds = %.preheader30, %._crit_edge
  %indvars.iv54 = phi i64 [ 2, %.preheader30 ], [ %indvars.iv.next55, %._crit_edge ]
  %.339 = phi ptr [ %.241, %.preheader30 ], [ %28, %._crit_edge ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %indvars.iv54
  %22 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv54
  br label %24

23:                                               ; preds = %._crit_edge
  br i1 %17, label %.preheader30, label %20, !llvm.loop !159

._crit_edge:                                      ; preds = %24
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 8
  br i1 %exitcond57.not, label %23, label %.preheader, !llvm.loop !160

24:                                               ; preds = %.preheader, %24
  %indvars.iv50 = phi i64 [ %indvars.iv48, %.preheader ], [ %indvars.iv.next51, %24 ]
  %.437 = phi ptr [ %.339, %.preheader ], [ %28, %24 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv50
  %26 = load i32, ptr %25, align 16, !tbaa !156
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i8], ptr %.437, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.437, i64 1
  %30 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef %26, ptr noundef nonnull %29, i32 noundef 2, ptr noundef %.437, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #10
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv50
  store ptr %30, ptr %31, align 8, !tbaa !94
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %._crit_edge, label %24, !llvm.loop !161
}

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_bmg_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
