; ModuleID = 'bench/wireshark/original/packet-fcip.ll'
source_filename = "bench/wireshark/original/packet-fcip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fc_data = type { i32, i8 }

@proto_register_fcip.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcip_protocol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @fcencap_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_protocol_c, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_version_c, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_encap_word1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_flags_c, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_framelen, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_framelen_c, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_tsec, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_tusec, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_encap_crc, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_sof, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @fcip_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_sof_c, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_eof, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @fcip_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_eof_c, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_pflags_changed, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_pflags_special, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_pflags_c, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_src_wwn, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_dst_wwn, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_src_entity_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_conn_flags, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_conn_code, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_katov, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcip_conn_nonce, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcip_protocol = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fcip.proto\00", align 1
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
@hf_fcip_sof_c = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"SOF (1's Complement)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"fcip.sofc\00", align 1
@hf_fcip_eof = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"fcip.eof\00", align 1
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
@fcip_desegment = internal global i8 1, align 1
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
@fcencap_proto_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@fcip_sof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@fcip_eof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [13 x i8] c"FCIP (%s/%s)\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"Special Frame\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"(Changed)\00", align 1
@fcip_header_8_bytes = internal constant [8 x i8] c"\01\01\FE\FE\01\01\FE\FE", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcip() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  store i32 %1, ptr @proto_fcip, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.54, ptr noundef nonnull @dissect_fcip_handle, i32 noundef %1)
  store ptr %2, ptr @fcip_handle, align 8
  %3 = load i32, ptr @proto_fcip, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fcip.hf, i32 noundef 26)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcip.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_fcip, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @fcip_desegment)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i32 noundef 10, ptr noundef nonnull @fcip_port)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcip_handle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcip() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fcip, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_fcip_heur, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @fcip_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.64, ptr noundef %2)
  %3 = load i32, ptr @proto_fcip, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.65, i32 noundef %3)
  store ptr %4, ptr @fc_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_fcip_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc zeroext i1 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @dissect_fcip(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %7 = icmp slt i32 %6, 28
  br i1 %7, label %get_next_fcip_header_offset.exit.thread, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %16

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr @fcip_port, align 4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %15 = load i32, ptr %14, align 8
  %.not112 = icmp eq i32 %15, %12
  br i1 %.not112, label %16, label %get_next_fcip_header_offset.exit.thread

16:                                               ; preds = %13, %9, %8
  %.not150 = icmp eq i32 %6, 28
  br i1 %.not150, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not114 = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %dissect_fcip_sf.exit
  %.096146 = phi ptr [ null, %.lr.ph ], [ %.1178, %dissect_fcip_sf.exit ]
  %.098145 = phi i8 [ 0, %.lr.ph ], [ %.199177, %dissect_fcip_sf.exit ]
  %.0100144 = phi i8 [ 0, %.lr.ph ], [ %.1101175, %dissect_fcip_sf.exit ]
  %.0103143 = phi i32 [ 0, %.lr.ph ], [ %.1104172, %dissect_fcip_sf.exit ]
  %.0105142 = phi i32 [ %6, %.lr.ph ], [ %219, %dissect_fcip_sf.exit ]
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0103143)
  %.not113.i.not.not = icmp ne i32 %21, 0
  br i1 %.not113.i.not.not, label %.lr.ph.i, label %get_next_fcip_header_offset.exit.thread

.lr.ph.i:                                         ; preds = %20, %.backedge.i
  %.098115.i = phi i32 [ %.098.be.i, %.backedge.i ], [ %.0103143, %20 ]
  %.099114.i = phi i32 [ %.099.be.i, %.backedge.i ], [ %21, %20 ]
  %22 = icmp slt i32 %.099114.i, 28
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph.i
  %24 = load i8, ptr @fcip_desegment, align 1, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i16, ptr %17, align 8
  %.not102.i = icmp eq i16 %27, 0
  br i1 %.not102.i, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.098115.i, ptr %29, align 4
  br label %get_next_fcip_header_offset.exit.thread124

30:                                               ; preds = %26, %23, %.lr.ph.i
  %31 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.098115.i, ptr noundef nonnull @fcip_header_8_bytes, i64 noundef 8)
  %.not103.i = icmp eq i32 %31, 0
  br i1 %.not103.i, label %32, label %.backedge.i

.backedge.i:                                      ; preds = %65, %58, %55, %51, %41, %32, %30
  %.098.be.i = add i32 %.098115.i, 1
  %.099.be.i = add i32 %.099114.i, -1
  %.not.i = icmp eq i32 %.099.be.i, 0
  br i1 %.not.i, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph.i

32:                                               ; preds = %30
  %33 = add i32 %.098115.i, 12
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33)
  %35 = and i16 %34, 1023
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33)
  %37 = shl i16 %36, 2
  %38 = and i16 %37, 4092
  %39 = zext nneg i16 %38 to i32
  %40 = add nsw i16 %35, -546
  %or.cond.i = icmp ult i16 %40, -531
  br i1 %or.cond.i, label %.backedge.i, label %41

41:                                               ; preds = %32
  %42 = add i32 %.098115.i, 14
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %42)
  %44 = xor i16 %43, %34
  %45 = and i16 %44, 1023
  %.not104.i = icmp eq i16 %45, 1023
  br i1 %.not104.i, label %46, label %.backedge.i

46:                                               ; preds = %41
  %47 = shl nuw nsw i32 %39, 2
  %48 = add i32 %.098115.i, -4
  %49 = add i32 %48, %47
  %50 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %49, i32 noundef 4)
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %53 = add i32 %49, 2
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %53)
  br label %.backedge.i

55:                                               ; preds = %46
  %56 = add i32 %.098115.i, 9
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %56)
  %.not105.i = icmp eq i8 %57, 0
  br i1 %.not105.i, label %58, label %.backedge.i

58:                                               ; preds = %55
  %59 = add i32 %.098115.i, 11
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %.not106.i = icmp eq i8 %60, -1
  br i1 %.not106.i, label %61, label %.backedge.i

61:                                               ; preds = %58
  %.not107.i = icmp slt i32 %.099114.i, %39
  br i1 %.not107.i, label %68, label %62

62:                                               ; preds = %61
  %63 = add i32 %.098115.i, %39
  %64 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %63, i32 noundef 8)
  br i1 %64, label %65, label %get_next_fcip_header_offset.exit

65:                                               ; preds = %62
  %66 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %63, ptr noundef nonnull @fcip_header_8_bytes, i64 noundef 8)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %get_next_fcip_header_offset.exit, label %.backedge.i

68:                                               ; preds = %61
  %69 = load i8, ptr @fcip_desegment, align 1, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %get_next_fcip_header_offset.exit

71:                                               ; preds = %68
  %72 = load i16, ptr %17, align 8
  %.not108.i = icmp eq i16 %72, 0
  br i1 %.not108.i, label %get_next_fcip_header_offset.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.098115.i, ptr %74, align 4
  %75 = sub i32 %39, %.099114.i
  br label %get_next_fcip_header_offset.exit.thread124

get_next_fcip_header_offset.exit.thread124:       ; preds = %28, %73
  %.sink.i = phi i32 [ %75, %73 ], [ 268435455, %28 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink.i, ptr %76, align 8
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit:                 ; preds = %62, %65, %68, %71
  switch i32 %.098115.i, label %77 [
    i32 -1, label %get_next_fcip_header_offset.exit.thread.loopexit240
    i32 -2, label %get_next_fcip_header_offset.exit.thread
  ]

77:                                               ; preds = %get_next_fcip_header_offset.exit
  %78 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 35, ptr noundef nonnull @.str.52)
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33)
  %80 = shl i16 %79, 2
  %81 = and i16 %80, 4092
  %82 = zext nneg i16 %81 to i32
  %83 = icmp slt i32 %.0105142, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %77
  %85 = load i8, ptr @fcip_desegment, align 1, !range !6, !noundef !7
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i16, ptr %17, align 8
  %.not113 = icmp eq i16 %88, 0
  br i1 %.not113, label %93, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.098115.i, ptr %90, align 4
  %91 = sub nsw i32 %82, %.0105142
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %91, ptr %92, align 8
  br label %get_next_fcip_header_offset.exit.thread

93:                                               ; preds = %84, %87, %77
  %94 = add i32 %.098115.i, 8
  %95 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %.pre = and i8 %95, 1
  %96 = icmp eq i8 %.pre, 0
  br i1 %.not114, label %181, label %97

97:                                               ; preds = %93
  br i1 %96, label %101, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @proto_fcip, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.52)
  br label %119

101:                                              ; preds = %97
  %102 = add i32 %48, %82
  %103 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.098115.i, i32 noundef %102)
  %104 = add i32 %.098115.i, 28
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %104)
  br i1 %103, label %106, label %114

106:                                              ; preds = %101
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  %108 = load i32, ptr @proto_fcip, align 4
  %109 = zext i8 %105 to i32
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.87)
  %111 = zext i8 %107 to i32
  %112 = call ptr @val_to_str(i32 noundef %111, ptr noundef nonnull @fcip_eof_vals, ptr noundef nonnull @.str.87)
  %113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.86, ptr noundef %110, ptr noundef %112)
  br label %119

114:                                              ; preds = %101
  %115 = load i32, ptr @proto_fcip, align 4
  %116 = zext i8 %105 to i32
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.87)
  %118 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.86, ptr noundef %117, ptr noundef nonnull @.str.88)
  br label %119

119:                                              ; preds = %106, %114, %98
  %.2102 = phi i8 [ %.0100144, %98 ], [ %105, %106 ], [ %105, %114 ]
  %.2 = phi i8 [ %.098145, %98 ], [ %107, %106 ], [ %.098145, %114 ]
  %.097 = phi ptr [ %100, %98 ], [ %113, %106 ], [ %118, %114 ]
  %120 = load i32, ptr @ett_fcip, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %.097, i32 noundef %120)
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 -1, -2) %.098115.i)
  %.not.i121 = icmp eq ptr %121, null
  br i1 %.not.i121, label %dissect_fcencap_header.exit, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr @hf_fcip_protocol, align 4
  %125 = zext i8 %122 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef nonnull %121, i32 noundef %124, ptr noundef %0, i32 noundef range(i32 -1, -2) %.098115.i, i32 noundef 1, i32 noundef %125)
  %127 = load i32, ptr @hf_fcip_version, align 4
  %128 = add nuw i32 %.098115.i, 1
  %129 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr @hf_fcip_protocol_c, align 4
  %131 = add nuw i32 %.098115.i, 2
  %132 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %130, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_fcip_version_c, align 4
  %134 = add i32 %.098115.i, 3
  %135 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = icmp eq i8 %122, 1
  br i1 %136, label %137, label %148

137:                                              ; preds = %123
  %138 = load i32, ptr @hf_fcip_encap_word1, align 4
  %139 = add i32 %.098115.i, 4
  %140 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load i32, ptr @hf_fcip_pflags_changed, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %141, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_fcip_pflags_special, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %143, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr @hf_fcip_pflags_c, align 4
  %146 = add i32 %.098115.i, 10
  %147 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  br label %148

148:                                              ; preds = %137, %123
  %149 = load i32, ptr @hf_fcip_flags, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %149, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr @hf_fcip_framelen, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %151, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr @hf_fcip_flags_c, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %153, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_fcip_framelen_c, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %155, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr @hf_fcip_tsec, align 4
  %158 = add i32 %.098115.i, 16
  %159 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %157, ptr noundef %0, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr @hf_fcip_tusec, align 4
  %161 = add i32 %.098115.i, 20
  %162 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr @hf_fcip_encap_crc, align 4
  %164 = add i32 %.098115.i, 24
  %165 = call ptr @proto_tree_add_item(ptr noundef nonnull %121, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  br label %dissect_fcencap_header.exit

dissect_fcencap_header.exit:                      ; preds = %119, %148
  %166 = add i32 %.098115.i, 28
  br i1 %96, label %167, label %.thread180

167:                                              ; preds = %dissect_fcencap_header.exit
  %168 = load i32, ptr @hf_fcip_sof, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %168, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_fcip_sof_c, align 4
  %171 = add i32 %.098115.i, 30
  %172 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = add i32 %48, %82
  %174 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %173, i32 noundef 4)
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %167
  %176 = load i32, ptr @hf_fcip_eof, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %176, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr @hf_fcip_eof_c, align 4
  %179 = add i32 %173, 2
  %180 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %178, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %.thread

181:                                              ; preds = %93
  br i1 %96, label %.thread, label %.thread180

.thread:                                          ; preds = %167, %175, %181
  %.1179 = phi ptr [ %.096146, %181 ], [ %121, %175 ], [ %121, %167 ]
  %.199176 = phi i8 [ %.098145, %181 ], [ %.2, %175 ], [ %.2, %167 ]
  %.1101174 = phi i8 [ %.0100144, %181 ], [ %.2102, %175 ], [ %.2102, %167 ]
  %.1104173 = phi i32 [ %.098115.i, %181 ], [ %173, %175 ], [ %173, %167 ]
  store i8 0, ptr %19, align 4
  switch i8 %.1101174, label %.sink.split [
    i8 0, label %186
    i8 46, label %182
    i8 45, label %182
    i8 41, label %182
    i8 40, label %183
  ]

182:                                              ; preds = %.thread, %.thread, %.thread
  br label %.sink.split

183:                                              ; preds = %.thread
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %183, %182
  %184 = phi i8 [ 0, %.thread ], [ 2, %183 ], [ 1, %182 ]
  %.not118 = icmp eq i8 %.199176, 65
  %. = select i1 %.not118, i8 64, i8 -128
  %185 = or disjoint i8 %184, %.
  store i8 %185, ptr %19, align 4
  br label %186

186:                                              ; preds = %.sink.split, %.thread
  %187 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 32)
  %188 = load ptr, ptr @fc_handle, align 8
  %.not119 = icmp eq ptr %188, null
  br i1 %.not119, label %191, label %189

189:                                              ; preds = %186
  store i32 0, ptr %5, align 4
  %190 = call i32 @call_dissector_with_data(ptr noundef nonnull %188, ptr noundef %187, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %dissect_fcip_sf.exit

191:                                              ; preds = %186
  %192 = call i32 @call_data_dissector(ptr noundef %187, ptr noundef %1, ptr noundef %2)
  br label %dissect_fcip_sf.exit

.thread180:                                       ; preds = %dissect_fcencap_header.exit, %181
  %.1189 = phi ptr [ %.096146, %181 ], [ %121, %dissect_fcencap_header.exit ]
  %.199188 = phi i8 [ %.098145, %181 ], [ %.2, %dissect_fcencap_header.exit ]
  %.1101187 = phi i8 [ %.0100144, %181 ], [ %.2102, %dissect_fcencap_header.exit ]
  %.1104186 = phi i32 [ %.098115.i, %181 ], [ %166, %dissect_fcencap_header.exit ]
  %193 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.89)
  %.not120 = icmp sgt i8 %95, -1
  br i1 %.not120, label %196, label %194

194:                                              ; preds = %.thread180
  %195 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.90)
  br label %196

196:                                              ; preds = %194, %.thread180
  %.not.i122 = icmp eq ptr %.1189, null
  br i1 %.not.i122, label %dissect_fcip_sf.exit, label %197

197:                                              ; preds = %196
  %198 = add i32 %.1104186, 4
  %199 = load i32, ptr @hf_fcip_src_wwn, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1189, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 8, i32 noundef 0)
  %201 = load i32, ptr @hf_fcip_src_entity_id, align 4
  %202 = add i32 %.1104186, 12
  %203 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1189, i32 noundef %201, ptr noundef %0, i32 noundef %202, i32 noundef 8, i32 noundef 0)
  %204 = load i32, ptr @hf_fcip_conn_nonce, align 4
  %205 = add i32 %.1104186, 20
  %206 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1189, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 8, i32 noundef 0)
  %207 = load i32, ptr @hf_fcip_conn_flags, align 4
  %208 = add i32 %.1104186, 28
  %209 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1189, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr @hf_fcip_conn_code, align 4
  %211 = add i32 %.1104186, 30
  %212 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1189, i32 noundef %210, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr @hf_fcip_dst_wwn, align 4
  %214 = add i32 %.1104186, 34
  %215 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1189, i32 noundef %213, ptr noundef %0, i32 noundef %214, i32 noundef 8, i32 noundef 0)
  %216 = load i32, ptr @hf_fcip_katov, align 4
  %217 = add i32 %.1104186, 42
  %218 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1189, i32 noundef %216, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  br label %dissect_fcip_sf.exit

dissect_fcip_sf.exit:                             ; preds = %197, %196, %189, %191
  %.1178 = phi ptr [ %.1189, %197 ], [ null, %196 ], [ %.1179, %189 ], [ %.1179, %191 ]
  %.199177 = phi i8 [ %.199188, %197 ], [ %.199188, %196 ], [ %.199176, %189 ], [ %.199176, %191 ]
  %.1101175 = phi i8 [ %.1101187, %197 ], [ %.1101187, %196 ], [ %.1101174, %189 ], [ %.1101174, %191 ]
  %.1104172 = phi i32 [ %.1104186, %197 ], [ %.1104186, %196 ], [ %.1104173, %189 ], [ %.1104173, %191 ]
  %219 = sub nsw i32 %.0105142, %82
  %220 = icmp sgt i32 %219, 28
  br i1 %220, label %20, label %get_next_fcip_header_offset.exit.thread, !llvm.loop !8

get_next_fcip_header_offset.exit.thread.loopexit240: ; preds = %get_next_fcip_header_offset.exit
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit.thread:          ; preds = %.backedge.i, %dissect_fcip_sf.exit, %20, %get_next_fcip_header_offset.exit, %get_next_fcip_header_offset.exit.thread.loopexit240, %16, %get_next_fcip_header_offset.exit.thread124, %13, %4, %89
  %.0 = phi i1 [ true, %89 ], [ false, %4 ], [ false, %13 ], [ true, %get_next_fcip_header_offset.exit.thread124 ], [ true, %16 ], [ false, %get_next_fcip_header_offset.exit.thread.loopexit240 ], [ %.not113.i.not.not, %get_next_fcip_header_offset.exit ], [ %.not113.i.not.not, %20 ], [ %.not113.i.not.not, %dissect_fcip_sf.exit ], [ false, %.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
