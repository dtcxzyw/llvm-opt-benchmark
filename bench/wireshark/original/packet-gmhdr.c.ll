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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
@proto_gmhdr = internal global i32 0, align 4
@gmhdr_handle = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"Gigamon Trailer\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"GMTRAILER\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"gmtrailer\00", align 1
@proto_gmtrailer = internal global i32 0, align 4
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
define hidden void @proto_register_gmhdr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ethertype_data_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %14, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
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
  %30 = load i32, ptr @gmhdr_summary_in_tree, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %10, align 2
  %35 = sext i16 %34 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.85, i32 noundef %35)
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
  br i1 %61, label %62, label %86

62:                                               ; preds = %49
  store i32 1, ptr %12, align 4
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
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %62
  %76 = load i16, ptr %11, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @hf_gmhdr_len, align 4
  %85 = load i32, ptr @hf_gmhdr_trailer, align 4
  call void @dissect_802_3(i32 noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @ei_gmhdr_len, i32 noundef 0)
  br label %109

86:                                               ; preds = %49
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_gmhdr_etype, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %14, align 4
  %91 = sub i32 %90, 2
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 2, i32 noundef %93)
  %95 = load i16, ptr %11, align 2
  %96 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 0
  store i16 %95, ptr %96, align 8
  %97 = load i32, ptr %14, align 4
  %98 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 2
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr @hf_gmhdr_trailer, align 4
  %102 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 3
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.ethertype_data_s, ptr %15, i32 0, i32 4
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr @ethertype_handle, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @call_dissector_with_data(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %15)
  br label %109

109:                                              ; preds = %86, %75
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  ret i32 %111
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gmhdr() #0 {
  %1 = load i32, ptr @proto_gmhdr, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = load ptr, ptr @gmhdr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.62, i32 noundef 8933, ptr noundef %3)
  %4 = load i32, ptr @proto_gmhdr, align 4
  call void @heur_dissector_add(ptr noundef @.str.63, ptr noundef @dissect_gmtrailer, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr @proto_gmtrailer, align 4
  call void @heur_dissector_add(ptr noundef @.str.63, ptr noundef @dissect_gmtimestamp_trailer, ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef %5, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca %struct.vec_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %138

24:                                               ; preds = %4
  store i16 0, ptr %17, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 8933
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %138

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sub i32 %37, 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 8933
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i16 4, ptr %17, align 2
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %138

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %24
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %47, %49
  %51 = sub i32 %50, 5
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %11, align 4
  %55 = load i16, ptr %17, align 2
  %56 = zext i16 %55 to i32
  %57 = sub i32 %54, %56
  %58 = sub i32 %57, 5
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %138

62:                                               ; preds = %45
  %63 = load i32, ptr %11, align 4
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %63, %65
  %67 = sub i32 %66, 5
  %68 = load i32, ptr %12, align 4
  %69 = sub i32 %67, %68
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %71, %73
  %75 = sub i32 %74, 2
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %75)
  store i16 %76, ptr %15, align 2
  br label %77

77:                                               ; preds = %62
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 3
  %80 = getelementptr inbounds %struct.vec_t, ptr %18, i32 0, i32 1
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = getelementptr inbounds %struct.vec_t, ptr %18, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = call ptr @tvb_get_ptr(ptr noundef %81, i32 noundef %82, i32 noundef %84)
  %86 = getelementptr inbounds %struct.vec_t, ptr %18, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %77
  %88 = call i32 @in_cksum(ptr noundef %18, i32 noundef 1)
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %16, align 2
  %90 = call zeroext i16 @pntoh16(ptr noundef %16)
  %91 = zext i16 %90 to i32
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %138

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @proto_gmhdr, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 5
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %10, align 8
  %107 = load i32, ptr @gmhdr_summary_in_tree, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i16, ptr %15, align 2
  %113 = zext i16 %112 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.96, i32 noundef %111, i32 noundef %113)
  br label %114

114:                                              ; preds = %109, %99
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @ett_gmhdr, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %12, align 4
  %123 = trunc i32 %122 to i16
  call void @dissect_gmtlv(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i16 noundef zeroext %123)
  %124 = load i16, ptr %17, align 2
  %125 = icmp ne i16 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %114
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_gmhdr_trailer, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 5
  %132 = load i16, ptr %17, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %126, %114
  br label %136

136:                                              ; preds = %135, %96
  %137 = load i32, ptr %11, align 4
  store i32 %137, ptr %5, align 4
  br label %138

138:                                              ; preds = %136, %95, %61, %43, %34, %23
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 18, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr @gmhdr_decode_timestamp_trailer, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %215

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %215

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sub i32 %36, 4
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 %41, -16777216
  %43 = lshr i32 %42, 24
  %44 = load i32, ptr %15, align 4
  %45 = xor i32 %44, -1
  %46 = and i32 %45, 16711680
  %47 = lshr i32 %46, 8
  %48 = or i32 %43, %47
  %49 = load i32, ptr %15, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %48, %52
  %54 = load i32, ptr %15, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 %55, 255
  %57 = shl i32 %56, 24
  %58 = or i32 %53, %57
  %59 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %39, i32 noundef 14, i32 noundef %58)
  %60 = and i32 %59, -16777216
  %61 = lshr i32 %60, 24
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %15, align 4
  %64 = xor i32 %63, -1
  %65 = and i32 %64, -16777216
  %66 = lshr i32 %65, 24
  %67 = load i32, ptr %15, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %68, 16711680
  %70 = lshr i32 %69, 8
  %71 = or i32 %66, %70
  %72 = load i32, ptr %15, align 4
  %73 = xor i32 %72, -1
  %74 = and i32 %73, 65280
  %75 = shl i32 %74, 8
  %76 = or i32 %71, %75
  %77 = load i32, ptr %15, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 24
  %81 = or i32 %76, %80
  %82 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %62, i32 noundef 14, i32 noundef %81)
  %83 = and i32 %82, 16711680
  %84 = lshr i32 %83, 8
  %85 = or i32 %61, %84
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %15, align 4
  %88 = xor i32 %87, -1
  %89 = and i32 %88, -16777216
  %90 = lshr i32 %89, 24
  %91 = load i32, ptr %15, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 %92, 16711680
  %94 = lshr i32 %93, 8
  %95 = or i32 %90, %94
  %96 = load i32, ptr %15, align 4
  %97 = xor i32 %96, -1
  %98 = and i32 %97, 65280
  %99 = shl i32 %98, 8
  %100 = or i32 %95, %99
  %101 = load i32, ptr %15, align 4
  %102 = xor i32 %101, -1
  %103 = and i32 %102, 255
  %104 = shl i32 %103, 24
  %105 = or i32 %100, %104
  %106 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %86, i32 noundef 14, i32 noundef %105)
  %107 = and i32 %106, 65280
  %108 = shl i32 %107, 8
  %109 = or i32 %85, %108
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = xor i32 %111, -1
  %113 = and i32 %112, -16777216
  %114 = lshr i32 %113, 24
  %115 = load i32, ptr %15, align 4
  %116 = xor i32 %115, -1
  %117 = and i32 %116, 16711680
  %118 = lshr i32 %117, 8
  %119 = or i32 %114, %118
  %120 = load i32, ptr %15, align 4
  %121 = xor i32 %120, -1
  %122 = and i32 %121, 65280
  %123 = shl i32 %122, 8
  %124 = or i32 %119, %123
  %125 = load i32, ptr %15, align 4
  %126 = xor i32 %125, -1
  %127 = and i32 %126, 255
  %128 = shl i32 %127, 24
  %129 = or i32 %124, %128
  %130 = call i32 @crc32_ccitt_tvb_seed(ptr noundef %110, i32 noundef 14, i32 noundef %129)
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 24
  %133 = or i32 %109, %132
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %31
  store i32 0, ptr %5, align 4
  br label %215

138:                                              ; preds = %31
  %139 = load ptr, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %214

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @proto_gmtrailer, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %12, align 4
  %147 = sub i32 %146, 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %10, align 8
  %149 = load i32, ptr @gmtrailer_summary_in_tree, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %141
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %14, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call zeroext i16 @tvb_get_ntohs(ptr noundef %154, i32 noundef %155)
  store i16 %156, ptr %18, align 2
  %157 = load ptr, ptr %10, align 8
  %158 = load i16, ptr %18, align 2
  %159 = zext i16 %158 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.97, i32 noundef %159)
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %14, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call i32 @tvb_get_ntohl(ptr noundef %162, i32 noundef %163)
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 %165, ptr %166, align 8
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %14, align 4
  %171 = call i32 @tvb_get_ntohl(ptr noundef %169, i32 noundef %170)
  %172 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  %174 = call ptr @localtime(ptr noundef %173) #3
  store ptr %174, ptr %20, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %190

177:                                              ; preds = %151
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.tm, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.tm, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds %struct.tm, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.98, i32 noundef %181, i32 noundef %184, i32 noundef %187, i32 noundef %189)
  br label %192

190:                                              ; preds = %151
  %191 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef @.str.99)
  br label %192

192:                                              ; preds = %190, %177
  br label %193

193:                                              ; preds = %192, %141
  store i32 0, ptr %14, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @ett_gmtrailer, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_gmtrailer_origcrc, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %14, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_gmtrailer_portid, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_gmtrailer_timestamp, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 6
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  br label %214

214:                                              ; preds = %193, %138
  store i32 14, ptr %5, align 4
  br label %215

215:                                              ; preds = %214, %137, %30, %23
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  br label %17

17:                                               ; preds = %236, %5
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %247

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %14, align 2
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 2
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %13, align 2
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  switch i32 %37, label %222 [
    i32 2, label %38
    i32 1, label %108
    i32 3, label %126
    i32 4, label %126
    i32 5, label %126
    i32 6, label %126
    i32 7, label %149
    i32 8, label %166
  ]

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef %40)
  %42 = lshr i32 %41, 8
  store i32 %42, ptr %16, align 4
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %52

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %48, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.86, i32 noundef %50)
  br label %236

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_gmhdr_srcport_g, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @ett_srcport, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_gmhdr_srcport_g_plfm, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_gmhdr_srcport_g_gid, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_gmhdr_srcport_g_bid, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr @hf_gmhdr_srcport_g_pid, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  store ptr %90, ptr %11, align 8
  %91 = load i32, ptr %16, align 4
  %92 = and i32 %91, 1023
  %93 = lshr i32 %92, 0
  %94 = sub i32 %93, 24
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %15, align 2
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sge i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %52
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp sle i32 %101, 4
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.87, i32 noundef %106)
  br label %107

107:                                              ; preds = %103, %99, %52
  br label %236

108:                                              ; preds = %21
  %109 = load i16, ptr %13, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i16, ptr %13, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.86, i32 noundef %116)
  br label %236

118:                                              ; preds = %108
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_gmhdr_pktsize, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i16, ptr %13, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  br label %236

126:                                              ; preds = %21, %21, %21, %21
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 8
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.86, i32 noundef %134)
  br label %236

136:                                              ; preds = %126
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_gmhdr_timestamp, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %9, align 4
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i16, ptr %14, align 2
  %146 = zext i16 %145 to i32
  %147 = ashr i32 %146, 8
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef @gmhdr_ftype_timestamp, ptr noundef @.str.89)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %144, ptr noundef @.str.88, ptr noundef %148)
  br label %236

149:                                              ; preds = %21
  %150 = load i16, ptr %13, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 4
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i16, ptr %13, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.86, i32 noundef %157)
  br label %236

159:                                              ; preds = %149
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_gmhdr_origcrc, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.90)
  br label %236

166:                                              ; preds = %21
  %167 = load i16, ptr %13, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 4
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_gmhdr_field_length_invalid, ptr noundef @.str.86, i32 noundef %174)
  br label %236

176:                                              ; preds = %166
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_gmhdr_srcport_h, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef 0)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @ett_srcport, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %12, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr @hf_gmhdr_srcport_h_plfm, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %9, align 4
  %191 = load i16, ptr %13, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %192, i32 noundef 0)
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_gmhdr_srcport_h_gid, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %9, align 4
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef 0)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr @hf_gmhdr_srcport_h_bid, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_gmhdr_srcport_h_sid, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %9, align 4
  %212 = load i16, ptr %13, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef 0)
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr @hf_gmhdr_srcport_h_pid, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i16, ptr %13, align 2
  %220 = zext i16 %219 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, i32 noundef 0)
  br label %236

222:                                              ; preds = %21
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_gmhdr_generic, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load i16, ptr %13, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  store ptr %229, ptr %11, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i16, ptr %14, align 2
  %232 = zext i16 %231 to i32
  %233 = ashr i32 %232, 8
  %234 = load i16, ptr %13, align 2
  %235 = zext i16 %234 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.91, i32 noundef %233, i32 noundef %235)
  br label %236

236:                                              ; preds = %222, %176, %170, %159, %153, %136, %130, %118, %112, %107, %46
  %237 = load i16, ptr %13, align 2
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr %9, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %9, align 4
  %241 = load i16, ptr %13, align 2
  %242 = zext i16 %241 to i32
  %243 = load i16, ptr %10, align 2
  %244 = zext i16 %243 to i32
  %245 = sub i32 %244, %242
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %10, align 2
  br label %17, !llvm.loop !4

247:                                              ; preds = %17
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

declare i32 @crc32_ccitt_tvb_seed(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
