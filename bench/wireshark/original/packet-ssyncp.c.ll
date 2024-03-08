target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._ssyncp_conv_info_t = type { [2 x i64], [2 x i32], [2 x i16], [2 x i32] }
%struct._ssyncp_packet_info_t = type { i32, i64, i32, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ssyncp.direction_name = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1 }, align 8
@.str = private unnamed_addr constant [15 x i8] c"Server->Client\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Client->Server\00", align 1
@proto_register_ssyncp.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ssyncp_direction, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @proto_register_ssyncp.direction_name, i64 128, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_seq, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 11, i32 2, ptr null, i64 9223372036854775807, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_encrypted, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_seq_delta, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 19, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_timestamp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_timestamp_reply, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_frag_seq, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_frag_final, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 16, ptr null, i64 32768, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_frag_idx, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 32767, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_rtt_to_server, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 13, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssyncp_rtt_to_client, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 13, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ssyncp_direction = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"ssyncp.direction\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Direction of packet\00", align 1
@hf_ssyncp_seq = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ssyncp.seq\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Monotonically incrementing packet sequence number\00", align 1
@hf_ssyncp_encrypted = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Encrypted data\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ssyncp.enc_data\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"Encrypted RTT estimation fields and Transport Layer payload, encrypted with AES-128-OCB\00", align 1
@hf_ssyncp_seq_delta = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Sequence number delta\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"ssyncp.seq_delta\00", align 1
@.str.13 = private unnamed_addr constant [120 x i8] c"Delta from last sequence number; 1 is normal, 0 is duplicated packet, <0 is reordering, >1 is reordering or packet loss\00", align 1
@hf_ssyncp_timestamp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Truncated timestamp\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ssyncp.timestamp\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Low 16 bits of sender's time in milliseconds\00", align 1
@hf_ssyncp_timestamp_reply = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [24 x i8] c"Last timestamp received\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"ssyncp.timestamp_reply\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"Low 16 bits of timestamp of last received packet plus time since it was received (for RTT estimation)\00", align 1
@hf_ssyncp_frag_seq = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Fragment ID\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ssyncp.frag_seq\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Transport-level sequence number, used for fragment reassembly\00", align 1
@hf_ssyncp_frag_final = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Final fragment\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ssyncp.frag_final\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"Is this the last fragment?\00", align 1
@hf_ssyncp_frag_idx = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Fragment Index\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ssyncp.frag_idx\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"Index of this fragment in the list of fragments of the transport-level message\00", align 1
@hf_ssyncp_rtt_to_server = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [31 x i8] c"RTT estimate to server (in ms)\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ssyncp.rtt_est_to_server\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Estimated round trip time from point of capture to server\00", align 1
@hf_ssyncp_rtt_to_client = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"RTT estimate to client (in ms)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"ssyncp.rtt_est_to_client\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"Estimated round trip time from point of capture to client\00", align 1
@proto_register_ssyncp.ett = internal global [2 x ptr] [ptr @ett_ssyncp, ptr @ett_ssyncp_decrypted], align 16
@ett_ssyncp = internal global i32 0, align 4
@ett_ssyncp_decrypted = internal global i32 0, align 4
@proto_register_ssyncp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ssyncp_fragmented, %struct.expert_field_info { ptr @.str.35, i32 100663296, i32 6291456, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ssyncp_bad_key, %struct.expert_field_info { ptr @.str.37, i32 201326592, i32 6291456, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ssyncp_fragmented = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [18 x i8] c"ssyncp.fragmented\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"SSYNCP-level fragmentation, dissector can't handle that\00", align 1
@ei_ssyncp_bad_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"ssyncp.badkey\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"Encrypted data could not be decrypted with the provided key\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"State Synchronization Protocol\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"SSyncP\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"ssyncp\00", align 1
@proto_ssyncp = internal global i32 0, align 4
@ssyncp_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ssyncp MOSH_KEY\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"MOSH_KEY AES key (from mosh-{client,server} environment variable)\00", align 1
@pref_ssyncp_key = internal global ptr null, align 8
@proto_reg_handoff_ssyncp.initialized = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"protobuf\00", align 1
@dissector_protobuf = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"unable to find protobuf dissector\00", align 1
@have_ssyncp_key = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [48 x i8] c"ssyncp: invalid key, must be 22 characters long\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"==\00\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"ssyncp: invalid key, base64 decoding (with \22==\22 appended) failed\00", align 1
@ssyncp_raw_aes_key = internal global [16 x i8] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [39 x i8] c"ssyncp: unable to initialize cipher???\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"ssyncp: unable to set key???\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"ssyncp: unable to set iv???\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"ssyncp: unable to decrypt???\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"ssyncp: unable to check auth tag???\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Decrypted data\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Inflated data\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"message,TransportBuffers.Instruction\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ssyncp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %3, ptr @proto_ssyncp, align 4
  %4 = load i32, ptr @proto_ssyncp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.41, ptr noundef @dissect_ssyncp, i32 noundef %4)
  store ptr %5, ptr @ssyncp_handle, align 8
  %6 = load i32, ptr @proto_ssyncp, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ssyncp.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ssyncp.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_ssyncp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ssyncp.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_ssyncp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_ssyncp)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %12, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @pref_ssyncp_key)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssyncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [12 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = icmp ult i32 %37, 38
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %452

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @tvb_get_guint64(ptr noundef %41, i32 noundef 0, i32 noundef 0)
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = lshr i64 %43, 63
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %10, align 8
  %47 = and i64 %46, 9223372036854775807
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp ugt i64 %48, 34359738368
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %452

51:                                               ; preds = %40
  store ptr null, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._frame_data, ptr %54, i32 0, i32 9
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = call ptr @wmem_file_scope()
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @proto_ssyncp, align 4
  %65 = call ptr @p_get_proto_data(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %13, align 8
  br label %140

66:                                               ; preds = %51
  %67 = load ptr, ptr %7, align 8
  %68 = call nonnull ptr @find_or_create_conversation(ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @proto_ssyncp, align 4
  %71 = call ptr @conversation_get_proto_data(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %66
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_alloc(ptr noundef %75, i64 noundef 40)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @proto_ssyncp, align 4
  %79 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %77, i32 noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %80, i32 0, i32 1
  %82 = getelementptr [2 x i32], ptr %81, i64 0, i64 0
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %83, i32 0, i32 1
  %85 = getelementptr [2 x i32], ptr %84, i64 0, i64 1
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %86, i32 0, i32 3
  %88 = getelementptr [2 x i32], ptr %87, i64 0, i64 0
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %89, i32 0, i32 3
  %91 = getelementptr [2 x i32], ptr %90, i64 0, i64 1
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %74, %66
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 24)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %11, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr [2 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %92
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr [2 x i32], ptr %112, i64 0, i64 %114
  store i32 1, ptr %115, align 4
  br label %127

116:                                              ; preds = %92
  %117 = load i64, ptr %12, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %11, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr [2 x i64], ptr %119, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %117, %123
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %116, %110
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = call ptr @wmem_file_scope()
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr @proto_ssyncp, align 4
  %133 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load i64, ptr %12, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr [2 x i64], ptr %136, i64 0, i64 %138
  store i64 %134, ptr %139, align 8
  br label %140

140:                                              ; preds = %127, %61
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @col_set_str(ptr noundef %143, i32 noundef 34, ptr noundef @.str.41)
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_clear(ptr noundef %146, i32 noundef 25)
  %147 = load i32, ptr %11, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, ptr @.str, ptr @.str.1
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef %153)
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @proto_ssyncp, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr @ett_ssyncp, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr @hf_ssyncp_direction, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %18, align 8
  %166 = load i32, ptr @hf_ssyncp_seq, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_ssyncp_encrypted, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  store ptr %172, ptr %19, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %140
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @hf_ssyncp_seq_delta, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %181, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = call ptr @proto_tree_add_int64(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef 0, i64 noundef %183)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %185)
  br label %186

186:                                              ; preds = %177, %140
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %187 = load i32, ptr @have_ssyncp_key, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %277

189:                                              ; preds = %186
  %190 = call i32 @gcry_cipher_open(ptr noundef %24, i32 noundef 7, i32 noundef 11, i32 noundef 0)
  store i32 %190, ptr %23, align 4
  %191 = load i32, ptr %23, align 4
  %192 = call i32 @gcry_err_code(i32 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  call void (ptr, ...) @report_failure(ptr noundef @.str.51)
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @tvb_captured_length(ptr noundef %195)
  store i32 %196, ptr %5, align 4
  br label %452

197:                                              ; preds = %189
  %198 = load ptr, ptr %24, align 8
  %199 = call i32 @gcry_cipher_setkey(ptr noundef %198, ptr noundef @ssyncp_raw_aes_key, i64 noundef 16)
  store i32 %199, ptr %23, align 4
  %200 = load i32, ptr %23, align 4
  %201 = call i32 @gcry_err_code(i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  call void (ptr, ...) @report_failure(ptr noundef @.str.52)
  %204 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %204)
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @tvb_captured_length(ptr noundef %205)
  store i32 %206, ptr %5, align 4
  br label %452

207:                                              ; preds = %197
  %208 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %208, i8 0, i64 4, i1 false)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %211 = getelementptr i8, ptr %210, i64 4
  %212 = call ptr @tvb_memcpy(ptr noundef %209, ptr noundef %211, i32 noundef 0, i64 noundef 8)
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds [12 x i8], ptr %25, i64 0, i64 0
  %215 = call i32 @gcry_cipher_setiv(ptr noundef %213, ptr noundef %214, i64 noundef 12)
  store i32 %215, ptr %23, align 4
  %216 = load i32, ptr %23, align 4
  %217 = call i32 @gcry_err_code(i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %207
  call void (ptr, ...) @report_failure(ptr noundef @.str.53)
  %220 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %220)
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @tvb_captured_length(ptr noundef %221)
  store i32 %222, ptr %5, align 4
  br label %452

223:                                              ; preds = %207
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @tvb_captured_length(ptr noundef %224)
  %226 = sub i32 %225, 8
  %227 = sub i32 %226, 16
  store i32 %227, ptr %22, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 50
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %22, align 4
  %233 = zext i32 %232 to i64
  %234 = call ptr @tvb_memdup(ptr noundef %230, ptr noundef %231, i32 noundef 8, i64 noundef %233)
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = call i32 @gcry_cipher_ctl(ptr noundef %235, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %237 = load ptr, ptr %24, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load i32, ptr %22, align 4
  %240 = zext i32 %239 to i64
  %241 = call i32 @gcry_cipher_decrypt(ptr noundef %237, ptr noundef %238, i64 noundef %240, ptr noundef null, i64 noundef 0)
  store i32 %241, ptr %23, align 4
  %242 = load i32, ptr %23, align 4
  %243 = call i32 @gcry_err_code(i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %223
  call void (ptr, ...) @report_failure(ptr noundef @.str.54)
  %246 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %246)
  %247 = load ptr, ptr %6, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  store i32 %248, ptr %5, align 4
  br label %452

249:                                              ; preds = %223
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %22, align 4
  %253 = add i32 8, %252
  %254 = call ptr @tvb_get_ptr(ptr noundef %251, i32 noundef %253, i32 noundef 16)
  %255 = call i32 @gcry_cipher_checktag(ptr noundef %250, ptr noundef %254, i64 noundef 16)
  store i32 %255, ptr %23, align 4
  %256 = load i32, ptr %23, align 4
  %257 = call i32 @gcry_err_code(i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load i32, ptr %23, align 4
  %261 = call i32 @gcry_err_code(i32 noundef %260)
  %262 = icmp ne i32 %261, 10
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  call void (ptr, ...) @report_failure(ptr noundef @.str.55)
  %264 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %264)
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @tvb_captured_length(ptr noundef %265)
  store i32 %266, ptr %5, align 4
  br label %452

267:                                              ; preds = %259, %249
  %268 = load i32, ptr %23, align 4
  %269 = call i32 @gcry_err_code(i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  store ptr null, ptr %21, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %19, align 8
  %274 = call ptr @expert_add_info(ptr noundef %272, ptr noundef %273, ptr noundef @ei_ssyncp_bad_key)
  br label %275

275:                                              ; preds = %271, %267
  %276 = load ptr, ptr %24, align 8
  call void @gcry_cipher_close(ptr noundef %276)
  br label %277

277:                                              ; preds = %275, %186
  %278 = load ptr, ptr %21, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %449

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = load i32, ptr %22, align 4
  %284 = load i32, ptr %22, align 4
  %285 = call ptr @tvb_new_child_real_data(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284)
  store ptr %285, ptr %26, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %26, align 8
  call void @add_new_data_source(ptr noundef %286, ptr noundef %287, ptr noundef @.str.56)
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct._frame_data, ptr %290, i32 0, i32 9
  %292 = load i16, ptr %291, align 2
  %293 = lshr i16 %292, 3
  %294 = and i16 %293, 1
  %295 = zext i16 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %368, label %297

297:                                              ; preds = %280
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds %struct.nstime_t, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = mul i64 %301, 1000
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct._packet_info, ptr %303, i32 0, i32 4
  %305 = getelementptr inbounds %struct.nstime_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = sdiv i32 %306, 1000000
  %308 = sext i32 %307 to i64
  %309 = add i64 %302, %308
  %310 = and i64 %309, 65535
  %311 = trunc i64 %310 to i16
  store i16 %311, ptr %27, align 2
  %312 = load ptr, ptr %26, align 8
  %313 = call zeroext i16 @tvb_get_guint16(ptr noundef %312, i32 noundef 0, i32 noundef 0)
  store i16 %313, ptr %28, align 2
  %314 = load ptr, ptr %26, align 8
  %315 = call zeroext i16 @tvb_get_guint16(ptr noundef %314, i32 noundef 2, i32 noundef 0)
  store i16 %315, ptr %29, align 2
  %316 = load i16, ptr %28, align 2
  %317 = zext i16 %316 to i32
  %318 = load i16, ptr %27, align 2
  %319 = zext i16 %318 to i32
  %320 = sub i32 %317, %319
  %321 = trunc i32 %320 to i16
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %11, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr [2 x i16], ptr %323, i64 0, i64 %325
  store i16 %321, ptr %326, align 2
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %11, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr [2 x i32], ptr %328, i64 0, i64 %330
  store i32 1, ptr %331, align 4
  %332 = load i16, ptr %29, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp ne i32 %333, 65535
  br i1 %334, label %335, label %367

335:                                              ; preds = %297
  %336 = load ptr, ptr %14, align 8
  %337 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %11, align 4
  %339 = sub i32 1, %338
  %340 = zext i32 %339 to i64
  %341 = getelementptr [2 x i32], ptr %337, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %367

344:                                              ; preds = %335
  %345 = load i16, ptr %29, align 2
  %346 = zext i16 %345 to i32
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct._ssyncp_conv_info_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %11, align 4
  %350 = sub i32 1, %349
  %351 = zext i32 %350 to i64
  %352 = getelementptr [2 x i16], ptr %348, i64 0, i64 %351
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = sub i32 %346, %354
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %30, align 2
  %357 = load i16, ptr %27, align 2
  %358 = zext i16 %357 to i32
  %359 = load i16, ptr %30, align 2
  %360 = zext i16 %359 to i32
  %361 = sub i32 %358, %360
  %362 = trunc i32 %361 to i16
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %363, i32 0, i32 3
  store i16 %362, ptr %364, align 4
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %365, i32 0, i32 2
  store i32 1, ptr %366, align 8
  br label %367

367:                                              ; preds = %344, %335, %297
  br label %368

368:                                              ; preds = %367, %280
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = load i32, ptr @ett_ssyncp_decrypted, align 4
  %372 = call ptr @proto_tree_add_subtree(ptr noundef %369, ptr noundef %370, i32 noundef 0, i32 noundef -1, i32 noundef %371, ptr noundef null, ptr noundef @.str.56)
  store ptr %372, ptr %31, align 8
  %373 = load ptr, ptr %31, align 8
  %374 = load i32, ptr @hf_ssyncp_timestamp, align 4
  %375 = load ptr, ptr %26, align 8
  %376 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %377 = load ptr, ptr %31, align 8
  %378 = load i32, ptr @hf_ssyncp_timestamp_reply, align 4
  %379 = load ptr, ptr %26, align 8
  %380 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %368
  %386 = load i32, ptr %11, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load i32, ptr @hf_ssyncp_rtt_to_server, align 4
  br label %392

390:                                              ; preds = %385
  %391 = load i32, ptr @hf_ssyncp_rtt_to_client, align 4
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi i32 [ %389, %388 ], [ %391, %390 ]
  store i32 %393, ptr %32, align 4
  %394 = load ptr, ptr %31, align 8
  %395 = load i32, ptr %32, align 4
  %396 = load ptr, ptr %26, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct._ssyncp_packet_info_t, ptr %397, i32 0, i32 3
  %399 = load i16, ptr %398, align 4
  %400 = sext i16 %399 to i32
  %401 = call ptr @proto_tree_add_int(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef 2, i32 noundef 2, i32 noundef %400)
  store ptr %401, ptr %33, align 8
  %402 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %402)
  br label %403

403:                                              ; preds = %392, %368
  %404 = load ptr, ptr %31, align 8
  %405 = load i32, ptr @hf_ssyncp_frag_seq, align 4
  %406 = load ptr, ptr %26, align 8
  %407 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %408 = load ptr, ptr %31, align 8
  %409 = load i32, ptr @hf_ssyncp_frag_final, align 4
  %410 = load ptr, ptr %26, align 8
  %411 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %412 = load ptr, ptr %31, align 8
  %413 = load i32, ptr @hf_ssyncp_frag_idx, align 4
  %414 = load ptr, ptr %26, align 8
  %415 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %34, align 8
  %416 = load ptr, ptr %26, align 8
  %417 = call zeroext i16 @tvb_get_guint16(ptr noundef %416, i32 noundef 12, i32 noundef 0)
  %418 = zext i16 %417 to i32
  %419 = icmp ne i32 %418, 32768
  br i1 %419, label %420, label %426

420:                                              ; preds = %403
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %34, align 8
  %423 = call ptr @expert_add_info(ptr noundef %421, ptr noundef %422, ptr noundef @ei_ssyncp_fragmented)
  %424 = load ptr, ptr %6, align 8
  %425 = call i32 @tvb_captured_length(ptr noundef %424)
  store i32 %425, ptr %5, align 4
  br label %452

426:                                              ; preds = %403
  %427 = load ptr, ptr %26, align 8
  %428 = load ptr, ptr %26, align 8
  %429 = load i32, ptr %22, align 4
  %430 = sub i32 %429, 14
  %431 = call ptr @tvb_child_uncompress(ptr noundef %427, ptr noundef %428, i32 noundef 14, i32 noundef %430)
  store ptr %431, ptr %35, align 8
  %432 = load ptr, ptr %35, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %426
  %435 = load ptr, ptr %6, align 8
  %436 = call i32 @tvb_captured_length(ptr noundef %435)
  store i32 %436, ptr %5, align 4
  br label %452

437:                                              ; preds = %426
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %35, align 8
  call void @add_new_data_source(ptr noundef %438, ptr noundef %439, ptr noundef @.str.57)
  %440 = load ptr, ptr @dissector_protobuf, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %448

442:                                              ; preds = %437
  %443 = load ptr, ptr @dissector_protobuf, align 8
  %444 = load ptr, ptr %35, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %31, align 8
  %447 = call i32 @call_dissector_with_data(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef @.str.58)
  br label %448

448:                                              ; preds = %442, %437
  br label %449

449:                                              ; preds = %448, %277
  %450 = load ptr, ptr %6, align 8
  %451 = call i32 @tvb_captured_length(ptr noundef %450)
  store i32 %451, ptr %5, align 4
  br label %452

452:                                              ; preds = %449, %434, %420, %263, %245, %219, %203, %194, %50, %39
  %453 = load i32, ptr %5, align 4
  ret i32 %453
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ssyncp() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i64, align 8
  %3 = load i32, ptr @proto_reg_handoff_ssyncp.initialized, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @ssyncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.45, i32 noundef 60001, ptr noundef %6)
  %7 = call ptr @find_dissector(ptr noundef @.str.46)
  store ptr %7, ptr @dissector_protobuf, align 8
  %8 = load ptr, ptr @dissector_protobuf, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (ptr, ...) @report_failure(ptr noundef @.str.47)
  br label %11

11:                                               ; preds = %10, %5
  store i32 1, ptr @proto_reg_handoff_ssyncp.initialized, align 4
  br label %12

12:                                               ; preds = %11, %0
  store i32 0, ptr @have_ssyncp_key, align 4
  %13 = load ptr, ptr @pref_ssyncp_key, align 8
  %14 = call i64 @strlen(ptr noundef %13) #5
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr @pref_ssyncp_key, align 8
  %18 = call i64 @strlen(ptr noundef %17) #5
  %19 = icmp ne i64 %18, 22
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @report_failure(ptr noundef @.str.48)
  br label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %23 = load ptr, ptr @pref_ssyncp_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 1 %23, i64 22, i1 false)
  %24 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %25 = getelementptr i8, ptr %24, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @.str.49, i64 3, i1 false)
  %26 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %27 = call ptr @g_base64_decode_inplace(ptr noundef %26, ptr noundef %2)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %2, align 8
  %31 = icmp ne i64 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %21
  call void (ptr, ...) @report_failure(ptr noundef @.str.50)
  br label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @ssyncp_raw_aes_key, ptr align 16 %34, i64 16, i1 false)
  store i32 1, ptr @have_ssyncp_key, align 4
  br label %35

35:                                               ; preds = %33, %32, %20, %12
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcry_err_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @gpg_err_code(i32 noundef %3)
  ret i32 %4
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gpg_err_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
