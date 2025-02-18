target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._string_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_id3v2 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_id3v2() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %2, ptr @proto_id3v2, align 4
  %3 = load i32, ptr @proto_id3v2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_id3v2.hf, i32 noundef 22)
  call void @proto_register_subtree_array(ptr noundef @proto_register_id3v2.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_id3v2, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_id3v2.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_id3v2, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_id3v2, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_id3v2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_uint24(ptr noundef %22, i32 noundef 0, i32 noundef 0)
  %24 = icmp ne i32 %23, 4801587
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 7)
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef 8)
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 9)
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef 10)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %38, %32, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef @.str.45)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25)
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_get_uint32(ptr noundef %58, i32 noundef 6, i32 noundef 0)
  %60 = call i32 @decode_synchsafe_int(i32 noundef %59)
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 10
  %65 = call ptr @tvb_new_subset_length(ptr noundef %61, i32 noundef %62, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @proto_id3v2, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @ett_id3v2, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_id3v2_file_id, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 3, i32 noundef 10)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 3
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %15, align 1
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_id3v2_version, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_id3v2_flags, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_id3v2_size, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef %104)
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %13, align 4
  br label %108

108:                                              ; preds = %113, %51
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %109, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load i8, ptr %15, align 1
  %119 = call i32 @dissect_id3v2_frame(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i8 noundef zeroext %118)
  store i32 %119, ptr %13, align 4
  br label %108, !llvm.loop !6

120:                                              ; preds = %108
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @tvb_reported_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %120, %50, %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_id3v2() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.47)
  store ptr %1, ptr @media_type_dissector_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @decode_synchsafe_int(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_id3v2_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 10)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call i64 @strlen(ptr noundef %27) #7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_id3v2_padding, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = add i32 %36, %39
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %231

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_id3v2_frame, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_id3v2_frame, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_id3v2_frame_id, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 10)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @str_to_str(ptr noundef %58, ptr noundef @id3v2_tag_names, ptr noundef @.str.80)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %57, ptr noundef @.str.79, ptr noundef %59)
  %60 = load i8, ptr %11, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %41
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call i32 @tvb_get_uint32(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = call i32 @decode_synchsafe_int(i32 noundef %66)
  store i32 %67, ptr %14, align 4
  br label %72

68:                                               ; preds = %41
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_get_uint32(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  store i32 %71, ptr %14, align 4
  br label %72

72:                                               ; preds = %68, %63
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_id3v2_frame_size, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 10
  call void @proto_item_set_len(ptr noundef %79, i32 noundef %81)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_id3v2_frame_flags, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 84
  br i1 %95, label %96, label %129

96:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %14, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.81) #7
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = call ptr @dissect_id3v2_text_frame(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i1 noundef zeroext %106)
  store ptr %107, ptr %17, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.82) #7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %96
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.83, ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %96
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.84) #7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.85, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %229

129:                                              ; preds = %72
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.86) #7
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %171, label %133

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @tvb_get_stringz_enc(ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef %18, i32 noundef 2)
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_id3v2_frame_ufi_owner, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %18, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 10)
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.87, ptr noundef %150)
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp uge i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %133
  br label %157

155:                                              ; preds = %133
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef 375, ptr noundef @.str.90) #8
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_id3v2_frame_ufi_id, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %14, align 4
  %163 = load i32, ptr %18, align 4
  %164 = sub i32 %162, %163
  %165 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %18, align 4
  %168 = sub i32 %166, %167
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %228

171:                                              ; preds = %129
  %172 = load ptr, ptr %15, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.91) #7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %14, align 4
  call void @dissect_id3v2_apic_frame(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %10, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %10, align 4
  br label %227

184:                                              ; preds = %171
  %185 = load ptr, ptr %15, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.92) #7
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %14, align 4
  %194 = load ptr, ptr %12, align 8
  call void @dissect_id3v2_comment_frame(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef %194)
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %10, align 4
  br label %226

198:                                              ; preds = %184
  %199 = load ptr, ptr %15, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.93) #7
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_id3v2_frame_private, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %14, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %10, align 4
  br label %225

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr @hf_id3v2_undecoded, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %14, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef 0)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = call ptr @expert_add_info(ptr noundef %219, ptr noundef %220, ptr noundef @ei_id3v2_undecoded)
  %222 = load i32, ptr %14, align 4
  %223 = load i32, ptr %10, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %225

225:                                              ; preds = %212, %202
  br label %226

226:                                              ; preds = %225, %188
  br label %227

227:                                              ; preds = %226, %175
  br label %228

228:                                              ; preds = %227, %157
  br label %229

229:                                              ; preds = %228, %128
  %230 = load i32, ptr %10, align 4
  store i32 %230, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %231

231:                                              ; preds = %229, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_id3v2_text_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %19 = load i32, ptr %12, align 4
  %20 = load i32, ptr %13, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %15, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_id3v2_frame_text_encoding, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %12, align 4
  %32 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %45

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i8, ptr %15, align 1
  %41 = load i32, ptr @hf_id3v2_frame_text_description, align 4
  %42 = call ptr @id3v2_dissect_textz_item(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %12, i8 noundef zeroext %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.268, ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %7
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %17, align 4
  %52 = load i8, ptr %15, align 1
  %53 = load i32, ptr @hf_id3v2_frame_text_value, align 4
  %54 = call ptr @id3v2_dissect_text_item(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %12, i32 noundef %51, i8 noundef zeroext %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.268, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  ret ptr %57
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_id3v2_apic_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_id3v2_frame_text_encoding, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i8, ptr %11, align 1
  %34 = load i32, ptr @hf_id3v2_frame_apic_mime_type, align 4
  %35 = call ptr @id3v2_dissect_textz_item(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %9, i8 noundef zeroext %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_id3v2_frame_apic_picture_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i8, ptr %11, align 1
  %49 = load i32, ptr @hf_id3v2_frame_apic_description, align 4
  %50 = call ptr @id3v2_dissect_textz_item(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %9, i8 noundef zeroext %48, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %53, %54
  %56 = call ptr @tvb_new_subset_length(ptr noundef %51, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr @media_type_dissector_table, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @dissector_try_string_with_data(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext true, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_id3v2_comment_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %16, %17
  store i32 %18, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_id3v2_frame_text_encoding, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_id3v2_frame_comment_language, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 10)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %13, align 1
  %42 = load i32, ptr @hf_id3v2_frame_comment_description, align 4
  %43 = call ptr @id3v2_dissect_textz_item(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %10, i8 noundef zeroext %41, i32 noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load i8, ptr %13, align 1
  %51 = load i32, ptr @hf_id3v2_frame_comment_text, align 4
  %52 = call ptr @id3v2_dissect_text_item(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %10, i32 noundef %49, i8 noundef zeroext %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.268, ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @id3v2_dissect_textz_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i8, ptr %11, align 1
  %17 = call i32 @id3v2_decode_encoding(i8 noundef zeroext %16)
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @tvb_get_stringz_enc(ptr noundef %18, ptr noundef %19, i32 noundef %21, ptr noundef %15, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @id3v2_dissect_text_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load i8, ptr %13, align 1
  %18 = call i32 @id3v2_decode_encoding(i8 noundef zeroext %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %23, %25
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %34, %36
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret ptr %40
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @id3v2_decode_encoding(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

6:                                                ; preds = %1
  store i32 10, ptr %3, align 4
  br label %11

7:                                                ; preds = %1
  store i32 -1610612732, ptr %3, align 4
  br label %11

8:                                                ; preds = %1
  store i32 4, ptr %3, align 4
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  store i32 2, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %8, %7, %6
  %12 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
