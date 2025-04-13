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
  %.not114 = icmp eq i32 %15, %12
  br i1 %.not114, label %16, label %get_next_fcip_header_offset.exit.thread

16:                                               ; preds = %13, %9, %8
  %.not152 = icmp eq i32 %6, 28
  br i1 %.not152, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not116 = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %20

20:                                               ; preds = %.lr.ph, %dissect_fcip_sf.exit
  %.098148 = phi ptr [ null, %.lr.ph ], [ %.1180, %dissect_fcip_sf.exit ]
  %.0100147 = phi i8 [ 0, %.lr.ph ], [ %.1101179, %dissect_fcip_sf.exit ]
  %.0102146 = phi i8 [ 0, %.lr.ph ], [ %.1103177, %dissect_fcip_sf.exit ]
  %.0105145 = phi i32 [ 0, %.lr.ph ], [ %.1106174, %dissect_fcip_sf.exit ]
  %.0107144 = phi i32 [ %6, %.lr.ph ], [ %217, %dissect_fcip_sf.exit ]
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0105145)
  %.not115.i.not.not = icmp ne i32 %21, 0
  br i1 %.not115.i.not.not, label %.lr.ph.i, label %get_next_fcip_header_offset.exit.thread

.lr.ph.i:                                         ; preds = %20, %.backedge.i
  %.0100117.i = phi i32 [ %.0100.be.i, %.backedge.i ], [ %.0105145, %20 ]
  %.0101116.i = phi i32 [ %.0101.be.i, %.backedge.i ], [ %21, %20 ]
  %22 = icmp slt i32 %.0101116.i, 28
  %23 = load i8, ptr @fcip_desegment, align 1, !range !6
  %24 = trunc nuw i8 %23 to i1
  %or.cond18.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18.i, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  %26 = load i16, ptr %17, align 8
  %.not104.i = icmp eq i16 %26, 0
  br i1 %.not104.i, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0100117.i, ptr %28, align 4
  br label %get_next_fcip_header_offset.exit.thread126

29:                                               ; preds = %25, %.lr.ph.i
  %30 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0100117.i, ptr noundef nonnull @fcip_header_8_bytes, i64 noundef 8)
  %.not105.i = icmp eq i32 %30, 0
  br i1 %.not105.i, label %31, label %.backedge.i

.backedge.i:                                      ; preds = %64, %57, %54, %50, %40, %31, %29
  %.0100.be.i = add i32 %.0100117.i, 1
  %.0101.be.i = add i32 %.0101116.i, -1
  %.not.i = icmp eq i32 %.0101.be.i, 0
  br i1 %.not.i, label %get_next_fcip_header_offset.exit.thread, label %.lr.ph.i

31:                                               ; preds = %29
  %32 = add i32 %.0100117.i, 12
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32)
  %34 = and i16 %33, 1023
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32)
  %36 = shl i16 %35, 2
  %37 = and i16 %36, 4092
  %38 = zext nneg i16 %37 to i32
  %39 = add nsw i16 %34, -546
  %or.cond.i = icmp ult i16 %39, -531
  br i1 %or.cond.i, label %.backedge.i, label %40

40:                                               ; preds = %31
  %41 = add i32 %.0100117.i, 14
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41)
  %43 = xor i16 %42, %33
  %44 = and i16 %43, 1023
  %.not106.i = icmp eq i16 %44, 1023
  br i1 %.not106.i, label %45, label %.backedge.i

45:                                               ; preds = %40
  %46 = shl nuw nsw i32 %38, 2
  %47 = add i32 %.0100117.i, -4
  %48 = add i32 %47, %46
  %49 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %48, i32 noundef 4)
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %48)
  %52 = add i32 %48, 2
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  br label %.backedge.i

54:                                               ; preds = %45
  %55 = add i32 %.0100117.i, 9
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %.not107.i = icmp eq i8 %56, 0
  br i1 %.not107.i, label %57, label %.backedge.i

57:                                               ; preds = %54
  %58 = add i32 %.0100117.i, 11
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %.not108.i = icmp eq i8 %59, -1
  br i1 %.not108.i, label %60, label %.backedge.i

60:                                               ; preds = %57
  %.not109.i = icmp slt i32 %.0101116.i, %38
  br i1 %.not109.i, label %67, label %61

61:                                               ; preds = %60
  %62 = add i32 %.0100117.i, %38
  %63 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %62, i32 noundef 8)
  br i1 %63, label %64, label %get_next_fcip_header_offset.exit

64:                                               ; preds = %61
  %65 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %62, ptr noundef nonnull @fcip_header_8_bytes, i64 noundef 8)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %get_next_fcip_header_offset.exit, label %.backedge.i

67:                                               ; preds = %60
  %68 = load i8, ptr @fcip_desegment, align 1, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %get_next_fcip_header_offset.exit

70:                                               ; preds = %67
  %71 = load i16, ptr %17, align 8
  %.not110.i = icmp eq i16 %71, 0
  br i1 %.not110.i, label %get_next_fcip_header_offset.exit, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0100117.i, ptr %73, align 4
  %74 = sub i32 %38, %.0101116.i
  br label %get_next_fcip_header_offset.exit.thread126

get_next_fcip_header_offset.exit.thread126:       ; preds = %27, %72
  %.sink.i = phi i32 [ %74, %72 ], [ 268435455, %27 ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.sink.i, ptr %75, align 8
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit:                 ; preds = %61, %64, %67, %70
  switch i32 %.0100117.i, label %76 [
    i32 -1, label %get_next_fcip_header_offset.exit.thread.loopexit242
    i32 -2, label %get_next_fcip_header_offset.exit.thread
  ]

76:                                               ; preds = %get_next_fcip_header_offset.exit
  %77 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 35, ptr noundef nonnull @.str.52)
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32)
  %79 = shl i16 %78, 2
  %80 = and i16 %79, 4092
  %81 = zext nneg i16 %80 to i32
  %82 = icmp slt i32 %.0107144, %81
  %83 = load i8, ptr @fcip_desegment, align 1, !range !6
  %84 = trunc nuw i8 %83 to i1
  %or.cond7 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond7, label %85, label %91

85:                                               ; preds = %76
  %86 = load i16, ptr %17, align 8
  %.not115 = icmp eq i16 %86, 0
  br i1 %.not115, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0100117.i, ptr %88, align 4
  %89 = sub nsw i32 %81, %.0107144
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %89, ptr %90, align 8
  br label %get_next_fcip_header_offset.exit.thread

91:                                               ; preds = %85, %76
  %92 = add i32 %.0100117.i, 8
  %93 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %92)
  %.pre = and i8 %93, 1
  %94 = icmp eq i8 %.pre, 0
  br i1 %.not116, label %179, label %95

95:                                               ; preds = %91
  br i1 %94, label %99, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @proto_fcip, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.52)
  br label %117

99:                                               ; preds = %95
  %100 = add i32 %47, %81
  %101 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0100117.i, i32 noundef %100)
  %102 = add i32 %.0100117.i, 28
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %102)
  br i1 %101, label %104, label %112

104:                                              ; preds = %99
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %100)
  %106 = load i32, ptr @proto_fcip, align 4
  %107 = zext i8 %103 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.87)
  %109 = zext i8 %105 to i32
  %110 = call ptr @val_to_str(i32 noundef %109, ptr noundef nonnull @fcip_eof_vals, ptr noundef nonnull @.str.87)
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.86, ptr noundef %108, ptr noundef %110)
  br label %117

112:                                              ; preds = %99
  %113 = load i32, ptr @proto_fcip, align 4
  %114 = zext i8 %103 to i32
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef nonnull @fcip_sof_vals, ptr noundef nonnull @.str.87)
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.86, ptr noundef %115, ptr noundef nonnull @.str.88)
  br label %117

117:                                              ; preds = %104, %112, %96
  %.2104 = phi i8 [ %.0102146, %96 ], [ %103, %104 ], [ %103, %112 ]
  %.2 = phi i8 [ %.0100147, %96 ], [ %105, %104 ], [ %.0100147, %112 ]
  %.099 = phi ptr [ %98, %96 ], [ %111, %104 ], [ %116, %112 ]
  %118 = load i32, ptr @ett_fcip, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %.099, i32 noundef %118)
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 -1, -2) %.0100117.i)
  %.not.i123 = icmp eq ptr %119, null
  br i1 %.not.i123, label %dissect_fcencap_header.exit, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr @hf_fcip_protocol, align 4
  %123 = zext i8 %120 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef nonnull %119, i32 noundef %122, ptr noundef %0, i32 noundef range(i32 -1, -2) %.0100117.i, i32 noundef 1, i32 noundef %123)
  %125 = load i32, ptr @hf_fcip_version, align 4
  %126 = add nuw i32 %.0100117.i, 1
  %127 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_fcip_protocol_c, align 4
  %129 = add nuw i32 %.0100117.i, 2
  %130 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %128, ptr noundef %0, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr @hf_fcip_version_c, align 4
  %132 = add i32 %.0100117.i, 3
  %133 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = icmp eq i8 %120, 1
  br i1 %134, label %135, label %146

135:                                              ; preds = %121
  %136 = load i32, ptr @hf_fcip_encap_word1, align 4
  %137 = add i32 %.0100117.i, 4
  %138 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %136, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %139 = load i32, ptr @hf_fcip_pflags_changed, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %139, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_fcip_pflags_special, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %141, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_fcip_pflags_c, align 4
  %144 = add i32 %.0100117.i, 10
  %145 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  br label %146

146:                                              ; preds = %135, %121
  %147 = load i32, ptr @hf_fcip_flags, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %147, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr @hf_fcip_framelen, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %149, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr @hf_fcip_flags_c, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %151, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr @hf_fcip_framelen_c, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %153, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %155 = load i32, ptr @hf_fcip_tsec, align 4
  %156 = add i32 %.0100117.i, 16
  %157 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %158 = load i32, ptr @hf_fcip_tusec, align 4
  %159 = add i32 %.0100117.i, 20
  %160 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load i32, ptr @hf_fcip_encap_crc, align 4
  %162 = add i32 %.0100117.i, 24
  %163 = call ptr @proto_tree_add_item(ptr noundef nonnull %119, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  br label %dissect_fcencap_header.exit

dissect_fcencap_header.exit:                      ; preds = %117, %146
  %164 = add i32 %.0100117.i, 28
  br i1 %94, label %165, label %.thread182

165:                                              ; preds = %dissect_fcencap_header.exit
  %166 = load i32, ptr @hf_fcip_sof, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_fcip_sof_c, align 4
  %169 = add i32 %.0100117.i, 30
  %170 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %47, %81
  %172 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %171, i32 noundef 4)
  br i1 %172, label %173, label %.thread

173:                                              ; preds = %165
  %174 = load i32, ptr @hf_fcip_eof, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %174, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr @hf_fcip_eof_c, align 4
  %177 = add i32 %171, 2
  %178 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %176, ptr noundef %0, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %.thread

179:                                              ; preds = %91
  br i1 %94, label %.thread, label %.thread182

.thread:                                          ; preds = %165, %173, %179
  %.1181 = phi ptr [ %.098148, %179 ], [ %119, %173 ], [ %119, %165 ]
  %.1101178 = phi i8 [ %.0100147, %179 ], [ %.2, %173 ], [ %.2, %165 ]
  %.1103176 = phi i8 [ %.0102146, %179 ], [ %.2104, %173 ], [ %.2104, %165 ]
  %.1106175 = phi i32 [ %.0100117.i, %179 ], [ %171, %173 ], [ %171, %165 ]
  store i8 0, ptr %19, align 4
  switch i8 %.1103176, label %.sink.split [
    i8 0, label %184
    i8 46, label %180
    i8 45, label %180
    i8 41, label %180
    i8 40, label %181
  ]

180:                                              ; preds = %.thread, %.thread, %.thread
  br label %.sink.split

181:                                              ; preds = %.thread
  br label %.sink.split

.sink.split:                                      ; preds = %.thread, %181, %180
  %182 = phi i8 [ 0, %.thread ], [ 2, %181 ], [ 1, %180 ]
  %.not120 = icmp eq i8 %.1101178, 65
  %. = select i1 %.not120, i8 64, i8 -128
  %183 = or disjoint i8 %182, %.
  store i8 %183, ptr %19, align 4
  br label %184

184:                                              ; preds = %.sink.split, %.thread
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 32)
  %186 = load ptr, ptr @fc_handle, align 8
  %.not121 = icmp eq ptr %186, null
  br i1 %.not121, label %189, label %187

187:                                              ; preds = %184
  store i32 0, ptr %5, align 4
  %188 = call i32 @call_dissector_with_data(ptr noundef nonnull %186, ptr noundef %185, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %dissect_fcip_sf.exit

189:                                              ; preds = %184
  %190 = call i32 @call_data_dissector(ptr noundef %185, ptr noundef %1, ptr noundef %2)
  br label %dissect_fcip_sf.exit

.thread182:                                       ; preds = %dissect_fcencap_header.exit, %179
  %.1191 = phi ptr [ %.098148, %179 ], [ %119, %dissect_fcencap_header.exit ]
  %.1101190 = phi i8 [ %.0100147, %179 ], [ %.2, %dissect_fcencap_header.exit ]
  %.1103189 = phi i8 [ %.0102146, %179 ], [ %.2104, %dissect_fcencap_header.exit ]
  %.1106188 = phi i32 [ %.0100117.i, %179 ], [ %164, %dissect_fcencap_header.exit ]
  %191 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.89)
  %.not122 = icmp sgt i8 %93, -1
  br i1 %.not122, label %194, label %192

192:                                              ; preds = %.thread182
  %193 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.90)
  br label %194

194:                                              ; preds = %192, %.thread182
  %.not.i124 = icmp eq ptr %.1191, null
  br i1 %.not.i124, label %dissect_fcip_sf.exit, label %195

195:                                              ; preds = %194
  %196 = add i32 %.1106188, 4
  %197 = load i32, ptr @hf_fcip_src_wwn, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1191, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef 0)
  %199 = load i32, ptr @hf_fcip_src_entity_id, align 4
  %200 = add i32 %.1106188, 12
  %201 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1191, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef 8, i32 noundef 0)
  %202 = load i32, ptr @hf_fcip_conn_nonce, align 4
  %203 = add i32 %.1106188, 20
  %204 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1191, i32 noundef %202, ptr noundef %0, i32 noundef %203, i32 noundef 8, i32 noundef 0)
  %205 = load i32, ptr @hf_fcip_conn_flags, align 4
  %206 = add i32 %.1106188, 28
  %207 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1191, i32 noundef %205, ptr noundef %0, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr @hf_fcip_conn_code, align 4
  %209 = add i32 %.1106188, 30
  %210 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1191, i32 noundef %208, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr @hf_fcip_dst_wwn, align 4
  %212 = add i32 %.1106188, 34
  %213 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1191, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %214 = load i32, ptr @hf_fcip_katov, align 4
  %215 = add i32 %.1106188, 42
  %216 = call ptr @proto_tree_add_item(ptr noundef nonnull %.1191, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  br label %dissect_fcip_sf.exit

dissect_fcip_sf.exit:                             ; preds = %195, %194, %187, %189
  %.1180 = phi ptr [ %.1191, %195 ], [ null, %194 ], [ %.1181, %187 ], [ %.1181, %189 ]
  %.1101179 = phi i8 [ %.1101190, %195 ], [ %.1101190, %194 ], [ %.1101178, %187 ], [ %.1101178, %189 ]
  %.1103177 = phi i8 [ %.1103189, %195 ], [ %.1103189, %194 ], [ %.1103176, %187 ], [ %.1103176, %189 ]
  %.1106174 = phi i32 [ %.1106188, %195 ], [ %.1106188, %194 ], [ %.1106175, %187 ], [ %.1106175, %189 ]
  %217 = sub nsw i32 %.0107144, %81
  %218 = icmp sgt i32 %217, 28
  br i1 %218, label %20, label %get_next_fcip_header_offset.exit.thread, !llvm.loop !8

get_next_fcip_header_offset.exit.thread.loopexit242: ; preds = %get_next_fcip_header_offset.exit
  br label %get_next_fcip_header_offset.exit.thread

get_next_fcip_header_offset.exit.thread:          ; preds = %.backedge.i, %dissect_fcip_sf.exit, %20, %get_next_fcip_header_offset.exit, %get_next_fcip_header_offset.exit.thread.loopexit242, %16, %get_next_fcip_header_offset.exit.thread126, %13, %4, %87
  %.0 = phi i1 [ true, %87 ], [ false, %4 ], [ false, %13 ], [ true, %get_next_fcip_header_offset.exit.thread126 ], [ true, %16 ], [ false, %get_next_fcip_header_offset.exit.thread.loopexit242 ], [ %.not115.i.not.not, %get_next_fcip_header_offset.exit ], [ %.not115.i.not.not, %20 ], [ %.not115.i.not.not, %dissect_fcip_sf.exit ], [ false, %.backedge.i ]
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
