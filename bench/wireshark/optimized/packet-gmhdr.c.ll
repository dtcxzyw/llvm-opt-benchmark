; ModuleID = 'bench/wireshark/original/packet-gmhdr.c.ll'
source_filename = "bench/wireshark/original/packet-gmhdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@gmhdr_plfm_str = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string { i32 8, ptr @.str.76 }, %struct._value_string { i32 9, ptr @.str.77 }, %struct._value_string { i32 10, ptr @.str.78 }, %struct._value_string { i32 11, ptr @.str.79 }, %struct._value_string { i32 12, ptr @.str.80 }, %struct._value_string { i32 13, ptr @.str.81 }, %struct._value_string { i32 14, ptr @.str.82 }, %struct._value_string { i32 15, ptr @.str.83 }, %struct._value_string { i32 16, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_gmhdr.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gmhdr_field_length_invalid, %struct.expert_field_info { ptr @.str.44, i32 117440512, i32 8388608, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gmhdr_len, %struct.expert_field_info { ptr @.str.46, i32 117440512, i32 8388608, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@gmhdr_summary_in_tree = internal global i32 1, align 4
@.str.57 = private unnamed_addr constant [46 x i8] c"Show Gigamon Trailer summary in protocol tree\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"Whether the Gigamon Trailer summary line should be shown in the protocol tree\00", align 1
@gmtrailer_summary_in_tree = internal global i32 1, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"decode_trailer_timestamp\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"Decode Gigamon HW timestamp and source id in trailer\00", align 1
@.str.61 = private unnamed_addr constant [98 x i8] c"Whether the Gigamon trailer containing HW timestamp, source id and original CRC should be decoded\00", align 1
@gmhdr_decode_timestamp_trailer = internal global i32 1, align 4
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
@.str.85 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"Field length %u invalid\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c" (g%d)\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"; Source: %s\00", align 1
@gmhdr_ftype_timestamp = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string { i32 5, ptr @.str.94 }, %struct._value_string { i32 6, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c", CRC (Not Verified)\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c" [Id: %u, Length: %u]\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"1588\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c", Length: %u, Checksum: 0x%x\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c", Port: %d, Timestamp: \00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"%d:%02d:%02d.%09d\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"<Not representable>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmhdr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #4
  store i32 %1, ptr @proto_gmhdr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gmhdr.hf, i32 noundef 18) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmhdr.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_gmhdr, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_gmhdr.ei, i32 noundef 2) #4
  %4 = load i32, ptr @proto_gmhdr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_gmhdr, i32 noundef %4) #4
  store ptr %5, ptr @gmhdr_handle, align 8
  %6 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #4
  store i32 %6, ptr @proto_gmtrailer, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_gmhdr.gmtrailer_hf, i32 noundef 3) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmhdr.gmtrailer_ett, i32 noundef 1) #4
  %7 = load i32, ptr @proto_gmhdr, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @gmhdr_summary_in_tree) #4
  %9 = load i32, ptr @proto_gmtrailer, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @gmtrailer_summary_in_tree) #4
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @gmhdr_decode_timestamp_trailer) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %4
  %.pre = zext i8 %6 to i32
  br label %18

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_gmhdr, align 4
  %9 = zext i8 %6 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef 0) #4
  %11 = load i32, ptr @gmhdr_summary_in_tree, align 4
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %13, label %12

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.85, i32 noundef %9) #4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr @ett_gmhdr, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %14) #4
  %16 = zext i8 %6 to i16
  %17 = add nsw i16 %16, -1
  tail call fastcc void @dissect_gmtlv(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef 1, i16 noundef zeroext %17)
  br label %18

18:                                               ; preds = %._crit_edge, %13
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %9, %13 ]
  %.0 = phi ptr [ null, %._crit_edge ], [ %15, %13 ]
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre-phi) #4
  %20 = add nuw nsw i32 %.pre-phi, 2
  %21 = zext i16 %19 to i32
  %22 = icmp ult i16 %19, 1501
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %20) #4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %20) #4
  %28 = icmp ne i16 %27, -1
  %spec.select = zext i1 %28 to i32
  br label %29

29:                                               ; preds = %26, %23
  %.042 = phi i32 [ 1, %23 ], [ %spec.select, %26 ]
  %30 = load i32, ptr @hf_gmhdr_len, align 4
  %31 = load i32, ptr @hf_gmhdr_trailer, align 4
  tail call void @dissect_802_3(i32 noundef %21, i32 noundef %.042, ptr noundef %0, i32 noundef %20, ptr noundef %1, ptr noundef %2, ptr noundef %.0, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @ei_gmhdr_len, i32 noundef 0) #4
  br label %42

32:                                               ; preds = %18
  %33 = load i32, ptr @hf_gmhdr_etype, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %33, ptr noundef %0, i32 noundef %.pre-phi, i32 noundef 2, i32 noundef %21) #4
  store i16 %19, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0, ptr %36, align 8
  %37 = load i32, ptr @hf_gmhdr_trailer, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr @ethertype_handle, align 8
  %41 = call i32 @call_dissector_with_data(ptr noundef %40, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5) #4
  br label %42

42:                                               ; preds = %32, %29
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %43
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gmhdr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_gmhdr, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %1) #4
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @gmhdr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.62, i32 noundef 8933, ptr noundef %3) #4
  %4 = load i32, ptr @proto_gmhdr, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_gmtrailer, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef %4, i32 noundef 1) #4
  %5 = load i32, ptr @proto_gmtrailer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.63, ptr noundef nonnull @dissect_gmtimestamp_trailer, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef %5, i32 noundef 1) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 5, 1) i32 @dissect_gmtrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.vec_t, align 8
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %7 = icmp ult i32 %6, 5
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, -4
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #4
  %.not = icmp eq i16 %10, 8933
  br i1 %.not, label %17, label %11

11:                                               ; preds = %8
  %12 = icmp ult i32 %6, 10
  br i1 %12, label %44, label %13

13:                                               ; preds = %11
  %14 = add i32 %6, -8
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #4
  %16 = icmp eq i16 %15, 8933
  br i1 %16, label %17, label %44

17:                                               ; preds = %13, %8
  %.0 = phi i32 [ 0, %8 ], [ 4, %13 ]
  %18 = sub nuw i32 %6, %.0
  %19 = add i32 %18, -5
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #4
  %21 = zext i8 %20 to i32
  %.not48 = icmp eq i32 %19, %21
  br i1 %.not48, label %22, label %44

22:                                               ; preds = %17
  %23 = add nsw i32 %18, -2
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #4
  %25 = add nsw i32 %18, -2
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  %27 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %25) #4
  store ptr %27, ptr %5, align 8
  %28 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1) #4
  %trunc = trunc i32 %28 to i16
  %29 = call i16 @llvm.bswap.i16(i16 %trunc)
  %30 = zext i16 %24 to i32
  %.not49 = icmp eq i16 %29, %24
  br i1 %.not49, label %31, label %44

31:                                               ; preds = %22
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %44, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_gmhdr, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %18, i32 noundef 0) #4
  %35 = load i32, ptr @gmhdr_summary_in_tree, align 4
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.96, i32 noundef %19, i32 noundef %30) #4
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr @ett_gmhdr, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %38) #4
  %40 = zext i8 %20 to i16
  call fastcc void @dissect_gmtlv(ptr noundef %0, ptr noundef %1, ptr noundef %39, i32 noundef 0, i16 noundef zeroext %40)
  br i1 %.not, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr @hf_gmhdr_trailer, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %18, i32 noundef %.0, i32 noundef 0) #4
  br label %44

44:                                               ; preds = %31, %41, %37, %22, %17, %13, %11, %4
  %.043 = phi i32 [ 0, %4 ], [ 0, %11 ], [ 0, %13 ], [ 0, %17 ], [ 0, %22 ], [ %6, %37 ], [ %6, %41 ], [ %6, %31 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 15) i32 @dissect_gmtimestamp_trailer(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = load i32, ptr @gmhdr_decode_timestamp_trailer, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %59, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %9 = icmp ult i32 %8, 18
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %12 = add i32 %8, -4
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %12) #4
  %14 = xor i32 %11, -1
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %15) #4
  %17 = lshr i32 %16, 24
  %18 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %15) #4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 65280
  %21 = or disjoint i32 %20, %17
  %22 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %15) #4
  %23 = shl i32 %22, 8
  %24 = and i32 %23, 16711680
  %25 = or disjoint i32 %21, %24
  %26 = tail call i32 @crc32_ccitt_tvb_seed(ptr noundef %0, i32 noundef 14, i32 noundef %15) #4
  %27 = shl i32 %26, 24
  %28 = or disjoint i32 %25, %27
  %.not64 = icmp eq i32 %28, %13
  br i1 %.not64, label %29, label %59

29:                                               ; preds = %10
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %59, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @proto_gmtrailer, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0) #4
  %33 = load i32, ptr @gmtrailer_summary_in_tree, align 4
  %.not66 = icmp eq i32 %33, 0
  br i1 %.not66, label %50, label %34

34:                                               ; preds = %30
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %36 = zext i16 %35 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.97, i32 noundef %36) #4
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  %39 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10) #4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  %41 = call ptr @localtime(ptr noundef nonnull %5) #4
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %49, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %41, align 8
  %48 = load i32, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.98, i32 noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef %48) #4
  br label %50

49:                                               ; preds = %34
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.99) #4
  br label %50

50:                                               ; preds = %42, %49, %30
  %51 = load i32, ptr @ett_gmtrailer, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %51) #4
  %53 = load i32, ptr @hf_gmtrailer_origcrc, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  %55 = load i32, ptr @hf_gmtrailer_portid, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %57 = load i32, ptr @hf_gmtrailer_timestamp, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 8, i32 noundef 0) #4
  br label %59

59:                                               ; preds = %29, %50, %10, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %10 ], [ 14, %50 ], [ 14, %29 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_gmtlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, i16 noundef zeroext range(i16 -1, 256) %4) unnamed_addr #0 {
  %6 = icmp ugt i16 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %83
  %.0122 = phi i32 [ %85, %83 ], [ %3, %5 ]
  %.0106121 = phi i16 [ %86, %83 ], [ %4, %5 ]
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0122) #4
  %8 = add i32 %.0122, 2
  %9 = add i16 %.0106121, -2
  %10 = and i16 %7, 255
  %11 = lshr i16 %7, 8
  %12 = zext nneg i16 %11 to i32
  %trunc = trunc nuw i16 %11 to i8
  switch i8 %trunc, label %79 [
    i8 2, label %13
    i8 1, label %38
    i8 3, label %45
    i8 4, label %45
    i8 5, label %45
    i8 6, label %45
    i8 7, label %53
    i8 8, label %60
  ]

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #4
  %.not120 = icmp eq i16 %10, 3
  br i1 %.not120, label %18, label %15

15:                                               ; preds = %13
  %16 = zext nneg i16 %10 to i32
  %17 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.86, i32 noundef %16) #4
  br label %83

18:                                               ; preds = %13
  %19 = lshr i32 %14, 8
  %20 = load i32, ptr @hf_gmhdr_srcport_g, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #4
  %22 = load i32, ptr @ett_srcport, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = load i32, ptr @hf_gmhdr_srcport_g_plfm, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #4
  %26 = load i32, ptr @hf_gmhdr_srcport_g_gid, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #4
  %28 = load i32, ptr @hf_gmhdr_srcport_g_bid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #4
  %30 = load i32, ptr @hf_gmhdr_srcport_g_pid, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #4
  %32 = and i32 %19, 1023
  %33 = add nuw nsw i32 %32, 65512
  %34 = and i32 %33, 65535
  %35 = icmp ne i32 %32, 24
  %36 = icmp samesign ult i32 %34, 5
  %or.cond = select i1 %35, i1 %36, i1 false
  br i1 %or.cond, label %37, label %83

37:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef nonnull @.str.87, i32 noundef %34) #4
  br label %83

38:                                               ; preds = %.lr.ph
  %.not119 = icmp eq i16 %10, 2
  br i1 %.not119, label %42, label %39

39:                                               ; preds = %38
  %40 = zext nneg i16 %10 to i32
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.86, i32 noundef %40) #4
  br label %83

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_gmhdr_pktsize, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #4
  br label %83

45:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.not118 = icmp eq i16 %10, 8
  br i1 %.not118, label %49, label %46

46:                                               ; preds = %45
  %47 = zext nneg i16 %10 to i32
  %48 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.86, i32 noundef %47) #4
  br label %83

49:                                               ; preds = %45
  %50 = load i32, ptr @hf_gmhdr_timestamp, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %8, i32 noundef 8, i32 noundef 0) #4
  %52 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @gmhdr_ftype_timestamp, ptr noundef nonnull @.str.89) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.88, ptr noundef %52) #4
  br label %83

53:                                               ; preds = %.lr.ph
  %.not117 = icmp eq i16 %10, 4
  br i1 %.not117, label %57, label %54

54:                                               ; preds = %53
  %55 = zext nneg i16 %10 to i32
  %56 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.86, i32 noundef %55) #4
  br label %83

57:                                               ; preds = %53
  %58 = load i32, ptr @hf_gmhdr_origcrc, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.90) #4
  br label %83

60:                                               ; preds = %.lr.ph
  %.not = icmp eq i16 %10, 4
  br i1 %.not, label %64, label %61

61:                                               ; preds = %60
  %62 = zext nneg i16 %10 to i32
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gmhdr_field_length_invalid, ptr noundef nonnull @.str.86, i32 noundef %62) #4
  br label %83

64:                                               ; preds = %60
  %65 = load i32, ptr @hf_gmhdr_srcport_h, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %67 = load i32, ptr @ett_srcport, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #4
  %69 = load i32, ptr @hf_gmhdr_srcport_h_plfm, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %71 = load i32, ptr @hf_gmhdr_srcport_h_gid, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %73 = load i32, ptr @hf_gmhdr_srcport_h_bid, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %75 = load i32, ptr @hf_gmhdr_srcport_h_sid, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %75, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %77 = load i32, ptr @hf_gmhdr_srcport_h_pid, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %77, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  br label %83

79:                                               ; preds = %.lr.ph
  %80 = load i32, ptr @hf_gmhdr_generic, align 4
  %81 = zext nneg i16 %10 to i32
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %8, i32 noundef %81, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef nonnull @.str.91, i32 noundef %12, i32 noundef %81) #4
  br label %83

83:                                               ; preds = %18, %37, %79, %64, %61, %57, %54, %49, %46, %42, %39, %15
  %84 = zext nneg i16 %10 to i32
  %85 = add i32 %8, %84
  %86 = sub i16 %9, %10
  %87 = icmp ugt i16 %86, 1
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %83, %5
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_ccitt_tvb_seed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
