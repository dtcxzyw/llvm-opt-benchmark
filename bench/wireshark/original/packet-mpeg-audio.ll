target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.7, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.mpa = type { i32 }

@proto_register_mpeg_audio.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_audio_sync, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr @mpeg_audio_T_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_layer, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @mpeg_audio_T_layer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_protection, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @mpeg_audio_T_protection_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_bitrate, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_frequency, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_padding, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_private, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_channel_mode, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr @mpeg_audio_T_channel_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_mode_extension, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_copyright, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_original, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_emphasis, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @mpeg_audio_T_emphasis_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_tag, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_title, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_artist, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_album, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_year, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_comment, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_must_be_zero, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_track, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_genre, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr @mpeg_audio_T_genre_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_header, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_data, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_audio_padbytes, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v1, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpeg_audio_sync = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"mpeg-audio.sync\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_11\00", align 1
@hf_mpeg_audio_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"mpeg-audio.version\00", align 1
@hf_mpeg_audio_layer = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mpeg-audio.layer\00", align 1
@hf_mpeg_audio_protection = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"mpeg-audio.protection\00", align 1
@hf_mpeg_audio_bitrate = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"mpeg-audio.bitrate\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"INTEGER_0_15\00", align 1
@hf_mpeg_audio_frequency = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"mpeg-audio.frequency\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"INTEGER_0_3\00", align 1
@hf_mpeg_audio_padding = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"mpeg-audio.padding\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_mpeg_audio_private = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"mpeg-audio.private\00", align 1
@hf_mpeg_audio_channel_mode = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"channel-mode\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"mpeg-audio.channel_mode\00", align 1
@hf_mpeg_audio_mode_extension = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"mode-extension\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"mpeg-audio.mode_extension\00", align 1
@hf_mpeg_audio_copyright = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"mpeg-audio.copyright\00", align 1
@hf_mpeg_audio_original = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"mpeg-audio.original\00", align 1
@hf_mpeg_audio_emphasis = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"emphasis\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"mpeg-audio.emphasis\00", align 1
@hf_mpeg_audio_tag = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"mpeg-audio.tag\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_3\00", align 1
@hf_mpeg_audio_title = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"mpeg-audio.title\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_30\00", align 1
@hf_mpeg_audio_artist = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"mpeg-audio.artist\00", align 1
@hf_mpeg_audio_album = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"mpeg-audio.album\00", align 1
@hf_mpeg_audio_year = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"mpeg-audio.year\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_mpeg_audio_comment = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"mpeg-audio.comment\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_28\00", align 1
@hf_mpeg_audio_must_be_zero = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"must-be-zero\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"mpeg-audio.must_be_zero\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_mpeg_audio_track = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"mpeg-audio.track\00", align 1
@hf_mpeg_audio_genre = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"mpeg-audio.genre\00", align 1
@hf_mpeg_audio_header = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Frame Header\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"mpeg-audio.header\00", align 1
@hf_mpeg_audio_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"mpeg-audio.data\00", align 1
@hf_mpeg_audio_padbytes = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"mpeg-audio.padbytes\00", align 1
@hf_id3v1 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"ID3v1\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"mpeg-audio.id3v1\00", align 1
@proto_register_mpeg_audio.ett = internal global [3 x ptr] [ptr @ett_mpeg_audio, ptr @ett_mpeg_audio_Audio, ptr @ett_mpeg_audio_ID3v1], align 16
@ett_mpeg_audio = internal global i32 0, align 4
@ett_mpeg_audio_Audio = internal global i32 0, align 4
@ett_mpeg_audio_ID3v1 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [35 x i8] c"Moving Picture Experts Group Audio\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"MPEG Audio\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"mpeg-audio\00", align 1
@proto_mpeg_audio = internal global i32 0, align 4
@mpeg_audio_handle = hidden global ptr null, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"audio/mp3\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"mpeg_audio\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"id3v2\00", align 1
@id3v2_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"mpeg-2-5\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"mpeg-2\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"mpeg-1\00", align 1
@mpeg_audio_T_version_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"layer-3\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"layer-2\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"layer-1\00", align 1
@mpeg_audio_T_layer_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@mpeg_audio_T_protection_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"joint-stereo\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"dual-channel\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"single-channel\00", align 1
@mpeg_audio_T_channel_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [12 x i8] c"em-50-15-ms\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"ccit-j-17\00", align 1
@mpeg_audio_T_emphasis_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [6 x i8] c"blues\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"classic-rock\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"country\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"dance\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"disco\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"funk\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"grunge\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"hip-hop\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"jazz\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"metal\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"new-age\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"oldies\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"r-and-b\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"rap\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"reggae\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"rock\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"techno\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"industrial\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"ska\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"death-metal\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"pranks\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"soundtrack\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"euro-techno\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"trip-hop\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"vocal\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"jazz-and-funk\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"fusion\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"trance\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"classical\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"instrumental\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"acid\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"house\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"sound-clip\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"gospel\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"alternative-rock\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"bass\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"soul\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"punk\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"meditative\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"instrumental-pop\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"instrumental-rock\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"ethnic\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"gothic\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"darkwave\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"techno-industrial\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"electronic\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"pop-folk\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"eurodance\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"dream\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"southern-rock\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"comedy\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"cult\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"gangsta\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"top-40\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"christian-rap\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"pop-funk\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"jungle\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"native-american\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"cabaret\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"new-wave\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"psychedelic\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"rave\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"showtunes\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"lo-fi\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"tribal\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"acid-punk\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"acid-jazz\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"polka\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"retro\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"musical\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"rock-and-roll\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"hard-rock\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"folk\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"folk-rock\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"national-folk\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"swing\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"fast-fusion\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"bebob\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"latin\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"revival\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"celtic\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"bluegrass\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"avantgarde\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"gothic-rock\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"progressive-rock\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"psychedelic-rock\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"symphonic-rock\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"slow-rock\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"big-band\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"chorus\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"easy-listening\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"acoustic\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"humour\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"chanson\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"opera\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"chamber-music\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"sonata\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"symphony\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"booty-bass\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"primus\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"porn-groove\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"satire\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"slow-jam\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"club\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"tango\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"samba\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"folklore\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"ballad\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"power-ballad\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"rhythmic-soul\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"freestyle\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"duet\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"punk-rock\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"drum-solo\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"a-cappella\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"euro-house\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"dance-hall\00", align 1
@mpeg_audio_T_genre_vals = internal constant [127 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ID3v1_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_audio_tag, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_title, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_artist, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_album, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_year, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_comment, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_28 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_must_be_zero, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_track, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_genre, i32 0, i32 0, ptr @dissect_mpeg_audio_T_genre }, %struct._per_sequence_t zeroinitializer], align 16
@dissect_mpeg_audio_frame.version_names = internal global [3 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.219], align 16
@.str.217 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"MPEG-%s\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"Audio Layer %d\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c", %d kb/s, %g kHz\00", align 1
@Audio_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_audio_sync, i32 0, i32 0, ptr @dissect_mpeg_audio_BIT_STRING_SIZE_11 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_version, i32 0, i32 0, ptr @dissect_mpeg_audio_T_version }, %struct._per_sequence_t { ptr @hf_mpeg_audio_layer, i32 0, i32 0, ptr @dissect_mpeg_audio_T_layer }, %struct._per_sequence_t { ptr @hf_mpeg_audio_protection, i32 0, i32 0, ptr @dissect_mpeg_audio_T_protection }, %struct._per_sequence_t { ptr @hf_mpeg_audio_bitrate, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_frequency, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_padding, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_private, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_channel_mode, i32 0, i32 0, ptr @dissect_mpeg_audio_T_channel_mode }, %struct._per_sequence_t { ptr @hf_mpeg_audio_mode_extension, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_copyright, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_original, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_emphasis, i32 0, i32 0, ptr @dissect_mpeg_audio_T_emphasis }, %struct._per_sequence_t zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mpeg_audio() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @.str.63)
  store i32 %1, ptr @proto_mpeg_audio, align 4
  %2 = load i32, ptr @proto_mpeg_audio, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mpeg_audio.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mpeg_audio.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_mpeg_audio, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.63, ptr noundef @dissect_mpeg_audio, i32 noundef %3)
  store ptr %4, ptr @mpeg_audio_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_mpeg_audio, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_mpeg_audio, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %64, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @tvb_get_ntoh24(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %50 [
    i32 5521735, label %35
    i32 4801587, label %42
  ]

35:                                               ; preds = %28
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @dissect_id3v1(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %12, align 4
  br label %64

42:                                               ; preds = %28
  %43 = load ptr, ptr @id3v2_handle, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @call_dissector(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %12, align 4
  br label %64

50:                                               ; preds = %28
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @dissect_mpeg_audio_frame(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @mpeg_resync(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %57, %50
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %60, %42, %35
  br label %23, !llvm.loop !6

65:                                               ; preds = %23
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpeg_audio() #0 {
  %1 = load ptr, ptr @mpeg_audio_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %1)
  %2 = load ptr, ptr @mpeg_audio_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.64, ptr noundef @.str.66, ptr noundef %2)
  %3 = load i32, ptr @proto_mpeg_audio, align 4
  call void @heur_dissector_add(ptr noundef @.str.67, ptr noundef @dissect_mpeg_audio_heur, ptr noundef @.str.62, ptr noundef @.str.68, i32 noundef %3, i32 noundef 1)
  %4 = call ptr @find_dissector(ptr noundef @.str.69)
  store ptr %4, ptr @id3v2_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mpeg_audio_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @test_mpeg_audio(ptr noundef %10, i32 noundef 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @dissect_mpeg_audio(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i1 true, ptr %5, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %5, align 1
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_id3v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %7) #3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef @.str.59)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load ptr, ptr %5, align 8
  call void @asn1_ctx_init(ptr noundef %7, i32 noundef 1, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_id3v1, align 4
  %18 = call i32 @dissect_mpeg_audio_ID3v1(ptr noundef %15, i32 noundef 0, ptr noundef %7, ptr noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 208, ptr %7) #3
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.mpa, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._asn1_ctx_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @tvb_bytes_exist(ptr noundef %15, i32 noundef 0, i32 noundef 4)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = lshr i32 %22, 21
  %24 = and i32 %23, 2047
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %24, 2047
  %27 = shl i32 %26, 21
  %28 = and i32 %25, 2097151
  %29 = or i32 %28, %27
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = lshr i32 %30, 19
  %32 = and i32 %31, 3
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %32, 3
  %35 = shl i32 %34, 19
  %36 = and i32 %33, -1572865
  %37 = or i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = lshr i32 %38, 17
  %40 = and i32 %39, 3
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %40, 3
  %43 = shl i32 %42, 17
  %44 = and i32 %41, -393217
  %45 = or i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = lshr i32 %46, 16
  %48 = and i32 %47, 1
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 16
  %52 = and i32 %49, -65537
  %53 = or i32 %52, %51
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = lshr i32 %54, 12
  %56 = and i32 %55, 15
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %56, 15
  %59 = shl i32 %58, 12
  %60 = and i32 %57, -61441
  %61 = or i32 %60, %59
  store i32 %61, ptr %9, align 4
  %62 = load i32, ptr %8, align 4
  %63 = lshr i32 %62, 10
  %64 = and i32 %63, 3
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %64, 3
  %67 = shl i32 %66, 10
  %68 = and i32 %65, -3073
  %69 = or i32 %68, %67
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = lshr i32 %70, 9
  %72 = and i32 %71, 1
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %72, 1
  %75 = shl i32 %74, 9
  %76 = and i32 %73, -513
  %77 = or i32 %76, %75
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %8, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 1
  %81 = load i32, ptr %9, align 4
  %82 = and i32 %80, 1
  %83 = shl i32 %82, 8
  %84 = and i32 %81, -257
  %85 = or i32 %84, %83
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = lshr i32 %86, 6
  %88 = and i32 %87, 3
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %88, 3
  %91 = shl i32 %90, 6
  %92 = and i32 %89, -193
  %93 = or i32 %92, %91
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = lshr i32 %94, 4
  %96 = and i32 %95, 3
  %97 = load i32, ptr %9, align 4
  %98 = and i32 %96, 3
  %99 = shl i32 %98, 4
  %100 = and i32 %97, -49
  %101 = or i32 %100, %99
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %8, align 4
  %103 = lshr i32 %102, 3
  %104 = and i32 %103, 1
  %105 = load i32, ptr %9, align 4
  %106 = and i32 %104, 1
  %107 = shl i32 %106, 3
  %108 = and i32 %105, -9
  %109 = or i32 %108, %107
  store i32 %109, ptr %9, align 4
  %110 = load i32, ptr %8, align 4
  %111 = lshr i32 %110, 2
  %112 = and i32 %111, 1
  %113 = load i32, ptr %9, align 4
  %114 = and i32 %112, 1
  %115 = shl i32 %114, 2
  %116 = and i32 %113, -5
  %117 = or i32 %116, %115
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %8, align 4
  %119 = lshr i32 %118, 0
  %120 = and i32 %119, 3
  %121 = load i32, ptr %9, align 4
  %122 = and i32 %120, 3
  %123 = and i32 %121, -4
  %124 = or i32 %123, %122
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %21
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  %128 = lshr i32 %127, 21
  %129 = icmp eq i32 %128, 2047
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = call i32 @mpa_version(ptr noundef %9)
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = call i32 @mpa_layer(ptr noundef %9)
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133, %130, %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @mpa_version(ptr noundef %9)
  %142 = sext i32 %141 to i64
  %143 = getelementptr [3 x ptr], ptr @dissect_mpeg_audio_frame.version_names, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 35, ptr noundef @.str.220, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @mpa_layer(ptr noundef %9)
  %149 = add i32 %148, 1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.221, i32 noundef %149)
  %150 = call i32 @mpa_bitrate(ptr noundef %9)
  %151 = icmp ugt i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %137
  %153 = call i32 @mpa_frequency(ptr noundef %9)
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = call i32 @mpa_bitrate(ptr noundef %9)
  %157 = call i32 @mpa_samples(ptr noundef %9)
  %158 = mul i32 %156, %157
  %159 = call i32 @mpa_frequency(ptr noundef %9)
  %160 = udiv i32 %158, %159
  %161 = udiv i32 %160, 8
  %162 = zext i32 %161 to i64
  %163 = sub i64 %162, 4
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @mpa_bitrate(ptr noundef %9)
  %169 = udiv i32 %168, 1000
  %170 = call i32 @mpa_frequency(ptr noundef %9)
  %171 = uitofp i32 %170 to float
  %172 = fdiv float %171, 1.000000e+03
  %173 = fpext float %172 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef @.str.222, i32 noundef %169, double noundef %173)
  br label %174

174:                                              ; preds = %155, %152, %137
  %175 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 1, i1 noundef zeroext true, ptr noundef %175)
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr @hf_mpeg_audio_header, align 4
  %180 = call i32 @dissect_mpeg_audio_Audio(ptr noundef %176, i32 noundef %177, ptr noundef %11, ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr @hf_mpeg_audio_data, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sdiv i32 %187, 8
  %189 = load i32, ptr %10, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  %191 = load i32, ptr %10, align 4
  %192 = mul i32 %191, 8
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %12, align 4
  %195 = call i32 @mpa_padding(ptr noundef %9)
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp ugt i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %183
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_mpeg_audio_padbytes, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sdiv i32 %202, 8
  %204 = load i32, ptr %14, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef %204, i32 noundef 0)
  %206 = load i32, ptr %14, align 4
  %207 = mul i32 %206, 8
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %12, align 4
  br label %210

210:                                              ; preds = %198, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %211

211:                                              ; preds = %210, %174
  %212 = load i32, ptr %12, align 4
  %213 = sdiv i32 %212, 8
  store i32 %213, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %211, %136, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mpeg_resync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mpa, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_find_uint8(ptr noundef %9, i32 noundef %10, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %148, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call zeroext i1 @tvb_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 4)
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %153

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @tvb_get_uint32(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 21
  %28 = and i32 %27, 2047
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %28, 2047
  %31 = shl i32 %30, 21
  %32 = and i32 %29, 2097151
  %33 = or i32 %32, %31
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = lshr i32 %34, 19
  %36 = and i32 %35, 3
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %36, 3
  %39 = shl i32 %38, 19
  %40 = and i32 %37, -1572865
  %41 = or i32 %40, %39
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = lshr i32 %42, 17
  %44 = and i32 %43, 3
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %44, 3
  %47 = shl i32 %46, 17
  %48 = and i32 %45, -393217
  %49 = or i32 %48, %47
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 1
  %53 = load i32, ptr %7, align 4
  %54 = and i32 %52, 1
  %55 = shl i32 %54, 16
  %56 = and i32 %53, -65537
  %57 = or i32 %56, %55
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 15
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %60, 15
  %63 = shl i32 %62, 12
  %64 = and i32 %61, -61441
  %65 = or i32 %64, %63
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = lshr i32 %66, 10
  %68 = and i32 %67, 3
  %69 = load i32, ptr %7, align 4
  %70 = and i32 %68, 3
  %71 = shl i32 %70, 10
  %72 = and i32 %69, -3073
  %73 = or i32 %72, %71
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %75 = lshr i32 %74, 9
  %76 = and i32 %75, 1
  %77 = load i32, ptr %7, align 4
  %78 = and i32 %76, 1
  %79 = shl i32 %78, 9
  %80 = and i32 %77, -513
  %81 = or i32 %80, %79
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %6, align 4
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 1
  %85 = load i32, ptr %7, align 4
  %86 = and i32 %84, 1
  %87 = shl i32 %86, 8
  %88 = and i32 %85, -257
  %89 = or i32 %88, %87
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = lshr i32 %90, 6
  %92 = and i32 %91, 3
  %93 = load i32, ptr %7, align 4
  %94 = and i32 %92, 3
  %95 = shl i32 %94, 6
  %96 = and i32 %93, -193
  %97 = or i32 %96, %95
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %6, align 4
  %99 = lshr i32 %98, 4
  %100 = and i32 %99, 3
  %101 = load i32, ptr %7, align 4
  %102 = and i32 %100, 3
  %103 = shl i32 %102, 4
  %104 = and i32 %101, -49
  %105 = or i32 %104, %103
  store i32 %105, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = lshr i32 %106, 3
  %108 = and i32 %107, 1
  %109 = load i32, ptr %7, align 4
  %110 = and i32 %108, 1
  %111 = shl i32 %110, 3
  %112 = and i32 %109, -9
  %113 = or i32 %112, %111
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %6, align 4
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1
  %117 = load i32, ptr %7, align 4
  %118 = and i32 %116, 1
  %119 = shl i32 %118, 2
  %120 = and i32 %117, -5
  %121 = or i32 %120, %119
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %6, align 4
  %123 = lshr i32 %122, 0
  %124 = and i32 %123, 3
  %125 = load i32, ptr %7, align 4
  %126 = and i32 %124, 3
  %127 = and i32 %125, -4
  %128 = or i32 %127, %126
  store i32 %128, ptr %7, align 4
  br label %129

129:                                              ; preds = %25
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = lshr i32 %131, 21
  %133 = icmp eq i32 %132, 2047
  br i1 %133, label %134, label %148

134:                                              ; preds = %130
  %135 = call i32 @mpa_version(ptr noundef %7)
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = call i32 @mpa_layer(ptr noundef %7)
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = call i32 @mpa_bitrate(ptr noundef %7)
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = call i32 @mpa_frequency(ptr noundef %7)
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

148:                                              ; preds = %143, %140, %137, %134, %130
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %5, align 4
  %151 = add i32 %150, 1
  %152 = call i32 @tvb_find_uint8(ptr noundef %149, i32 noundef %151, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %152, ptr %5, align 4
  br label %12, !llvm.loop !8

153:                                              ; preds = %19
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @tvb_reported_length(ptr noundef %154)
  store i32 %155, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %156

156:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %157 = load i32, ptr %3, align 4
  ret i32 %157
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_ID3v1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_audio_ID3v1, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @ID3v1_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_30(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 30, i32 noundef 30, i1 noundef zeroext false, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 28, i32 noundef 28, i1 noundef zeroext false, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_genre(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_version(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_layer(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_bitrate(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_frequency(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_samples(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_Audio(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_mpeg_audio_Audio, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Audio_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_padding(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_BIT_STRING_SIZE_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 11, i32 noundef 11, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_layer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_protection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 15, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_INTEGER_0_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_boolean(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_channel_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_emphasis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_mpeg_audio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mpa, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef 4)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %152

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_strneql(ptr noundef %14, i32 noundef %15, ptr noundef @.str.223, i64 noundef 3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %152

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @tvb_strneql(ptr noundef %20, i32 noundef %21, ptr noundef @.str.224, i64 noundef 3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %152

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @tvb_get_uint32(ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = lshr i32 %30, 21
  %32 = and i32 %31, 2047
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %32, 2047
  %35 = shl i32 %34, 21
  %36 = and i32 %33, 2097151
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 3
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %40, 3
  %43 = shl i32 %42, 19
  %44 = and i32 %41, -1572865
  %45 = or i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = lshr i32 %46, 17
  %48 = and i32 %47, 3
  %49 = load i32, ptr %7, align 4
  %50 = and i32 %48, 3
  %51 = shl i32 %50, 17
  %52 = and i32 %49, -393217
  %53 = or i32 %52, %51
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %6, align 4
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 1
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %56, 1
  %59 = shl i32 %58, 16
  %60 = and i32 %57, -65537
  %61 = or i32 %60, %59
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %6, align 4
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 15
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %64, 15
  %67 = shl i32 %66, 12
  %68 = and i32 %65, -61441
  %69 = or i32 %68, %67
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %6, align 4
  %71 = lshr i32 %70, 10
  %72 = and i32 %71, 3
  %73 = load i32, ptr %7, align 4
  %74 = and i32 %72, 3
  %75 = shl i32 %74, 10
  %76 = and i32 %73, -3073
  %77 = or i32 %76, %75
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = lshr i32 %78, 9
  %80 = and i32 %79, 1
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %80, 1
  %83 = shl i32 %82, 9
  %84 = and i32 %81, -513
  %85 = or i32 %84, %83
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = lshr i32 %86, 8
  %88 = and i32 %87, 1
  %89 = load i32, ptr %7, align 4
  %90 = and i32 %88, 1
  %91 = shl i32 %90, 8
  %92 = and i32 %89, -257
  %93 = or i32 %92, %91
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %6, align 4
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 3
  %97 = load i32, ptr %7, align 4
  %98 = and i32 %96, 3
  %99 = shl i32 %98, 6
  %100 = and i32 %97, -193
  %101 = or i32 %100, %99
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = lshr i32 %102, 4
  %104 = and i32 %103, 3
  %105 = load i32, ptr %7, align 4
  %106 = and i32 %104, 3
  %107 = shl i32 %106, 4
  %108 = and i32 %105, -49
  %109 = or i32 %108, %107
  store i32 %109, ptr %7, align 4
  %110 = load i32, ptr %6, align 4
  %111 = lshr i32 %110, 3
  %112 = and i32 %111, 1
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %112, 1
  %115 = shl i32 %114, 3
  %116 = and i32 %113, -9
  %117 = or i32 %116, %115
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr %6, align 4
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 1
  %121 = load i32, ptr %7, align 4
  %122 = and i32 %120, 1
  %123 = shl i32 %122, 2
  %124 = and i32 %121, -5
  %125 = or i32 %124, %123
  store i32 %125, ptr %7, align 4
  %126 = load i32, ptr %6, align 4
  %127 = lshr i32 %126, 0
  %128 = and i32 %127, 3
  %129 = load i32, ptr %7, align 4
  %130 = and i32 %128, 3
  %131 = and i32 %129, -4
  %132 = or i32 %131, %130
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %29
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = lshr i32 %135, 21
  %137 = icmp eq i32 %136, 2047
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = call i32 @mpa_version(ptr noundef %7)
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = call i32 @mpa_layer(ptr noundef %7)
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = call i32 @mpa_bitrate(ptr noundef %7)
  %146 = icmp ugt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call i32 @mpa_frequency(ptr noundef %7)
  %149 = icmp ugt i32 %148, 0
  br label %150

150:                                              ; preds = %147, %144, %141, %138, %134
  %151 = phi i1 [ false, %144 ], [ false, %141 ], [ false, %138 ], [ false, %134 ], [ %149, %147 ]
  store i1 %151, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %152

152:                                              ; preds = %150, %24, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %153 = load i1, ptr %3, align 1
  ret i1 %153
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
