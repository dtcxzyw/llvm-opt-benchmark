target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.mcpe_handler_entry = type { %struct._value_string, ptr }
%struct.mcpe_session_state = type { i8, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_mcpe = internal global i32 0, align 4
@mcpe_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"MCPE packets\00", align 1
@mcpe_packet_dissectors = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"MCPE Server UDP Port\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Set the UDP port for the MCPE Server\00", align 1
@mcpe_udp_port_requested = internal global i32 19132, align 4
@proto_reg_handoff_mcpe.last_server_port = internal global i32 0, align 4
@proto_reg_handoff_mcpe.init_done = internal global i8 0, align 1
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
@mcpe_packet_handlers = internal constant [3 x { { i32, [4 x i8], ptr }, ptr }] [{ { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.56 }, ptr @mcpe_dissect_login }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, ptr @mcpe_dissect_server_to_client_handshake }, { { i32, [4 x i8], ptr }, ptr } { { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.58 }, ptr @mcpe_dissect_batch }], align 16
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
define hidden void @proto_register_mcpe() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @mcpe_init_message_names()
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %3, ptr @proto_mcpe, align 4
  %4 = load i32, ptr @proto_mcpe, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mcpe.ei, i32 noundef 3)
  %7 = load i32, ptr @proto_mcpe, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_mcpe.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mcpe.ett, i32 noundef 5)
  %8 = load i32, ptr @proto_mcpe, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_mcpe, i32 noundef %8)
  store ptr %9, ptr @mcpe_handle, align 8
  %10 = load i32, ptr @proto_mcpe, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.45, i32 noundef %10, i32 noundef 4, i32 noundef 2)
  store ptr %11, ptr @mcpe_packet_dissectors, align 8
  %12 = load i32, ptr @proto_mcpe, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef @proto_reg_handoff_mcpe)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %14, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 10, ptr noundef @mcpe_udp_port_requested)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @mcpe_init_message_names() #2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %27, %0
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [3 x %struct.mcpe_handler_entry], ptr @mcpe_packet_handlers, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mcpe_handler_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct._value_string, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [4 x %struct._value_string], ptr @mcpe_packet_names, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct._value_string, ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 16
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [3 x %struct.mcpe_handler_entry], ptr @mcpe_packet_handlers, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.mcpe_handler_entry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._value_string, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [4 x %struct._value_string], ptr @mcpe_packet_names, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %2, !llvm.loop !6

30:                                               ; preds = %2
  store i32 0, ptr getelementptr ([4 x %struct._value_string], ptr @mcpe_packet_names, i64 0, i64 3), align 16
  store ptr null, ptr getelementptr inbounds nuw (%struct._value_string, ptr getelementptr ([4 x %struct._value_string], ptr @mcpe_packet_names, i64 0, i64 3), i32 0, i32 1), align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mcpe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @mcpe_get_session_state(ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.mcpe_session_state, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.mcpe_session_state, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.43)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.54)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @proto_mcpe, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.55, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_mcpe_encrypted_packet)
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %59

49:                                               ; preds = %20, %4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @dissect_mcpe_heur(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

58:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %58, %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mcpe() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @proto_reg_handoff_mcpe.init_done, align 1, !range !8, !noundef !9
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @proto_reg_handoff_mcpe.last_server_port, align 4
  %6 = load ptr, ptr @mcpe_handle, align 8
  call void @raknet_delete_udp_dissector(i32 noundef %5, ptr noundef %6)
  br label %31

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %26, %7
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [3 x %struct.mcpe_handler_entry], ptr @mcpe_packet_handlers, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.mcpe_handler_entry, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._value_string, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %1, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [3 x %struct.mcpe_handler_entry], ptr @mcpe_packet_handlers, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.mcpe_handler_entry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr @proto_mcpe, align 4
  %25 = call ptr @create_dissector_handle(ptr noundef %23, i32 noundef %24)
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef %18, ptr noundef %25)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %8, !llvm.loop !10

29:                                               ; preds = %8
  %30 = load i32, ptr @proto_mcpe, align 4
  call void @heur_dissector_add(ptr noundef @.str.49, ptr noundef @dissect_mcpe_heur, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %31

31:                                               ; preds = %29, %4
  %32 = load i32, ptr @mcpe_udp_port_requested, align 4
  store i32 %32, ptr @proto_reg_handoff_mcpe.last_server_port, align 4
  store i8 1, ptr @proto_reg_handoff_mcpe.init_done, align 1
  %33 = load i32, ptr @mcpe_udp_port_requested, align 4
  %34 = load ptr, ptr @mcpe_handle, align 8
  call void @raknet_add_udp_dissector(i32 noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @raknet_delete_udp_dissector(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_mcpe_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i1 @test_mcpe_heur(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %10)
  br i1 %20, label %21, label %68

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr @mcpe_handle, align 8
  call void @raknet_conversation_set_dissector(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.43)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_mcpe, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_mcpe, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_mcpe_message_id, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 254
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  br label %46

44:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 444, ptr noundef @.str.70) #8
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_mcpe_packet_id, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @mcpe_packet_names, ptr noundef @.str.64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.63, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @val_to_str(i32 noundef %57, ptr noundef @mcpe_packet_names, ptr noundef @.str.65)
  call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @call_dissector_only(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp sgt i32 %66, 0
  store i1 %67, ptr %5, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %69

68:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid
declare void @raknet_add_udp_dissector(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mcpe_get_session_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_mcpe, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 8) #9
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.mcpe_session_state, ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.mcpe_session_state, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @proto_mcpe, align 4
  %21 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %12, %1
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mcpe_dissect_login(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %82

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i32 4, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_mcpe_protocol_version, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %10, align 4
  store i32 4, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_mcpe_login_data_length, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %11)
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %11, align 4
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_mcpe_login_data, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @tvb_child_uncompress_zlib(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %52, ptr noundef %53, ptr noundef @.str.16)
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @tvb_captured_length(ptr noundef %54)
  store i32 %55, ptr %14, align 4
  store i32 0, ptr %10, align 4
  %56 = load i32, ptr %14, align 4
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_mcpe_login, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @ett_mcpe_login, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.60, i32 noundef %67)
  %68 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr @hf_mcpe_chain_JSON, align 4
  %72 = load ptr, ptr %13, align 8
  call void @mcpe_dissect_string(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %10, i32 noundef -2147483646)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_mcpe_client_data_JWT, align 4
  %76 = load ptr, ptr %13, align 8
  call void @mcpe_dissect_string(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %10, i32 noundef -2147483646)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %81

77:                                               ; preds = %18
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @expert_add_info(ptr noundef %78, ptr noundef %79, ptr noundef @ei_mcpe_decompression_failed)
  br label %81

81:                                               ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %82

82:                                               ; preds = %81, %4
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mcpe_dissect_server_to_client_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_mcpe_public_key, align 4
  %17 = load ptr, ptr %5, align 8
  call void @mcpe_dissect_string(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %9, i32 noundef 2)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_mcpe_server_token, align 4
  %21 = load ptr, ptr %5, align 8
  call void @mcpe_dissect_string(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %9, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @mcpe_get_session_state(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.mcpe_session_state, ptr %24, i32 0, i32 0
  store i8 1, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.mcpe_session_state, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %31

31:                                               ; preds = %13, %4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @mcpe_dissect_batch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %141

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i32 4, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_mcpe_batch_length, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0, ptr noundef %12)
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_mcpe_batch_body, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @tvb_child_uncompress_zlib(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %136

48:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %13, align 8
  call void @add_new_data_source(ptr noundef %49, ptr noundef %50, ptr noundef @.str.61)
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %14, align 4
  store i32 0, ptr %10, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_mcpe_batch_records, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @ett_mcpe_batch, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.60, i32 noundef %64)
  %65 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_append_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.62)
  br label %69

69:                                               ; preds = %131, %48
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 4, ptr %9, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_mcpe_batch_record_length, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0, ptr noundef %16)
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_mcpe_batch_record, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @ett_mcpe_batch_record, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_mcpe_packet_id, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @mcpe_packet_names, ptr noundef @.str.64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.63, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @val_to_str(i32 noundef %104, ptr noundef @mcpe_packet_names, ptr noundef @.str.65)
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef %105)
  %106 = load ptr, ptr @mcpe_packet_dissectors, align 8
  %107 = load i32, ptr %19, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @dissector_try_uint_with_data(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i1 noundef zeroext true, ptr noundef %111)
  store i32 %112, ptr %20, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %70
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_mcpe_unknown_packet_id)
  br label %119

119:                                              ; preds = %115, %70
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_append_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.66)
  br label %128

127:                                              ; preds = %119
  store i32 3, ptr %21, align 4
  br label %129

128:                                              ; preds = %123
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %130 = load i32, ptr %21, align 4
  switch i32 %130, label %144 [
    i32 0, label %131
    i32 3, label %132
  ]

131:                                              ; preds = %129
  br label %69

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %140

136:                                              ; preds = %24
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @expert_add_info(ptr noundef %137, ptr noundef %138, ptr noundef @ei_mcpe_decompression_failed)
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %141

141:                                              ; preds = %140, %4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @tvb_reported_length(ptr noundef %142)
  ret i32 %143

144:                                              ; preds = %129
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mcpe_dissect_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %19 = load i32, ptr %12, align 4
  %20 = and i32 %19, -2147483648
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %15, align 4
  store i32 4, ptr %16, align 4
  br label %33

27:                                               ; preds = %6
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %15, align 4
  store i32 2, ptr %16, align 4
  br label %33

33:                                               ; preds = %27, %22
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %84

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %43, %44
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %41, i32 noundef %45, i32 noundef %46, i32 noundef 2)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %53, %54
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @ett_mcpe_string, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_mcpe_string_length, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %16, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, %69
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_mcpe_UTF8_string, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %78, i32 noundef 2)
  %80 = load i32, ptr %15, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, %80
  store i32 %83, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %133

84:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 51
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %90, %91
  %93 = load i32, ptr %15, align 4
  %94 = zext i32 %93 to i64
  %95 = call ptr @tvb_memdup(ptr noundef %87, ptr noundef %88, i32 noundef %92, i64 noundef %94)
  store ptr %95, ptr %18, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %101, %102
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef %103, ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @ett_mcpe_string, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_mcpe_string_length, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %16, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %118
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr @hf_mcpe_byte_string, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr %15, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, %129
  store i32 %132, ptr %130, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %133

133:                                              ; preds = %84, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_mcpe_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_strneql(ptr noundef %12, i32 noundef 0, ptr noundef @.str.71, i64 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp uge i32 %17, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 1)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr @mcpe_packet_dissectors, align 8
  %23 = load i8, ptr %10, align 1
  %24 = sext i8 %23 to i32
  %25 = call ptr @dissector_get_uint_handle(ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
    i32 1, label %37
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %4
  store i1 false, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i1, ptr %5, align 1
  ret i1 %38

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @raknet_conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(1) }

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
