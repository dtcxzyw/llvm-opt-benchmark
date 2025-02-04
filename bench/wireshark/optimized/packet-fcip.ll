; ModuleID = 'bench/wireshark/original/packet-fcip.ll'
source_filename = "bench/wireshark/original/packet-fcip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._fc_data = type { i32, i8 }

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
@proto_fcip = internal unnamed_addr global i32 0, align 4
@fcip_handle = internal unnamed_addr global ptr null, align 8
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
@fc_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fcip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #2
  store i32 %1, ptr @proto_fcip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_fcip_handle, i32 noundef %1) #2
  store ptr %2, ptr @fcip_handle, align 8
  %3 = load i32, ptr @proto_fcip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fcip.hf, i32 noundef 26) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcip.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_fcip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @fcip_desegment) #2
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 10, ptr noundef nonnull @fcip_port) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcip_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fcip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_fcip_heur, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %1, i32 noundef 1) #2
  %2 = load ptr, ptr @fcip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.64, ptr noundef %2) #2
  %3 = load i32, ptr @proto_fcip, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.65, i32 noundef %3) #2
  store ptr %4, ptr @fc_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_fcip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp slt i32 %6, 28
  br i1 %7, label %get_next_fcip_header_offset.exit.thread, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @fcip_port, align 4
  %.not114 = icmp eq i32 %11, %12
  br i1 %.not114, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %.not115 = icmp eq i32 %15, %12
  br i1 %.not115, label %16, label %get_next_fcip_header_offset.exit.thread

16:                                               ; preds = %13, %9, %8
  %.not155 = icmp eq i32 %6, 28
  br i1 %.not155, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not117 = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %dissect_fcip_sf.exit
  %.098151 = phi ptr [ null, %.lr.ph ], [ %.1183, %dissect_fcip_sf.exit ]
  %.0100150 = phi i8 [ 0, %.lr.ph ], [ %.1101182, %dissect_fcip_sf.exit ]
  %.0102149 = phi i8 [ 0, %.lr.ph ], [ %.1103180, %dissect_fcip_sf.exit ]
  %.0105148 = phi i32 [ 0, %.lr.ph ], [ %.1106177, %dissect_fcip_sf.exit ]
  %.0107147 = phi i32 [ %6, %.lr.ph ], [ %216, %dissect_fcip_sf.exit ]
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0105148) #2
  %.not118.i = icmp eq i32 %21, 0
  br i1 %.not118.i, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.backedge.i
  %.0100120.i = phi i32 [ %.0100.be.i, %.backedge.i ], [ %.0105148, %20 ]
  %.0101119.i = phi i32 [ %.0101.be.i, %.backedge.i ], [ %21, %20 ]
  %22 = icmp slt i32 %.0101119.i, 28
  %23 = load i32, ptr @fcip_desegment, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond18.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18.i, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  %26 = load i16, ptr %17, align 8
  %.not104.i = icmp eq i16 %26, 0
  br i1 %.not104.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0100120.i, ptr %28, align 4
  br label %get_next_fcip_header_offset.exit.thread129

29:                                               ; preds = %25, %.lr.ph.i
  %30 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0100120.i, ptr noundef nonnull @fcip_header_8_bytes, i64 noundef 8) #2
  %.not105.i = icmp eq i32 %30, 0
  br i1 %.not105.i, label %31, label %.backedge.i

.backedge.i:                                      ; preds = %64, %57, %54, %50, %40, %31, %29
  %.0100.be.i = add i32 %.0100120.i, 1
  %.0101.be.i = add i32 %.0101119.i, -1
  %.not.i = icmp eq i32 %.0101.be.i, 0
  br i1 %.not.i, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph.i

31:                                               ; preds = %29
  %32 = add i32 %.0100120.i, 12
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #2
  %34 = and i16 %33, 1023
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #2
  %36 = shl i16 %35, 2
  %37 = and i16 %36, 4092
  %38 = zext nneg i16 %37 to i32
  %39 = add nsw i16 %34, -546
  %or.cond.i = icmp ult i16 %39, -531
  br i1 %or.cond.i, label %.backedge.i, label %40

40:                                               ; preds = %31
  %41 = add i32 %.0100120.i, 14
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #2
  %43 = xor i16 %42, %33
  %44 = and i16 %43, 1023
  %.not106.i = icmp eq i16 %44, 1023
  br i1 %.not106.i, label %45, label %.backedge.i

45:                                               ; preds = %40
  %46 = shl nuw nsw i32 %38, 2
  %47 = add i32 %.0100120.i, -4
  %48 = add i32 %47, %46
  %49 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %48, i32 noundef 4) #2
  %.not107.i = icmp eq i32 %49, 0
  br i1 %.not107.i, label %54, label %50

50:                                               ; preds = %45
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %48) #2
  %52 = add i32 %48, 2
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #2
  br label %.backedge.i

54:                                               ; preds = %45
  %55 = add i32 %.0100120.i, 9
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #2
  %.not108.i = icmp eq i8 %56, 0
  br i1 %.not108.i, label %57, label %.backedge.i

57:                                               ; preds = %54
  %58 = add i32 %.0100120.i, 11
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %.not109.i = icmp eq i8 %59, -1
  br i1 %.not109.i, label %60, label %.backedge.i

60:                                               ; preds = %57
  %.not110.i = icmp slt i32 %.0101119.i, %38
  br i1 %.not110.i, label %67, label %61

61:                                               ; preds = %60
  %62 = add i32 %.0100120.i, %38
  %63 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %62, i32 noundef 8) #2
  %.not113.i = icmp eq i32 %63, 0
  br i1 %.not113.i, label %get_next_fcip_header_offset.exit, label %64

64:                                               ; preds = %61
  %65 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %62, ptr noundef nonnull @fcip_header_8_bytes, i64 noundef 8) #2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %get_next_fcip_header_offset.exit, label %.backedge.i

67:                                               ; preds = %60
  %68 = load i32, ptr @fcip_desegment, align 4
  %.not111.i = icmp eq i32 %68, 0
  br i1 %.not111.i, label %get_next_fcip_header_offset.exit, label %69

69:                                               ; preds = %67
  %70 = load i16, ptr %17, align 8
  %.not112.i = icmp eq i16 %70, 0
  br i1 %.not112.i, label %get_next_fcip_header_offset.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0100120.i, ptr %72, align 4
  %73 = sub i32 %38, %.0101119.i
  br label %get_next_fcip_header_offset.exit.thread129

get_next_fcip_header_offset.exit.thread129:       ; preds = %27, %71
  %.sink.i = phi i32 [ %73, %71 ], [ 268435455, %27 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink.i, ptr %74, align 8
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit:                 ; preds = %61, %64, %67, %69
  switch i32 %.0100120.i, label %75 [
    i32 -1, label %get_next_fcip_header_offset.exit.thread.loopexit240
    i32 -2, label %get_next_fcip_header_offset.exit.thread
  ]

75:                                               ; preds = %get_next_fcip_header_offset.exit
  %76 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 34, ptr noundef nonnull @.str.52) #2
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #2
  %78 = shl i16 %77, 2
  %79 = and i16 %78, 4092
  %80 = zext nneg i16 %79 to i32
  %81 = icmp slt i32 %.0107147, %80
  %82 = load i32, ptr @fcip_desegment, align 4
  %83 = icmp ne i32 %82, 0
  %or.cond7 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond7, label %84, label %90

84:                                               ; preds = %75
  %85 = load i16, ptr %17, align 8
  %.not116 = icmp eq i16 %85, 0
  br i1 %.not116, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0100120.i, ptr %87, align 4
  %88 = sub nsw i32 %80, %.0107147
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %88, ptr %89, align 8
  br label %get_next_fcip_header_offset.exit.thread

90:                                               ; preds = %84, %75
  %91 = add i32 %.0100120.i, 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %91) #2
  %.pre = and i8 %92, 1
  %93 = icmp eq i8 %.pre, 0
  br i1 %.not117, label %178, label %94

94:                                               ; preds = %90
  br i1 %93, label %98, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @proto_fcip, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.52) #2
  br label %116

98:                                               ; preds = %94
  %99 = add i32 %47, %80
  %100 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0100120.i, i32 noundef %99) #2
  %.not119 = icmp eq i32 %100, 0
  %101 = add i32 %.0100120.i, 28
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #2
  br i1 %.not119, label %111, label %103

103:                                              ; preds = %98
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #2
  %105 = load i32, ptr @proto_fcip, align 4
  %106 = zext i8 %102 to i32
  %107 = call ptr @val_to_str(i32 noundef %106, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.84) #2
  %108 = zext i8 %104 to i32
  %109 = call ptr @val_to_str(i32 noundef %108, ptr noundef nonnull @fcip_eof_vals, ptr noundef nonnull @.str.84) #2
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.83, ptr noundef %107, ptr noundef %109) #2
  br label %116

111:                                              ; preds = %98
  %112 = load i32, ptr @proto_fcip, align 4
  %113 = zext i8 %102 to i32
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.84) #2
  %115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %112, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.83, ptr noundef %114, ptr noundef nonnull @.str.85) #2
  br label %116

116:                                              ; preds = %103, %111, %95
  %.2104 = phi i8 [ %.0102149, %95 ], [ %102, %103 ], [ %102, %111 ]
  %.2 = phi i8 [ %.0100150, %95 ], [ %104, %103 ], [ %.0100150, %111 ]
  %.099 = phi ptr [ %97, %95 ], [ %110, %103 ], [ %115, %111 ]
  %117 = load i32, ptr @ett_fcip, align 4
  %118 = call ptr @proto_item_add_subtree(ptr noundef %.099, i32 noundef %117) #2
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 -1, -2) %.0100120.i) #2
  %.not.i126 = icmp eq ptr %118, null
  br i1 %.not.i126, label %dissect_fcencap_header.exit, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr @hf_fcip_protocol, align 4
  %122 = zext i8 %119 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef nonnull %118, i32 noundef %121, ptr noundef %0, i32 noundef range(i32 -1, -2) %.0100120.i, i32 noundef 1, i32 noundef %122) #2
  %124 = load i32, ptr @hf_fcip_version, align 4
  %125 = add nuw i32 %.0100120.i, 1
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #2
  %127 = load i32, ptr @hf_fcip_protocol_c, align 4
  %128 = add nuw i32 %.0100120.i, 2
  %129 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #2
  %130 = load i32, ptr @hf_fcip_version_c, align 4
  %131 = add i32 %.0100120.i, 3
  %132 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #2
  %133 = icmp eq i8 %119, 1
  br i1 %133, label %134, label %145

134:                                              ; preds = %120
  %135 = load i32, ptr @hf_fcip_encap_word1, align 4
  %136 = add i32 %.0100120.i, 4
  %137 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef 0) #2
  %138 = load i32, ptr @hf_fcip_pflags_changed, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %138, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #2
  %140 = load i32, ptr @hf_fcip_pflags_special, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %140, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #2
  %142 = load i32, ptr @hf_fcip_pflags_c, align 4
  %143 = add i32 %.0100120.i, 10
  %144 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #2
  br label %145

145:                                              ; preds = %134, %120
  %146 = load i32, ptr @hf_fcip_flags, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %146, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %148 = load i32, ptr @hf_fcip_framelen, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %148, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #2
  %150 = load i32, ptr @hf_fcip_flags_c, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %150, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #2
  %152 = load i32, ptr @hf_fcip_framelen_c, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %152, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #2
  %154 = load i32, ptr @hf_fcip_tsec, align 4
  %155 = add i32 %.0100120.i, 16
  %156 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #2
  %157 = load i32, ptr @hf_fcip_tusec, align 4
  %158 = add i32 %.0100120.i, 20
  %159 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %157, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0) #2
  %160 = load i32, ptr @hf_fcip_encap_crc, align 4
  %161 = add i32 %.0100120.i, 24
  %162 = call ptr @proto_tree_add_item(ptr noundef nonnull %118, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_fcencap_header.exit

dissect_fcencap_header.exit:                      ; preds = %116, %145
  %163 = add i32 %.0100120.i, 28
  br i1 %93, label %164, label %.thread185

164:                                              ; preds = %dissect_fcencap_header.exit
  %165 = load i32, ptr @hf_fcip_sof, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %165, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #2
  %167 = load i32, ptr @hf_fcip_sof_c, align 4
  %168 = add i32 %.0100120.i, 30
  %169 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %167, ptr noundef %0, i32 noundef %168, i32 noundef 1, i32 noundef 0) #2
  %170 = add i32 %47, %80
  %171 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %170, i32 noundef 4) #2
  %.not120 = icmp eq i32 %171, 0
  br i1 %.not120, label %.thread, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr @hf_fcip_eof, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %173, ptr noundef %0, i32 noundef %170, i32 noundef 1, i32 noundef 0) #2
  %175 = load i32, ptr @hf_fcip_eof_c, align 4
  %176 = add i32 %170, 2
  %177 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #2
  br label %.thread

178:                                              ; preds = %90
  br i1 %93, label %.thread, label %.thread185

.thread:                                          ; preds = %164, %172, %178
  %.1184 = phi ptr [ %.098151, %178 ], [ %118, %172 ], [ %118, %164 ]
  %.1101181 = phi i8 [ %.0100150, %178 ], [ %.2, %172 ], [ %.2, %164 ]
  %.1103179 = phi i8 [ %.0102149, %178 ], [ %.2104, %172 ], [ %.2104, %164 ]
  %.1106178 = phi i32 [ %.0100120.i, %178 ], [ %170, %172 ], [ %170, %164 ]
  store i8 0, ptr %19, align 4
  switch i8 %.1103179, label %.sink.split [
    i8 0, label %183
    i8 46, label %179
    i8 45, label %179
    i8 41, label %179
    i8 40, label %180
  ]

179:                                              ; preds = %.thread, %.thread, %.thread
  br label %.sink.split

180:                                              ; preds = %.thread
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %180, %179
  %181 = phi i8 [ 0, %.thread ], [ 2, %180 ], [ 1, %179 ]
  %.not123 = icmp eq i8 %.1101181, 65
  %. = select i1 %.not123, i8 64, i8 -128
  %182 = or disjoint i8 %181, %.
  store i8 %182, ptr %19, align 4
  br label %183

183:                                              ; preds = %.sink.split, %.thread
  %184 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 32) #2
  %185 = load ptr, ptr @fc_handle, align 8
  %.not124 = icmp eq ptr %185, null
  br i1 %.not124, label %188, label %186

186:                                              ; preds = %183
  store i32 0, ptr %5, align 4
  %187 = call i32 @call_dissector_with_data(ptr noundef nonnull %185, ptr noundef %184, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %dissect_fcip_sf.exit

188:                                              ; preds = %183
  %189 = call i32 @call_data_dissector(ptr noundef %184, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_fcip_sf.exit

.thread185:                                       ; preds = %dissect_fcencap_header.exit, %178
  %.1194 = phi ptr [ %.098151, %178 ], [ %118, %dissect_fcencap_header.exit ]
  %.1101193 = phi i8 [ %.0100150, %178 ], [ %.2, %dissect_fcencap_header.exit ]
  %.1103192 = phi i8 [ %.0102149, %178 ], [ %.2104, %dissect_fcencap_header.exit ]
  %.1106191 = phi i32 [ %.0100120.i, %178 ], [ %163, %dissect_fcencap_header.exit ]
  %190 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %190, i32 noundef 25, ptr noundef nonnull @.str.86) #2
  %.not125 = icmp sgt i8 %92, -1
  br i1 %.not125, label %193, label %191

191:                                              ; preds = %.thread185
  %192 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %192, i32 noundef 25, ptr noundef nonnull @.str.87) #2
  br label %193

193:                                              ; preds = %191, %.thread185
  %.not.i127 = icmp eq ptr %.1194, null
  br i1 %.not.i127, label %dissect_fcip_sf.exit, label %194

194:                                              ; preds = %193
  %195 = add i32 %.1106191, 4
  %196 = load i32, ptr @hf_fcip_src_wwn, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1194, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 8, i32 noundef 0) #2
  %198 = load i32, ptr @hf_fcip_src_entity_id, align 4
  %199 = add i32 %.1106191, 12
  %200 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1194, i32 noundef %198, ptr noundef %0, i32 noundef %199, i32 noundef 8, i32 noundef 0) #2
  %201 = load i32, ptr @hf_fcip_conn_nonce, align 4
  %202 = add i32 %.1106191, 20
  %203 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1194, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 8, i32 noundef 0) #2
  %204 = load i32, ptr @hf_fcip_conn_flags, align 4
  %205 = add i32 %.1106191, 28
  %206 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1194, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0) #2
  %207 = load i32, ptr @hf_fcip_conn_code, align 4
  %208 = add i32 %.1106191, 30
  %209 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1194, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 2, i32 noundef 0) #2
  %210 = load i32, ptr @hf_fcip_dst_wwn, align 4
  %211 = add i32 %.1106191, 34
  %212 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1194, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 8, i32 noundef 0) #2
  %213 = load i32, ptr @hf_fcip_katov, align 4
  %214 = add i32 %.1106191, 42
  %215 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1194, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_fcip_sf.exit

dissect_fcip_sf.exit:                             ; preds = %194, %193, %186, %188
  %.1183 = phi ptr [ %.1194, %194 ], [ null, %193 ], [ %.1184, %186 ], [ %.1184, %188 ]
  %.1101182 = phi i8 [ %.1101193, %194 ], [ %.1101193, %193 ], [ %.1101181, %186 ], [ %.1101181, %188 ]
  %.1103180 = phi i8 [ %.1103192, %194 ], [ %.1103192, %193 ], [ %.1103179, %186 ], [ %.1103179, %188 ]
  %.1106177 = phi i32 [ %.1106191, %194 ], [ %.1106191, %193 ], [ %.1106178, %186 ], [ %.1106178, %188 ]
  %216 = sub nsw i32 %.0107147, %80
  %217 = icmp sgt i32 %216, 28
  br i1 %217, label %20, label %get_next_fcip_header_offset.exit.thread, !llvm.loop !4

get_next_fcip_header_offset.exit.thread.loopexit240: ; preds = %get_next_fcip_header_offset.exit
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit.thread:          ; preds = %dissect_fcip_sf.exit, %20, %.backedge.i, %get_next_fcip_header_offset.exit, %get_next_fcip_header_offset.exit.thread.loopexit240, %16, %get_next_fcip_header_offset.exit.thread129, %13, %4, %86
  %.0 = phi i32 [ 1, %86 ], [ 0, %4 ], [ 0, %13 ], [ 1, %get_next_fcip_header_offset.exit.thread129 ], [ 1, %16 ], [ 1, %get_next_fcip_header_offset.exit ], [ 0, %.backedge.i ], [ 1, %dissect_fcip_sf.exit ], [ 0, %20 ], [ 0, %get_next_fcip_header_offset.exit.thread.loopexit240 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
