target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@mpeg_audio_T_version_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_audio_layer = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mpeg-audio.layer\00", align 1
@mpeg_audio_T_layer_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.75 }, %struct._value_string { i32 3, ptr @.str.76 }, %struct._value_string zeroinitializer], align 16
@hf_mpeg_audio_protection = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"protection\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"mpeg-audio.protection\00", align 1
@mpeg_audio_T_protection_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.77 }, %struct._value_string { i32 1, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
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
@mpeg_audio_T_channel_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
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
@mpeg_audio_T_emphasis_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string { i32 3, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
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
@mpeg_audio_T_genre_vals = internal constant [127 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string { i32 7, ptr @.str.92 }, %struct._value_string { i32 8, ptr @.str.93 }, %struct._value_string { i32 9, ptr @.str.94 }, %struct._value_string { i32 10, ptr @.str.95 }, %struct._value_string { i32 11, ptr @.str.96 }, %struct._value_string { i32 12, ptr @.str.97 }, %struct._value_string { i32 13, ptr @.str.98 }, %struct._value_string { i32 14, ptr @.str.99 }, %struct._value_string { i32 15, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.101 }, %struct._value_string { i32 17, ptr @.str.102 }, %struct._value_string { i32 18, ptr @.str.103 }, %struct._value_string { i32 19, ptr @.str.104 }, %struct._value_string { i32 20, ptr @.str.105 }, %struct._value_string { i32 21, ptr @.str.106 }, %struct._value_string { i32 22, ptr @.str.107 }, %struct._value_string { i32 23, ptr @.str.108 }, %struct._value_string { i32 24, ptr @.str.109 }, %struct._value_string { i32 25, ptr @.str.110 }, %struct._value_string { i32 26, ptr @.str.111 }, %struct._value_string { i32 27, ptr @.str.112 }, %struct._value_string { i32 28, ptr @.str.113 }, %struct._value_string { i32 29, ptr @.str.114 }, %struct._value_string { i32 30, ptr @.str.115 }, %struct._value_string { i32 31, ptr @.str.116 }, %struct._value_string { i32 32, ptr @.str.117 }, %struct._value_string { i32 33, ptr @.str.118 }, %struct._value_string { i32 34, ptr @.str.119 }, %struct._value_string { i32 35, ptr @.str.120 }, %struct._value_string { i32 36, ptr @.str.121 }, %struct._value_string { i32 37, ptr @.str.122 }, %struct._value_string { i32 38, ptr @.str.123 }, %struct._value_string { i32 39, ptr @.str.124 }, %struct._value_string { i32 40, ptr @.str.125 }, %struct._value_string { i32 41, ptr @.str.126 }, %struct._value_string { i32 42, ptr @.str.127 }, %struct._value_string { i32 43, ptr @.str.128 }, %struct._value_string { i32 44, ptr @.str.129 }, %struct._value_string { i32 45, ptr @.str.130 }, %struct._value_string { i32 46, ptr @.str.131 }, %struct._value_string { i32 47, ptr @.str.132 }, %struct._value_string { i32 48, ptr @.str.133 }, %struct._value_string { i32 49, ptr @.str.134 }, %struct._value_string { i32 50, ptr @.str.135 }, %struct._value_string { i32 51, ptr @.str.136 }, %struct._value_string { i32 52, ptr @.str.137 }, %struct._value_string { i32 53, ptr @.str.138 }, %struct._value_string { i32 54, ptr @.str.139 }, %struct._value_string { i32 55, ptr @.str.140 }, %struct._value_string { i32 56, ptr @.str.141 }, %struct._value_string { i32 57, ptr @.str.142 }, %struct._value_string { i32 58, ptr @.str.143 }, %struct._value_string { i32 59, ptr @.str.144 }, %struct._value_string { i32 60, ptr @.str.145 }, %struct._value_string { i32 61, ptr @.str.146 }, %struct._value_string { i32 62, ptr @.str.147 }, %struct._value_string { i32 63, ptr @.str.148 }, %struct._value_string { i32 64, ptr @.str.149 }, %struct._value_string { i32 65, ptr @.str.150 }, %struct._value_string { i32 66, ptr @.str.151 }, %struct._value_string { i32 67, ptr @.str.152 }, %struct._value_string { i32 68, ptr @.str.153 }, %struct._value_string { i32 69, ptr @.str.154 }, %struct._value_string { i32 70, ptr @.str.155 }, %struct._value_string { i32 71, ptr @.str.156 }, %struct._value_string { i32 72, ptr @.str.157 }, %struct._value_string { i32 73, ptr @.str.158 }, %struct._value_string { i32 74, ptr @.str.159 }, %struct._value_string { i32 75, ptr @.str.160 }, %struct._value_string { i32 76, ptr @.str.161 }, %struct._value_string { i32 77, ptr @.str.162 }, %struct._value_string { i32 78, ptr @.str.163 }, %struct._value_string { i32 79, ptr @.str.164 }, %struct._value_string { i32 80, ptr @.str.165 }, %struct._value_string { i32 81, ptr @.str.166 }, %struct._value_string { i32 82, ptr @.str.167 }, %struct._value_string { i32 83, ptr @.str.168 }, %struct._value_string { i32 84, ptr @.str.169 }, %struct._value_string { i32 85, ptr @.str.170 }, %struct._value_string { i32 86, ptr @.str.171 }, %struct._value_string { i32 87, ptr @.str.172 }, %struct._value_string { i32 88, ptr @.str.173 }, %struct._value_string { i32 89, ptr @.str.174 }, %struct._value_string { i32 90, ptr @.str.175 }, %struct._value_string { i32 91, ptr @.str.176 }, %struct._value_string { i32 92, ptr @.str.177 }, %struct._value_string { i32 93, ptr @.str.178 }, %struct._value_string { i32 94, ptr @.str.179 }, %struct._value_string { i32 95, ptr @.str.180 }, %struct._value_string { i32 96, ptr @.str.181 }, %struct._value_string { i32 97, ptr @.str.182 }, %struct._value_string { i32 98, ptr @.str.183 }, %struct._value_string { i32 99, ptr @.str.184 }, %struct._value_string { i32 100, ptr @.str.185 }, %struct._value_string { i32 101, ptr @.str.186 }, %struct._value_string { i32 102, ptr @.str.187 }, %struct._value_string { i32 103, ptr @.str.188 }, %struct._value_string { i32 104, ptr @.str.189 }, %struct._value_string { i32 105, ptr @.str.190 }, %struct._value_string { i32 106, ptr @.str.191 }, %struct._value_string { i32 107, ptr @.str.192 }, %struct._value_string { i32 108, ptr @.str.193 }, %struct._value_string { i32 109, ptr @.str.194 }, %struct._value_string { i32 110, ptr @.str.195 }, %struct._value_string { i32 111, ptr @.str.196 }, %struct._value_string { i32 112, ptr @.str.197 }, %struct._value_string { i32 113, ptr @.str.198 }, %struct._value_string { i32 114, ptr @.str.199 }, %struct._value_string { i32 115, ptr @.str.200 }, %struct._value_string { i32 116, ptr @.str.201 }, %struct._value_string { i32 117, ptr @.str.202 }, %struct._value_string { i32 118, ptr @.str.203 }, %struct._value_string { i32 119, ptr @.str.204 }, %struct._value_string { i32 120, ptr @.str.205 }, %struct._value_string { i32 121, ptr @.str.206 }, %struct._value_string { i32 122, ptr @.str.207 }, %struct._value_string { i32 123, ptr @.str.208 }, %struct._value_string { i32 124, ptr @.str.209 }, %struct._value_string { i32 125, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
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
@.str.74 = private unnamed_addr constant [8 x i8] c"layer-3\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"layer-2\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"layer-1\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"joint-stereo\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"dual-channel\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"single-channel\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"em-50-15-ms\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"ccit-j-17\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"blues\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"classic-rock\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"country\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"dance\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"disco\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"funk\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"grunge\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"hip-hop\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"jazz\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"metal\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"new-age\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"oldies\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"r-and-b\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"rap\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"reggae\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"rock\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"techno\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"industrial\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"ska\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"death-metal\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"pranks\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"soundtrack\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"euro-techno\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"ambient\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"trip-hop\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"vocal\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"jazz-and-funk\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"fusion\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"trance\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"classical\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"instrumental\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"acid\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"house\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"sound-clip\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"gospel\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"alternative-rock\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"bass\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"soul\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"punk\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"meditative\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"instrumental-pop\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"instrumental-rock\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"ethnic\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"gothic\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"darkwave\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"techno-industrial\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"electronic\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"pop-folk\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"eurodance\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"dream\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"southern-rock\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"comedy\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"cult\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"gangsta\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"top-40\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"christian-rap\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"pop-funk\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"jungle\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"native-american\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"cabaret\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"new-wave\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"psychedelic\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"rave\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"showtunes\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"lo-fi\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"tribal\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"acid-punk\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"acid-jazz\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"polka\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"retro\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"musical\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"rock-and-roll\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"hard-rock\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"folk\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"folk-rock\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"national-folk\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"swing\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"fast-fusion\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"bebob\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"latin\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"revival\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"celtic\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"bluegrass\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"avantgarde\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"gothic-rock\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"progressive-rock\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"psychedelic-rock\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"symphonic-rock\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"slow-rock\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"big-band\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"chorus\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"easy-listening\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"acoustic\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"humour\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"chanson\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"opera\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"chamber-music\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"sonata\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"symphony\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"booty-bass\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"primus\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"porn-groove\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"satire\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"slow-jam\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"club\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"tango\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"samba\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"folklore\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"ballad\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"power-ballad\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"rhythmic-soul\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"freestyle\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"duet\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"punk-rock\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"drum-solo\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"a-cappella\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"euro-house\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"dance-hall\00", align 1
@ID3v1_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_audio_tag, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_3 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_title, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_artist, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_album, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_30 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_year, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_comment, i32 0, i32 0, ptr @dissect_mpeg_audio_OCTET_STRING_SIZE_28 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_must_be_zero, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_track, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_genre, i32 0, i32 0, ptr @dissect_mpeg_audio_T_genre }, %struct._per_sequence_t zeroinitializer], align 16
@dissect_mpeg_audio_frame.version_names = internal global [3 x ptr] [ptr @.str.211, ptr @.str.212, ptr @.str.213], align 16
@.str.211 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"MPEG-%s\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"Audio Layer %d\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c", %d kb/s, %g kHz\00", align 1
@Audio_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_mpeg_audio_sync, i32 0, i32 0, ptr @dissect_mpeg_audio_BIT_STRING_SIZE_11 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_version, i32 0, i32 0, ptr @dissect_mpeg_audio_T_version }, %struct._per_sequence_t { ptr @hf_mpeg_audio_layer, i32 0, i32 0, ptr @dissect_mpeg_audio_T_layer }, %struct._per_sequence_t { ptr @hf_mpeg_audio_protection, i32 0, i32 0, ptr @dissect_mpeg_audio_T_protection }, %struct._per_sequence_t { ptr @hf_mpeg_audio_bitrate, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_15 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_frequency, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_padding, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_private, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_channel_mode, i32 0, i32 0, ptr @dissect_mpeg_audio_T_channel_mode }, %struct._per_sequence_t { ptr @hf_mpeg_audio_mode_extension, i32 0, i32 0, ptr @dissect_mpeg_audio_INTEGER_0_3 }, %struct._per_sequence_t { ptr @hf_mpeg_audio_copyright, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_original, i32 0, i32 0, ptr @dissect_mpeg_audio_BOOLEAN }, %struct._per_sequence_t { ptr @hf_mpeg_audio_emphasis, i32 0, i32 0, ptr @dissect_mpeg_audio_T_emphasis }, %struct._per_sequence_t zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@.str.218 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
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
  br label %23, !llvm.loop !4

65:                                               ; preds = %23
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  ret i32 %67
}

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_audio_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @test_mpeg_audio(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_mpeg_audio(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_id3v1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.59)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load ptr, ptr %5, align 8
  call void @asn1_ctx_init(ptr noundef %7, i32 noundef 1, i1 noundef zeroext true, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_id3v1, align 4
  %18 = call i32 @dissect_mpeg_audio_ID3v1(ptr noundef %15, i32 noundef 0, ptr noundef %7, ptr noundef %16, i32 noundef %17)
  ret i32 %18
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_bytes_exist(ptr noundef %14, i32 noundef 0, i32 noundef 4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %213

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
  %126 = load i32, ptr %9, align 4
  %127 = lshr i32 %126, 21
  %128 = icmp eq i32 %127, 2047
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = call i32 @mpa_version(ptr noundef %9)
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 @mpa_layer(ptr noundef %9)
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %132, %129, %125
  store i32 0, ptr %4, align 4
  br label %213

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @mpa_version(ptr noundef %9)
  %141 = sext i32 %140 to i64
  %142 = getelementptr [3 x ptr], ptr @dissect_mpeg_audio_frame.version_names, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %139, i32 noundef 34, ptr noundef @.str.214, ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @mpa_layer(ptr noundef %9)
  %148 = add i32 %147, 1
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.215, i32 noundef %148)
  %149 = call i32 @mpa_bitrate(ptr noundef %9)
  %150 = icmp ugt i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %136
  %152 = call i32 @mpa_frequency(ptr noundef %9)
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = call i32 @mpa_bitrate(ptr noundef %9)
  %156 = call i32 @mpa_samples(ptr noundef %9)
  %157 = mul i32 %155, %156
  %158 = call i32 @mpa_frequency(ptr noundef %9)
  %159 = udiv i32 %157, %158
  %160 = udiv i32 %159, 8
  %161 = zext i32 %160 to i64
  %162 = sub i64 %161, 4
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %10, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @mpa_bitrate(ptr noundef %9)
  %168 = udiv i32 %167, 1000
  %169 = call i32 @mpa_frequency(ptr noundef %9)
  %170 = uitofp i32 %169 to float
  %171 = fdiv float %170, 1.000000e+03
  %172 = fpext float %171 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %166, i32 noundef 25, ptr noundef @.str.216, i32 noundef %168, double noundef %172)
  br label %173

173:                                              ; preds = %154, %151, %136
  %174 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %11, i32 noundef 1, i1 noundef zeroext true, ptr noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr @hf_mpeg_audio_header, align 4
  %179 = call i32 @dissect_mpeg_audio_Audio(ptr noundef %175, i32 noundef %176, ptr noundef %11, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %210

182:                                              ; preds = %173
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr @hf_mpeg_audio_data, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %12, align 4
  %187 = sdiv i32 %186, 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef %188, i32 noundef 0)
  %190 = load i32, ptr %10, align 4
  %191 = mul i32 %190, 8
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %12, align 4
  %194 = call i32 @mpa_padding(ptr noundef %9)
  store i32 %194, ptr %13, align 4
  %195 = load i32, ptr %13, align 4
  %196 = icmp ugt i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %182
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_mpeg_audio_padbytes, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %12, align 4
  %202 = sdiv i32 %201, 8
  %203 = load i32, ptr %13, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef %203, i32 noundef 0)
  %205 = load i32, ptr %13, align 4
  %206 = mul i32 %205, 8
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %12, align 4
  br label %209

209:                                              ; preds = %197, %182
  br label %210

210:                                              ; preds = %209, %173
  %211 = load i32, ptr %12, align 4
  %212 = sdiv i32 %211, 8
  store i32 %212, ptr %4, align 4
  br label %213

213:                                              ; preds = %210, %135, %17
  %214 = load i32, ptr %4, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_resync(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mpa, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_find_guint8(ptr noundef %8, i32 noundef %9, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %147, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_bytes_exist(ptr noundef %15, i32 noundef %16, i32 noundef 4)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %152

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @tvb_get_guint32(ptr noundef %22, i32 noundef %23, i32 noundef 0)
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
  %130 = load i32, ptr %7, align 4
  %131 = lshr i32 %130, 21
  %132 = icmp eq i32 %131, 2047
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = call i32 @mpa_version(ptr noundef %7)
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = call i32 @mpa_layer(ptr noundef %7)
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = call i32 @mpa_bitrate(ptr noundef %7)
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = call i32 @mpa_frequency(ptr noundef %7)
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  store i32 %146, ptr %3, align 4
  br label %155

147:                                              ; preds = %142, %139, %136, %133, %129
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = add i32 %149, 1
  %151 = call i32 @tvb_find_guint8(ptr noundef %148, i32 noundef %150, i32 noundef -1, i8 noundef zeroext -1)
  store i32 %151, ptr %5, align 4
  br label %11, !llvm.loop !6

152:                                              ; preds = %19
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 @tvb_reported_length(ptr noundef %153)
  store i32 %154, ptr %3, align 4
  br label %155

155:                                              ; preds = %152, %145
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 30, i32 noundef 30, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 28, i32 noundef 28, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 255, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @mpa_version(ptr noundef) #1

declare i32 @mpa_layer(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @mpa_bitrate(ptr noundef) #1

declare i32 @mpa_frequency(ptr noundef) #1

declare i32 @mpa_samples(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

declare i32 @mpa_padding(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_bit_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 11, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 15, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_mpeg_audio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mpa, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_bytes_exist(ptr noundef %8, i32 noundef %9, i32 noundef 4)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %152

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @tvb_strneql(ptr noundef %14, i32 noundef %15, ptr noundef @.str.217, i64 noundef 3)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %152

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @tvb_strneql(ptr noundef %20, i32 noundef %21, ptr noundef @.str.218, i64 noundef 3)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %152

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @tvb_get_guint32(ptr noundef %26, i32 noundef %27, i32 noundef 0)
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
  %134 = load i32, ptr %7, align 4
  %135 = lshr i32 %134, 21
  %136 = icmp eq i32 %135, 2047
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = call i32 @mpa_version(ptr noundef %7)
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = call i32 @mpa_layer(ptr noundef %7)
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = call i32 @mpa_bitrate(ptr noundef %7)
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = call i32 @mpa_frequency(ptr noundef %7)
  %148 = icmp ugt i32 %147, 0
  br label %149

149:                                              ; preds = %146, %143, %140, %137, %133
  %150 = phi i1 [ false, %143 ], [ false, %140 ], [ false, %137 ], [ false, %133 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %3, align 4
  br label %152

152:                                              ; preds = %149, %24, %18, %12
  %153 = load i32, ptr %3, align 4
  ret i32 %153
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
