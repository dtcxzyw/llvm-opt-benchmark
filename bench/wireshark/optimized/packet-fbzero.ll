; ModuleID = 'bench/wireshark/original/packet-fbzero.ll'
source_filename = "bench/wireshark/original/packet-fbzero.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_register_fb_zero.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fb_zero_tag_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 83886080, i32 4194304, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fb_zero_tag_offset_end_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.63, i32 150994944, i32 8388608, ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fb_zero_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.65, i32 150994944, i32 6291456, ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.74 = private unnamed_addr constant [16 x i8] c", Type: %s (%s)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Client Hello\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Server NOM??\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Server Hello\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"Rejection\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Public Reset\00", align 1
@message_tag_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1128811599, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1397641037, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1397247055, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 1380272640, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1347572564, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c": %s (%s)\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Invalid tag end offset %u < %u\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"Invalid tag end offset %u past end of packet\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c" (l=%u)\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Invalid tag length: %u, should be 4\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"Invalid tag length: %u, should be a multiple of 4\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"Invalid tag length: %u, should be >= 2\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"Invalid tag length: %u, should be a multiple of 3\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Invalid tag length: %u, should be 32\00", align 1
@.str.95 = private unnamed_addr constant [112 x i8] c"Dissector for FB Zero Tag %s (%s) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Invalid total tag length: %u\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Server config ID\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"Client Nonce\00", align 1
@tag_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1397639424, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 1447383635, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1397640960, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 1095057732, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 1396918596, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1414090053, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 1095520334, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1347764819, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 1262835795, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 1313820227, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [34 x i8] c"AES-GCM with a 12-byte tag and IV\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Salsa20 with Poly1305\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"ChaCha12 with Poly1305\00", align 1
@tag_aead_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1095062343, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1395798096, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 1128476978, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [11 x i8] c"Curve25519\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@tag_kexs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1127363893, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1345467702, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fb_zero() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69)
  store i32 %1, ptr @proto_fb_zero, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_fb_zero, i32 noundef %1)
  store ptr %2, ptr @fb_zero_handle, align 8
  %3 = load i32, ptr @proto_fb_zero, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fb_zero.hf, i32 noundef 26)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fb_zero.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_fb_zero, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fb_zero.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_fb_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %dissect_fb_zero_common.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.72)
  %14 = load i32, ptr @proto_fb_zero, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_fb_zero, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_fb_zero_puflags, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @ett_fb_zero_puflags, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_fb_zero_puflags_vrsn, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_fb_zero_puflags_unknown, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %11
  %29 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %30 = icmp eq i32 %29, 5330006
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_fb_zero_version, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %32, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  br label %34

34:                                               ; preds = %31, %28, %11
  %.040.i = phi i32 [ 4, %31 ], [ 1, %28 ], [ 1, %11 ]
  %35 = add nuw nsw i32 %.040.i, 5
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35)
  switch i32 %36, label %260 [
    i32 1397641037, label %37
    i32 1128811599, label %37
  ]

37:                                               ; preds = %34, %34
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 1, 5) %.040.i)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.i, label %dissect_fb_zero_common.exit

.lr.ph.i.i:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %41

41:                                               ; preds = %dissect_fb_zero_tag.exit.i.i, %.lr.ph.i.i
  %.047.i.i = phi i32 [ %.040.i, %.lr.ph.i.i ], [ %.1.i.i, %dissect_fb_zero_tag.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load i32, ptr @hf_fb_zero_unknown, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %42, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %.047.i.i, 1
  %45 = load i32, ptr @hf_fb_zero_length, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %47 = add i32 %.047.i.i, 5
  %48 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %49 = call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull @message_tag_vals)
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %252, label %50

50:                                               ; preds = %41
  %51 = load i32, ptr @hf_fb_zero_tag, align 4
  %52 = load ptr, ptr %40, align 8
  %53 = call ptr @proto_tree_add_item_ret_string(ptr noundef %17, i32 noundef %51, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %52, ptr noundef nonnull %8)
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.75)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.74, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @message_tag_vals, ptr noundef nonnull @.str.6)
  call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef %57)
  %58 = add i32 %.047.i.i, 9
  %59 = load i32, ptr @hf_fb_zero_tag_number, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %58)
  %62 = zext i16 %61 to i32
  %63 = add i32 %.047.i.i, 11
  %64 = load i32, ptr @hf_fb_zero_padding, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %66 = add i32 %.047.i.i, 13
  %67 = shl nuw nsw i32 %62, 3
  %68 = add i32 %67, %66
  %.not263.i.i.i = icmp eq i16 %61, 0
  br i1 %.not263.i.i.i, label %._crit_edge272.i.i.i, label %.lr.ph271.i.i.i

.lr.ph271.i.i.i:                                  ; preds = %50, %245
  %.0217269.i.i.i = phi i32 [ %109, %245 ], [ %66, %50 ]
  %.0218268.i.i.i = phi i32 [ %246, %245 ], [ %62, %50 ]
  %.0219267.i.i.i = phi i32 [ %.1.i.i.i, %245 ], [ 0, %50 ]
  %.0220266.i.i.i = phi i32 [ %.1221246.i.i.i, %245 ], [ 0, %50 ]
  %.0222265.i.i.i = phi i32 [ %.1223245.i.i.i, %245 ], [ 0, %50 ]
  %.0224264.i.i.i = phi i1 [ %108, %245 ], [ true, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load i32, ptr @hf_fb_zero_tags, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %69, ptr noundef %0, i32 noundef %.0217269.i.i.i, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr @ett_fb_zero_tag_value, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_fb_zero_tag_type, align 4
  %74 = load ptr, ptr %40, align 8
  %75 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.0217269.i.i.i, i32 noundef 4, i32 noundef 0, ptr noundef %74, ptr noundef nonnull %6)
  %76 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0217269.i.i.i)
  %77 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.82, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.83, ptr noundef %78, ptr noundef %79)
  %80 = add i32 %.0217269.i.i.i, 4
  %81 = load i32, ptr @hf_fb_zero_tag_offset_end, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %72, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5)
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %83, %.0219267.i.i.i
  br i1 %84, label %proto_item_set_generated.exit.thread.i.i.i, label %86

proto_item_set_generated.exit.thread.i.i.i:       ; preds = %.lr.ph271.i.i.i
  %85 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %82, ptr noundef nonnull @ei_fb_zero_tag_offset_end_invalid, ptr noundef nonnull @.str.84, i32 noundef %83, i32 noundef %.0219267.i.i.i)
  br label %107

86:                                               ; preds = %.lr.ph271.i.i.i
  %87 = sub nuw i32 %83, %.0219267.i.i.i
  %88 = add i32 %.0219267.i.i.i, %68
  %89 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %88, i32 noundef %87)
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %82, ptr noundef nonnull @ei_fb_zero_tag_offset_end_invalid, ptr noundef nonnull @.str.85, i32 noundef %91)
  br label %93

93:                                               ; preds = %90, %86
  %.2226.i.i.i = phi i1 [ %.0224264.i.i.i, %86 ], [ false, %90 ]
  %94 = add i32 %87, %.0220266.i.i.i
  %95 = load i32, ptr @hf_fb_zero_tag_length, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %95, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef %87)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.86, i32 noundef %87)
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 40
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
  br i1 %.2226.i.i.i, label %104, label %107

104:                                              ; preds = %proto_item_set_generated.exit.i.i.i
  %105 = load i32, ptr @hf_fb_zero_tag_value, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %105, ptr noundef %0, i32 noundef %88, i32 noundef %87, i32 noundef 0)
  br label %107

107:                                              ; preds = %104, %proto_item_set_generated.exit.i.i.i, %proto_item_set_generated.exit.thread.i.i.i
  %108 = phi i1 [ false, %proto_item_set_generated.exit.thread.i.i.i ], [ true, %104 ], [ false, %proto_item_set_generated.exit.i.i.i ]
  %.1221246.i.i.i = phi i32 [ %.0220266.i.i.i, %proto_item_set_generated.exit.thread.i.i.i ], [ %94, %104 ], [ %94, %proto_item_set_generated.exit.i.i.i ]
  %.1223245.i.i.i = phi i32 [ %.0222265.i.i.i, %proto_item_set_generated.exit.thread.i.i.i ], [ %87, %104 ], [ %87, %proto_item_set_generated.exit.i.i.i ]
  %109 = add i32 %.0217269.i.i.i, 8
  switch i32 %76, label %235 [
    i32 1397639424, label %110
    i32 1447383635, label %118
    i32 1397640960, label %130
    i32 1095057732, label %136
    i32 1396918596, label %154
    i32 1414090053, label %160
    i32 1095520334, label %171
    i32 1347764819, label %183
    i32 1262835795, label %207
    i32 1313820227, label %225
  ]

110:                                              ; preds = %107
  br i1 %108, label %111, label %245

111:                                              ; preds = %110
  %112 = load i32, ptr @hf_fb_zero_tag_sni, align 4
  %113 = add i32 %.0219267.i.i.i, %68
  %114 = load ptr, ptr %40, align 8
  %115 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef %.1223245.i.i.i, i32 noundef 0, ptr noundef %114, ptr noundef nonnull %6)
  %116 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.87, ptr noundef %116)
  %117 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

118:                                              ; preds = %107
  br i1 %108, label %119, label %245

119:                                              ; preds = %118
  %.not240.i.i.i = icmp eq i32 %.1223245.i.i.i, 4
  br i1 %.not240.i.i.i, label %123, label %120

120:                                              ; preds = %119
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.88, i32 noundef %.1223245.i.i.i)
  %122 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

123:                                              ; preds = %119
  %124 = load i32, ptr @hf_fb_zero_tag_vers, align 4
  %125 = add i32 %.0219267.i.i.i, %68
  %126 = load ptr, ptr %40, align 8
  %127 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0, ptr noundef %126, ptr noundef nonnull %6)
  %128 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.87, ptr noundef %128)
  %129 = add i32 %.0219267.i.i.i, 4
  br label %245

130:                                              ; preds = %107
  br i1 %108, label %131, label %245

131:                                              ; preds = %130
  %132 = load i32, ptr @hf_fb_zero_tag_sno, align 4
  %133 = add i32 %.0219267.i.i.i, %68
  %134 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef %.1223245.i.i.i, i32 noundef 0)
  %135 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

136:                                              ; preds = %107
  br i1 %108, label %.preheader.i.i.i, label %245

.preheader.i.i.i:                                 ; preds = %136
  %137 = load i32, ptr %5, align 4
  %138 = sub i32 %137, %.0219267.i.i.i
  %139 = icmp ugt i32 %138, 3
  br i1 %139, label %.lr.ph259.i.i.i, label %._crit_edge260.i.i.i

.lr.ph259.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph259.i.i.i
  %.2258.i.i.i = phi i32 [ %147, %.lr.ph259.i.i.i ], [ %.0219267.i.i.i, %.preheader.i.i.i ]
  %140 = load i32, ptr @hf_fb_zero_tag_aead, align 4
  %141 = add i32 %.2258.i.i.i, %68
  %142 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %141)
  %144 = call ptr @val_to_str_const(i32 noundef %143, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef nonnull @.str.82, ptr noundef %144)
  %145 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %141)
  %146 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef nonnull @tag_aead_vals, ptr noundef nonnull @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.89, ptr noundef %146)
  %147 = add i32 %.2258.i.i.i, 4
  %148 = load i32, ptr %5, align 4
  %149 = sub i32 %148, %147
  %150 = icmp ugt i32 %149, 3
  br i1 %150, label %.lr.ph259.i.i.i, label %._crit_edge260.i.i.i, !llvm.loop !6

._crit_edge260.i.i.i:                             ; preds = %.lr.ph259.i.i.i, %.preheader.i.i.i
  %.2.lcssa.i.i.i = phi i32 [ %.0219267.i.i.i, %.preheader.i.i.i ], [ %147, %.lr.ph259.i.i.i ]
  %.lcssa249.i.i.i = phi i32 [ %137, %.preheader.i.i.i ], [ %148, %.lr.ph259.i.i.i ]
  %.not239.i.i.i = icmp eq i32 %.lcssa249.i.i.i, %.2.lcssa.i.i.i
  br i1 %.not239.i.i.i, label %245, label %151

151:                                              ; preds = %._crit_edge260.i.i.i
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.90, i32 noundef %.1223245.i.i.i)
  %153 = load i32, ptr %5, align 4
  br label %245

154:                                              ; preds = %107
  br i1 %108, label %155, label %245

155:                                              ; preds = %154
  %156 = load i32, ptr @hf_fb_zero_tag_scid, align 4
  %157 = add i32 %.0219267.i.i.i, %68
  %158 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef %.1223245.i.i.i, i32 noundef 0)
  %159 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

160:                                              ; preds = %107
  br i1 %108, label %161, label %245

161:                                              ; preds = %160
  %.not238.i.i.i = icmp eq i32 %.1223245.i.i.i, 4
  br i1 %.not238.i.i.i, label %165, label %162

162:                                              ; preds = %161
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.88, i32 noundef %.1223245.i.i.i)
  %164 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

165:                                              ; preds = %161
  %166 = load i32, ptr @hf_fb_zero_tag_time, align 4
  %167 = add i32 %.0219267.i.i.i, %68
  %168 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef -2147483648)
  %169 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.91, i32 noundef %169)
  %170 = add i32 %.0219267.i.i.i, 4
  br label %245

171:                                              ; preds = %107
  br i1 %108, label %172, label %245

172:                                              ; preds = %171
  %.not237.i.i.i = icmp eq i32 %.1223245.i.i.i, 4
  br i1 %.not237.i.i.i, label %176, label %173

173:                                              ; preds = %172
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.88, i32 noundef %.1223245.i.i.i)
  %175 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

176:                                              ; preds = %172
  %177 = load i32, ptr @hf_fb_zero_tag_alpn, align 4
  %178 = add i32 %.0219267.i.i.i, %68
  %179 = load ptr, ptr %40, align 8
  %180 = call ptr @proto_tree_add_item_ret_string(ptr noundef %72, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 4, i32 noundef 0, ptr noundef %179, ptr noundef nonnull %6)
  %181 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.87, ptr noundef %181)
  %182 = add i32 %.0219267.i.i.i, 4
  br label %245

183:                                              ; preds = %107
  br i1 %108, label %184, label %245

184:                                              ; preds = %183
  %185 = icmp slt i32 %.1223245.i.i.i, 2
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.92, i32 noundef %.1223245.i.i.i)
  %188 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

189:                                              ; preds = %184
  %190 = load i32, ptr @hf_fb_zero_tag_pubs, align 4
  %191 = add i32 %.0219267.i.i.i, %68
  %192 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %190, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef -2147483648)
  %193 = add i32 %.0219267.i.i.i, 2
  %194 = load i32, ptr %5, align 4
  %195 = sub i32 %194, %193
  %196 = icmp ugt i32 %195, 2
  br i1 %196, label %.lr.ph254.i.i.i, label %._crit_edge255.i.i.i

.lr.ph254.i.i.i:                                  ; preds = %189, %.lr.ph254.i.i.i
  %.3252.i.i.i = phi i32 [ %200, %.lr.ph254.i.i.i ], [ %193, %189 ]
  %197 = load i32, ptr @hf_fb_zero_tag_pubs, align 4
  %198 = add i32 %.3252.i.i.i, %68
  %199 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 3, i32 noundef -2147483648)
  %200 = add i32 %.3252.i.i.i, 3
  %201 = load i32, ptr %5, align 4
  %202 = sub i32 %201, %200
  %203 = icmp ugt i32 %202, 2
  br i1 %203, label %.lr.ph254.i.i.i, label %._crit_edge255.i.i.i, !llvm.loop !8

._crit_edge255.i.i.i:                             ; preds = %.lr.ph254.i.i.i, %189
  %.3.lcssa.i.i.i = phi i32 [ %193, %189 ], [ %200, %.lr.ph254.i.i.i ]
  %.lcssa248.i.i.i = phi i32 [ %194, %189 ], [ %201, %.lr.ph254.i.i.i ]
  %.not236.i.i.i = icmp eq i32 %.lcssa248.i.i.i, %.3.lcssa.i.i.i
  br i1 %.not236.i.i.i, label %245, label %204

204:                                              ; preds = %._crit_edge255.i.i.i
  %205 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.93, i32 noundef %.1223245.i.i.i)
  %206 = load i32, ptr %5, align 4
  br label %245

207:                                              ; preds = %107
  br i1 %108, label %.preheader247.i.i.i, label %245

.preheader247.i.i.i:                              ; preds = %207
  %208 = load i32, ptr %5, align 4
  %209 = sub i32 %208, %.0219267.i.i.i
  %210 = icmp ugt i32 %209, 3
  br i1 %210, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader247.i.i.i, %.lr.ph.i.i.i
  %.4250.i.i.i = phi i32 [ %218, %.lr.ph.i.i.i ], [ %.0219267.i.i.i, %.preheader247.i.i.i ]
  %211 = load i32, ptr @hf_fb_zero_tag_kexs, align 4
  %212 = add i32 %.4250.i.i.i, %68
  %213 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0)
  %214 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %212)
  %215 = call ptr @val_to_str_const(i32 noundef %214, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef nonnull @.str.82, ptr noundef %215)
  %216 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %212)
  %217 = call ptr @val_to_str_const(i32 noundef %216, ptr noundef nonnull @tag_kexs_vals, ptr noundef nonnull @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.89, ptr noundef %217)
  %218 = add i32 %.4250.i.i.i, 4
  %219 = load i32, ptr %5, align 4
  %220 = sub i32 %219, %218
  %221 = icmp ugt i32 %220, 3
  br i1 %221, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.preheader247.i.i.i
  %.4.lcssa.i.i.i = phi i32 [ %.0219267.i.i.i, %.preheader247.i.i.i ], [ %218, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ %208, %.preheader247.i.i.i ], [ %219, %.lr.ph.i.i.i ]
  %.not235.i.i.i = icmp eq i32 %.lcssa.i.i.i, %.4.lcssa.i.i.i
  br i1 %.not235.i.i.i, label %245, label %222

222:                                              ; preds = %._crit_edge.i.i.i
  %223 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.90, i32 noundef %.1223245.i.i.i)
  %224 = load i32, ptr %5, align 4
  br label %245

225:                                              ; preds = %107
  br i1 %108, label %226, label %245

226:                                              ; preds = %225
  %.not234.i.i.i = icmp eq i32 %.1223245.i.i.i, 32
  br i1 %.not234.i.i.i, label %230, label %227

227:                                              ; preds = %226
  %228 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.94, i32 noundef %.1223245.i.i.i)
  %229 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

230:                                              ; preds = %226
  %231 = load i32, ptr @hf_fb_zero_tag_nonc, align 4
  %232 = add i32 %.0219267.i.i.i, %68
  %233 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 32, i32 noundef 0)
  %234 = add i32 %.0219267.i.i.i, 32
  br label %245

235:                                              ; preds = %107
  %236 = load ptr, ptr %40, align 8
  %237 = call ptr @tvb_get_string_enc(ptr noundef %236, ptr noundef %0, i32 noundef %.0217269.i.i.i, i32 noundef 4, i32 noundef 0)
  %238 = call ptr @val_to_str_const(i32 noundef %76, ptr noundef nonnull @tag_vals, ptr noundef nonnull @.str.6)
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_fb_zero_tag_undecoded, ptr noundef nonnull @.str.95, ptr noundef %237, ptr noundef %238)
  br i1 %108, label %240, label %245

240:                                              ; preds = %235
  %241 = load i32, ptr @hf_fb_zero_tag_unknown, align 4
  %242 = add i32 %.0219267.i.i.i, %68
  %243 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef %.1223245.i.i.i, i32 noundef 0)
  %244 = add i32 %.1223245.i.i.i, %.0219267.i.i.i
  br label %245

245:                                              ; preds = %240, %235, %230, %227, %225, %222, %._crit_edge.i.i.i, %207, %204, %._crit_edge255.i.i.i, %186, %183, %176, %173, %171, %165, %162, %160, %155, %154, %151, %._crit_edge260.i.i.i, %136, %131, %130, %123, %120, %118, %111, %110
  %.1.i.i.i = phi i32 [ %244, %240 ], [ %.0219267.i.i.i, %235 ], [ %117, %111 ], [ %.0219267.i.i.i, %110 ], [ %122, %120 ], [ %129, %123 ], [ %.0219267.i.i.i, %118 ], [ %135, %131 ], [ %.0219267.i.i.i, %130 ], [ %153, %151 ], [ %.2.lcssa.i.i.i, %._crit_edge260.i.i.i ], [ %.0219267.i.i.i, %136 ], [ %159, %155 ], [ %.0219267.i.i.i, %154 ], [ %164, %162 ], [ %170, %165 ], [ %.0219267.i.i.i, %160 ], [ %175, %173 ], [ %182, %176 ], [ %.0219267.i.i.i, %171 ], [ %188, %186 ], [ %206, %204 ], [ %.3.lcssa.i.i.i, %._crit_edge255.i.i.i ], [ %.0219267.i.i.i, %183 ], [ %224, %222 ], [ %.4.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.0219267.i.i.i, %207 ], [ %229, %227 ], [ %234, %230 ], [ %.0219267.i.i.i, %225 ]
  %246 = add nsw i32 %.0218268.i.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i, label %._crit_edge272.i.i.i, label %.lr.ph271.i.i.i, !llvm.loop !10

._crit_edge272.i.i.i:                             ; preds = %245, %50
  %.0220.lcssa.i.i.i = phi i32 [ 0, %50 ], [ %.1221246.i.i.i, %245 ]
  %.0217.lcssa.i.i.i = phi i32 [ %66, %50 ], [ %109, %245 ]
  %247 = add i32 %.0217.lcssa.i.i.i, %.0220.lcssa.i.i.i
  %.not233.i.i.i = icmp ugt i32 %247, %.0217.lcssa.i.i.i
  br i1 %.not233.i.i.i, label %dissect_fb_zero_tag.exit.i.i, label %248

248:                                              ; preds = %._crit_edge272.i.i.i
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_fb_zero_length_invalid, ptr noundef nonnull @.str.96, i32 noundef %.0220.lcssa.i.i.i)
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0217.lcssa.i.i.i)
  %251 = add i32 %250, %.0217.lcssa.i.i.i
  br label %dissect_fb_zero_tag.exit.i.i

252:                                              ; preds = %41
  %253 = load i32, ptr @hf_fb_zero_unknown, align 4
  %254 = load i32, ptr %7, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %253, ptr noundef %0, i32 noundef %47, i32 noundef %254, i32 noundef 0)
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, %47
  br label %dissect_fb_zero_tag.exit.i.i

dissect_fb_zero_tag.exit.i.i:                     ; preds = %252, %248, %._crit_edge272.i.i.i
  %.1.i.i = phi i32 [ %257, %252 ], [ %251, %248 ], [ %247, %._crit_edge272.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %258 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i.i)
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %41, label %dissect_fb_zero_common.exit, !llvm.loop !11

260:                                              ; preds = %34
  %261 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.73)
  %262 = load i32, ptr @hf_fb_zero_payload, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %262, ptr noundef %0, i32 noundef %.040.i, i32 noundef -1, i32 noundef 0)
  br label %dissect_fb_zero_common.exit

dissect_fb_zero_common.exit:                      ; preds = %dissect_fb_zero_tag.exit.i.i, %4, %37, %260
  %.0.i = phi i32 [ 0, %4 ], [ %.040.i, %260 ], [ %.040.i, %37 ], [ %.1.i.i, %dissect_fb_zero_tag.exit.i.i ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fb_zero() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fb_zero, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.70, ptr noundef nonnull @dissect_fb_zero_heur, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_fb_zero_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 13
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 1)
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 5)
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9)
  %11 = icmp eq i32 %8, 5330006
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp ugt i32 %9, %13
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  switch i32 %10, label %19 [
    i32 1397641037, label %15
    i32 1128811599, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %17 = load ptr, ptr @fb_zero_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %16, ptr noundef %17)
  %18 = tail call i32 @dissect_fb_zero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %19

19:                                               ; preds = %7, %12, %14, %4, %15
  %.0 = phi i1 [ true, %15 ], [ false, %4 ], [ false, %14 ], [ false, %12 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
