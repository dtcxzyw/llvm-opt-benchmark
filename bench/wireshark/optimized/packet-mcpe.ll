; ModuleID = 'bench/wireshark/original/packet-mcpe.ll'
source_filename = "bench/wireshark/original/packet-mcpe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_mcpe.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mcpe_message_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @mcpe_message_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_packet_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @mcpe_packet_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_string_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_UTF8_string, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_byte_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_protocol_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_login_data_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_login_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_login, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_chain_JSON, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_client_data_JWT, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_public_key, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_server_token, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_batch_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_batch_body, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_batch_records, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_batch_record_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mcpe_batch_record, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mcpe_message_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"MCPE Message ID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"mcpe.message.id\00", align 1
@hf_mcpe_packet_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"MCPE Packet ID\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mcpe.packet.id\00", align 1
@mcpe_packet_names = internal global [4 x %struct._value_string] zeroinitializer, align 16
@hf_mcpe_string_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"MCPE String length\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"mcpe.string.length\00", align 1
@hf_mcpe_UTF8_string = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"MCPE UTF-8 String\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mcpe.string.UTF8\00", align 1
@hf_mcpe_byte_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"MCPE Byte string\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mcpe.string.bytes\00", align 1
@hf_mcpe_protocol_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"MCPE Protocol version\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"mcpe.protocol.version\00", align 1
@hf_mcpe_login_data_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"MCPE Compressed login data length\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"mcpe.login.data.length\00", align 1
@hf_mcpe_login_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"MCPE Compressed login data\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mcpe.login.data\00", align 1
@hf_mcpe_login = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"MCPE Decompressed login data\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mcpe.login\00", align 1
@hf_mcpe_chain_JSON = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"MCPE Chain JSON\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"mcpe.chain.JSON\00", align 1
@hf_mcpe_client_data_JWT = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"MCPE Client data JWT\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"mcpe.client.data.JWT\00", align 1
@hf_mcpe_public_key = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"MCPE Public key\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"mcpe.public.key\00", align 1
@hf_mcpe_server_token = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"MCPE Server token\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"mcpe.server.token\00", align 1
@hf_mcpe_batch_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"MCPE Compressed batch length\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"mcpe.batch.length\00", align 1
@hf_mcpe_batch_body = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"MCPE Compressed batch body\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"mcpe.batch.body\00", align 1
@hf_mcpe_batch_records = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"MCPE Decompressed batch records\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"mcpe.batch.records\00", align 1
@hf_mcpe_batch_record_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"MCPE Batch record length\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"mcpe.batch.record.length\00", align 1
@hf_mcpe_batch_record = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"MCPE Batch record\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"mcpe.batch.record\00", align 1
@proto_register_mcpe.ett = internal global [5 x ptr] [ptr @ett_mcpe, ptr @ett_mcpe_batch, ptr @ett_mcpe_batch_record, ptr @ett_mcpe_login, ptr @ett_mcpe_string], align 16
@ett_mcpe = internal global i32 0, align 4
@ett_mcpe_batch = internal global i32 0, align 4
@ett_mcpe_batch_record = internal global i32 0, align 4
@ett_mcpe_login = internal global i32 0, align 4
@ett_mcpe_string = internal global i32 0, align 4
@proto_register_mcpe.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mcpe_unknown_packet_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 83886080, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mcpe_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 117440512, i32 8388608, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mcpe_encrypted_packet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 201326592, i32 4194304, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mcpe_unknown_packet_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"mcpe.unknown.id\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"MCPE unknown packet ID\00", align 1
@ei_mcpe_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [26 x i8] c"mcpe.decompression.failed\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"MCPE packet decompression failed\00", align 1
@ei_mcpe_encrypted_packet = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"mcpe.encrypted\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"MCPE encrypted packet\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Minecraft Pocket Edition\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"MCPE\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"mcpe\00", align 1
@proto_mcpe = internal unnamed_addr global i32 0, align 4
@mcpe_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"MCPE packets\00", align 1
@mcpe_packet_dissectors = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"MCPE Server UDP Port\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Set the UDP port for the MCPE Server\00", align 1
@mcpe_udp_port_requested = internal global i32 19132, align 4
@proto_reg_handoff_mcpe.last_server_port = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_mcpe.init_done = internal unnamed_addr global i1 false, align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"raknet\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"MCPE over RakNet\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"mcpe_raknet\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Wrapper\00", align 1
@mcpe_message_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [17 x i8] c"Encrypted packet\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c", Encrypted packet (%d octets)\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Login\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Server to Client Handshake\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"Batch\00", align 1
@mcpe_packet_handlers = internal unnamed_addr constant [3 x { { i32, [4 x i8], ptr }, ptr }] [{ { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, ptr @mcpe_dissect_login }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, ptr @mcpe_dissect_server_to_client_handshake }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.58 }, ptr @mcpe_dissect_batch }], align 16
@.str.60 = private unnamed_addr constant [13 x i8] c" (%u octets)\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"MCPE Decompressed batch\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Unknown ID: %#x\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Unknown packet ID: %#x\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-mcpe.c\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"message_id == 0xFE\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\FE\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mcpe() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = getelementptr [24 x i8], ptr @mcpe_packet_handlers, i64 %indvars.iv.i
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr [16 x i8], ptr @mcpe_packet_names, i64 %indvars.iv.i
  store i32 %3, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %mcpe_init_message_names.exit, label %1, !llvm.loop !6

mcpe_init_message_names.exit:                     ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @mcpe_packet_names, i64 48), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mcpe_packet_names, i64 56), align 8
  %8 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  store i32 %8, ptr @proto_mcpe, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_mcpe.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_mcpe, align 4
  tail call void @proto_register_field_array(i32 noundef %10, ptr noundef nonnull @proto_register_mcpe.hf, i32 noundef 18)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mcpe.ett, i32 noundef 5)
  %11 = load i32, ptr @proto_mcpe, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_mcpe, i32 noundef %11)
  store ptr %12, ptr @mcpe_handle, align 8
  %13 = load i32, ptr @proto_mcpe, align 4
  %14 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.45, i32 noundef %13, i32 noundef 4, i32 noundef 2)
  store ptr %14, ptr @mcpe_packet_dissectors, align 8
  %15 = load i32, ptr @proto_mcpe, align 4
  %16 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef nonnull @proto_reg_handoff_mcpe)
  tail call void @prefs_register_uint_preference(ptr noundef %16, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 10, ptr noundef nonnull @mcpe_udp_port_requested)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mcpe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_mcpe, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %mcpe_get_session_state.exit

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %10, i64 noundef 8) #5
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @proto_mcpe, align 4
  tail call void @conversation_add_proto_data(ptr noundef %5, i32 noundef %13, ptr noundef %11)
  br label %mcpe_get_session_state.exit

mcpe_get_session_state.exit:                      ; preds = %4, %9
  %.0.i = phi ptr [ %11, %9 ], [ %7, %4 ]
  %14 = load i8, ptr %.0.i, align 4, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %30

16:                                               ; preds = %mcpe_get_session_state.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef nonnull @.str.43)
  %25 = load ptr, ptr %23, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.54)
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = load i32, ptr @proto_mcpe, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.55, i32 noundef %26)
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_mcpe_encrypted_packet)
  br label %.sink.split

30:                                               ; preds = %16, %mcpe_get_session_state.exit
  %31 = tail call zeroext i1 @dissect_mcpe_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %31, label %.sink.split, label %33

.sink.split:                                      ; preds = %30, %22
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %33

33:                                               ; preds = %.sink.split, %30
  %.0 = phi i32 [ 0, %30 ], [ %32, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mcpe() #0 {
  %.b = load i1, ptr @proto_reg_handoff_mcpe.init_done, align 1
  br i1 %.b, label %1, label %.preheader

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_reg_handoff_mcpe.last_server_port, align 4
  %3 = load ptr, ptr @mcpe_handle, align 8
  tail call void @raknet_delete_udp_dissector(i32 noundef %2, ptr noundef %3)
  br label %12

.preheader:                                       ; preds = %0, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %0 ]
  %4 = getelementptr [24 x i8], ptr @mcpe_packet_handlers, i64 %indvars.iv
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_mcpe, align 4
  %9 = tail call ptr @create_dissector_handle(ptr noundef %7, i32 noundef %8)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef %5, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !10

10:                                               ; preds = %.preheader
  %11 = load i32, ptr @proto_mcpe, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_mcpe_heur, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i32, ptr @mcpe_udp_port_requested, align 4
  store i32 %13, ptr @proto_reg_handoff_mcpe.last_server_port, align 4
  store i1 true, ptr @proto_reg_handoff_mcpe.init_done, align 1
  %14 = load ptr, ptr @mcpe_handle, align 8
  tail call void @raknet_add_udp_dissector(i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @raknet_delete_udp_dissector(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mcpe_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.71, i64 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %test_mcpe_heur.exit.thread

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %test_mcpe_heur.exit.thread

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %14 = load ptr, ptr @mcpe_packet_dissectors, align 8
  %15 = sext i8 %13 to i32
  %16 = tail call ptr @dissector_get_uint_handle(ptr noundef %14, i32 noundef %15)
  %.not.not.i = icmp eq ptr %16, null
  br i1 %.not.not.i, label %test_mcpe_heur.exit.thread, label %test_mcpe_heur.exit

test_mcpe_heur.exit:                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr @mcpe_handle, align 8
  tail call void @raknet_conversation_set_dissector(ptr noundef %1, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef nonnull @.str.43)
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load i32, ptr @proto_mcpe, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_mcpe, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_mcpe_message_id, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 254
  br i1 %28, label %30, label %29

29:                                               ; preds = %test_mcpe_heur.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 444, ptr noundef nonnull @.str.70) #6
  unreachable

30:                                               ; preds = %test_mcpe_heur.exit
  %31 = load i32, ptr @hf_mcpe_packet_id, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @mcpe_packet_names, ptr noundef nonnull @.str.64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.63, ptr noundef %34)
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @mcpe_packet_names, ptr noundef nonnull @.str.65)
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %37)
  %38 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %39 = call i32 @call_dissector_only(ptr noundef nonnull %16, ptr noundef %38, ptr noundef %1, ptr noundef %24, ptr noundef %3)
  %40 = icmp sgt i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %test_mcpe_heur.exit.thread

test_mcpe_heur.exit.thread:                       ; preds = %12, %4, %9, %30
  %.0 = phi i1 [ %40, %30 ], [ false, %9 ], [ false, %4 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @raknet_add_udp_dissector(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mcpe_dissect_login(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %58, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i32, ptr @hf_mcpe_protocol_version, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %7, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_mcpe_login_data_length, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @hf_mcpe_login_data, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 9, i32 noundef %11, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 9, i32 noundef %14)
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %55, label %16

16:                                               ; preds = %6
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull @.str.16)
  %17 = call i32 @tvb_captured_length(ptr noundef nonnull %15)
  %18 = load i32, ptr @hf_mcpe_login, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  %20 = load i32, ptr @ett_mcpe_login, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.60, i32 noundef %17)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %22, %25
  %29 = load i32, ptr @hf_mcpe_chain_JSON, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef nonnull %15, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef nonnull %15, i32 noundef 4, i32 noundef %30, i32 noundef 2)
  %34 = add i32 %30, 4
  %35 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %29, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %34, ptr noundef %33)
  %36 = load i32, ptr @ett_mcpe_string, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_mcpe_string_length, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 4, i32 noundef -2147483646)
  %40 = load i32, ptr @hf_mcpe_UTF8_string, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef nonnull %15, i32 noundef 4, i32 noundef %30, i32 noundef 2)
  %42 = load i32, ptr @hf_mcpe_client_data_JWT, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef nonnull %15, i32 noundef %34)
  %44 = load ptr, ptr %31, align 8
  %45 = add i32 %30, 8
  %46 = call ptr @tvb_get_string_enc(ptr noundef %44, ptr noundef nonnull %15, i32 noundef %45, i32 noundef %43, i32 noundef 2)
  %47 = add i32 %43, 4
  %48 = call ptr @proto_tree_add_string(ptr noundef %21, i32 noundef %42, ptr noundef nonnull %15, i32 noundef %34, i32 noundef %47, ptr noundef %46)
  %49 = load i32, ptr @ett_mcpe_string, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr @hf_mcpe_string_length, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef nonnull %15, i32 noundef %34, i32 noundef 4, i32 noundef -2147483646)
  %53 = load i32, ptr @hf_mcpe_UTF8_string, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef nonnull %15, i32 noundef %45, i32 noundef %43, i32 noundef 2)
  br label %57

55:                                               ; preds = %6
  %56 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_mcpe_decompression_failed)
  br label %57

57:                                               ; preds = %55, %proto_item_set_generated.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %57, %4
  %59 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mcpe_dissect_server_to_client_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_mcpe_public_key, align 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 3, i32 noundef %8, i32 noundef 2)
  %12 = add nuw nsw i32 %8, 2
  %13 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 1, i32 noundef %12, ptr noundef %11)
  %14 = load i32, ptr @ett_mcpe_string, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_mcpe_string_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  %18 = load i32, ptr @hf_mcpe_UTF8_string, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef %8, i32 noundef 2)
  %storemerge.i = add nuw nsw i32 %8, 3
  %20 = load i32, ptr @hf_mcpe_server_token, align 4
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %storemerge.i)
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = add nuw nsw i32 %8, 5
  %25 = zext i16 %21 to i64
  %26 = tail call ptr @tvb_memdup(ptr noundef %23, ptr noundef %0, i32 noundef %24, i64 noundef %25)
  %27 = add nuw nsw i32 %22, 2
  %28 = tail call ptr @proto_tree_add_bytes_with_length(ptr noundef nonnull %2, i32 noundef %20, ptr noundef %0, i32 noundef %storemerge.i, i32 noundef %27, ptr noundef %26, i32 noundef %22)
  %29 = load i32, ptr @ett_mcpe_string, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_mcpe_string_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %storemerge.i, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_mcpe_byte_string, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef %22, i32 noundef 0)
  %35 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %36 = load i32, ptr @proto_mcpe, align 4
  %37 = tail call ptr @conversation_get_proto_data(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %mcpe_get_session_state.exit

39:                                               ; preds = %5
  %40 = tail call ptr @wmem_file_scope()
  %41 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %40, i64 noundef 8) #5
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr @proto_mcpe, align 4
  tail call void @conversation_add_proto_data(ptr noundef %35, i32 noundef %43, ptr noundef %41)
  br label %mcpe_get_session_state.exit

mcpe_get_session_state.exit:                      ; preds = %5, %39
  %.0.i = phi ptr [ %41, %39 ], [ %37, %5 ]
  store i8 1, ptr %.0.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %mcpe_get_session_state.exit, %4
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mcpe_dissect_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %64, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i32, ptr @hf_mcpe_batch_length, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr @hf_mcpe_batch_body, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef %11, i32 noundef 0)
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef 5, i32 noundef %14)
  %.not61 = icmp eq ptr %15, null
  br i1 %.not61, label %61, label %16

16:                                               ; preds = %8
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %15, ptr noundef nonnull @.str.61)
  %17 = call i32 @tvb_captured_length(ptr noundef nonnull %15)
  %18 = load i32, ptr @hf_mcpe_batch_records, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %18, ptr noundef nonnull %15, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  %20 = load i32, ptr @ett_mcpe_batch, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.60, i32 noundef %17)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i = icmp eq ptr %24, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 2
  store i32 %28, ptr %26, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %22, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.62)
  br label %31

31:                                               ; preds = %57, %proto_item_set_generated.exit
  %.058 = phi i32 [ 0, %proto_item_set_generated.exit ], [ %38, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load i32, ptr @hf_mcpe_batch_record_length, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %32, ptr noundef nonnull %15, i32 noundef %.058, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %34 = add i32 %.058, 4
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @tvb_new_subset_length(ptr noundef nonnull %15, i32 noundef %34, i32 noundef %35)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, %34
  %39 = load i32, ptr @hf_mcpe_batch_record, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %39, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %41 = load i32, ptr @ett_mcpe_batch_record, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr @hf_mcpe_packet_id, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef nonnull @mcpe_packet_names, ptr noundef nonnull @.str.64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.63, ptr noundef %46)
  %47 = load ptr, ptr %29, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @mcpe_packet_names, ptr noundef nonnull @.str.65)
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef %49)
  %50 = load ptr, ptr @mcpe_packet_dissectors, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @dissector_try_uint_with_data(ptr noundef %50, i32 noundef %51, ptr noundef %36, ptr noundef %1, ptr noundef %42, i1 noundef zeroext true, ptr noundef %3)
  %.not62 = icmp eq i32 %52, 0
  br i1 %.not62, label %53, label %55

53:                                               ; preds = %31
  %54 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_mcpe_unknown_packet_id)
  br label %55

55:                                               ; preds = %53, %31
  %56 = icmp ult i32 %38, %17
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.66)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.67)
  br label %63

61:                                               ; preds = %8
  %62 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_mcpe_decompression_failed)
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

64:                                               ; preds = %63, %4
  %65 = call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @raknet_conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
