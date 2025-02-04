target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fcip.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcip_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @fcencap_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_protocol_c, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_version_c, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_encap_word1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_flags_c, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_framelen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_framelen_c, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_tsec, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_tusec, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_encap_crc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_sof, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @fcip_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_sof_c, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_eof, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @fcip_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_eof_c, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_pflags_changed, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_pflags_special, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_pflags_c, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_src_wwn, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_dst_wwn, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_src_entity_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_conn_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_conn_code, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_katov, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_conn_nonce, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcip_protocol = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fcip.proto\00", align 1
@fcencap_proto_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_fcip_protocol_c = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Protocol (1's Complement)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fcip.protoc\00", align 1
@hf_fcip_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"fcip.version\00", align 1
@hf_fcip_version_c = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Version (1's Complement)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"fcip.versionc\00", align 1
@hf_fcip_encap_word1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"FCIP Encapsulation Word1\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"fcip.encap_word1\00", align 1
@hf_fcip_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"fcip.flags\00", align 1
@hf_fcip_flags_c = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Flags (1's Complement)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"fcip.flagsc\00", align 1
@hf_fcip_framelen = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Frame Length (in Words)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"fcip.framelen\00", align 1
@hf_fcip_framelen_c = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [30 x i8] c"Frame Length (1's Complement)\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"fcip.framelenc\00", align 1
@hf_fcip_tsec = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Time (secs)\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fcip.tsec\00", align 1
@hf_fcip_tusec = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Time (fraction)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"fcip.tusec\00", align 1
@hf_fcip_encap_crc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"fcip.encap_crc\00", align 1
@hf_fcip_sof = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"fcip.sof\00", align 1
@fcip_sof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 40, ptr @.str.67 }, %struct._value_string { i32 41, ptr @.str.68 }, %struct._value_string { i32 45, ptr @.str.69 }, %struct._value_string { i32 46, ptr @.str.70 }, %struct._value_string { i32 49, ptr @.str.71 }, %struct._value_string { i32 53, ptr @.str.72 }, %struct._value_string { i32 54, ptr @.str.73 }, %struct._value_string { i32 57, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_fcip_sof_c = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"SOF (1's Complement)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"fcip.sofc\00", align 1
@hf_fcip_eof = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"fcip.eof\00", align 1
@fcip_eof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.75 }, %struct._value_string { i32 66, ptr @.str.76 }, %struct._value_string { i32 68, ptr @.str.77 }, %struct._value_string { i32 70, ptr @.str.78 }, %struct._value_string { i32 73, ptr @.str.79 }, %struct._value_string { i32 78, ptr @.str.80 }, %struct._value_string { i32 79, ptr @.str.81 }, %struct._value_string { i32 80, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_fcip_eof_c = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [21 x i8] c"EOF (1's Complement)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"fcip.eofc\00", align 1
@hf_fcip_pflags_changed = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Changed Flag\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"fcip.pflags.ch\00", align 1
@hf_fcip_pflags_special = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"Special Frame Flag\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"fcip.pflags.sf\00", align 1
@hf_fcip_pflags_c = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"Pflags (1's Complement)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"fcip.pflagsc\00", align 1
@hf_fcip_src_wwn = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"Source Fabric WWN\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"fcip.srcwwn\00", align 1
@hf_fcip_dst_wwn = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"Destination Fabric WWN\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"fcip.dstwwn\00", align 1
@hf_fcip_src_entity_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"FC/FCIP Entity Id\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"fcip.srcid\00", align 1
@hf_fcip_conn_flags = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"Connection Usage Flags\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"fcip.connflags\00", align 1
@hf_fcip_conn_code = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [22 x i8] c"Connection Usage Code\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"fcip.conncode\00", align 1
@hf_fcip_katov = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"K_A_TOV\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"fcip.katov\00", align 1
@hf_fcip_conn_nonce = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"Connection Nonce\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"fcip.nonce\00", align 1
@proto_register_fcip.ett = internal global [1 x ptr] [ptr @ett_fcip], align 8
@ett_fcip = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"FCIP\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Fibre Channel over IP\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"fcip\00", align 1
@proto_fcip = internal global i32 0, align 4
@fcip_handle = internal global ptr null, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"Reassemble FCIP messages spanning multiple TCP segments\00", align 1
@.str.57 = private unnamed_addr constant [205 x i8] c"Whether the FCIP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@fcip_desegment = internal global i32 1, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"target_port\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Target port\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Port number used for FCIP\00", align 1
@fcip_port = internal global i32 3225, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"FCIP over TCP\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"fcip_tcp\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [5 x i8] c"iFCP\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"FCIP (%s/%s)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Special Frame\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"(Changed)\00", align 1
@fcip_header_8_bytes = internal constant [8 x i8] c"\01\01\FE\FE\01\01\FE\FE", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.54)
  store i32 %2, ptr @proto_fcip, align 4
  %3 = load i32, ptr @proto_fcip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.54, ptr noundef @dissect_fcip_handle, i32 noundef %3)
  store ptr %4, ptr @fcip_handle, align 8
  %5 = load i32, ptr @proto_fcip, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_fcip.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcip.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_fcip, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @fcip_desegment)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %9, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 10, ptr noundef @fcip_port)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcip_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_fcip(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcip() #0 {
  %1 = load i32, ptr @proto_fcip, align 4
  call void @heur_dissector_add(ptr noundef @.str.61, ptr noundef @dissect_fcip_heur, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @fcip_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.64, ptr noundef %2)
  %3 = load i32, ptr @proto_fcip, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.65, i32 noundef %3)
  store ptr %4, ptr @fc_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_fcip(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  store i32 %22, ptr %13, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store ptr null, ptr %18, align 8
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %23, 28
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %292

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr @fcip_port, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr @fcip_port, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %292

42:                                               ; preds = %35, %29, %26
  br label %43

43:                                               ; preds = %287, %42
  %44 = load i32, ptr %13, align 4
  %45 = icmp sgt i32 %44, 28
  br i1 %45, label %46, label %291

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @get_next_fcip_header_offset(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %292

53:                                               ; preds = %46
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  br label %292

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @col_set_str(ptr noundef %62, i32 noundef 34, ptr noundef @.str.52)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 12
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1023
  %69 = mul i32 %68, 4
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %58
  %74 = load i32, ptr @fcip_desegment, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 30
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 32
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 %86, %87
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 33
  store i32 %88, ptr %90, align 8
  store i32 1, ptr %5, align 4
  br label %292

91:                                               ; preds = %76, %73
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 8
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %95)
  store i8 %96, ptr %14, align 1
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %200

99:                                               ; preds = %92
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_fcip, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 28, ptr noundef @.str.52)
  store ptr %108, ptr %17, align 8
  br label %152

109:                                              ; preds = %99
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %112, %113
  %115 = sub i32 %114, 4
  %116 = call i32 @tvb_bytes_exist(ptr noundef %110, i32 noundef %111, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %109
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 28
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %121)
  store i8 %122, ptr %15, align 1
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %124, %125
  %127 = sub i32 %126, 4
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %127)
  store i8 %128, ptr %16, align 1
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @proto_fcip, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @val_to_str(i32 noundef %133, ptr noundef @fcip_sof_vals, ptr noundef @.str.84)
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @fcip_eof_vals, ptr noundef @.str.84)
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 28, ptr noundef @.str.83, ptr noundef %134, ptr noundef %137)
  store ptr %138, ptr %17, align 8
  br label %151

139:                                              ; preds = %109
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 28
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %142)
  store i8 %143, ptr %15, align 1
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @proto_fcip, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @fcip_sof_vals, ptr noundef @.str.84)
  %150 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 28, ptr noundef @.str.83, ptr noundef %149, ptr noundef @.str.85)
  store ptr %150, ptr %17, align 8
  br label %151

151:                                              ; preds = %139, %118
  br label %152

152:                                              ; preds = %151, %104
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr @ett_fcip, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %18, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr %10, align 4
  call void @dissect_fcencap_header(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 28
  store i32 %160, ptr %10, align 4
  %161 = load i8, ptr %14, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %199, label %165

165:                                              ; preds = %152
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_fcip_sof, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %10, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_fcip_sof_c, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 2
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %12, align 4
  %178 = sub i32 %177, 28
  %179 = sub i32 %178, 4
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %10, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = call i32 @tvb_bytes_exist(ptr noundef %182, i32 noundef %183, i32 noundef 4)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %165
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr @hf_fcip_eof, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_fcip_eof_c, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 2
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  br label %198

198:                                              ; preds = %186, %165
  br label %199

199:                                              ; preds = %198, %152
  br label %200

200:                                              ; preds = %199, %92
  %201 = load i8, ptr %14, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %270, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  store i8 0, ptr %206, align 4
  %207 = load i8, ptr %15, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %252

209:                                              ; preds = %205
  %210 = load i8, ptr %15, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 46
  br i1 %212, label %221, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %15, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 45
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load i8, ptr %15, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 41
  br i1 %220, label %221, label %223

221:                                              ; preds = %217, %213, %209
  %222 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  store i8 1, ptr %222, align 4
  br label %230

223:                                              ; preds = %217
  %224 = load i8, ptr %15, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 40
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  store i8 2, ptr %228, align 4
  br label %229

229:                                              ; preds = %227, %223
  br label %230

230:                                              ; preds = %229, %221
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 65
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  %236 = load i8, ptr %235, align 4
  %237 = zext i8 %236 to i32
  %238 = or i32 %237, 128
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %235, align 4
  br label %251

240:                                              ; preds = %230
  %241 = load i8, ptr %16, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 66
  br i1 %243, label %244, label %250

244:                                              ; preds = %240
  %245 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  %246 = load i8, ptr %245, align 4
  %247 = zext i8 %246 to i32
  %248 = or i32 %247, 64
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %245, align 4
  br label %250

250:                                              ; preds = %244, %240
  br label %251

251:                                              ; preds = %250, %234
  br label %252

252:                                              ; preds = %251, %205
  %253 = load ptr, ptr %6, align 8
  %254 = call ptr @tvb_new_subset_remaining(ptr noundef %253, i32 noundef 32)
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr @fc_handle, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 0
  store i32 0, ptr %258, align 4
  %259 = load ptr, ptr @fc_handle, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @call_dissector_with_data(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %20)
  br label %269

264:                                              ; preds = %252
  %265 = load ptr, ptr %19, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = call i32 @call_data_dissector(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  br label %269

269:                                              ; preds = %264, %257
  br label %287

270:                                              ; preds = %200
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_set_str(ptr noundef %273, i32 noundef 25, ptr noundef @.str.86)
  %274 = load i8, ptr %14, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 128
  %277 = icmp eq i32 %276, 128
  br i1 %277, label %278, label %282

278:                                              ; preds = %270
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @col_append_str(ptr noundef %281, i32 noundef 25, ptr noundef @.str.87)
  br label %282

282:                                              ; preds = %278, %270
  %283 = load ptr, ptr %6, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 4
  call void @dissect_fcip_sf(ptr noundef %283, ptr noundef %284, i32 noundef %286)
  br label %287

287:                                              ; preds = %282, %269
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %13, align 4
  %290 = sub i32 %289, %288
  store i32 %290, ptr %13, align 4
  br label %43, !llvm.loop !4

291:                                              ; preds = %43
  store i32 1, ptr %5, align 4
  br label %292

292:                                              ; preds = %291, %82, %56, %52, %41, %25
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_next_fcip_header_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %227, %202, %182, %148, %93, %72, %45, %3
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %254

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %22, 28
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr @fcip_desegment, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 30
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 32
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 33
  store i32 268435455, ptr %38, align 8
  store i32 -2, ptr %4, align 4
  br label %255

39:                                               ; preds = %27, %24
  br label %40

40:                                               ; preds = %39, %21
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @tvb_memeql(ptr noundef %41, i32 noundef %42, ptr noundef @fcip_header_8_bytes, i64 noundef 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %8, align 4
  br label %17

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 12
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1023
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %10, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 12
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 1023
  %64 = mul i32 %63, 4
  store i32 %64, ptr %9, align 4
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %66, 15
  br i1 %67, label %72, label %68

68:                                               ; preds = %50
  %69 = load i16, ptr %10, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %70, 545
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %50
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %8, align 4
  br label %17

77:                                               ; preds = %68
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 14
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %78, i32 noundef %80)
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1023
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %11, align 2
  %85 = load i16, ptr %10, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 1023
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = xor i32 %89, -1
  %91 = and i32 %90, 1023
  %92 = icmp ne i32 %87, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %77
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %8, align 4
  br label %17

98:                                               ; preds = %77
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, 1
  %103 = mul i32 %102, 4
  %104 = add i32 %100, %103
  %105 = call i32 @tvb_bytes_exist(ptr noundef %99, i32 noundef %104, i32 noundef 4)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %188

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %7, align 4
  %110 = load i32, ptr %9, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 4
  %113 = add i32 %109, %112
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %9, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 4
  %121 = add i32 %117, %120
  %122 = add i32 %121, 2
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %122)
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %13, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 65
  br i1 %126, label %127, label %153

127:                                              ; preds = %107
  %128 = load i32, ptr %12, align 4
  %129 = icmp ne i32 %128, 66
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 68
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load i32, ptr %12, align 4
  %135 = icmp ne i32 %134, 70
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 73
  br i1 %138, label %139, label %153

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = icmp ne i32 %140, 78
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 %143, 79
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i32, ptr %12, align 4
  %147 = icmp ne i32 %146, 80
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %8, align 4
  br label %17

153:                                              ; preds = %145, %142, %139, %136, %133, %130, %127, %107
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %13, align 4
  %156 = xor i32 %155, -1
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %182, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i32, ptr %9, align 4
  %163 = sub i32 %162, 1
  %164 = mul i32 %163, 4
  %165 = add i32 %161, %164
  %166 = add i32 %165, 1
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %159, %168
  br i1 %169, label %182, label %170

170:                                              ; preds = %158
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %9, align 4
  %175 = sub i32 %174, 1
  %176 = mul i32 %175, 4
  %177 = add i32 %173, %176
  %178 = add i32 %177, 3
  %179 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %178)
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %171, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %170, %158, %153
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %7, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, -1
  store i32 %186, ptr %8, align 4
  br label %17

187:                                              ; preds = %170
  br label %188

188:                                              ; preds = %187, %98
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 9
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %189, i32 noundef %191)
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 11
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %198)
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 255
  br i1 %201, label %202, label %207

202:                                              ; preds = %195, %188
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %7, align 4
  %205 = load i32, ptr %8, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %8, align 4
  br label %17

207:                                              ; preds = %195
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp sge i32 %208, %209
  br i1 %210, label %211, label %234

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %9, align 4
  %215 = add i32 %213, %214
  %216 = call i32 @tvb_bytes_exist(ptr noundef %212, i32 noundef %215, i32 noundef 8)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %232

218:                                              ; preds = %211
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %9, align 4
  %222 = add i32 %220, %221
  %223 = call i32 @tvb_memeql(ptr noundef %219, i32 noundef %222, ptr noundef @fcip_header_8_bytes, i64 noundef 8)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %218
  %226 = load i32, ptr %7, align 4
  store i32 %226, ptr %4, align 4
  br label %255

227:                                              ; preds = %218
  %228 = load i32, ptr %7, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %7, align 4
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %8, align 4
  br label %17

232:                                              ; preds = %211
  %233 = load i32, ptr %7, align 4
  store i32 %233, ptr %4, align 4
  br label %255

234:                                              ; preds = %207
  %235 = load i32, ptr @fcip_desegment, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %252

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 30
  %240 = load i16, ptr %239, align 8
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = load i32, ptr %7, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 32
  store i32 %244, ptr %246, align 4
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %8, align 4
  %249 = sub i32 %247, %248
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 33
  store i32 %249, ptr %251, align 8
  store i32 -2, ptr %4, align 4
  br label %255

252:                                              ; preds = %237, %234
  %253 = load i32, ptr %7, align 4
  store i32 %253, ptr %4, align 4
  br label %255

254:                                              ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %255

255:                                              ; preds = %254, %252, %243, %232, %225, %33
  %256 = load i32, ptr %4, align 4
  ret i32 %256
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcencap_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %110

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_fcip_protocol, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcip_version, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcip_protocol_c, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcip_version_c, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %67

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_fcip_encap_word1, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_fcip_pflags_changed, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr @hf_fcip_pflags_special, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_fcip_pflags_c, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 10
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  br label %67

67:                                               ; preds = %42, %13
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr @hf_fcip_flags, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 12
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_fcip_framelen, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 12
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr @hf_fcip_flags_c, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 14
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @hf_fcip_framelen_c, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 14
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_fcip_tsec, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 16
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_fcip_tusec, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 20
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_fcip_encap_crc, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 24
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  br label %110

110:                                              ; preds = %67, %3
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcip_sf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_fcip_src_wwn, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_fcip_src_entity_id, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_fcip_conn_nonce, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 16
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_fcip_conn_flags, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 24
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_fcip_conn_code, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 26
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_fcip_dst_wwn, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 30
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 8, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_fcip_katov, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 38
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %9, %3
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
