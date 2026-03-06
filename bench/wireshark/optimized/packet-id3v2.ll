; ModuleID = 'bench/wireshark/original/packet-id3v2.ll'
source_filename = "bench/wireshark/original/packet-id3v2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }

@proto_register_id3v2.hf = internal global [22 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_id3v2_file_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @id3v2_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_size, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_size, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_flags, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_text_encoding, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @id3v2_text_encoding_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_text_description, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_text_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_ufi_owner, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_ufi_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 131072, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_apic_mime_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_apic_picture_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 0, ptr @id3v2_apic_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_apic_description, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_private, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 131072, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_comment_language, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_comment_description, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_frame_comment_text, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_undecoded, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 131072, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id3v2_padding, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_id3v2_file_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"File Identifier\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"id3v2.file_id\00", align 1
@hf_id3v2_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"id3v2.version\00", align 1
@hf_id3v2_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"id3v2.flags\00", align 1
@hf_id3v2_size = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"id3v2.size\00", align 1
@hf_id3v2_frame = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"id3v2.frame\00", align 1
@hf_id3v2_frame_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Frame Identifier\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"id3v2.frame.id\00", align 1
@hf_id3v2_frame_size = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Frame Size\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"id3v2.frame.size\00", align 1
@hf_id3v2_frame_flags = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Frame Flags\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"id3v2.frame.flags\00", align 1
@hf_id3v2_frame_text_encoding = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Text Encoding\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"id3v2.frame.text_encoding\00", align 1
@hf_id3v2_frame_text_description = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Text description\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"id3v2.frame.text_description\00", align 1
@hf_id3v2_frame_text_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Text value\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"id3v2.frame.text_value\00", align 1
@hf_id3v2_frame_ufi_owner = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"Unique file identifier owner\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"id3v2.unique_file_identifier_owner\00", align 1
@hf_id3v2_frame_ufi_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Unique file identifier\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"id3v2.unique_file_identifier\00", align 1
@hf_id3v2_frame_apic_mime_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [27 x i8] c"Attached picture MIME type\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"id3v2.apic.mime_type\00", align 1
@hf_id3v2_frame_apic_picture_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [22 x i8] c"Attached picture type\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"id3v2.apic.type\00", align 1
@hf_id3v2_frame_apic_description = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [29 x i8] c"Attached picture description\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"id3v2.apic.description\00", align 1
@hf_id3v2_frame_private = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Private frame\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"id3v2.private\00", align 1
@hf_id3v2_frame_comment_language = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Comment language\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"id3v2.comment.language\00", align 1
@hf_id3v2_frame_comment_description = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"Comment description\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"id3v2.comment.description\00", align 1
@hf_id3v2_frame_comment_text = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Comment text\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"id3v2.comment.text\00", align 1
@hf_id3v2_undecoded = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Undecoded frame\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"id3v2.undecoded\00", align 1
@hf_id3v2_padding = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"id3v2.padding\00", align 1
@proto_register_id3v2.ett = internal global [2 x ptr] [ptr @ett_id3v2, ptr @ett_id3v2_frame], align 16
@ett_id3v2 = internal global i32 0, align 4
@ett_id3v2_frame = internal global i32 0, align 4
@proto_register_id3v2.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_id3v2_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.44, i32 83886080, i32 4194304, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_id3v2_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"id3v2.expert.undecoded\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"ID3v2\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"id3v2\00", align 1
@proto_id3v2 = internal unnamed_addr global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [4 x i8] c"2.2\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"2.3\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"2.4\00", align 1
@id3v2_version_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"UTF-16 with BOM\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@id3v2_text_encoding_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"32x32 pixels 'file icon' (PNG only)\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Other file icon\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"Cover (front)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Cover (back)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Leaflet page\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Media (e.g. label side of CD)\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Lead artist/lead performer/soloist\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Artist/performer\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Conductor\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"Band/Orchestra\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Composer\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Lyricist/text writer\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Recording Location\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"During recording\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"During performance\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"Movie/video screen capture\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"A bright coloured fish\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Illustration\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Band/artist logotype\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Publisher/Studio logotype\00", align 1
@id3v2_apic_types = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@id3v2_tag_names = internal constant [94 x %struct._string_string] [%struct._string_string { ptr @.str.94, ptr @.str.95 }, %struct._string_string { ptr @.str.91, ptr @.str.96 }, %struct._string_string { ptr @.str.97, ptr @.str.98 }, %struct._string_string { ptr @.str.92, ptr @.str.99 }, %struct._string_string { ptr @.str.100, ptr @.str.101 }, %struct._string_string { ptr @.str.102, ptr @.str.103 }, %struct._string_string { ptr @.str.104, ptr @.str.105 }, %struct._string_string { ptr @.str.106, ptr @.str.107 }, %struct._string_string { ptr @.str.108, ptr @.str.109 }, %struct._string_string { ptr @.str.110, ptr @.str.111 }, %struct._string_string { ptr @.str.112, ptr @.str.113 }, %struct._string_string { ptr @.str.114, ptr @.str.115 }, %struct._string_string { ptr @.str.116, ptr @.str.115 }, %struct._string_string { ptr @.str.117, ptr @.str.118 }, %struct._string_string { ptr @.str.119, ptr @.str.120 }, %struct._string_string { ptr @.str.121, ptr @.str.122 }, %struct._string_string { ptr @.str.123, ptr @.str.124 }, %struct._string_string { ptr @.str.93, ptr @.str.32 }, %struct._string_string { ptr @.str.125, ptr @.str.126 }, %struct._string_string { ptr @.str.127, ptr @.str.128 }, %struct._string_string { ptr @.str.129, ptr @.str.130 }, %struct._string_string { ptr @.str.131, ptr @.str.132 }, %struct._string_string { ptr @.str.133, ptr @.str.134 }, %struct._string_string { ptr @.str.135, ptr @.str.136 }, %struct._string_string { ptr @.str.137, ptr @.str.138 }, %struct._string_string { ptr @.str.139, ptr @.str.140 }, %struct._string_string { ptr @.str.141, ptr @.str.142 }, %struct._string_string { ptr @.str.143, ptr @.str.144 }, %struct._string_string { ptr @.str.145, ptr @.str.146 }, %struct._string_string { ptr @.str.147, ptr @.str.148 }, %struct._string_string { ptr @.str.149, ptr @.str.150 }, %struct._string_string { ptr @.str.151, ptr @.str.68 }, %struct._string_string { ptr @.str.152, ptr @.str.153 }, %struct._string_string { ptr @.str.154, ptr @.str.155 }, %struct._string_string { ptr @.str.156, ptr @.str.157 }, %struct._string_string { ptr @.str.158, ptr @.str.159 }, %struct._string_string { ptr @.str.160, ptr @.str.161 }, %struct._string_string { ptr @.str.162, ptr @.str.163 }, %struct._string_string { ptr @.str.164, ptr @.str.165 }, %struct._string_string { ptr @.str.166, ptr @.str.167 }, %struct._string_string { ptr @.str.168, ptr @.str.169 }, %struct._string_string { ptr @.str.170, ptr @.str.171 }, %struct._string_string { ptr @.str.172, ptr @.str.173 }, %struct._string_string { ptr @.str.174, ptr @.str.175 }, %struct._string_string { ptr @.str.176, ptr @.str.177 }, %struct._string_string { ptr @.str.82, ptr @.str.178 }, %struct._string_string { ptr @.str.179, ptr @.str.180 }, %struct._string_string { ptr @.str.181, ptr @.str.182 }, %struct._string_string { ptr @.str.183, ptr @.str.184 }, %struct._string_string { ptr @.str.185, ptr @.str.186 }, %struct._string_string { ptr @.str.187, ptr @.str.188 }, %struct._string_string { ptr @.str.189, ptr @.str.190 }, %struct._string_string { ptr @.str.191, ptr @.str.192 }, %struct._string_string { ptr @.str.193, ptr @.str.194 }, %struct._string_string { ptr @.str.195, ptr @.str.196 }, %struct._string_string { ptr @.str.197, ptr @.str.198 }, %struct._string_string { ptr @.str.199, ptr @.str.200 }, %struct._string_string { ptr @.str.201, ptr @.str.202 }, %struct._string_string { ptr @.str.203, ptr @.str.204 }, %struct._string_string { ptr @.str.205, ptr @.str.206 }, %struct._string_string { ptr @.str.84, ptr @.str.207 }, %struct._string_string { ptr @.str.208, ptr @.str.209 }, %struct._string_string { ptr @.str.210, ptr @.str.211 }, %struct._string_string { ptr @.str.212, ptr @.str.213 }, %struct._string_string { ptr @.str.214, ptr @.str.215 }, %struct._string_string { ptr @.str.216, ptr @.str.217 }, %struct._string_string { ptr @.str.218, ptr @.str.219 }, %struct._string_string { ptr @.str.220, ptr @.str.221 }, %struct._string_string { ptr @.str.222, ptr @.str.223 }, %struct._string_string { ptr @.str.224, ptr @.str.225 }, %struct._string_string { ptr @.str.226, ptr @.str.227 }, %struct._string_string { ptr @.str.228, ptr @.str.229 }, %struct._string_string { ptr @.str.230, ptr @.str.231 }, %struct._string_string { ptr @.str.232, ptr @.str.233 }, %struct._string_string { ptr @.str.234, ptr @.str.235 }, %struct._string_string { ptr @.str.236, ptr @.str.6 }, %struct._string_string { ptr @.str.237, ptr @.str.238 }, %struct._string_string { ptr @.str.239, ptr @.str.240 }, %struct._string_string { ptr @.str.241, ptr @.str.242 }, %struct._string_string { ptr @.str.243, ptr @.str.244 }, %struct._string_string { ptr @.str.81, ptr @.str.245 }, %struct._string_string { ptr @.str.86, ptr @.str.24 }, %struct._string_string { ptr @.str.246, ptr @.str.247 }, %struct._string_string { ptr @.str.248, ptr @.str.249 }, %struct._string_string { ptr @.str.250, ptr @.str.251 }, %struct._string_string { ptr @.str.252, ptr @.str.253 }, %struct._string_string { ptr @.str.254, ptr @.str.255 }, %struct._string_string { ptr @.str.256, ptr @.str.257 }, %struct._string_string { ptr @.str.258, ptr @.str.259 }, %struct._string_string { ptr @.str.260, ptr @.str.261 }, %struct._string_string { ptr @.str.262, ptr @.str.263 }, %struct._string_string { ptr @.str.264, ptr @.str.265 }, %struct._string_string { ptr @.str.266, ptr @.str.267 }, %struct._string_string zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [12 x i8] c"Unknown: %s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"TXXX\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"TIT2\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Title: %s, \00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"TPE1\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Artist: %s, \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"UFID\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c" (Owner: %s)\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-id3v2.c\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"size >= text_length\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"PRIV\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"AENC\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Audio encryption\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Attached picture\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"ASPI\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Audio seek point index\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"COMR\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"Commercial frame\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"ENCR\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"Encryption method registration\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"EQUA\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Equalization\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"EQU2\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Equalization (2)\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"ETCO\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"Event timing codes\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"GEOB\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"General encapsulated object\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"GRID\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"Group identification registration\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"IPLS\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"Involved people list\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"TIPL\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"Linked information\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"MCDI\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"Music CD identifier\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"MLLT\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"MPEG location lookup table\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"OWNE\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Ownership frame\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"PCNT\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Play counter\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"POPM\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Popularimeter\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"POSS\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"Position synchronisation frame\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"RBUF\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"Recommended buffer size\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"RVAD\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"Relative volume adjustment\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"RVA2\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"Relative volume adjustment (2)\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"RVRB\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"Reverb\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"SEEK\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"Seek frame\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"SIGN\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Signature frame\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"SYLT\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"Synchronized lyric/text\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"SYTC\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"Synchronized tempo codes\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"TALB\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"Album/Movie/Show title\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"TBPM\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"BPM (beats per minute)\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"TCOM\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"TCON\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Content type\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"TCOP\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"Copyright message\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"TDEN\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Encoding time\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"TDLY\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Playlist delay\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"TDRC\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Recording time\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"TDRL\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"Release time\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"TDTG\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"Tagging time\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"TENC\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"Encoded by\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"Lyricist/Text writer\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"TFLT\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"File type\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"TIT1\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"Content group description\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"Title/songname/content description\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"TIT3\00", align 1
@.str.180 = private unnamed_addr constant [32 x i8] c"Subtitle/Description refinement\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"TKEY\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"Initial key\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"TLAN\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Language(s)\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"TLEN\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"TMED\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Media type\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"TMOO\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"Mood\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"TMCL\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"Musicians credits list\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"TOAL\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"Original album/movie/show title\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"TOFN\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"Original filename\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"TOLY\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"Original lyricist(s)/text writer(s)\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"TOPE\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Original artist(s)/performer(s)\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"TORY\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"Original release year\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"TDOR\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"Original release time\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"TOWN\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"File owner/licensee\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"Lead performer(s)/Soloist(s)\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"TPE2\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"Band/orchestra/accompaniment\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"TPE3\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"Conductor/performer refinement\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"TPE4\00", align 1
@.str.213 = private unnamed_addr constant [47 x i8] c"Interpreted, remixed, or otherwise modified by\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"TPOS\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Part of a set\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"TPUB\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"Publisher\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"TPRO\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Produced notice\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"TRCK\00", align 1
@.str.221 = private unnamed_addr constant [29 x i8] c"Track number/Position in set\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"TRDA\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Recording dates\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"TRSN\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Internet radio station name\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"TRSO\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"Internet radio station owner\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"TSOA\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Album sort order\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"TSO2\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"Album artist sort order\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"TSOP\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"Performer sort order\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"TSOT\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Title sort order\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"TSIZ\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"TSRC\00", align 1
@.str.238 = private unnamed_addr constant [45 x i8] c"ISRC (international standard recording code)\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"TSSE\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"Software/Hardware and settings used for encoding\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"TSST\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"Set subtitle\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"Terms of use\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"USLT\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"Unsynchronized lyric/text transcription\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"WCOM\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"Commercial information\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"WCOP\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Copyright/Legal information\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"WOAF\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"Official audio file webpage\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"WOAR\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"Official artist/performer webpage\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"WOAS\00", align 1
@.str.259 = private unnamed_addr constant [30 x i8] c"Official audio source webpage\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"WORS\00", align 1
@.str.261 = private unnamed_addr constant [41 x i8] c"Official internet radio station homepage\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"WPAY\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"Payment\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"WPUB\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"Publishers official webpage\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"WXXX\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"User defined URL link frame\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@switch.table.dissect_id3v2.5 = private unnamed_addr constant [3 x i32] [i32 10, i32 -1610612732, i32 4], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_id3v2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  store i32 %1, ptr @proto_id3v2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_id3v2.hf, i32 noundef 22)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_id3v2.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_id3v2, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_id3v2.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_id3v2, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_id3v2, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_id3v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %200, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq i32 %13, 4801587
  br i1 %.not, label %14, label %200

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %.not45 = icmp sgt i8 %15, -1
  br i1 %.not45, label %16, label %200

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %.not46 = icmp sgt i8 %17, -1
  br i1 %.not46, label %18, label %200

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %.not47 = icmp sgt i8 %19, -1
  br i1 %.not47, label %20, label %200

20:                                               ; preds = %18
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %.not48 = icmp sgt i8 %21, -1
  br i1 %.not48, label %22, label %200

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.45)
  %25 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 6, i32 noundef 0)
  %27 = tail call i32 @decode_synchsafe_int(i32 noundef %26)
  %28 = add i32 %27, 10
  %29 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %28)
  %30 = load i32, ptr @proto_id3v2, align 4
  %31 = tail call i32 @tvb_captured_length(ptr noundef %29)
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %29, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr @ett_id3v2, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_id3v2_file_id, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %29, i32 noundef 0, i32 noundef 3, i32 noundef 10)
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %38 = load i32, ptr @hf_id3v2_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %29, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %40 = load i32, ptr @hf_id3v2_flags, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %29, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_id3v2_size, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %42, ptr noundef %29, i32 noundef 6, i32 noundef 4, i32 noundef %27)
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef 10)
  %.not4950 = icmp eq i32 %44, 0
  br i1 %.not4950, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = icmp eq i8 %37, 4
  br label %47

47:                                               ; preds = %.lr.ph, %dissect_id3v2_frame.exit
  %.04451 = phi i32 [ 10, %.lr.ph ], [ %.0.i, %dissect_id3v2_frame.exit ]
  %48 = load ptr, ptr %45, align 8
  %49 = call ptr @tvb_get_string_enc(ptr noundef %48, ptr noundef %29, i32 noundef %.04451, i32 noundef 4, i32 noundef 10)
  %char0.i = load i8, ptr %49, align 1
  %50 = icmp eq i8 %char0.i, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr @hf_id3v2_padding, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %52, ptr noundef %29, i32 noundef %.04451, i32 noundef -1, i32 noundef 0)
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %.04451)
  %55 = add i32 %54, %.04451
  br label %dissect_id3v2_frame.exit

56:                                               ; preds = %47
  %57 = load i32, ptr @hf_id3v2_frame, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %57, ptr noundef %29, i32 noundef %.04451, i32 noundef -1, i32 noundef 0)
  %59 = load i32, ptr @ett_id3v2_frame, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @hf_id3v2_frame_id, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %29, i32 noundef %.04451, i32 noundef 4, i32 noundef 10)
  %63 = add i32 %.04451, 4
  %64 = call ptr @str_to_str(ptr noundef %49, ptr noundef nonnull @id3v2_tag_names, ptr noundef nonnull @.str.80)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %58, ptr noundef nonnull @.str.79, ptr noundef %64)
  %65 = call i32 @tvb_get_uint32(ptr noundef %29, i32 noundef %63, i32 noundef 0)
  br i1 %46, label %66, label %68

66:                                               ; preds = %56
  %67 = call i32 @decode_synchsafe_int(i32 noundef %65)
  br label %68

68:                                               ; preds = %66, %56
  %.0103.i = phi i32 [ %67, %66 ], [ %65, %56 ]
  %69 = load i32, ptr @hf_id3v2_frame_size, align 4
  %70 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %69, ptr noundef %29, i32 noundef %63, i32 noundef 4, i32 noundef %.0103.i)
  %71 = add i32 %.0103.i, 10
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %71)
  %72 = add i32 %.04451, 8
  %73 = load i32, ptr @hf_id3v2_frame_flags, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %73, ptr noundef %29, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %75 = add i32 %.04451, 10
  %76 = load i8, ptr %49, align 1
  %77 = icmp eq i8 %76, 84
  br i1 %77, label %78, label %110

78:                                               ; preds = %68
  %79 = call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(5) @.str.81) #5
  %.not109.i = icmp eq i32 %79, 0
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %75)
  %81 = load i32, ptr @hf_id3v2_frame_text_encoding, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %81, ptr noundef %29, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %.04451, 11
  br i1 %.not109.i, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %45, align 8
  %86 = load i32, ptr @hf_id3v2_frame_text_description, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = icmp ult i8 %80, 3
  br i1 %87, label %switch.lookup, label %id3v2_dissect_textz_item.exit.i.i

switch.lookup:                                    ; preds = %84
  %88 = zext nneg i8 %80 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_id3v2.5, i64 %88
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %id3v2_dissect_textz_item.exit.i.i

id3v2_dissect_textz_item.exit.i.i:                ; preds = %84, %switch.lookup
  %.0.i.i.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %84 ]
  %89 = call ptr @tvb_get_stringz_enc(ptr noundef %85, ptr noundef %29, i32 noundef %83, ptr noundef nonnull %8, i32 noundef %.0.i.i.i.i)
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %86, ptr noundef %29, i32 noundef %83, i32 noundef %90, i32 noundef %.0.i.i.i.i)
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.268, ptr noundef %89)
  br label %94

94:                                               ; preds = %id3v2_dissect_textz_item.exit.i.i, %78
  %.0.i.i = phi i32 [ %93, %id3v2_dissect_textz_item.exit.i.i ], [ %83, %78 ]
  %95 = load ptr, ptr %45, align 8
  %96 = load i32, ptr @hf_id3v2_frame_text_value, align 4
  %97 = icmp ult i8 %80, 3
  br i1 %97, label %switch.lookup53, label %dissect_id3v2_text_frame.exit.i

switch.lookup53:                                  ; preds = %94
  %98 = zext nneg i8 %80 to i64
  %switch.gep54 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_id3v2.5, i64 %98
  %switch.load55 = load i32, ptr %switch.gep54, align 4
  br label %dissect_id3v2_text_frame.exit.i

dissect_id3v2_text_frame.exit.i:                  ; preds = %94, %switch.lookup53
  %.0.i.i18.i.i = phi i32 [ %switch.load55, %switch.lookup53 ], [ 2, %94 ]
  %99 = add i32 %.0103.i, %75
  %100 = sub i32 %99, %.0.i.i
  %101 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %29, i32 noundef %.0.i.i, i32 noundef %100, i32 noundef %.0.i.i18.i.i)
  %102 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %96, ptr noundef %29, i32 noundef %.0.i.i, i32 noundef %100, i32 noundef %.0.i.i18.i.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.268, ptr noundef %101)
  %103 = call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(5) @.str.82) #5
  %.not110.i = icmp eq i32 %103, 0
  br i1 %.not110.i, label %104, label %106

104:                                              ; preds = %dissect_id3v2_text_frame.exit.i
  %105 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.83, ptr noundef %101)
  br label %106

106:                                              ; preds = %104, %dissect_id3v2_text_frame.exit.i
  %107 = call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(5) @.str.84) #5
  %.not111.i = icmp eq i32 %107, 0
  br i1 %.not111.i, label %108, label %dissect_id3v2_frame.exit

108:                                              ; preds = %106
  %109 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.85, ptr noundef %101)
  br label %dissect_id3v2_frame.exit

110:                                              ; preds = %68
  %111 = call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(5) @.str.86) #5
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %129

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = load ptr, ptr %45, align 8
  %114 = call ptr @tvb_get_stringz_enc(ptr noundef %113, ptr noundef %29, i32 noundef %75, ptr noundef nonnull %9, i32 noundef 2)
  %115 = load i32, ptr @hf_id3v2_frame_ufi_owner, align 4
  %116 = load i32, ptr %9, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %115, ptr noundef %29, i32 noundef %75, i32 noundef %116, i32 noundef 10)
  %118 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.87, ptr noundef %114)
  %119 = load i32, ptr %9, align 4
  %.not105.i = icmp ult i32 %.0103.i, %119
  br i1 %.not105.i, label %120, label %121

120:                                              ; preds = %112
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef 375, ptr noundef nonnull @.str.90) #6
  unreachable

121:                                              ; preds = %112
  %122 = add i32 %118, %75
  %123 = load i32, ptr @hf_id3v2_frame_ufi_id, align 4
  %124 = sub nuw i32 %.0103.i, %119
  %125 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %123, ptr noundef %29, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %122, %.0103.i
  %128 = sub i32 %127, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_id3v2_frame.exit

129:                                              ; preds = %110
  %130 = call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(5) @.str.91) #5
  %.not106.i = icmp eq i32 %130, 0
  br i1 %.not106.i, label %131, label %162

131:                                              ; preds = %129
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %75)
  %133 = load i32, ptr @hf_id3v2_frame_text_encoding, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %133, ptr noundef %29, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %135 = add i32 %.04451, 11
  %136 = load ptr, ptr %45, align 8
  %137 = load i32, ptr @hf_id3v2_frame_apic_mime_type, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = icmp ult i8 %132, 3
  br i1 %138, label %switch.lookup56, label %id3v2_dissect_textz_item.exit.i112.i

switch.lookup56:                                  ; preds = %131
  %139 = zext nneg i8 %132 to i64
  %switch.gep57 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_id3v2.5, i64 %139
  %switch.load58 = load i32, ptr %switch.gep57, align 4
  br label %id3v2_dissect_textz_item.exit.i112.i

id3v2_dissect_textz_item.exit.i112.i:             ; preds = %131, %switch.lookup56
  %.0.i.i.i113.i = phi i32 [ %switch.load58, %switch.lookup56 ], [ 2, %131 ]
  %140 = call ptr @tvb_get_stringz_enc(ptr noundef %136, ptr noundef %29, i32 noundef %135, ptr noundef nonnull %7, i32 noundef %.0.i.i.i113.i)
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %137, ptr noundef %29, i32 noundef %135, i32 noundef %141, i32 noundef %.0.i.i.i113.i)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = load i32, ptr @hf_id3v2_frame_apic_picture_type, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %145, ptr noundef %29, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %45, align 8
  %148 = load i32, ptr @hf_id3v2_frame_apic_description, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %149 = icmp ult i8 %132, 3
  br i1 %149, label %switch.lookup59, label %dissect_id3v2_apic_frame.exit.i

switch.lookup59:                                  ; preds = %id3v2_dissect_textz_item.exit.i112.i
  %150 = zext nneg i8 %132 to i64
  %switch.gep60 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_id3v2.5, i64 %150
  %switch.load61 = load i32, ptr %switch.gep60, align 4
  br label %dissect_id3v2_apic_frame.exit.i

dissect_id3v2_apic_frame.exit.i:                  ; preds = %id3v2_dissect_textz_item.exit.i112.i, %switch.lookup59
  %.0.i.i19.i.i = phi i32 [ %switch.load61, %switch.lookup59 ], [ 2, %id3v2_dissect_textz_item.exit.i112.i ]
  %151 = add i32 %144, 1
  %152 = add i32 %.0103.i, %75
  %153 = call ptr @tvb_get_stringz_enc(ptr noundef %147, ptr noundef %29, i32 noundef %151, ptr noundef nonnull %6, i32 noundef %.0.i.i19.i.i)
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %148, ptr noundef %29, i32 noundef %151, i32 noundef %154, i32 noundef %.0.i.i19.i.i)
  %156 = load i32, ptr %6, align 4
  %157 = add i32 %156, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = sub i32 %152, %157
  %159 = call ptr @tvb_new_subset_length(ptr noundef %29, i32 noundef %157, i32 noundef %158)
  %160 = load ptr, ptr @media_type_dissector_table, align 8
  %161 = call i32 @dissector_try_string_with_data(ptr noundef %160, ptr noundef %140, ptr noundef %159, ptr noundef %1, ptr noundef %60, i1 noundef zeroext true, ptr noundef null)
  br label %dissect_id3v2_frame.exit

162:                                              ; preds = %129
  %163 = call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(5) @.str.92) #5
  %.not107.i = icmp eq i32 %163, 0
  br i1 %.not107.i, label %164, label %187

164:                                              ; preds = %162
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %75)
  %166 = load i32, ptr @hf_id3v2_frame_text_encoding, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %166, ptr noundef %29, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %168 = add i32 %.04451, 11
  %169 = load i32, ptr @hf_id3v2_frame_comment_language, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %169, ptr noundef %29, i32 noundef %168, i32 noundef 3, i32 noundef 10)
  %171 = load ptr, ptr %45, align 8
  %172 = load i32, ptr @hf_id3v2_frame_comment_description, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = icmp ult i8 %165, 3
  br i1 %173, label %switch.lookup62, label %dissect_id3v2_comment_frame.exit.i

switch.lookup62:                                  ; preds = %164
  %174 = zext nneg i8 %165 to i64
  %switch.gep63 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_id3v2.5, i64 %174
  %switch.load64 = load i32, ptr %switch.gep63, align 4
  br label %dissect_id3v2_comment_frame.exit.i

dissect_id3v2_comment_frame.exit.i:               ; preds = %164, %switch.lookup62
  %.sink.i.i = phi i32 [ %switch.load64, %switch.lookup62 ], [ 2, %164 ]
  %175 = add i32 %.04451, 14
  %176 = call ptr @tvb_get_stringz_enc(ptr noundef %171, ptr noundef %29, i32 noundef %175, ptr noundef nonnull %5, i32 noundef %.sink.i.i)
  %177 = load i32, ptr %5, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %172, ptr noundef %29, i32 noundef %175, i32 noundef %177, i32 noundef %.sink.i.i)
  %179 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %180 = load ptr, ptr %45, align 8
  %181 = load i32, ptr @hf_id3v2_frame_comment_text, align 4
  %182 = add i32 %179, %175
  %183 = add i32 %.0103.i, %75
  %184 = sub i32 %183, %182
  %185 = call ptr @tvb_get_string_enc(ptr noundef %180, ptr noundef %29, i32 noundef %182, i32 noundef %184, i32 noundef %.sink.i.i)
  %186 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %181, ptr noundef %29, i32 noundef %182, i32 noundef %184, i32 noundef %.sink.i.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.268, ptr noundef %185)
  br label %dissect_id3v2_frame.exit

187:                                              ; preds = %162
  %188 = call i32 @strcmp(ptr noundef %49, ptr noundef nonnull dereferenceable(5) @.str.93) #5
  %.not108.i = icmp eq i32 %188, 0
  br i1 %.not108.i, label %189, label %193

189:                                              ; preds = %187
  %190 = load i32, ptr @hf_id3v2_frame_private, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %190, ptr noundef %29, i32 noundef %75, i32 noundef %.0103.i, i32 noundef 0)
  %192 = add i32 %.0103.i, %75
  br label %dissect_id3v2_frame.exit

193:                                              ; preds = %187
  %194 = load i32, ptr @hf_id3v2_undecoded, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %194, ptr noundef %29, i32 noundef %75, i32 noundef %.0103.i, i32 noundef 0)
  %196 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %195, ptr noundef nonnull @ei_id3v2_undecoded)
  %197 = add i32 %.0103.i, %75
  br label %dissect_id3v2_frame.exit

dissect_id3v2_frame.exit:                         ; preds = %51, %106, %108, %121, %dissect_id3v2_apic_frame.exit.i, %dissect_id3v2_comment_frame.exit.i, %189, %193
  %.0.i = phi i32 [ %55, %51 ], [ %128, %121 ], [ %197, %193 ], [ %192, %189 ], [ %183, %dissect_id3v2_comment_frame.exit.i ], [ %152, %dissect_id3v2_apic_frame.exit.i ], [ %99, %108 ], [ %99, %106 ]
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %.0.i)
  %.not49 = icmp eq i32 %198, 0
  br i1 %.not49, label %._crit_edge, label %47, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_id3v2_frame.exit, %22
  %199 = call i32 @tvb_reported_length(ptr noundef %29)
  br label %200

200:                                              ; preds = %14, %16, %18, %20, %12, %4, %._crit_edge
  %.0 = phi i32 [ %199, %._crit_edge ], [ 0, %4 ], [ 0, %12 ], [ 0, %20 ], [ 0, %18 ], [ 0, %16 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_id3v2() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.47)
  store ptr %1, ptr @media_type_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @decode_synchsafe_int(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
