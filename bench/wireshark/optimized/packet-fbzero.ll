; ModuleID = 'bench/wireshark/original/packet-fbzero.ll'
source_filename = "bench/wireshark/original/packet-fbzero.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

@proto_register_fb_zero.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fb_zero_puflags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_puflags_vrsn, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_puflags_unknown, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_version, %struct._header_field_info { ptr @.str.3, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_number, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tags, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_offset_end, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_value, %struct._header_field_info { ptr @.str.16, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_sni, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_vers, %struct._header_field_info { ptr @.str.3, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_sno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_aead, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_scid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_time, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_alpn, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_pubs, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 6, i32 4, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_kexs, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_nonc, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_tag_unknown, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_padding, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_payload, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fb_zero_unknown, %struct._header_field_info { ptr @.str.6, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fb_zero_puflags = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Public Flags\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"fb_zero.puflags\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Specifying per-packet public flags\00", align 1
@hf_fb_zero_puflags_vrsn = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"fb_zero.puflags.version\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.5 = private unnamed_addr constant [77 x i8] c"Signifies that this packet also contains the version of the FB Zero protocol\00", align 1
@hf_fb_zero_puflags_unknown = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"fb_zero.puflags.unknown\00", align 1
@hf_fb_zero_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"fb_zero.version\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"32 bit opaque tag that represents the version of the ZB Zero (Always QTV)\00", align 1
@hf_fb_zero_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"fb_zero.length\00", align 1
@hf_fb_zero_tag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"fb_zero.tag\00", align 1
@hf_fb_zero_tag_number = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Tag Number\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"fb_zero.tag_number\00", align 1
@hf_fb_zero_tags = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Tag/value\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"fb_zero.tags\00", align 1
@hf_fb_zero_tag_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Tag Type\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"fb_zero.tag_type\00", align 1
@hf_fb_zero_tag_offset_end = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Tag offset end\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"fb_zero.tag_offset_end\00", align 1
@hf_fb_zero_tag_length = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Tag length\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"fb_zero.tag_offset_length\00", align 1
@hf_fb_zero_tag_value = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"fb_zero.tag_value\00", align 1
@hf_fb_zero_tag_sni = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Server Name Indication\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"fb_zero.tag.sni\00", align 1
@.str.27 = private unnamed_addr constant [95 x i8] c"The fully qualified DNS name of the server, canonicalised to lowercase with no trailing period\00", align 1
@hf_fb_zero_tag_vers = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"fb_zero.tag.version\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Version of FB Zero supported\00", align 1
@hf_fb_zero_tag_sno = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Server nonce\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"fb_zero.tag.sno\00", align 1
@hf_fb_zero_tag_aead = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [36 x i8] c"Authenticated encryption algorithms\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"fb_zero.tag.aead\00", align 1
@.str.34 = private unnamed_addr constant [92 x i8] c"A list of tags, in preference order, specifying the AEAD primitives supported by the server\00", align 1
@hf_fb_zero_tag_scid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"Server Config ID\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"fb_zero.tag.scid\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"An opaque, 16-byte identifier for this server config\00", align 1
@hf_fb_zero_tag_time = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"fb_zero.tag.time\00", align 1
@hf_fb_zero_tag_alpn = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"ALPN\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"fb_zero.tag.alpn\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"Application-Layer Protocol Negotiation supported\00", align 1
@hf_fb_zero_tag_pubs = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [13 x i8] c"Public value\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"fb_zero.tag.pubs\00", align 1
@.str.45 = private unnamed_addr constant [63 x i8] c"A list of public values, 24-bit, little-endian length prefixed\00", align 1
@hf_fb_zero_tag_kexs = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"Key exchange algorithms\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"fb_zero.tag.kexs\00", align 1
@.str.48 = private unnamed_addr constant [101 x i8] c"A list of tags, in preference order, specifying the key exchange algorithms that the server supports\00", align 1
@hf_fb_zero_tag_nonc = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [13 x i8] c"Client nonce\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"fb_zero.tag.nonc\00", align 1
@.str.51 = private unnamed_addr constant [130 x i8] c"32 bytes consisting of 4 bytes of timestamp (big-endian, UNIX epoch seconds), 8 bytes of server orbit and 20 bytes of random data\00", align 1
@hf_fb_zero_tag_unknown = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Unknown tag\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"fb_zero.tag.unknown\00", align 1
@hf_fb_zero_padding = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"fb_zero.padding\00", align 1
@hf_fb_zero_payload = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"fb_zero.payload\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"Fb Zero Payload..\00", align 1
@hf_fb_zero_unknown = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"fb_zero.unknown\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@proto_register_fb_zero.ett = internal global [6 x ptr] [ptr @ett_fb_zero, ptr @ett_fb_zero_puflags, ptr @ett_fb_zero_prflags, ptr @ett_fb_zero_ft, ptr @ett_fb_zero_ftflags, ptr @ett_fb_zero_tag_value], align 16
@ett_fb_zero = internal global i32 0, align 4
@ett_fb_zero_puflags = internal global i32 0, align 4
@ett_fb_zero_prflags = internal global i32 0, align 4
@ett_fb_zero_ft = internal global i32 0, align 4
@ett_fb_zero_ftflags = internal global i32 0, align 4
@ett_fb_zero_tag_value = internal global i32 0, align 4
@proto_register_fb_zero.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fb_zero_tag_undecoded, %struct.expert_field_info { ptr @.str.61, i32 83886080, i32 4194304, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fb_zero_tag_offset_end_invalid, %struct.expert_field_info { ptr @.str.63, i32 150994944, i32 8388608, ptr @.str.64, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fb_zero_length_invalid, %struct.expert_field_info { ptr @.str.65, i32 150994944, i32 6291456, ptr @.str.66, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fb_zero_tag_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"fb_zero.tag.undecoded\00", align 1
@.str.62 = private unnamed_addr constant [104 x i8] c"Dissector for FB Zero Tag code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@ei_fb_zero_tag_offset_end_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"fb_zero.offset_end.invalid\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Invalid tag end offset\00", align 1
@ei_fb_zero_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"fb_zero.length.invalid\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"(Facebook) Zero Protocol\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"FBZERO\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"fb_zero\00", align 1
@proto_fb_zero = internal unnamed_addr global i32 0, align 4
@fb_zero_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"FBZero (QUIC) over TCP\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"FB_ZERO\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"Payload (Encrypted)\00", align 1
@message_tag_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1128811599, ptr @.str.76 }, %struct._value_string { i32 1397641037, ptr @.str.77 }, %struct._value_string { i32 1397247055, ptr @.str.78 }, %struct._value_string { i32 1380272640, ptr @.str.79 }, %struct._value_string { i32 1347572564, ptr @.str.80 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [16 x i8] c", Type: %s (%s)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Client Hello\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Server NOM??\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Server Hello\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Rejection\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Public Reset\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@tag_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1397639424, ptr @.str.25 }, %struct._value_string { i32 1447383635, ptr @.str.3 }, %struct._value_string { i32 1397640960, ptr @.str.30 }, %struct._value_string { i32 1095057732, ptr @.str.32 }, %struct._value_string { i32 1396918596, ptr @.str.96 }, %struct._value_string { i32 1414090053, ptr @.str.38 }, %struct._value_string { i32 1095520334, ptr @.str.40 }, %struct._value_string { i32 1347764819, ptr @.str.43 }, %struct._value_string { i32 1262835795, ptr @.str.46 }, %struct._value_string { i32 1313820227, ptr @.str.97 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"Invalid tag end offset %u < %u\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"Invalid tag end offset %u past end of packet\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c" (l=%u)\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"Invalid tag length: %u, should be 4\00", align 1
@tag_aead_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1095062343, ptr @.str.98 }, %struct._value_string { i32 1395798096, ptr @.str.99 }, %struct._value_string { i32 1128476978, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"Invalid tag length: %u, should be a multiple of 4\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"Invalid tag length: %u, should be >= 2\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Invalid tag length: %u, should be a multiple of 3\00", align 1
@tag_kexs_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1127363893, ptr @.str.100 }, %struct._value_string { i32 1345467702, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [37 x i8] c"Invalid tag length: %u, should be 32\00", align 1
@.str.94 = private unnamed_addr constant [112 x i8] c"Dissector for FB Zero Tag %s (%s) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Invalid total tag length: %u\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Server config ID\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Client Nonce\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"AES-GCM with a 12-byte tag and IV\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Salsa20 with Poly1305\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fb_zero() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #3
  store i32 %1, ptr @proto_fb_zero, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_fb_zero, i32 noundef %1) #3
  store ptr %2, ptr @fb_zero_handle, align 8
  %3 = load i32, ptr @proto_fb_zero, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fb_zero.hf, i32 noundef 26) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fb_zero.ett, i32 noundef 6) #3
  %4 = load i32, ptr @proto_fb_zero, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fb_zero.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_fb_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %dissect_fb_zero_common.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.72) #3
  %14 = load i32, ptr @proto_fb_zero, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_fb_zero, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_fb_zero_puflags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %20 = load i32, ptr @ett_fb_zero_puflags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #3
  %22 = load i32, ptr @hf_fb_zero_puflags_vrsn, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_fb_zero_puflags_unknown, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #3
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %11
  %29 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #3
  %30 = icmp eq i32 %29, 5330006
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_fb_zero_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #3
  br label %34

34:                                               ; preds = %31, %28, %11
  %.040.i = phi i32 [ 4, %31 ], [ 1, %28 ], [ 1, %11 ]
  %35 = add nuw nsw i32 %.040.i, 5
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35) #3
  switch i32 %36, label %260 [
    i32 1397641037, label %37
    i32 1128811599, label %37
  ]

37:                                               ; preds = %34, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 1, 5) %.040.i) #3
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i, label %dissect_fb_zero_unencrypt.exit.i

.lr.ph.i.i:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %41

41:                                               ; preds = %257, %.lr.ph.i.i
  %.047.i.i = phi i32 [ %.040.i, %.lr.ph.i.i ], [ %.1.i.i, %257 ]
  %42 = load i32, ptr @hf_fb_zero_unknown, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef 1, i32 noundef 0) #3
  %44 = add i32 %.047.i.i, 1
  %45 = load i32, ptr @hf_fb_zero_length, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %47 = add i32 %.047.i.i, 5
  %48 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #3
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull @message_tag_vals) #3
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %251, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr @hf_fb_zero_tag, align 4
  %52 = load ptr, ptr %40, align 8
  %53 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %52, ptr noundef nonnull %8) #3
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.75) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.74, ptr noundef %54, ptr noundef %55) #3
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.6) #3
  call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef %57) #3
  %58 = add i32 %.047.i.i, 9
  %59 = load i32, ptr @hf_fb_zero_tag_number, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648) #3
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %58) #3
  %62 = zext i16 %61 to i32
  %63 = add i32 %.047.i.i, 11
  %64 = load i32, ptr @hf_fb_zero_padding, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #3
  %66 = add i32 %.047.i.i, 13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %67 = shl nuw nsw i32 %62, 3
  %68 = add i32 %67, %66
  %.not267.i.i.i = icmp eq i16 %61, 0
  br i1 %.not267.i.i.i, label %._crit_edge276.i.i.i, label %.lr.ph275.i.i.i

.lr.ph275.i.i.i:                                  ; preds = %50, %244
  %.0217273.i.i.i = phi i32 [ %108, %244 ], [ %66, %50 ]
  %.0218272.i.i.i = phi i32 [ %245, %244 ], [ %62, %50 ]
  %.0219271.i.i.i = phi i32 [ %.1.i.i.i, %244 ], [ 0, %50 ]
  %.0220270.i.i.i = phi i32 [ %.1221249.i.i.i, %244 ], [ 0, %50 ]
  %.0222269.i.i.i = phi i32 [ %.1223248.i.i.i, %244 ], [ 0, %50 ]
  %.0224268.i.i.i = phi i32 [ %.1225247.i.i.i, %244 ], [ 1, %50 ]
  %69 = load i32, ptr @hf_fb_zero_tags, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %69, ptr noundef %0, i32 noundef %.0217273.i.i.i, i32 noundef 8, i32 noundef 0) #3
  %71 = load i32, ptr @ett_fb_zero_tag_value, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #3
  %73 = load i32, ptr @hf_fb_zero_tag_type, align 4
  %74 = load ptr, ptr %40, align 8
  %75 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.0217273.i.i.i, i32 noundef 4, i32 noundef 0, ptr noundef %74, ptr noundef nonnull %6) #3
  %76 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0217273.i.i.i) #3
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.6) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.81, ptr noundef %77) #3
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.6) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.82, ptr noundef %78, ptr noundef %79) #3
  %80 = add i32 %.0217273.i.i.i, 4
  %81 = load i32, ptr @hf_fb_zero_tag_offset_end, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %83, %.0219271.i.i.i
  br i1 %84, label %proto_item_set_generated.exit.thread.i.i.i, label %86

proto_item_set_generated.exit.thread.i.i.i:       ; preds = %.lr.ph275.i.i.i
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_fb_zero_tag_offset_end_invalid, ptr noundef nonnull @.str.83, i32 noundef %83, i32 noundef %.0219271.i.i.i) #3
  br label %107

86:                                               ; preds = %.lr.ph275.i.i.i
  %87 = sub nuw i32 %83, %.0219271.i.i.i
  %88 = add i32 %.0219271.i.i.i, %68
  %89 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %88, i32 noundef %87) #3
  %.not234.i.i.i = icmp eq i32 %89, 0
  br i1 %.not234.i.i.i, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %82, ptr noundef nonnull @ei_fb_zero_tag_offset_end_invalid, ptr noundef nonnull @.str.84, i32 noundef %91) #3
  br label %93

93:                                               ; preds = %90, %86
  %.2226.i.i.i = phi i32 [ %.0224268.i.i.i, %86 ], [ 0, %90 ]
  %94 = add i32 %87, %.0220270.i.i.i
  %95 = load i32, ptr @hf_fb_zero_tag_length, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %95, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef %87) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.85, i32 noundef %87) #3
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit.i.i.i

proto_item_set_generated.exit.i.i.i:              ; preds = %100, %97, %93
  %.not235.i.i.i = icmp eq i32 %.2226.i.i.i, 0
  br i1 %.not235.i.i.i, label %107, label %104

104:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %105 = load i32, ptr @hf_fb_zero_tag_value, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %105, ptr noundef %0, i32 noundef %88, i32 noundef %87, i32 noundef 0) #3
  br label %107

107:                                              ; preds = %104, %proto_item_set_generated.exit.i.i.i, %proto_item_set_generated.exit.thread.i.i.i
  %.not235250.i.i.i = phi i1 [ true, %proto_item_set_generated.exit.thread.i.i.i ], [ false, %104 ], [ true, %proto_item_set_generated.exit.i.i.i ]
  %.1221249.i.i.i = phi i32 [ %.0220270.i.i.i, %proto_item_set_generated.exit.thread.i.i.i ], [ %94, %104 ], [ %94, %proto_item_set_generated.exit.i.i.i ]
  %.1223248.i.i.i = phi i32 [ %.0222269.i.i.i, %proto_item_set_generated.exit.thread.i.i.i ], [ %87, %104 ], [ %87, %proto_item_set_generated.exit.i.i.i ]
  %.1225247.i.i.i = phi i32 [ 0, %proto_item_set_generated.exit.thread.i.i.i ], [ %.2226.i.i.i, %104 ], [ 0, %proto_item_set_generated.exit.i.i.i ]
  %108 = add i32 %.0217273.i.i.i, 8
  switch i32 %76, label %234 [
    i32 1397639424, label %109
    i32 1447383635, label %117
    i32 1397640960, label %129
    i32 1095057732, label %135
    i32 1396918596, label %153
    i32 1414090053, label %159
    i32 1095520334, label %170
    i32 1347764819, label %182
    i32 1262835795, label %206
    i32 1313820227, label %224
  ]

109:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_fb_zero_tag_sni, align 4
  %112 = add i32 %.0219271.i.i.i, %68
  %113 = load ptr, ptr %40, align 8
  %114 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef %.1223248.i.i.i, i32 noundef 0, ptr noundef %113, ptr noundef nonnull %6) #3
  %115 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.86, ptr noundef %115) #3
  %116 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

117:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %118

118:                                              ; preds = %117
  %.not242.i.i.i = icmp eq i32 %.1223248.i.i.i, 4
  br i1 %.not242.i.i.i, label %122, label %119

119:                                              ; preds = %118
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %.1223248.i.i.i) #3
  %121 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

122:                                              ; preds = %118
  %123 = load i32, ptr @hf_fb_zero_tag_vers, align 4
  %124 = add i32 %.0219271.i.i.i, %68
  %125 = load ptr, ptr %40, align 8
  %126 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0, ptr noundef %125, ptr noundef nonnull %6) #3
  %127 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.86, ptr noundef %127) #3
  %128 = add i32 %.0219271.i.i.i, 4
  br label %244

129:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr @hf_fb_zero_tag_sno, align 4
  %132 = add i32 %.0219271.i.i.i, %68
  %133 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef %.1223248.i.i.i, i32 noundef 0) #3
  %134 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

135:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %135
  %136 = load i32, ptr %5, align 4
  %137 = sub i32 %136, %.0219271.i.i.i
  %138 = icmp ugt i32 %137, 3
  br i1 %138, label %.lr.ph263.i.i.i, label %._crit_edge264.i.i.i

.lr.ph263.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph263.i.i.i
  %.2262.i.i.i = phi i32 [ %146, %.lr.ph263.i.i.i ], [ %.0219271.i.i.i, %.preheader.i.i.i ]
  %139 = load i32, ptr @hf_fb_zero_tag_aead, align 4
  %140 = add i32 %.2262.i.i.i, %68
  %141 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef 0) #3
  %142 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %140) #3
  %143 = call ptr @val_to_str_const(i32 noundef %142, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.6) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.81, ptr noundef %143) #3
  %144 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %140) #3
  %145 = call ptr @val_to_str_const(i32 noundef %144, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.6) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.88, ptr noundef %145) #3
  %146 = add i32 %.2262.i.i.i, 4
  %147 = load i32, ptr %5, align 4
  %148 = sub i32 %147, %146
  %149 = icmp ugt i32 %148, 3
  br i1 %149, label %.lr.ph263.i.i.i, label %._crit_edge264.i.i.i, !llvm.loop !4

._crit_edge264.i.i.i:                             ; preds = %.lr.ph263.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi i32 [ %.0219271.i.i.i, %.preheader.i.i.i ], [ %146, %.lr.ph263.i.i.i ]
  %.lcssa253.i.i.i = phi i32 [ %136, %.preheader.i.i.i ], [ %147, %.lr.ph263.i.i.i ]
  %.not241.i.i.i = icmp eq i32 %.lcssa253.i.i.i, %.2.lcssa.i.i.i
  br i1 %.not241.i.i.i, label %244, label %150

150:                                              ; preds = %._crit_edge264.i.i.i
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.89, i32 noundef %.1223248.i.i.i) #3
  %152 = load i32, ptr %5, align 4
  br label %244

153:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @hf_fb_zero_tag_scid, align 4
  %156 = add i32 %.0219271.i.i.i, %68
  %157 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef %.1223248.i.i.i, i32 noundef 0) #3
  %158 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

159:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %160

160:                                              ; preds = %159
  %.not240.i.i.i = icmp eq i32 %.1223248.i.i.i, 4
  br i1 %.not240.i.i.i, label %164, label %161

161:                                              ; preds = %160
  %162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %.1223248.i.i.i) #3
  %163 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

164:                                              ; preds = %160
  %165 = load i32, ptr @hf_fb_zero_tag_time, align 4
  %166 = add i32 %.0219271.i.i.i, %68
  %167 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648) #3
  %168 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %166) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.90, i32 noundef %168) #3
  %169 = add i32 %.0219271.i.i.i, 4
  br label %244

170:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %171

171:                                              ; preds = %170
  %.not239.i.i.i = icmp eq i32 %.1223248.i.i.i, 4
  br i1 %.not239.i.i.i, label %175, label %172

172:                                              ; preds = %171
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %.1223248.i.i.i) #3
  %174 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

175:                                              ; preds = %171
  %176 = load i32, ptr @hf_fb_zero_tag_alpn, align 4
  %177 = add i32 %.0219271.i.i.i, %68
  %178 = load ptr, ptr %40, align 8
  %179 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef 0, ptr noundef %178, ptr noundef nonnull %6) #3
  %180 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.86, ptr noundef %180) #3
  %181 = add i32 %.0219271.i.i.i, 4
  br label %244

182:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %183

183:                                              ; preds = %182
  %184 = icmp slt i32 %.1223248.i.i.i, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.91, i32 noundef %.1223248.i.i.i) #3
  %187 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

188:                                              ; preds = %183
  %189 = load i32, ptr @hf_fb_zero_tag_pubs, align 4
  %190 = add i32 %.0219271.i.i.i, %68
  %191 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef -2147483648) #3
  %192 = add i32 %.0219271.i.i.i, 2
  %193 = load i32, ptr %5, align 4
  %194 = sub i32 %193, %192
  %195 = icmp ugt i32 %194, 2
  br i1 %195, label %.lr.ph258.i.i.i, label %._crit_edge259.i.i.i

.lr.ph258.i.i.i:                                  ; preds = %188, %.lr.ph258.i.i.i
  %.3256.i.i.i = phi i32 [ %199, %.lr.ph258.i.i.i ], [ %192, %188 ]
  %196 = load i32, ptr @hf_fb_zero_tag_pubs, align 4
  %197 = add i32 %.3256.i.i.i, %68
  %198 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 3, i32 noundef -2147483648) #3
  %199 = add i32 %.3256.i.i.i, 3
  %200 = load i32, ptr %5, align 4
  %201 = sub i32 %200, %199
  %202 = icmp ugt i32 %201, 2
  br i1 %202, label %.lr.ph258.i.i.i, label %._crit_edge259.i.i.i, !llvm.loop !6

._crit_edge259.i.i.i:                             ; preds = %.lr.ph258.i.i.i, %188
  %.3.lcssa.i.i.i = phi i32 [ %192, %188 ], [ %199, %.lr.ph258.i.i.i ]
  %.lcssa252.i.i.i = phi i32 [ %193, %188 ], [ %200, %.lr.ph258.i.i.i ]
  %.not238.i.i.i = icmp eq i32 %.lcssa252.i.i.i, %.3.lcssa.i.i.i
  br i1 %.not238.i.i.i, label %244, label %203

203:                                              ; preds = %._crit_edge259.i.i.i
  %204 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.92, i32 noundef %.1223248.i.i.i) #3
  %205 = load i32, ptr %5, align 4
  br label %244

206:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %.preheader251.i.i.i

.preheader251.i.i.i:                              ; preds = %206
  %207 = load i32, ptr %5, align 4
  %208 = sub i32 %207, %.0219271.i.i.i
  %209 = icmp ugt i32 %208, 3
  br i1 %209, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader251.i.i.i, %.lr.ph.i.i.i
  %.4254.i.i.i = phi i32 [ %217, %.lr.ph.i.i.i ], [ %.0219271.i.i.i, %.preheader251.i.i.i ]
  %210 = load i32, ptr @hf_fb_zero_tag_kexs, align 4
  %211 = add i32 %.4254.i.i.i, %68
  %212 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 4, i32 noundef 0) #3
  %213 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %211) #3
  %214 = call ptr @val_to_str_const(i32 noundef %213, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.6) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %212, ptr noundef nonnull @.str.81, ptr noundef %214) #3
  %215 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %211) #3
  %216 = call ptr @val_to_str_const(i32 noundef %215, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.6) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.88, ptr noundef %216) #3
  %217 = add i32 %.4254.i.i.i, 4
  %218 = load i32, ptr %5, align 4
  %219 = sub i32 %218, %217
  %220 = icmp ugt i32 %219, 3
  br i1 %220, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !7

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader251.i.i.i
  %.4.lcssa.i.i.i = phi i32 [ %.0219271.i.i.i, %.preheader251.i.i.i ], [ %217, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %207, %.preheader251.i.i.i ], [ %218, %.lr.ph.i.i.i ]
  %.not237.i.i.i = icmp eq i32 %.lcssa.i.i.i, %.4.lcssa.i.i.i
  br i1 %.not237.i.i.i, label %244, label %221

221:                                              ; preds = %._crit_edge.i.i.i
  %222 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.89, i32 noundef %.1223248.i.i.i) #3
  %223 = load i32, ptr %5, align 4
  br label %244

224:                                              ; preds = %107
  br i1 %.not235250.i.i.i, label %244, label %225

225:                                              ; preds = %224
  %.not236.i.i.i = icmp eq i32 %.1223248.i.i.i, 32
  br i1 %.not236.i.i.i, label %229, label %226

226:                                              ; preds = %225
  %227 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.93, i32 noundef %.1223248.i.i.i) #3
  %228 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

229:                                              ; preds = %225
  %230 = load i32, ptr @hf_fb_zero_tag_nonc, align 4
  %231 = add i32 %.0219271.i.i.i, %68
  %232 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 32, i32 noundef 0) #3
  %233 = add i32 %.0219271.i.i.i, 32
  br label %244

234:                                              ; preds = %107
  %235 = load ptr, ptr %40, align 8
  %236 = call ptr @tvb_get_string_enc(ptr noundef %235, ptr noundef %0, i32 noundef %.0217273.i.i.i, i32 noundef 4, i32 noundef 0) #3
  %237 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.6) #3
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull @ei_fb_zero_tag_undecoded, ptr noundef nonnull @.str.94, ptr noundef %236, ptr noundef %237) #3
  br i1 %.not235250.i.i.i, label %244, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr @hf_fb_zero_tag_unknown, align 4
  %241 = add i32 %.0219271.i.i.i, %68
  %242 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef %.1223248.i.i.i, i32 noundef 0) #3
  %243 = add i32 %.1223248.i.i.i, %.0219271.i.i.i
  br label %244

244:                                              ; preds = %239, %234, %229, %226, %224, %221, %._crit_edge.i.i.i, %206, %203, %._crit_edge259.i.i.i, %185, %182, %175, %172, %170, %164, %161, %159, %154, %153, %150, %._crit_edge264.i.i.i, %135, %130, %129, %122, %119, %117, %110, %109
  %.1.i.i.i = phi i32 [ %243, %239 ], [ %.0219271.i.i.i, %234 ], [ %228, %226 ], [ %233, %229 ], [ %.0219271.i.i.i, %224 ], [ %223, %221 ], [ %.4.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.0219271.i.i.i, %206 ], [ %187, %185 ], [ %205, %203 ], [ %.3.lcssa.i.i.i, %._crit_edge259.i.i.i ], [ %.0219271.i.i.i, %182 ], [ %174, %172 ], [ %181, %175 ], [ %.0219271.i.i.i, %170 ], [ %163, %161 ], [ %169, %164 ], [ %.0219271.i.i.i, %159 ], [ %158, %154 ], [ %.0219271.i.i.i, %153 ], [ %152, %150 ], [ %.2.lcssa.i.i.i, %._crit_edge264.i.i.i ], [ %.0219271.i.i.i, %135 ], [ %134, %130 ], [ %.0219271.i.i.i, %129 ], [ %121, %119 ], [ %128, %122 ], [ %.0219271.i.i.i, %117 ], [ %116, %110 ], [ %.0219271.i.i.i, %109 ]
  %245 = add nsw i32 %.0218272.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i, label %._crit_edge276.i.i.i, label %.lr.ph275.i.i.i, !llvm.loop !8

._crit_edge276.i.i.i:                             ; preds = %244, %50
  %.0220.lcssa.i.i.i = phi i32 [ 0, %50 ], [ %.1221249.i.i.i, %244 ]
  %.0217.lcssa.i.i.i = phi i32 [ %66, %50 ], [ %108, %244 ]
  %246 = add i32 %.0217.lcssa.i.i.i, %.0220.lcssa.i.i.i
  %.not233.i.i.i = icmp ugt i32 %246, %.0217.lcssa.i.i.i
  br i1 %.not233.i.i.i, label %dissect_fb_zero_tag.exit.i.i, label %247

247:                                              ; preds = %._crit_edge276.i.i.i
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.95, i32 noundef %.0220.lcssa.i.i.i) #3
  %249 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0217.lcssa.i.i.i) #3
  %250 = add i32 %249, %.0217.lcssa.i.i.i
  br label %dissect_fb_zero_tag.exit.i.i

dissect_fb_zero_tag.exit.i.i:                     ; preds = %247, %._crit_edge276.i.i.i
  %.0.i.i.i = phi i32 [ %250, %247 ], [ %246, %._crit_edge276.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %257

251:                                              ; preds = %41
  %252 = load i32, ptr @hf_fb_zero_unknown, align 4
  %253 = load i32, ptr %7, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %252, ptr noundef %0, i32 noundef %47, i32 noundef %253, i32 noundef 0) #3
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, %47
  br label %257

257:                                              ; preds = %251, %dissect_fb_zero_tag.exit.i.i
  %.1.i.i = phi i32 [ %.0.i.i.i, %dissect_fb_zero_tag.exit.i.i ], [ %256, %251 ]
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.i) #3
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %41, label %dissect_fb_zero_unencrypt.exit.i, !llvm.loop !9

dissect_fb_zero_unencrypt.exit.i:                 ; preds = %257, %37
  %.0.lcssa.i.i = phi i32 [ %.040.i, %37 ], [ %.1.i.i, %257 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_fb_zero_common.exit

260:                                              ; preds = %34
  %261 = load ptr, ptr %12, align 8
  tail call void @col_add_str(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.73) #3
  %262 = load i32, ptr @hf_fb_zero_payload, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %262, ptr noundef %0, i32 noundef %.040.i, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_fb_zero_common.exit

dissect_fb_zero_common.exit:                      ; preds = %4, %dissect_fb_zero_unencrypt.exit.i, %260
  %.0.i = phi i32 [ 0, %4 ], [ %.0.lcssa.i.i, %dissect_fb_zero_unencrypt.exit.i ], [ %.040.i, %260 ]
  ret i32 %.0.i
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fb_zero() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fb_zero, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_fb_zero_heur, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_fb_zero_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 13
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1) #3
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5) #3
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #3
  %11 = icmp eq i32 %8, 5330006
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not = icmp ugt i32 %9, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  switch i32 %10, label %19 [
    i32 1397641037, label %15
    i32 1128811599, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %17 = load ptr, ptr @fb_zero_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %16, ptr noundef %17) #3
  %18 = tail call i32 @dissect_fb_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %19

19:                                               ; preds = %7, %12, %14, %4, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 0, %14 ], [ 0, %12 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
