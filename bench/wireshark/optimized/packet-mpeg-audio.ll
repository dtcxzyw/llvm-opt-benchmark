; ModuleID = 'bench/wireshark/original/packet-mpeg-audio.ll'
source_filename = "bench/wireshark/original/packet-mpeg-audio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.mpa = type { i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

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
@proto_mpeg_audio = internal unnamed_addr global i32 0, align 4
@mpeg_audio_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"audio/mpeg\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"audio/mp3\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"mpeg_audio\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"id3v2\00", align 1
@id3v2_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_mpeg_audio_frame.version_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.217, ptr @.str.218, ptr @.str.219], align 16
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
define hidden void @proto_register_mpeg_audio() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  store i32 %1, ptr @proto_mpeg_audio, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpeg_audio.hf, i32 noundef 26)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpeg_audio.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_mpeg_audio, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_mpeg_audio, i32 noundef %2)
  store ptr %3, ptr @mpeg_audio_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.mpa, align 4
  %6 = alloca %struct.mpa, align 4
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = load i32, ptr @proto_mpeg_audio, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_mpeg_audio, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %107
  %.031 = phi i32 [ 0, %.lr.ph ], [ %.1, %107 ]
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.031)
  %18 = call i32 @tvb_get_ntoh24(ptr noundef %17, i32 noundef 0)
  switch i32 %18, label %28 [
    i32 5521735, label %19
    i32 4801587, label %25
  ]

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.59)
  %21 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1)
  %22 = load i32, ptr @hf_id3v1, align 4
  %23 = load i32, ptr @ett_mpeg_audio_ID3v1, align 4
  %24 = call i32 @dissect_per_sequence(ptr noundef %17, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %12, i32 noundef %22, i32 noundef %23, ptr noundef nonnull @ID3v1_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

25:                                               ; preds = %16
  %26 = load ptr, ptr @id3v2_handle, align 8
  %27 = call i32 @call_dissector(ptr noundef %26, ptr noundef %0, ptr noundef %1, ptr noundef %12)
  br label %107

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = call zeroext i1 @tvb_bytes_exist(ptr noundef %17, i32 noundef 0, i32 noundef 4)
  br i1 %29, label %30, label %dissect_mpeg_audio_frame.exit.thread

30:                                               ; preds = %28
  %31 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 0)
  store i32 %31, ptr %6, align 4
  %32 = icmp ugt i32 %31, -2097153
  br i1 %32, label %33, label %dissect_mpeg_audio_frame.exit.thread

33:                                               ; preds = %30
  %34 = call i32 @mpa_version(ptr noundef nonnull %6)
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %dissect_mpeg_audio_frame.exit.thread

36:                                               ; preds = %33
  %37 = call i32 @mpa_layer(ptr noundef nonnull %6)
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %dissect_mpeg_audio_frame.exit.thread

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @mpa_version(ptr noundef nonnull %6)
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr @dissect_mpeg_audio_frame.version_names, i64 %42
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 35, ptr noundef nonnull @.str.220, ptr noundef %44)
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @mpa_layer(ptr noundef nonnull %6)
  %47 = add i32 %46, 1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.221, i32 noundef %47)
  %48 = call i32 @mpa_bitrate(ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %66, label %49

49:                                               ; preds = %39
  %50 = call i32 @mpa_frequency(ptr noundef nonnull %6)
  %.not40.i = icmp eq i32 %50, 0
  br i1 %.not40.i, label %66, label %51

51:                                               ; preds = %49
  %52 = call i32 @mpa_bitrate(ptr noundef nonnull %6)
  %53 = call i32 @mpa_samples(ptr noundef nonnull %6)
  %54 = mul i32 %53, %52
  %55 = call i32 @mpa_frequency(ptr noundef nonnull %6)
  %56 = udiv i32 %54, %55
  %57 = lshr i32 %56, 3
  %58 = add nsw i32 %57, -4
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @mpa_bitrate(ptr noundef nonnull %6)
  %61 = udiv i32 %60, 1000
  %62 = call i32 @mpa_frequency(ptr noundef nonnull %6)
  %63 = uitofp i32 %62 to float
  %64 = fdiv float %63, 1.000000e+03
  %65 = fpext float %64 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.222, i32 noundef %61, double noundef %65)
  br label %66

66:                                               ; preds = %51, %49, %39
  %.038.i = phi i32 [ %58, %51 ], [ 0, %49 ], [ 0, %39 ]
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1)
  %67 = load i32, ptr @hf_mpeg_audio_header, align 4
  %68 = load i32, ptr @ett_mpeg_audio_Audio, align 4
  %69 = call i32 @dissect_per_sequence(ptr noundef %17, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %12, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @Audio_sequence)
  %70 = icmp sgt i32 %.038.i, 0
  br i1 %70, label %71, label %dissect_mpeg_audio_frame.exit

71:                                               ; preds = %66
  %72 = load i32, ptr @hf_mpeg_audio_data, align 4
  %73 = sdiv i32 %69, 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %17, i32 noundef %73, i32 noundef %.038.i, i32 noundef 0)
  %75 = shl nuw i32 %.038.i, 3
  %76 = add i32 %69, %75
  %77 = call i32 @mpa_padding(ptr noundef nonnull %6)
  %.not41.i = icmp eq i32 %77, 0
  br i1 %.not41.i, label %dissect_mpeg_audio_frame.exit, label %78

78:                                               ; preds = %71
  %79 = load i32, ptr @hf_mpeg_audio_padbytes, align 4
  %80 = sdiv i32 %76, 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %79, ptr noundef %17, i32 noundef %80, i32 noundef %77, i32 noundef 0)
  %82 = add i32 %77, %.038.i
  %83 = shl i32 %82, 3
  %84 = add i32 %83, %69
  br label %dissect_mpeg_audio_frame.exit

dissect_mpeg_audio_frame.exit.thread:             ; preds = %28, %36, %33, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

dissect_mpeg_audio_frame.exit:                    ; preds = %66, %71, %78
  %.037.i = phi i32 [ %69, %66 ], [ %84, %78 ], [ %76, %71 ]
  %85 = sdiv i32 %.037.i, 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.037.i.off = add i32 %.037.i, 7
  %86 = icmp ult i32 %.037.i.off, 15
  br i1 %86, label %87, label %107

87:                                               ; preds = %dissect_mpeg_audio_frame.exit.thread, %dissect_mpeg_audio_frame.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i32 @tvb_find_uint8(ptr noundef %17, i32 noundef 0, i32 noundef -1, i8 noundef zeroext -1)
  %.not28.i = icmp eq i32 %88, -1
  br i1 %.not28.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %103
  %.02429.i = phi i32 [ %105, %103 ], [ %88, %87 ]
  %89 = call zeroext i1 @tvb_bytes_exist(ptr noundef %17, i32 noundef %.02429.i, i32 noundef 4)
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %.lr.ph.i
  %91 = call i32 @tvb_get_uint32(ptr noundef %17, i32 noundef %.02429.i, i32 noundef 0)
  store i32 %91, ptr %5, align 4
  %92 = icmp ugt i32 %91, -2097153
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = call i32 @mpa_version(ptr noundef nonnull %5)
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = call i32 @mpa_layer(ptr noundef nonnull %5)
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i32 @mpa_bitrate(ptr noundef nonnull %5)
  %.not25.i = icmp eq i32 %100, 0
  br i1 %.not25.i, label %103, label %101

101:                                              ; preds = %99
  %102 = call i32 @mpa_frequency(ptr noundef nonnull %5)
  %.not26.i = icmp eq i32 %102, 0
  br i1 %.not26.i, label %103, label %mpeg_resync.exit

103:                                              ; preds = %101, %99, %96, %93, %90
  %104 = add nuw i32 %.02429.i, 1
  %105 = call i32 @tvb_find_uint8(ptr noundef %17, i32 noundef %104, i32 noundef -1, i8 noundef zeroext -1)
  %.not.i28 = icmp eq i32 %105, -1
  br i1 %.not.i28, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %103, %.lr.ph.i, %87
  %106 = call i32 @tvb_reported_length(ptr noundef %17)
  br label %mpeg_resync.exit

mpeg_resync.exit:                                 ; preds = %101, %.critedge.i
  %.0.i27 = phi i32 [ %106, %.critedge.i ], [ %.02429.i, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %dissect_mpeg_audio_frame.exit, %mpeg_resync.exit, %25, %19
  %.025.pn = phi i32 [ %27, %25 ], [ %24, %19 ], [ %.0.i27, %mpeg_resync.exit ], [ %85, %dissect_mpeg_audio_frame.exit ]
  %.1 = add i32 %.025.pn, %.031
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1)
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %16, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %107, %4
  %110 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mpeg_audio() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpeg_audio_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %1)
  %2 = load ptr, ptr @mpeg_audio_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.66, ptr noundef %2)
  %3 = load i32, ptr @proto_mpeg_audio, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.67, ptr noundef nonnull @dissect_mpeg_audio_heur, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.68, i32 noundef %3, i32 noundef 1)
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.69)
  store ptr %4, ptr @id3v2_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_mpeg_audio_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.mpa, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  br i1 %6, label %7, label %test_mpeg_audio.exit.thread

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.223, i64 noundef 3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %test_mpeg_audio.exit.thread9, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.224, i64 noundef 3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %test_mpeg_audio.exit.thread9, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  store i32 %14, ptr %5, align 4
  %15 = icmp ugt i32 %14, -2097153
  br i1 %15, label %16, label %test_mpeg_audio.exit.thread

16:                                               ; preds = %13
  %17 = call i32 @mpa_version(ptr noundef nonnull %5)
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %test_mpeg_audio.exit.thread

19:                                               ; preds = %16
  %20 = call i32 @mpa_layer(ptr noundef nonnull %5)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %test_mpeg_audio.exit.thread

22:                                               ; preds = %19
  %23 = call i32 @mpa_bitrate(ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %test_mpeg_audio.exit.thread, label %test_mpeg_audio.exit

test_mpeg_audio.exit.thread:                      ; preds = %4, %22, %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

test_mpeg_audio.exit.thread9:                     ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

test_mpeg_audio.exit:                             ; preds = %22
  %24 = call i32 @mpa_frequency(ptr noundef nonnull %5)
  %.not = icmp eq i32 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %27, label %25

25:                                               ; preds = %test_mpeg_audio.exit.thread9, %test_mpeg_audio.exit
  %26 = call i32 @dissect_mpeg_audio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %27

27:                                               ; preds = %test_mpeg_audio.exit.thread, %test_mpeg_audio.exit, %25
  %.0.i7 = phi i1 [ false, %test_mpeg_audio.exit.thread ], [ false, %test_mpeg_audio.exit ], [ true, %25 ]
  ret i1 %.0.i7
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 3, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_30(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 30, i32 noundef 30, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_OCTET_STRING_SIZE_28(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 28, i32 noundef 28, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_genre(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_layer(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_bitrate(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_frequency(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_samples(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mpa_padding(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_BIT_STRING_SIZE_11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 11, i32 noundef 11, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_layer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_protection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_INTEGER_0_15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 15, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_INTEGER_0_3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 3, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_channel_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mpeg_audio_T_emphasis(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
