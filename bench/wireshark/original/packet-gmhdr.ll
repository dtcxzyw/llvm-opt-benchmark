target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@proto_gmhdr = internal global i32 0, align 4
@gmhdr_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"Gigamon Trailer\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"GMTRAILER\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"gmtrailer\00", align 1
@proto_gmtrailer = internal global i32 0, align 4
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
@ethertype_handle = internal global ptr null, align 8
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
define hidden void @proto_register_gmhdr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %4, ptr @proto_gmhdr, align 4
  %5 = load i32, ptr @proto_gmhdr, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_gmhdr.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmhdr.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_gmhdr, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_gmhdr.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_gmhdr, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_gmhdr, i32 noundef %9)
  store ptr %10, ptr @gmhdr_handle, align 8
  %11 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %11, ptr @proto_gmtrailer, align 4
  %12 = load i32, ptr @proto_gmtrailer, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_gmhdr.gmtrailer_hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmhdr.gmtrailer_ett, i32 noundef 1)
  %13 = load i32, ptr @proto_gmhdr, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @gmhdr_summary_in_tree)
  %16 = load i32, ptr @proto_gmtrailer, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef null)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.54, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @gmtrailer_summary_in_tree)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @gmhdr_decode_timestamp_trailer)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
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
define internal i32 @dissect_gmhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %14, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i16
  store i16 %19, ptr %10, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %49

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_gmhdr, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i16, ptr %10, align 2
  %28 = sext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load i8, ptr @gmhdr_summary_in_tree, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %10, align 2
  %35 = sext i16 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.86, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %22
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_gmhdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 1
  %45 = load i16, ptr %10, align 2
  %46 = sext i16 %45 to i32
  %47 = sub i32 %46, 1
  %48 = trunc i32 %47 to i16
  call void @dissect_gmtlv(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %44, i16 noundef zeroext %48)
  br label %49

49:                                               ; preds = %36, %4
  %50 = load i16, ptr %10, align 2
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  store i16 %56, ptr %11, align 2
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %14, align 4
  %59 = load i16, ptr %11, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sle i32 %60, 1500
  br i1 %61, label %62, label %87

62:                                               ; preds = %49
  store i8 1, ptr %12, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 65535
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 0, ptr %12, align 1
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %62
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_gmhdr_len, align 4
  %86 = load i32, ptr @hf_gmhdr_trailer, align 4
  call void @dissect_802_3(i32 noundef %77, i1 noundef zeroext %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @ei_gmhdr_len, i32 noundef 0)
  br label %110

87:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_gmhdr_etype, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = sub i32 %91, 2
  %93 = load i16, ptr %11, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef %94)
  %96 = load i16, ptr %11, align 2
  %97 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 0
  store i16 %96, ptr %97, align 8
  %98 = load i32, ptr %14, align 4
  %99 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 1
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 2
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr @hf_gmhdr_trailer, align 4
  %103 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 3
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw %struct.ethertype_data_s, ptr %15, i32 0, i32 4
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr @ethertype_handle, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i32 @call_dissector_with_data(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  br label %110

110:                                              ; preds = %87, %75
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @tvb_captured_length(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gmhdr() #0 {
  %1 = load i32, ptr @proto_gmhdr, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @gmhdr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 8933, ptr noundef %3)
  %4 = load i32, ptr @proto_gmhdr, align 4
  call void @heur_dissector_add(ptr noundef @.str.63, ptr noundef @dissect_gmtrailer_heur, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_gmtrailer, align 4
  call void @heur_dissector_add(ptr noundef @.str.63, ptr noundef @dissect_gmtimestamp_trailer_heur, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gmtrailer_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_gmtrailer(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_gmtimestamp_trailer_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_gmtimestamp_trailer(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gmtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  br label %18

18:                                               ; preds = %238, %5
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %249

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %14, align 2
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %9, align 4
  %28 = load i16, ptr %10, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 2
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %10, align 2
  %32 = load i16, ptr %14, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %13, align 2
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 8
  switch i32 %38, label %224 [
    i32 2, label %39
    i32 1, label %110
    i32 3, label %128
    i32 4, label %128
    i32 5, label %128
    i32 6, label %128
    i32 7, label %151
    i32 8, label %168
  ]

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  %43 = lshr i32 %42, 8
  store i32 %43, ptr %16, align 4
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.87, i32 noundef %51)
  store i32 4, ptr %17, align 4
  br label %109

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_gmhdr_srcport_g, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i16, ptr %13, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @ett_srcport, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_gmhdr_srcport_g_plfm, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_gmhdr_srcport_g_gid, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_gmhdr_srcport_g_bid, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_gmhdr_srcport_g_pid, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %9, align 4
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %11, align 8
  %92 = load i32, ptr %16, align 4
  %93 = and i32 %92, 1023
  %94 = lshr i32 %93, 0
  %95 = sub i32 %94, 24
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %15, align 2
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp sge i32 %98, 1
  br i1 %99, label %100, label %108

100:                                              ; preds = %53
  %101 = load i16, ptr %15, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sle i32 %102, 4
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %11, align 8
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef @.str.88, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %100, %53
  store i32 4, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  br label %238

110:                                              ; preds = %22
  %111 = load i16, ptr %13, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i16, ptr %13, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %115, ptr noundef %116, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.87, i32 noundef %118)
  br label %238

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_gmhdr_pktsize, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %126, i32 noundef 0)
  br label %238

128:                                              ; preds = %22, %22, %22, %22
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 8
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %133, ptr noundef %134, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.87, i32 noundef %136)
  br label %238

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_gmhdr_timestamp, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  store ptr %145, ptr %11, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load i16, ptr %14, align 2
  %148 = zext i16 %147 to i32
  %149 = ashr i32 %148, 8
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef @gmhdr_ftype_timestamp, ptr noundef @.str.90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.89, ptr noundef %150)
  br label %238

151:                                              ; preds = %22
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 4
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %156, ptr noundef %157, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.87, i32 noundef %159)
  br label %238

161:                                              ; preds = %151
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_gmhdr_origcrc, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.91)
  br label %238

168:                                              ; preds = %22
  %169 = load i16, ptr %13, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 4
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i16, ptr %13, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %173, ptr noundef %174, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.87, i32 noundef %176)
  br label %238

178:                                              ; preds = %168
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr @hf_gmhdr_srcport_h, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %9, align 4
  %183 = load i16, ptr %13, align 2
  %184 = zext i16 %183 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @ett_srcport, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_gmhdr_srcport_h_plfm, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %9, align 4
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr @hf_gmhdr_srcport_h_gid, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i16, ptr %13, align 2
  %201 = zext i16 %200 to i32
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %201, i32 noundef 0)
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_gmhdr_srcport_h_bid, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = load i16, ptr %13, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr @hf_gmhdr_srcport_h_sid, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %9, align 4
  %214 = load i16, ptr %13, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_gmhdr_srcport_h_pid, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load i16, ptr %13, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %222, i32 noundef 0)
  br label %238

224:                                              ; preds = %22
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_gmhdr_generic, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i16, ptr %13, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  store ptr %231, ptr %11, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i32
  %235 = ashr i32 %234, 8
  %236 = load i16, ptr %13, align 2
  %237 = zext i16 %236 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.92, i32 noundef %235, i32 noundef %237)
  br label %238

238:                                              ; preds = %224, %178, %172, %161, %155, %138, %132, %120, %114, %109
  %239 = load i16, ptr %13, align 2
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %9, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %9, align 4
  %243 = load i16, ptr %13, align 2
  %244 = zext i16 %243 to i32
  %245 = load i16, ptr %10, align 2
  %246 = zext i16 %245 to i32
  %247 = sub i32 %246, %244
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %10, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  br label %18, !llvm.loop !8

249:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_802_3(i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmtrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca %struct.vec_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

25:                                               ; preds = %4
  store i16 0, ptr %17, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sub i32 %27, 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 8933
  br i1 %31, label %32, label %46

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %38, 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 8933
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i16 4, ptr %17, align 2
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %25
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i16, ptr %17, align 2
  %50 = zext i16 %49 to i32
  %51 = sub i32 %48, %50
  %52 = sub i32 %51, 5
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i16, ptr %17, align 2
  %57 = zext i16 %56 to i32
  %58 = sub i32 %55, %57
  %59 = sub i32 %58, 5
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

63:                                               ; preds = %46
  %64 = load i32, ptr %11, align 4
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  %67 = sub i32 %64, %66
  %68 = sub i32 %67, 5
  %69 = load i32, ptr %12, align 4
  %70 = sub i32 %68, %69
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i16, ptr %17, align 2
  %74 = zext i16 %73 to i32
  %75 = sub i32 %72, %74
  %76 = sub i32 %75, 2
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %76)
  store i16 %77, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  br label %78

78:                                               ; preds = %63
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 3
  %81 = getelementptr inbounds nuw %struct.vec_t, ptr %19, i32 0, i32 1
  store i32 %80, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = getelementptr inbounds nuw %struct.vec_t, ptr %19, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @tvb_get_ptr(ptr noundef %82, i32 noundef %83, i32 noundef %85)
  %87 = getelementptr inbounds nuw %struct.vec_t, ptr %19, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @in_cksum(ptr noundef %19, i32 noundef 1)
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %16, align 2
  %92 = call zeroext i16 @pntoh16(ptr noundef %16)
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %15, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %99

98:                                               ; preds = %89
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  %100 = load i32, ptr %18, align 4
  switch i32 %100, label %143 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %141

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_gmhdr, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 5
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load i8, ptr @gmhdr_summary_in_tree, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.98, i32 noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @ett_gmhdr, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %12, align 4
  %128 = trunc i32 %127 to i16
  call void @dissect_gmtlv(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i16 noundef zeroext %128)
  %129 = load i16, ptr %17, align 2
  %130 = icmp ne i16 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %119
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_gmhdr_trailer, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, 5
  %137 = load i16, ptr %17, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %131, %119
  br label %141

141:                                              ; preds = %140, %101
  %142 = load i32, ptr %11, align 4
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

143:                                              ; preds = %141, %99, %62, %44, %35, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %144 = load i32, ptr %5, align 4
  ret i32 %144
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmtimestamp_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8
  %22 = load i8, ptr @gmhdr_decode_timestamp_trailer, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %216

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %216

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %14, align 4
  %35 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %37, 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %15, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 %42, -16777216
  %44 = lshr i32 %43, 24
  %45 = load i32, ptr %15, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %46, 16711680
  %48 = lshr i32 %47, 8
  %49 = or i32 %44, %48
  %50 = load i32, ptr %15, align 4
  %51 = xor i32 %50, -1
  %52 = and i32 %51, 65280
  %53 = shl i32 %52, 8
  %54 = or i32 %49, %53
  %55 = load i32, ptr %15, align 4
  %56 = xor i32 %55, -1
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = or i32 %54, %58
  %60 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %40, i32 noundef 14, i32 noundef %59)
  %61 = and i32 %60, -16777216
  %62 = lshr i32 %61, 24
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %15, align 4
  %65 = xor i32 %64, -1
  %66 = and i32 %65, -16777216
  %67 = lshr i32 %66, 24
  %68 = load i32, ptr %15, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 %69, 16711680
  %71 = lshr i32 %70, 8
  %72 = or i32 %67, %71
  %73 = load i32, ptr %15, align 4
  %74 = xor i32 %73, -1
  %75 = and i32 %74, 65280
  %76 = shl i32 %75, 8
  %77 = or i32 %72, %76
  %78 = load i32, ptr %15, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 %79, 255
  %81 = shl i32 %80, 24
  %82 = or i32 %77, %81
  %83 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %63, i32 noundef 14, i32 noundef %82)
  %84 = and i32 %83, 16711680
  %85 = lshr i32 %84, 8
  %86 = or i32 %62, %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %15, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 %89, -16777216
  %91 = lshr i32 %90, 24
  %92 = load i32, ptr %15, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 %93, 16711680
  %95 = lshr i32 %94, 8
  %96 = or i32 %91, %95
  %97 = load i32, ptr %15, align 4
  %98 = xor i32 %97, -1
  %99 = and i32 %98, 65280
  %100 = shl i32 %99, 8
  %101 = or i32 %96, %100
  %102 = load i32, ptr %15, align 4
  %103 = xor i32 %102, -1
  %104 = and i32 %103, 255
  %105 = shl i32 %104, 24
  %106 = or i32 %101, %105
  %107 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %87, i32 noundef 14, i32 noundef %106)
  %108 = and i32 %107, 65280
  %109 = shl i32 %108, 8
  %110 = or i32 %86, %109
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = xor i32 %112, -1
  %114 = and i32 %113, -16777216
  %115 = lshr i32 %114, 24
  %116 = load i32, ptr %15, align 4
  %117 = xor i32 %116, -1
  %118 = and i32 %117, 16711680
  %119 = lshr i32 %118, 8
  %120 = or i32 %115, %119
  %121 = load i32, ptr %15, align 4
  %122 = xor i32 %121, -1
  %123 = and i32 %122, 65280
  %124 = shl i32 %123, 8
  %125 = or i32 %120, %124
  %126 = load i32, ptr %15, align 4
  %127 = xor i32 %126, -1
  %128 = and i32 %127, 255
  %129 = shl i32 %128, 24
  %130 = or i32 %125, %129
  %131 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %111, i32 noundef 14, i32 noundef %130)
  %132 = and i32 %131, 255
  %133 = shl i32 %132, 24
  %134 = or i32 %110, %133
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %216

139:                                              ; preds = %32
  %140 = load ptr, ptr %8, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %215

142:                                              ; preds = %139
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @proto_gmtrailer, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %147, 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  store ptr %149, ptr %10, align 8
  %150 = load i8, ptr @gmtrailer_summary_in_tree, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %194

152:                                              ; preds = %142
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %14, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %156)
  store i16 %157, ptr %18, align 2
  %158 = load ptr, ptr %10, align 8
  %159 = load i16, ptr %18, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.99, i32 noundef %160)
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @tvb_get_ntohl(ptr noundef %163, i32 noundef %164)
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %14, align 4
  %172 = call i32 @tvb_get_ntohl(ptr noundef %170, i32 noundef %171)
  %173 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 0
  %175 = call ptr @localtime(ptr noundef %174) #5
  store ptr %175, ptr %20, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %152
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds nuw %struct.tm, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw %struct.tm, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds nuw %struct.tm, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.nstime_t, ptr %19, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.100, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %190)
  br label %193

191:                                              ; preds = %152
  %192 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.101)
  br label %193

193:                                              ; preds = %191, %178
  br label %194

194:                                              ; preds = %193, %142
  store i32 0, ptr %14, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @ett_gmtrailer, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %13, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_gmtrailer_origcrc, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %14, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_gmtrailer_portid, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %14, align 4
  %207 = add i32 %206, 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_gmtrailer_timestamp, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %14, align 4
  %213 = add i32 %212, 6
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 8, i32 noundef 0)
  br label %215

215:                                              ; preds = %194, %139
  store i32 14, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %216

216:                                              ; preds = %215, %138, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %217 = load i32, ptr %5, align 4
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_ccitt_tvb_seed(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
