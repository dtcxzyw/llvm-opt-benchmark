; ModuleID = 'bench/wireshark/original/packet-gmhdr.ll'
source_filename = "bench/wireshark/original/packet-gmhdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_gmhdr.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmhdr_srcport_g, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_g_plfm, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 6, i32 1, ptr @gmhdr_plfm_str, i64 16252928, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_g_gid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr null, i64 491520, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_g_bid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 1, ptr null, i64 31744, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_g_pid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 1023, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_pktsize, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_timestamp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_generic, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_etype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @etype_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_origcrc, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_h, %struct._header_field_info { ptr @.str, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_h_plfm, %struct._header_field_info { ptr @.str.3, ptr @.str.30, i32 7, i32 1, ptr @gmhdr_plfm_str, i64 4227858432, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_h_gid, %struct._header_field_info { ptr @.str.6, ptr @.str.31, i32 7, i32 1, ptr null, i64 62914560, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_h_bid, %struct._header_field_info { ptr @.str.9, ptr @.str.32, i32 7, i32 1, ptr null, i64 4128768, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_h_sid, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 64512, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_srcport_h_pid, %struct._header_field_info { ptr @.str.12, ptr @.str.36, i32 7, i32 1, ptr null, i64 1023, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmhdr_trailer, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 30, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmhdr_srcport_g = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Src Port\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"gmhdr.srcport_g\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Original Source Port\00", align 1
@hf_gmhdr_srcport_g_plfm = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"Platform Id\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"gmhdr.srcport_g_plfm\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Original Platform Id\00", align 1
@hf_gmhdr_srcport_g_gid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Group Id\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"gmhdr.srcport_g_gid\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Original Source Group Id\00", align 1
@hf_gmhdr_srcport_g_bid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Box Id\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"gmhdr.srcport_g_bid\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Original Source Box Id\00", align 1
@hf_gmhdr_srcport_g_pid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Port Id\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"gmhdr.srcport_g_pid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Original Source Port Id\00", align 1
@hf_gmhdr_pktsize = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Original Packet Size\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"gmhdr.pktsize\00", align 1
@hf_gmhdr_timestamp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"gmhdr.timestamp\00", align 1
@hf_gmhdr_generic = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Generic Field\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"gmhdr.generic\00", align 1
@hf_gmhdr_etype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"gmhdr.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@hf_gmhdr_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"gmhdr.len\00", align 1
@hf_gmhdr_origcrc = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Original CRC\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"gmhdr.crc\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Original Packet CRC\00", align 1
@hf_gmhdr_srcport_h = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"gmhdr.srcport\00", align 1
@hf_gmhdr_srcport_h_plfm = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"gmhdr.srcport_plfm\00", align 1
@hf_gmhdr_srcport_h_gid = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"gmhdr.srcport_gid\00", align 1
@hf_gmhdr_srcport_h_bid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"gmhdr.srcport_bid\00", align 1
@hf_gmhdr_srcport_h_sid = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Slot Id\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"gmhdr.srcport_sid\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Original Source Slot Id\00", align 1
@hf_gmhdr_srcport_h_pid = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"gmhdr.srcport_pid\00", align 1
@hf_gmhdr_trailer = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"gmhdr.trailer\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"GMHDR Trailer\00", align 1
@proto_register_gmhdr.gmtrailer_hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmtrailer_origcrc, %struct._header_field_info { ptr @.str.26, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmtrailer_portid, %struct._header_field_info { ptr @.str, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmtrailer_timestamp, %struct._header_field_info { ptr @.str.17, ptr @.str.43, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmtrailer_origcrc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [14 x i8] c"gmtrailer.crc\00", align 1
@hf_gmtrailer_portid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"gmtrailer.portid\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Origin Source Port\00", align 1
@hf_gmtrailer_timestamp = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"gmtrailer.timestamp\00", align 1
@proto_register_gmhdr.ett = internal global [2 x ptr] [ptr @ett_gmhdr, ptr @ett_srcport], align 16
@ett_gmhdr = internal global i32 0, align 4
@ett_srcport = internal global i32 0, align 4
@proto_register_gmhdr.gmtrailer_ett = internal global [1 x ptr] [ptr @ett_gmtrailer], align 8
@ett_gmtrailer = internal global i32 0, align 4
@proto_register_gmhdr.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gmhdr_field_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.44, i32 117440512, i32 8388608, ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gmhdr_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.46, i32 117440512, i32 8388608, ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gmhdr_field_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [27 x i8] c"gmhdr.field_length_invalid\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Field length invalid\00", align 1
@ei_gmhdr_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"gmhdr.len.past_end\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Gigamon Header\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"GMHDR\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"gmhdr\00", align 1
@proto_gmhdr = internal unnamed_addr global i32 0, align 4
@gmhdr_handle = internal unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"Gigamon Trailer\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"GMTRAILER\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"gmtrailer\00", align 1
@proto_gmtrailer = internal unnamed_addr global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Show Gigamon header summary in protocol tree\00", align 1
@.str.56 = private unnamed_addr constant [77 x i8] c"Whether the Gigamon header summary line should be shown in the protocol tree\00", align 1
@gmhdr_summary_in_tree = internal global i8 1, align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"Show Gigamon Trailer summary in protocol tree\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"Whether the Gigamon Trailer summary line should be shown in the protocol tree\00", align 1
@gmtrailer_summary_in_tree = internal global i8 1, align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"decode_trailer_timestamp\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"Decode Gigamon HW timestamp and source id in trailer\00", align 1
@.str.61 = private unnamed_addr constant [98 x i8] c"Whether the Gigamon trailer containing HW timestamp, source id and original CRC should be decoded\00", align 1
@gmhdr_decode_timestamp_trailer = internal global i8 1, align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"Gigamon Ethernet header\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"gmhdr_eth\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Gigamon Ethernet trailer\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"gmtrailer_eth\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"GV-2404\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"GV-420\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"GV-MP\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"HD4\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"HD8\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"GV-212\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"HB1\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"HC2\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"TA1\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"TA10\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"TA40\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"LY2\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"TA100\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"TACX\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"HC1\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"HC3\00", align 1
@gmhdr_plfm_str = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Field length %u invalid\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c" (g%d)\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"; Source: %s\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c", CRC (Not Verified)\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c" [Id: %u, Length: %u]\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"1588\00", align 1
@gmhdr_ftype_timestamp = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [29 x i8] c", Length: %u, Checksum: 0x%x\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c", Port: %d, Timestamp: \00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"%d:%02d:%02d.%09d\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"<Not representable>\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gmhdr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  store i32 %1, ptr @proto_gmhdr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gmhdr.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmhdr.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_gmhdr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gmhdr.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_gmhdr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_gmhdr, i32 noundef %4)
  store ptr %5, ptr @gmhdr_handle, align 8
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  store i32 %6, ptr @proto_gmtrailer, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_gmhdr.gmtrailer_hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmhdr.gmtrailer_ett, i32 noundef 1)
  %7 = load i32, ptr @proto_gmhdr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @gmhdr_summary_in_tree)
  %9 = load i32, ptr @proto_gmtrailer, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @gmtrailer_summary_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @gmhdr_decode_timestamp_trailer)
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
define internal i32 @dissect_gmhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.pre = zext i8 %6 to i32
  br label %19

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_gmhdr, align 4
  %9 = zext i8 %6 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0)
  %11 = load i8, ptr @gmhdr_summary_in_tree, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.86, i32 noundef %9)
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr @ett_gmhdr, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %15)
  %17 = zext i8 %6 to i16
  %18 = add nsw i16 %17, -1
  tail call fastcc void @dissect_gmtlv(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef 1, i16 noundef zeroext %18)
  br label %19

19:                                               ; preds = %._crit_edge, %14
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %9, %14 ]
  %.0 = phi ptr [ null, %._crit_edge ], [ %16, %14 ]
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi)
  %21 = add nuw nsw i32 %.pre-phi, 2
  %22 = zext i16 %20 to i32
  %23 = icmp ult i16 %20, 1501
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %21)
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21)
  %29 = icmp ne i16 %28, -1
  br label %30

30:                                               ; preds = %27, %24
  %.042 = phi i1 [ true, %24 ], [ %29, %27 ]
  %31 = load i32, ptr @hf_gmhdr_len, align 4
  %32 = load i32, ptr @hf_gmhdr_trailer, align 4
  tail call void @dissect_802_3(i32 noundef %22, i1 noundef zeroext %.042, ptr noundef %0, i32 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %.0, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @ei_gmhdr_len, i32 noundef 0)
  br label %43

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load i32, ptr @hf_gmhdr_etype, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %34, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef %22)
  store i16 %20, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %21, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %37, align 8
  %38 = load i32, ptr @hf_gmhdr_trailer, align 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr @ethertype_handle, align 8
  %42 = call i32 @call_dissector_with_data(ptr noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %33, %30
  %44 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gmhdr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gmhdr, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @gmhdr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 8933, ptr noundef %3)
  %4 = load i32, ptr @proto_gmhdr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_gmtrailer_heur, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_gmtrailer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_gmtimestamp_trailer_heur, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gmtrailer_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.vec_t, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %dissect_gmtrailer.exit, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9)
  %.not.i = icmp eq i16 %10, 8933
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %8
  %12 = icmp ult i32 %6, 10
  br i1 %12, label %dissect_gmtrailer.exit, label %13

13:                                               ; preds = %11
  %14 = add i32 %6, -8
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = icmp eq i16 %15, 8933
  br i1 %16, label %17, label %dissect_gmtrailer.exit

17:                                               ; preds = %13, %8
  %.044.i = phi i32 [ 0, %8 ], [ 4, %13 ]
  %18 = sub nuw i32 %6, %.044.i
  %19 = add i32 %18, -5
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %.not49.i = icmp eq i32 %19, %21
  br i1 %.not49.i, label %22, label %dissect_gmtrailer.exit

22:                                               ; preds = %17
  %23 = add nsw i32 %18, -2
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %25, align 8
  %26 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %23)
  store ptr %26, ptr %5, align 8
  %27 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1)
  %trunc.i = trunc i32 %27 to i16
  %28 = call i16 @llvm.bswap.i16(i16 %trunc.i)
  %29 = zext i16 %24 to i32
  %.not50.i = icmp eq i16 %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not50.i, label %30, label %dissect_gmtrailer.exit

30:                                               ; preds = %22
  %.not51.i = icmp eq ptr %2, null
  br i1 %.not51.i, label %dissect_gmtrailer.exit, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @proto_gmhdr, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef %18, i32 noundef 0)
  %34 = load i8, ptr @gmhdr_summary_in_tree, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.98, i32 noundef %19, i32 noundef %29)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr @ett_gmhdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %38)
  %40 = zext i8 %20 to i16
  call fastcc void @dissect_gmtlv(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef 0, i16 noundef zeroext %40)
  br i1 %.not.i, label %dissect_gmtrailer.exit, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_gmhdr_trailer, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %18, i32 noundef %.044.i, i32 noundef 0)
  br label %dissect_gmtrailer.exit

dissect_gmtrailer.exit:                           ; preds = %4, %11, %13, %17, %22, %30, %37, %41
  %.045.i = phi i32 [ 0, %11 ], [ 0, %4 ], [ 0, %13 ], [ 0, %17 ], [ 0, %22 ], [ %6, %37 ], [ %6, %41 ], [ %6, %30 ]
  %44 = icmp sgt i32 %.045.i, 0
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_gmtimestamp_trailer_heur(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @gmhdr_decode_timestamp_trailer, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %dissect_gmtimestamp_trailer.exit

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp ult i32 %9, 18
  br i1 %10, label %dissect_gmtimestamp_trailer.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %13 = add i32 %9, -4
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %13)
  %15 = xor i32 %12, -1
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %16)
  %18 = lshr i32 %17, 24
  %19 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %16)
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 65280
  %22 = or disjoint i32 %21, %18
  %23 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %16)
  %24 = shl i32 %23, 8
  %25 = and i32 %24, 16711680
  %26 = or disjoint i32 %22, %25
  %27 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %16)
  %28 = shl i32 %27, 24
  %29 = or disjoint i32 %26, %28
  %.not.i = icmp eq i32 %29, %14
  br i1 %.not.i, label %30, label %dissect_gmtimestamp_trailer.exit

30:                                               ; preds = %11
  %.not64.i = icmp eq ptr %2, null
  br i1 %.not64.i, label %dissect_gmtimestamp_trailer.exit, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr @proto_gmtrailer, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0)
  %34 = load i8, ptr @gmtrailer_summary_in_tree, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %38 = zext i16 %37 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.99, i32 noundef %38)
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %5, align 8
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  %43 = call ptr @localtime(ptr noundef nonnull %5) #5
  %.not65.i = icmp eq ptr %43, null
  br i1 %.not65.i, label %51, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %43, align 8
  %50 = load i32, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.100, i32 noundef %46, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %52

51:                                               ; preds = %36
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.101)
  br label %52

52:                                               ; preds = %51, %44, %31
  %53 = load i32, ptr @ett_gmtrailer, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %53)
  %55 = load i32, ptr @hf_gmtrailer_origcrc, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_gmtrailer_portid, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr @hf_gmtrailer_timestamp, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_gmtimestamp_trailer.exit

dissect_gmtimestamp_trailer.exit:                 ; preds = %4, %8, %11, %30, %52
  %61 = phi i1 [ false, %4 ], [ false, %8 ], [ false, %11 ], [ true, %52 ], [ true, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_gmtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i16 noundef zeroext range(i16 -1, 256) %4) unnamed_addr #0 {
  %6 = icmp ugt i16 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %82
  %.0122 = phi i32 [ %84, %82 ], [ %3, %5 ]
  %.0106121 = phi i16 [ %85, %82 ], [ %4, %5 ]
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0122)
  %8 = add i32 %.0122, 2
  %9 = add i16 %.0106121, -2
  %10 = and i16 %7, 255
  %11 = lshr i16 %7, 8
  %12 = zext nneg i16 %11 to i32
  %trunc = trunc nuw i16 %11 to i8
  switch i8 %trunc, label %78 [
    i8 2, label %13
    i8 1, label %37
    i8 3, label %44
    i8 4, label %44
    i8 5, label %44
    i8 6, label %44
    i8 7, label %52
    i8 8, label %59
  ]

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  %.not120 = icmp eq i16 %10, 3
  br i1 %.not120, label %18, label %15

15:                                               ; preds = %13
  %16 = zext nneg i16 %10 to i32
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %16)
  br label %82

18:                                               ; preds = %13
  %19 = lshr i32 %14, 8
  %20 = load i32, ptr @hf_gmhdr_srcport_g, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0)
  %22 = load i32, ptr @ett_srcport, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_gmhdr_srcport_g_plfm, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0)
  %26 = load i32, ptr @hf_gmhdr_srcport_g_gid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0)
  %28 = load i32, ptr @hf_gmhdr_srcport_g_bid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0)
  %30 = load i32, ptr @hf_gmhdr_srcport_g_pid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0)
  %32 = and i32 %19, 1023
  %33 = add nuw nsw i32 %32, 65512
  %34 = and i32 %33, 65535
  %35 = add nsw i32 %34, -1
  %or.cond = icmp ult i32 %35, 4
  br i1 %or.cond, label %36, label %82

36:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.88, i32 noundef %34)
  br label %82

37:                                               ; preds = %.lr.ph
  %.not119 = icmp eq i16 %10, 2
  br i1 %.not119, label %41, label %38

38:                                               ; preds = %37
  %39 = zext nneg i16 %10 to i32
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %39)
  br label %82

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_gmhdr_pktsize, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  br label %82

44:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.not118 = icmp eq i16 %10, 8
  br i1 %.not118, label %48, label %45

45:                                               ; preds = %44
  %46 = zext nneg i16 %10 to i32
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %46)
  br label %82

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_gmhdr_timestamp, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0)
  %51 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @gmhdr_ftype_timestamp, ptr noundef nonnull @.str.90)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.89, ptr noundef %51)
  br label %82

52:                                               ; preds = %.lr.ph
  %.not117 = icmp eq i16 %10, 4
  br i1 %.not117, label %56, label %53

53:                                               ; preds = %52
  %54 = zext nneg i16 %10 to i32
  %55 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %54)
  br label %82

56:                                               ; preds = %52
  %57 = load i32, ptr @hf_gmhdr_origcrc, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.91)
  br label %82

59:                                               ; preds = %.lr.ph
  %.not = icmp eq i16 %10, 4
  br i1 %.not, label %63, label %60

60:                                               ; preds = %59
  %61 = zext nneg i16 %10 to i32
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.87, i32 noundef %61)
  br label %82

63:                                               ; preds = %59
  %64 = load i32, ptr @hf_gmhdr_srcport_h, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr @ett_srcport, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_gmhdr_srcport_h_plfm, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @hf_gmhdr_srcport_h_gid, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr @hf_gmhdr_srcport_h_bid, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr @hf_gmhdr_srcport_h_sid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %74, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr @hf_gmhdr_srcport_h_pid, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %76, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  br label %82

78:                                               ; preds = %.lr.ph
  %79 = load i32, ptr @hf_gmhdr_generic, align 4
  %80 = zext nneg i16 %10 to i32
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %8, i32 noundef %80, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.92, i32 noundef %12, i32 noundef %80)
  br label %82

82:                                               ; preds = %15, %36, %18, %78, %63, %60, %56, %53, %48, %45, %41, %38
  %83 = zext nneg i16 %10 to i32
  %84 = add i32 %8, %83
  %85 = sub i16 %9, %10
  %86 = icmp ugt i16 %85, 1
  br i1 %86, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %82, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_802_3(i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
