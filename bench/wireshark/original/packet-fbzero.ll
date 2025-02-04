target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_fb_zero = internal global i32 0, align 4
@fb_zero_handle = internal global ptr null, align 8
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
define hidden void @proto_register_fb_zero() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69)
  store i32 %2, ptr @proto_fb_zero, align 4
  %3 = load i32, ptr @proto_fb_zero, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_fb_zero, i32 noundef %3)
  store ptr %4, ptr @fb_zero_handle, align 8
  %5 = load i32, ptr @proto_fb_zero, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_fb_zero.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fb_zero.ett, i32 noundef 6)
  %6 = load i32, ptr @proto_fb_zero, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_fb_zero.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fb_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_fb_zero_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  ret i32 %12
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fb_zero() #0 {
  %1 = load i32, ptr @proto_fb_zero, align 4
  call void @heur_dissector_add(ptr noundef @.str.70, ptr noundef @dissect_fb_zero_heur, ptr noundef @.str.71, ptr noundef @.str.69, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fb_zero_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 13
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %61

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @tvb_get_ntoh24(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 3
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 5330006
  br i1 %38, label %39, label %60

39:                                               ; preds = %19
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = icmp ule i32 %40, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, 1128811599
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 1397641037
  br i1 %49, label %50, label %60

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %7, align 8
  %52 = call nonnull ptr @find_or_create_conversation(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr @fb_zero_handle, align 8
  call void @conversation_set_dissector(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @dissect_fb_zero(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 1, ptr %5, align 4
  br label %61

60:                                               ; preds = %47, %39, %19
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %50, %18
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fb_zero_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %102

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.72)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_fb_zero, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_fb_zero, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_fb_zero_puflags, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_fb_zero_puflags, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_fb_zero_puflags_vrsn, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_fb_zero_puflags_unknown, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %15, align 1
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %22
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @tvb_get_ntoh24(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 5330006
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_fb_zero_version, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 3
  store i32 %73, ptr %14, align 4
  br label %74

74:                                               ; preds = %66, %60
  br label %75

75:                                               ; preds = %74, %22
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, 5
  %79 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %78)
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %80, 1128811599
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %83, 1397641037
  br i1 %84, label %85, label %91

85:                                               ; preds = %82, %75
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @dissect_fb_zero_unencrypt(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i8 noundef zeroext 1)
  store i32 %90, ptr %14, align 4
  br label %100

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_add_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.73)
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_fb_zero_payload, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef 0)
  br label %100

100:                                              ; preds = %91, %85
  %101 = load i32, ptr %14, align 4
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %100, %21
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fb_zero_unencrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  br label %16

16:                                               ; preds = %96, %5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_fb_zero_unknown, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_fb_zero_length, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @try_val_to_str(i32 noundef %39, ptr noundef @message_tag_vals)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %86

42:                                               ; preds = %21
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_fb_zero_tag, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_tree_add_item_ret_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef %49, ptr noundef %15)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef @message_tag_vals, ptr noundef @.str.75)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.74, ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @message_tag_vals, ptr noundef @.str.6)
  call void @col_add_str(ptr noundef %57, i32 noundef 25, ptr noundef %59)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_fb_zero_tag_number, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef -2147483648)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %67, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_fb_zero_padding, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call i32 @dissect_fb_zero_tag(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4
  br label %96

86:                                               ; preds = %21
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_fb_zero_unknown, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %86, %42
  br label %16, !llvm.loop !4

97:                                               ; preds = %16
  %98 = load i32, ptr %9, align 4
  ret i32 %98
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fb_zero_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = mul i32 %28, 4
  %30 = mul i32 %29, 2
  %31 = add i32 %27, %30
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %32

32:                                               ; preds = %464, %5
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %467

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_fb_zero_tags, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @ett_fb_zero_tag_value, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @hf_fb_zero_tag_type, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @proto_tree_add_item_ret_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %50, ptr noundef %24)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %23, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = load i32, ptr %23, align 4
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @tag_vals, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.81, ptr noundef %57)
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load i32, ptr %23, align 4
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @tag_vals, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.82, ptr noundef %59, ptr noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_fb_zero_tag_offset_end, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef -2147483648, ptr noundef %22)
  store ptr %68, ptr %20, align 8
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %35
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %22, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_fb_zero_tag_offset_end_invalid, ptr noundef @.str.83, i32 noundef %75, i32 noundef %76)
  store i32 0, ptr %16, align 4
  br label %107

78:                                               ; preds = %35
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %79, %80
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @tvb_bytes_exist(ptr noundef %82, i32 noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr %22, align 4
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %90, ptr noundef %91, ptr noundef @ei_fb_zero_tag_offset_end_invalid, ptr noundef @.str.84, i32 noundef %92)
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %89, %78
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_fb_zero_tag_length, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef %102)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.85, i32 noundef %105)
  %106 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  br label %107

107:                                              ; preds = %94, %72
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %16, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_fb_zero_tag_value, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %116, %117
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %112, %107
  %122 = load i32, ptr %23, align 4
  switch i32 %122, label %436 [
    i32 1397639424, label %123
    i32 1447383635, label %144
    i32 1397640960, label %174
    i32 1095057732, label %190
    i32 1396918596, label %236
    i32 1414090053, label %252
    i32 1095520334, label %283
    i32 1347764819, label %313
    i32 1262835795, label %365
    i32 1313820227, label %411
  ]

123:                                              ; preds = %121
  %124 = load i32, ptr %16, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  %128 = load i32, ptr @hf_fb_zero_tag_sni, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %13, align 4
  %132 = add i32 %130, %131
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @proto_tree_add_item_ret_string(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef %133, i32 noundef 0, ptr noundef %136, ptr noundef %24)
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.86, ptr noundef %139)
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %13, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %13, align 4
  br label %143

143:                                              ; preds = %126, %123
  br label %464

144:                                              ; preds = %121
  %145 = load i32, ptr %16, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %173

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4
  %149 = icmp ne i32 %148, 4
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %151, ptr noundef %152, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.87, i32 noundef %153)
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %13, align 4
  br label %464

158:                                              ; preds = %147
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr @hf_fb_zero_tag_vers, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %162, %163
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @proto_tree_add_item_ret_string(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef 4, i32 noundef 0, ptr noundef %167, ptr noundef %24)
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.86, ptr noundef %170)
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %13, align 4
  br label %173

173:                                              ; preds = %158, %144
  br label %464

174:                                              ; preds = %121
  %175 = load i32, ptr %16, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_fb_zero_tag_sno, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef %184, i32 noundef 0)
  %186 = load i32, ptr %15, align 4
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %13, align 4
  br label %189

189:                                              ; preds = %177, %174
  br label %464

190:                                              ; preds = %121
  %191 = load i32, ptr %16, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %235

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %199, %193
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %13, align 4
  %197 = sub i32 %195, %196
  %198 = icmp uge i32 %197, 4
  br i1 %198, label %199, label %223

199:                                              ; preds = %194
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr @hf_fb_zero_tag_aead, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %203, %204
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  store ptr %206, ptr %25, align 8
  %207 = load ptr, ptr %25, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %13, align 4
  %211 = add i32 %209, %210
  %212 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %211)
  %213 = call ptr @val_to_str_const(i32 noundef %212, ptr noundef @tag_aead_vals, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.81, ptr noundef %213)
  %214 = load ptr, ptr %18, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %216, %217
  %219 = call i32 @tvb_get_ntohl(ptr noundef %215, i32 noundef %218)
  %220 = call ptr @val_to_str_const(i32 noundef %219, ptr noundef @tag_aead_vals, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.88, ptr noundef %220)
  %221 = load i32, ptr %13, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %13, align 4
  br label %194, !llvm.loop !6

223:                                              ; preds = %194
  %224 = load i32, ptr %22, align 4
  %225 = load i32, ptr %13, align 4
  %226 = sub i32 %224, %225
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %15, align 4
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %229, ptr noundef %230, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.89, i32 noundef %231)
  %233 = load i32, ptr %22, align 4
  store i32 %233, ptr %13, align 4
  br label %234

234:                                              ; preds = %228, %223
  br label %235

235:                                              ; preds = %234, %190
  br label %464

236:                                              ; preds = %121
  %237 = load i32, ptr %16, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr @hf_fb_zero_tag_scid, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %243, %244
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %13, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %13, align 4
  br label %251

251:                                              ; preds = %239, %236
  br label %464

252:                                              ; preds = %121
  %253 = load i32, ptr %16, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %282

255:                                              ; preds = %252
  %256 = load i32, ptr %15, align 4
  %257 = icmp ne i32 %256, 4
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %15, align 4
  %262 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %259, ptr noundef %260, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.87, i32 noundef %261)
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %13, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %13, align 4
  br label %464

266:                                              ; preds = %255
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr @hf_fb_zero_tag_time, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %13, align 4
  %272 = add i32 %270, %271
  %273 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef 4, i32 noundef -2147483648)
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %13, align 4
  %278 = add i32 %276, %277
  %279 = call i32 @tvb_get_letohl(ptr noundef %275, i32 noundef %278)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.90, i32 noundef %279)
  %280 = load i32, ptr %13, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %13, align 4
  br label %282

282:                                              ; preds = %266, %252
  br label %464

283:                                              ; preds = %121
  %284 = load i32, ptr %16, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %312

286:                                              ; preds = %283
  %287 = load i32, ptr %15, align 4
  %288 = icmp ne i32 %287, 4
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %15, align 4
  %293 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %290, ptr noundef %291, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.87, i32 noundef %292)
  %294 = load i32, ptr %15, align 4
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %13, align 4
  br label %464

297:                                              ; preds = %286
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr @hf_fb_zero_tag_alpn, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %12, align 4
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %301, %302
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8
  %307 = call ptr @proto_tree_add_item_ret_string(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %303, i32 noundef 4, i32 noundef 0, ptr noundef %306, ptr noundef %24)
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.86, ptr noundef %309)
  %310 = load i32, ptr %13, align 4
  %311 = add i32 %310, 4
  store i32 %311, ptr %13, align 4
  br label %312

312:                                              ; preds = %297, %283
  br label %464

313:                                              ; preds = %121
  %314 = load i32, ptr %16, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %364

316:                                              ; preds = %313
  %317 = load i32, ptr %15, align 4
  %318 = icmp slt i32 %317, 2
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %15, align 4
  %323 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %320, ptr noundef %321, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.91, i32 noundef %322)
  %324 = load i32, ptr %15, align 4
  %325 = load i32, ptr %13, align 4
  %326 = add i32 %325, %324
  store i32 %326, ptr %13, align 4
  br label %464

327:                                              ; preds = %316
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr @hf_fb_zero_tag_pubs, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load i32, ptr %13, align 4
  %333 = add i32 %331, %332
  %334 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef 2, i32 noundef -2147483648)
  %335 = load i32, ptr %13, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %13, align 4
  br label %337

337:                                              ; preds = %342, %327
  %338 = load i32, ptr %22, align 4
  %339 = load i32, ptr %13, align 4
  %340 = sub i32 %338, %339
  %341 = icmp uge i32 %340, 3
  br i1 %341, label %342, label %352

342:                                              ; preds = %337
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr @hf_fb_zero_tag_pubs, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load i32, ptr %13, align 4
  %348 = add i32 %346, %347
  %349 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %348, i32 noundef 3, i32 noundef -2147483648)
  %350 = load i32, ptr %13, align 4
  %351 = add i32 %350, 3
  store i32 %351, ptr %13, align 4
  br label %337, !llvm.loop !7

352:                                              ; preds = %337
  %353 = load i32, ptr %22, align 4
  %354 = load i32, ptr %13, align 4
  %355 = sub i32 %353, %354
  %356 = icmp ugt i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %15, align 4
  %361 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %358, ptr noundef %359, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.92, i32 noundef %360)
  %362 = load i32, ptr %22, align 4
  store i32 %362, ptr %13, align 4
  br label %363

363:                                              ; preds = %357, %352
  br label %364

364:                                              ; preds = %363, %313
  br label %464

365:                                              ; preds = %121
  %366 = load i32, ptr %16, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %410

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %374, %368
  %370 = load i32, ptr %22, align 4
  %371 = load i32, ptr %13, align 4
  %372 = sub i32 %370, %371
  %373 = icmp uge i32 %372, 4
  br i1 %373, label %374, label %398

374:                                              ; preds = %369
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr @hf_fb_zero_tag_kexs, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %12, align 4
  %379 = load i32, ptr %13, align 4
  %380 = add i32 %378, %379
  %381 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef 4, i32 noundef 0)
  store ptr %381, ptr %26, align 8
  %382 = load ptr, ptr %26, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %12, align 4
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %384, %385
  %387 = call i32 @tvb_get_ntohl(ptr noundef %383, i32 noundef %386)
  %388 = call ptr @val_to_str_const(i32 noundef %387, ptr noundef @tag_kexs_vals, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.81, ptr noundef %388)
  %389 = load ptr, ptr %18, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %12, align 4
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %391, %392
  %394 = call i32 @tvb_get_ntohl(ptr noundef %390, i32 noundef %393)
  %395 = call ptr @val_to_str_const(i32 noundef %394, ptr noundef @tag_kexs_vals, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef @.str.88, ptr noundef %395)
  %396 = load i32, ptr %13, align 4
  %397 = add i32 %396, 4
  store i32 %397, ptr %13, align 4
  br label %369, !llvm.loop !8

398:                                              ; preds = %369
  %399 = load i32, ptr %22, align 4
  %400 = load i32, ptr %13, align 4
  %401 = sub i32 %399, %400
  %402 = icmp ugt i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %398
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %15, align 4
  %407 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %404, ptr noundef %405, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.89, i32 noundef %406)
  %408 = load i32, ptr %22, align 4
  store i32 %408, ptr %13, align 4
  br label %409

409:                                              ; preds = %403, %398
  br label %410

410:                                              ; preds = %409, %365
  br label %464

411:                                              ; preds = %121
  %412 = load i32, ptr %16, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = load i32, ptr %15, align 4
  %416 = icmp ne i32 %415, 32
  br i1 %416, label %417, label %425

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %15, align 4
  %421 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %418, ptr noundef %419, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.93, i32 noundef %420)
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr %13, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %13, align 4
  br label %464

425:                                              ; preds = %414
  %426 = load ptr, ptr %17, align 8
  %427 = load i32, ptr @hf_fb_zero_tag_nonc, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %12, align 4
  %430 = load i32, ptr %13, align 4
  %431 = add i32 %429, %430
  %432 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %431, i32 noundef 32, i32 noundef 0)
  %433 = load i32, ptr %13, align 4
  %434 = add i32 %433, 32
  store i32 %434, ptr %13, align 4
  br label %435

435:                                              ; preds = %425, %411
  br label %464

436:                                              ; preds = %121
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %18, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct._packet_info, ptr %439, i32 0, i32 50
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %10, align 4
  %444 = sub i32 %443, 8
  %445 = call ptr @tvb_get_string_enc(ptr noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %446 = load i32, ptr %23, align 4
  %447 = call ptr @val_to_str_const(i32 noundef %446, ptr noundef @tag_vals, ptr noundef @.str.6)
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %437, ptr noundef %438, ptr noundef @ei_fb_zero_tag_undecoded, ptr noundef @.str.94, ptr noundef %445, ptr noundef %447)
  %449 = load i32, ptr %16, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %436
  %452 = load ptr, ptr %17, align 8
  %453 = load i32, ptr @hf_fb_zero_tag_unknown, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %12, align 4
  %456 = load i32, ptr %13, align 4
  %457 = add i32 %455, %456
  %458 = load i32, ptr %15, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %457, i32 noundef %458, i32 noundef 0)
  %460 = load i32, ptr %15, align 4
  %461 = load i32, ptr %13, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %13, align 4
  br label %463

463:                                              ; preds = %451, %436
  br label %464

464:                                              ; preds = %463, %435, %417, %410, %364, %319, %312, %289, %282, %258, %251, %235, %189, %173, %150, %143
  %465 = load i32, ptr %11, align 4
  %466 = add i32 %465, -1
  store i32 %466, ptr %11, align 4
  br label %32, !llvm.loop !9

467:                                              ; preds = %32
  %468 = load i32, ptr %10, align 4
  %469 = load i32, ptr %14, align 4
  %470 = add i32 %468, %469
  %471 = load i32, ptr %10, align 4
  %472 = icmp ule i32 %470, %471
  br i1 %472, label %473, label %483

473:                                              ; preds = %467
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load i32, ptr %14, align 4
  %477 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %474, ptr noundef %475, ptr noundef @ei_fb_zero_length_invalid, ptr noundef @.str.95, i32 noundef %476)
  %478 = load i32, ptr %10, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %10, align 4
  %481 = call i32 @tvb_reported_length_remaining(ptr noundef %479, i32 noundef %480)
  %482 = add i32 %478, %481
  store i32 %482, ptr %6, align 4
  br label %487

483:                                              ; preds = %467
  %484 = load i32, ptr %10, align 4
  %485 = load i32, ptr %14, align 4
  %486 = add i32 %484, %485
  store i32 %486, ptr %6, align 4
  br label %487

487:                                              ; preds = %483, %473
  %488 = load i32, ptr %6, align 4
  ret i32 %488
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
