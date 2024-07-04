; ModuleID = 'bench/wireshark/original/packet-fcip.c.ll'
source_filename = "bench/wireshark/original/packet-fcip.c.ll"
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
define internal i32 @dissect_fcip_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
define internal range(i32 0, 2) i32 @dissect_fcip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp slt i32 %6, 28
  br i1 %7, label %get_next_fcip_header_offset.exit.thread, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @fcip_port, align 4
  %.not114 = icmp eq i32 %11, %12
  br i1 %.not114, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %.not115 = icmp eq i32 %15, %12
  br i1 %.not115, label %16, label %get_next_fcip_header_offset.exit.thread

16:                                               ; preds = %13, %9, %8
  %.not155 = icmp eq i32 %6, 28
  br i1 %.not155, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds i8, ptr %1, i64 328
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %.not117 = icmp eq ptr %2, null
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %dissect_fcip_sf.exit
  %.0151 = phi ptr [ null, %.lr.ph ], [ %.1184, %dissect_fcip_sf.exit ]
  %.099150 = phi i8 [ 0, %.lr.ph ], [ %.2183, %dissect_fcip_sf.exit ]
  %.0101149 = phi i8 [ 0, %.lr.ph ], [ %.2103181, %dissect_fcip_sf.exit ]
  %.0104148 = phi i32 [ %6, %.lr.ph ], [ %215, %dissect_fcip_sf.exit ]
  %.0105147 = phi i32 [ 0, %.lr.ph ], [ %.1106178, %dissect_fcip_sf.exit ]
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0105147) #2
  %.not118.i = icmp eq i32 %21, 0
  br i1 %.not118.i, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.backedge.i
  %.0100120.i = phi i32 [ %.0100.be.i, %.backedge.i ], [ %21, %20 ]
  %.0101119.i = phi i32 [ %.0101.be.i, %.backedge.i ], [ %.0105147, %20 ]
  %22 = icmp slt i32 %.0100120.i, 28
  %23 = load i32, ptr @fcip_desegment, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond18.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18.i, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  %26 = load i16, ptr %17, align 8
  %.not104.i = icmp eq i16 %26, 0
  br i1 %.not104.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.0101119.i, ptr %28, align 4
  br label %get_next_fcip_header_offset.exit.thread129

29:                                               ; preds = %25, %.lr.ph.i
  %30 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0101119.i, ptr noundef nonnull @fcip_header_8_bytes, i64 noundef 8) #2
  %.not105.i = icmp eq i32 %30, 0
  br i1 %.not105.i, label %31, label %.backedge.i

.backedge.i:                                      ; preds = %64, %57, %54, %50, %40, %31, %29
  %.0100.be.i = add i32 %.0100120.i, -1
  %.0101.be.i = add i32 %.0101119.i, 1
  %.not.i = icmp eq i32 %.0100.be.i, 0
  br i1 %.not.i, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph.i

31:                                               ; preds = %29
  %32 = add i32 %.0101119.i, 12
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
  %41 = add i32 %.0101119.i, 14
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41) #2
  %43 = xor i16 %42, %33
  %44 = and i16 %43, 1023
  %.not106.i = icmp eq i16 %44, 1023
  br i1 %.not106.i, label %45, label %.backedge.i

45:                                               ; preds = %40
  %46 = shl nuw nsw i32 %38, 2
  %47 = add i32 %.0101119.i, -4
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
  %55 = add i32 %.0101119.i, 9
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #2
  %.not108.i = icmp eq i8 %56, 0
  br i1 %.not108.i, label %57, label %.backedge.i

57:                                               ; preds = %54
  %58 = add i32 %.0101119.i, 11
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #2
  %.not109.i = icmp eq i8 %59, -1
  br i1 %.not109.i, label %60, label %.backedge.i

60:                                               ; preds = %57
  %.not110.i = icmp slt i32 %.0100120.i, %38
  br i1 %.not110.i, label %67, label %61

61:                                               ; preds = %60
  %62 = add i32 %.0101119.i, %38
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
  %72 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.0101119.i, ptr %72, align 4
  %73 = sub i32 %38, %.0100120.i
  br label %get_next_fcip_header_offset.exit.thread129

get_next_fcip_header_offset.exit.thread129:       ; preds = %27, %71
  %.sink.i = phi i32 [ %73, %71 ], [ 268435455, %27 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.sink.i, ptr %74, align 8
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit:                 ; preds = %61, %64, %67, %69
  switch i32 %.0101119.i, label %75 [
    i32 -1, label %get_next_fcip_header_offset.exit.thread.loopexit242
    i32 -2, label %get_next_fcip_header_offset.exit.thread
  ]

75:                                               ; preds = %get_next_fcip_header_offset.exit
  %76 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 34, ptr noundef nonnull @.str.52) #2
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #2
  %78 = shl i16 %77, 2
  %79 = and i16 %78, 4092
  %80 = zext nneg i16 %79 to i32
  %81 = icmp slt i32 %.0104148, %80
  %82 = load i32, ptr @fcip_desegment, align 4
  %83 = icmp ne i32 %82, 0
  %or.cond7 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond7, label %84, label %90

84:                                               ; preds = %75
  %85 = load i16, ptr %17, align 8
  %.not116 = icmp eq i16 %85, 0
  br i1 %.not116, label %90, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %.0101119.i, ptr %87, align 4
  %88 = sub nsw i32 %80, %.0104148
  %89 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %88, ptr %89, align 8
  br label %get_next_fcip_header_offset.exit.thread

90:                                               ; preds = %84, %75
  %91 = add i32 %.0101119.i, 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %91) #2
  %.pre = and i8 %92, 1
  %.not121 = icmp eq i8 %.pre, 0
  br i1 %.not117, label %177, label %93

93:                                               ; preds = %90
  br i1 %.not121, label %97, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @proto_fcip, align 4
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.52) #2
  br label %115

97:                                               ; preds = %93
  %98 = add i32 %47, %80
  %99 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0101119.i, i32 noundef %98) #2
  %.not119 = icmp eq i32 %99, 0
  %100 = add i32 %.0101119.i, 28
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #2
  br i1 %.not119, label %110, label %102

102:                                              ; preds = %97
  %103 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %98) #2
  %104 = load i32, ptr @proto_fcip, align 4
  %105 = zext i8 %101 to i32
  %106 = call ptr @val_to_str(i32 noundef %105, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.84) #2
  %107 = zext i8 %103 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @fcip_eof_vals, ptr noundef nonnull @.str.84) #2
  %109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.83, ptr noundef %106, ptr noundef %108) #2
  br label %115

110:                                              ; preds = %97
  %111 = load i32, ptr @proto_fcip, align 4
  %112 = zext i8 %101 to i32
  %113 = call ptr @val_to_str(i32 noundef %112, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.84) #2
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.83, ptr noundef %113, ptr noundef nonnull @.str.85) #2
  br label %115

115:                                              ; preds = %102, %110, %94
  %.1102 = phi i8 [ %.0101149, %94 ], [ %101, %102 ], [ %101, %110 ]
  %.1100 = phi i8 [ %.099150, %94 ], [ %103, %102 ], [ %.099150, %110 ]
  %.098 = phi ptr [ %96, %94 ], [ %109, %102 ], [ %114, %110 ]
  %116 = load i32, ptr @ett_fcip, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %.098, i32 noundef %116) #2
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0101119.i) #2
  %.not.i126 = icmp eq ptr %117, null
  br i1 %.not.i126, label %dissect_fcencap_header.exit, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_fcip_protocol, align 4
  %121 = zext i8 %118 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef nonnull %117, i32 noundef %120, ptr noundef %0, i32 noundef %.0101119.i, i32 noundef 1, i32 noundef %121) #2
  %123 = load i32, ptr @hf_fcip_version, align 4
  %124 = add nuw i32 %.0101119.i, 1
  %125 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0) #2
  %126 = load i32, ptr @hf_fcip_protocol_c, align 4
  %127 = add nuw i32 %.0101119.i, 2
  %128 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %126, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef 0) #2
  %129 = load i32, ptr @hf_fcip_version_c, align 4
  %130 = add i32 %.0101119.i, 3
  %131 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0) #2
  %132 = icmp eq i8 %118, 1
  br i1 %132, label %133, label %144

133:                                              ; preds = %119
  %134 = load i32, ptr @hf_fcip_encap_word1, align 4
  %135 = add i32 %.0101119.i, 4
  %136 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 4, i32 noundef 0) #2
  %137 = load i32, ptr @hf_fcip_pflags_changed, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %137, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #2
  %139 = load i32, ptr @hf_fcip_pflags_special, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %139, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #2
  %141 = load i32, ptr @hf_fcip_pflags_c, align 4
  %142 = add i32 %.0101119.i, 10
  %143 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #2
  br label %144

144:                                              ; preds = %133, %119
  %145 = load i32, ptr @hf_fcip_flags, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %145, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %147 = load i32, ptr @hf_fcip_framelen, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %147, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0) #2
  %149 = load i32, ptr @hf_fcip_flags_c, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %149, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #2
  %151 = load i32, ptr @hf_fcip_framelen_c, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %151, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #2
  %153 = load i32, ptr @hf_fcip_tsec, align 4
  %154 = add i32 %.0101119.i, 16
  %155 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0) #2
  %156 = load i32, ptr @hf_fcip_tusec, align 4
  %157 = add i32 %.0101119.i, 20
  %158 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 4, i32 noundef 0) #2
  %159 = load i32, ptr @hf_fcip_encap_crc, align 4
  %160 = add i32 %.0101119.i, 24
  %161 = call ptr @proto_tree_add_item(ptr noundef nonnull %117, i32 noundef %159, ptr noundef %0, i32 noundef %160, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_fcencap_header.exit

dissect_fcencap_header.exit:                      ; preds = %115, %144
  %162 = add i32 %.0101119.i, 28
  br i1 %.not121, label %163, label %.thread186

163:                                              ; preds = %dissect_fcencap_header.exit
  %164 = load i32, ptr @hf_fcip_sof, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %164, ptr noundef %0, i32 noundef %162, i32 noundef 1, i32 noundef 0) #2
  %166 = load i32, ptr @hf_fcip_sof_c, align 4
  %167 = add i32 %.0101119.i, 30
  %168 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0) #2
  %169 = add i32 %47, %80
  %170 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %169, i32 noundef 4) #2
  %.not120 = icmp eq i32 %170, 0
  br i1 %.not120, label %.thread, label %171

171:                                              ; preds = %163
  %172 = load i32, ptr @hf_fcip_eof, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %172, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0) #2
  %174 = load i32, ptr @hf_fcip_eof_c, align 4
  %175 = add i32 %169, 2
  %176 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %174, ptr noundef %0, i32 noundef %175, i32 noundef 1, i32 noundef 0) #2
  br label %.thread

177:                                              ; preds = %90
  br i1 %.not121, label %.thread, label %.thread186

.thread:                                          ; preds = %163, %171, %177
  %.1185 = phi ptr [ %.0151, %177 ], [ %117, %171 ], [ %117, %163 ]
  %.2182 = phi i8 [ %.099150, %177 ], [ %.1100, %171 ], [ %.1100, %163 ]
  %.2103180 = phi i8 [ %.0101149, %177 ], [ %.1102, %171 ], [ %.1102, %163 ]
  %.1106179 = phi i32 [ %.0101119.i, %177 ], [ %169, %171 ], [ %169, %163 ]
  store i8 0, ptr %19, align 4
  switch i8 %.2103180, label %.sink.split [
    i8 0, label %182
    i8 46, label %178
    i8 45, label %178
    i8 41, label %178
    i8 40, label %179
  ]

178:                                              ; preds = %.thread, %.thread, %.thread
  br label %.sink.split

179:                                              ; preds = %.thread
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %179, %178
  %180 = phi i8 [ 0, %.thread ], [ 2, %179 ], [ 1, %178 ]
  %.not123 = icmp eq i8 %.2182, 65
  %. = select i1 %.not123, i8 64, i8 -128
  %181 = or disjoint i8 %180, %.
  store i8 %181, ptr %19, align 4
  br label %182

182:                                              ; preds = %.sink.split, %.thread
  %183 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 32) #2
  %184 = load ptr, ptr @fc_handle, align 8
  %.not124 = icmp eq ptr %184, null
  br i1 %.not124, label %187, label %185

185:                                              ; preds = %182
  store i32 0, ptr %5, align 4
  %186 = call i32 @call_dissector_with_data(ptr noundef nonnull %184, ptr noundef %183, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %dissect_fcip_sf.exit

187:                                              ; preds = %182
  %188 = call i32 @call_data_dissector(ptr noundef %183, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_fcip_sf.exit

.thread186:                                       ; preds = %dissect_fcencap_header.exit, %177
  %.1196 = phi ptr [ %.0151, %177 ], [ %117, %dissect_fcencap_header.exit ]
  %.2195 = phi i8 [ %.099150, %177 ], [ %.1100, %dissect_fcencap_header.exit ]
  %.2103194 = phi i8 [ %.0101149, %177 ], [ %.1102, %dissect_fcencap_header.exit ]
  %.1106193 = phi i32 [ %.0101119.i, %177 ], [ %162, %dissect_fcencap_header.exit ]
  %189 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 25, ptr noundef nonnull @.str.86) #2
  %.not125 = icmp sgt i8 %92, -1
  br i1 %.not125, label %192, label %190

190:                                              ; preds = %.thread186
  %191 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.87) #2
  br label %192

192:                                              ; preds = %190, %.thread186
  %.not.i127 = icmp eq ptr %.1196, null
  br i1 %.not.i127, label %dissect_fcip_sf.exit, label %193

193:                                              ; preds = %192
  %194 = add i32 %.1106193, 4
  %195 = load i32, ptr @hf_fcip_src_wwn, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1196, i32 noundef %195, ptr noundef %0, i32 noundef %194, i32 noundef 8, i32 noundef 0) #2
  %197 = load i32, ptr @hf_fcip_src_entity_id, align 4
  %198 = add i32 %.1106193, 12
  %199 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1196, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 8, i32 noundef 0) #2
  %200 = load i32, ptr @hf_fcip_conn_nonce, align 4
  %201 = add i32 %.1106193, 20
  %202 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1196, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef 8, i32 noundef 0) #2
  %203 = load i32, ptr @hf_fcip_conn_flags, align 4
  %204 = add i32 %.1106193, 28
  %205 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1196, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef 0) #2
  %206 = load i32, ptr @hf_fcip_conn_code, align 4
  %207 = add i32 %.1106193, 30
  %208 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1196, i32 noundef %206, ptr noundef %0, i32 noundef %207, i32 noundef 2, i32 noundef 0) #2
  %209 = load i32, ptr @hf_fcip_dst_wwn, align 4
  %210 = add i32 %.1106193, 34
  %211 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1196, i32 noundef %209, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #2
  %212 = load i32, ptr @hf_fcip_katov, align 4
  %213 = add i32 %.1106193, 42
  %214 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1196, i32 noundef %212, ptr noundef %0, i32 noundef %213, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_fcip_sf.exit

dissect_fcip_sf.exit:                             ; preds = %193, %192, %185, %187
  %.1184 = phi ptr [ %.1196, %193 ], [ null, %192 ], [ %.1185, %185 ], [ %.1185, %187 ]
  %.2183 = phi i8 [ %.2195, %193 ], [ %.2195, %192 ], [ %.2182, %185 ], [ %.2182, %187 ]
  %.2103181 = phi i8 [ %.2103194, %193 ], [ %.2103194, %192 ], [ %.2103180, %185 ], [ %.2103180, %187 ]
  %.1106178 = phi i32 [ %.1106193, %193 ], [ %.1106193, %192 ], [ %.1106179, %185 ], [ %.1106179, %187 ]
  %215 = sub nsw i32 %.0104148, %80
  %216 = icmp sgt i32 %215, 28
  br i1 %216, label %20, label %get_next_fcip_header_offset.exit.thread, !llvm.loop !4

get_next_fcip_header_offset.exit.thread.loopexit242: ; preds = %get_next_fcip_header_offset.exit
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit.thread:          ; preds = %dissect_fcip_sf.exit, %20, %.backedge.i, %get_next_fcip_header_offset.exit, %get_next_fcip_header_offset.exit.thread.loopexit242, %16, %get_next_fcip_header_offset.exit.thread129, %13, %4, %86
  %.0107 = phi i32 [ 1, %86 ], [ 0, %4 ], [ 0, %13 ], [ 1, %get_next_fcip_header_offset.exit.thread129 ], [ 1, %16 ], [ 1, %get_next_fcip_header_offset.exit ], [ 0, %.backedge.i ], [ 1, %dissect_fcip_sf.exit ], [ 0, %20 ], [ 0, %get_next_fcip_header_offset.exit.thread.loopexit242 ]
  ret i32 %.0107
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
