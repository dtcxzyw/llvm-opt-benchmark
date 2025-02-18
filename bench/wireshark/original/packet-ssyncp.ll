target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._ssyncp_conv_info_t = type { [2 x i64], [2 x i8], [2 x i16], [2 x i8] }
%struct._ssyncp_packet_info_t = type { i8, i64, i8, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_ssyncp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssyncp_fragmented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.35, i32 100663296, i32 6291456, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ssyncp_bad_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.37, i32 201326592, i32 6291456, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_reg_handoff_ssyncp.initialized = internal global i8 0, align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"protobuf\00", align 1
@dissector_protobuf = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"unable to find protobuf dissector\00", align 1
@have_ssyncp_key = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %7 = load i32, ptr @proto_ssyncp, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ssyncp.ei, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %10 = load i32, ptr @proto_ssyncp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_ssyncp)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_string_preference(ptr noundef %12, ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @pref_ssyncp_key)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssyncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [12 x i8], align 1
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = icmp ult i32 %38, 38
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %455

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @tvb_get_uint64(ptr noundef %42, i32 noundef 0, i32 noundef 0)
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %44 = load i64, ptr %10, align 8
  %45 = lshr i64 %44, 63
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %47 = load i64, ptr %10, align 8
  %48 = and i64 %47, 9223372036854775807
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %12, align 8
  %50 = icmp ugt i64 %49, 34359738368
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %454

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._frame_data, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 1
  %58 = lshr i16 %57, 3
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @proto_ssyncp, align 4
  %66 = call ptr @p_get_proto_data(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %14, align 8
  br label %129

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @find_or_create_conversation(ptr noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @proto_ssyncp, align 4
  %72 = call ptr @conversation_get_proto_data(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_alloc0(ptr noundef %76, i64 noundef 24) #11
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr @proto_ssyncp, align 4
  %80 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %78, i32 noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %67
  %82 = call ptr @wmem_file_scope()
  %83 = call noalias ptr @wmem_alloc(ptr noundef %82, i64 noundef 24) #11
  store ptr %83, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr [2 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %92, i32 0, i32 0
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %81
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %11, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr [2 x i8], ptr %101, i64 0, i64 %103
  store i8 1, ptr %104, align 1
  br label %116

105:                                              ; preds = %81
  %106 = load i64, ptr %12, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %11, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr [2 x i64], ptr %108, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = sub i64 %106, %112
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %105, %99
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %117, i32 0, i32 2
  store i8 0, ptr %118, align 8
  %119 = call ptr @wmem_file_scope()
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @proto_ssyncp, align 4
  %122 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load i64, ptr %12, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %11, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr [2 x i64], ptr %125, i64 0, i64 %127
  store i64 %123, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %129

129:                                              ; preds = %116, %62
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_set_str(ptr noundef %132, i32 noundef 35, ptr noundef @.str.41)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_clear(ptr noundef %135, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %136 = load i32, ptr %11, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, ptr @.str, ptr @.str.1
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %141, i32 noundef 25, ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @proto_ssyncp, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %146, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @ett_ssyncp, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr @hf_ssyncp_direction, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %19, align 8
  %155 = load i32, ptr @hf_ssyncp_seq, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %158 = load ptr, ptr %19, align 8
  %159 = load i32, ptr @hf_ssyncp_encrypted, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  store ptr %161, ptr %20, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %175, label %166

166:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %167 = load ptr, ptr %19, align 8
  %168 = load i32, ptr @hf_ssyncp_seq_delta, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = call ptr @proto_tree_add_int64(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0, i64 noundef %172)
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %175

175:                                              ; preds = %166, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  %176 = load i8, ptr @have_ssyncp_key, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %271

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %179 = call i32 @gcry_cipher_open(ptr noundef %25, i32 noundef 7, i32 noundef 11, i32 noundef 0)
  store i32 %179, ptr %24, align 4
  %180 = load i32, ptr %24, align 4
  %181 = call i32 @gcry_err_code(i32 noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  call void (ptr, ...) @report_failure(ptr noundef @.str.51)
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @tvb_captured_length(ptr noundef %184)
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %268

186:                                              ; preds = %178
  %187 = load ptr, ptr %25, align 8
  %188 = call i32 @gcry_cipher_setkey(ptr noundef %187, ptr noundef @ssyncp_raw_aes_key, i64 noundef 16)
  store i32 %188, ptr %24, align 4
  %189 = load i32, ptr %24, align 4
  %190 = call i32 @gcry_err_code(i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  call void (ptr, ...) @report_failure(ptr noundef @.str.52)
  %193 = load ptr, ptr %25, align 8
  call void @gcry_cipher_close(ptr noundef %193)
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @tvb_captured_length(ptr noundef %194)
  store i32 %195, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %268

196:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 12, ptr %26) #10
  %197 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %198 = call ptr @memset.inline(ptr noundef %197, i32 noundef 0, i64 noundef 4) #10
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %201 = getelementptr i8, ptr %200, i64 4
  %202 = call ptr @tvb_memcpy(ptr noundef %199, ptr noundef %201, i32 noundef 0, i64 noundef 8)
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %205 = call i32 @gcry_cipher_setiv(ptr noundef %203, ptr noundef %204, i64 noundef 12)
  store i32 %205, ptr %24, align 4
  %206 = load i32, ptr %24, align 4
  %207 = call i32 @gcry_err_code(i32 noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %196
  call void (ptr, ...) @report_failure(ptr noundef @.str.53)
  %210 = load ptr, ptr %25, align 8
  call void @gcry_cipher_close(ptr noundef %210)
  %211 = load ptr, ptr %6, align 8
  %212 = call i32 @tvb_captured_length(ptr noundef %211)
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %267

213:                                              ; preds = %196
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @tvb_captured_length(ptr noundef %214)
  %216 = sub i32 %215, 8
  %217 = sub i32 %216, 16
  store i32 %217, ptr %23, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 51
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %23, align 4
  %223 = zext i32 %222 to i64
  %224 = call ptr @tvb_memdup(ptr noundef %220, ptr noundef %221, i32 noundef 8, i64 noundef %223)
  store ptr %224, ptr %22, align 8
  %225 = load ptr, ptr %25, align 8
  %226 = call i32 @gcry_cipher_ctl(ptr noundef %225, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr %23, align 4
  %230 = zext i32 %229 to i64
  %231 = call i32 @gcry_cipher_decrypt(ptr noundef %227, ptr noundef %228, i64 noundef %230, ptr noundef null, i64 noundef 0)
  store i32 %231, ptr %24, align 4
  %232 = load i32, ptr %24, align 4
  %233 = call i32 @gcry_err_code(i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %213
  call void (ptr, ...) @report_failure(ptr noundef @.str.54)
  %236 = load ptr, ptr %25, align 8
  call void @gcry_cipher_close(ptr noundef %236)
  %237 = load ptr, ptr %6, align 8
  %238 = call i32 @tvb_captured_length(ptr noundef %237)
  store i32 %238, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %267

239:                                              ; preds = %213
  %240 = load ptr, ptr %25, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %23, align 4
  %243 = add i32 8, %242
  %244 = call ptr @tvb_get_ptr(ptr noundef %241, i32 noundef %243, i32 noundef 16)
  %245 = call i32 @gcry_cipher_checktag(ptr noundef %240, ptr noundef %244, i64 noundef 16)
  store i32 %245, ptr %24, align 4
  %246 = load i32, ptr %24, align 4
  %247 = call i32 @gcry_err_code(i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %239
  %250 = load i32, ptr %24, align 4
  %251 = call i32 @gcry_err_code(i32 noundef %250)
  %252 = icmp ne i32 %251, 10
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  call void (ptr, ...) @report_failure(ptr noundef @.str.55)
  %254 = load ptr, ptr %25, align 8
  call void @gcry_cipher_close(ptr noundef %254)
  %255 = load ptr, ptr %6, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %267

257:                                              ; preds = %249, %239
  %258 = load i32, ptr %24, align 4
  %259 = call i32 @gcry_err_code(i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  store ptr null, ptr %22, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = call ptr @expert_add_info(ptr noundef %262, ptr noundef %263, ptr noundef @ei_ssyncp_bad_key)
  br label %265

265:                                              ; preds = %261, %257
  %266 = load ptr, ptr %25, align 8
  call void @gcry_cipher_close(ptr noundef %266)
  store i32 0, ptr %13, align 4
  br label %267

267:                                              ; preds = %265, %253, %235, %209
  call void @llvm.lifetime.end.p0(i64 12, ptr %26) #10
  br label %268

268:                                              ; preds = %267, %192, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %269 = load i32, ptr %13, align 4
  switch i32 %269, label %453 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %175
  %272 = load ptr, ptr %22, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %450

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %23, align 4
  %279 = call ptr @tvb_new_child_real_data(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %27, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %27, align 8
  call void @add_new_data_source(ptr noundef %280, ptr noundef %281, ptr noundef @.str.56)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct._frame_data, ptr %284, i32 0, i32 11
  %286 = load i16, ptr %285, align 1
  %287 = lshr i16 %286, 3
  %288 = and i16 %287, 1
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %365, label %291

291:                                              ; preds = %274
  %292 = load ptr, ptr %15, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %365

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw %struct.nstime_t, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, 1000
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct._packet_info, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds nuw %struct.nstime_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8
  %304 = sdiv i32 %303, 1000000
  %305 = sext i32 %304 to i64
  %306 = add i64 %299, %305
  %307 = and i64 %306, 65535
  %308 = trunc i64 %307 to i16
  store i16 %308, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  %309 = load ptr, ptr %27, align 8
  %310 = call zeroext i16 @tvb_get_uint16(ptr noundef %309, i32 noundef 0, i32 noundef 0)
  store i16 %310, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  %311 = load ptr, ptr %27, align 8
  %312 = call zeroext i16 @tvb_get_uint16(ptr noundef %311, i32 noundef 2, i32 noundef 0)
  store i16 %312, ptr %30, align 2
  %313 = load i16, ptr %29, align 2
  %314 = zext i16 %313 to i32
  %315 = load i16, ptr %28, align 2
  %316 = zext i16 %315 to i32
  %317 = sub i32 %314, %316
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %11, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr [2 x i16], ptr %320, i64 0, i64 %322
  store i16 %318, ptr %323, align 2
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %11, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr [2 x i8], ptr %325, i64 0, i64 %327
  store i8 1, ptr %328, align 1
  %329 = load i16, ptr %30, align 2
  %330 = zext i16 %329 to i32
  %331 = icmp ne i32 %330, 65535
  br i1 %331, label %332, label %364

332:                                              ; preds = %294
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %11, align 4
  %336 = sub i32 1, %335
  %337 = zext i32 %336 to i64
  %338 = getelementptr [2 x i8], ptr %334, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !range !6, !noundef !7
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %364

341:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  %342 = load i16, ptr %30, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds nuw %struct._ssyncp_conv_info_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %11, align 4
  %347 = sub i32 1, %346
  %348 = zext i32 %347 to i64
  %349 = getelementptr [2 x i16], ptr %345, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = sub i32 %343, %351
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %31, align 2
  %354 = load i16, ptr %28, align 2
  %355 = zext i16 %354 to i32
  %356 = load i16, ptr %31, align 2
  %357 = zext i16 %356 to i32
  %358 = sub i32 %355, %357
  %359 = trunc i32 %358 to i16
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %360, i32 0, i32 3
  store i16 %359, ptr %361, align 2
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %362, i32 0, i32 2
  store i8 1, ptr %363, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  br label %364

364:                                              ; preds = %341, %332, %294
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  br label %365

365:                                              ; preds = %364, %291, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %366 = load ptr, ptr %19, align 8
  %367 = load ptr, ptr %27, align 8
  %368 = load i32, ptr @ett_ssyncp_decrypted, align 4
  %369 = call ptr @proto_tree_add_subtree(ptr noundef %366, ptr noundef %367, i32 noundef 0, i32 noundef -1, i32 noundef %368, ptr noundef null, ptr noundef @.str.56)
  store ptr %369, ptr %32, align 8
  %370 = load ptr, ptr %32, align 8
  %371 = load i32, ptr @hf_ssyncp_timestamp, align 4
  %372 = load ptr, ptr %27, align 8
  %373 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %374 = load ptr, ptr %32, align 8
  %375 = load i32, ptr @hf_ssyncp_timestamp_reply, align 4
  %376 = load ptr, ptr %27, align 8
  %377 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %378, i32 0, i32 2
  %380 = load i8, ptr %379, align 8, !range !6, !noundef !7
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %400

382:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %383 = load i32, ptr %11, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load i32, ptr @hf_ssyncp_rtt_to_server, align 4
  br label %389

387:                                              ; preds = %382
  %388 = load i32, ptr @hf_ssyncp_rtt_to_client, align 4
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi i32 [ %386, %385 ], [ %388, %387 ]
  store i32 %390, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %391 = load ptr, ptr %32, align 8
  %392 = load i32, ptr %33, align 4
  %393 = load ptr, ptr %27, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds nuw %struct._ssyncp_packet_info_t, ptr %394, i32 0, i32 3
  %396 = load i16, ptr %395, align 2
  %397 = sext i16 %396 to i32
  %398 = call ptr @proto_tree_add_int(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef 2, i32 noundef 2, i32 noundef %397)
  store ptr %398, ptr %34, align 8
  %399 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %399)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %400

400:                                              ; preds = %389, %365
  %401 = load ptr, ptr %32, align 8
  %402 = load i32, ptr @hf_ssyncp_frag_seq, align 4
  %403 = load ptr, ptr %27, align 8
  %404 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %405 = load ptr, ptr %32, align 8
  %406 = load i32, ptr @hf_ssyncp_frag_final, align 4
  %407 = load ptr, ptr %27, align 8
  %408 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %409 = load ptr, ptr %32, align 8
  %410 = load i32, ptr @hf_ssyncp_frag_idx, align 4
  %411 = load ptr, ptr %27, align 8
  %412 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %412, ptr %35, align 8
  %413 = load ptr, ptr %27, align 8
  %414 = call zeroext i16 @tvb_get_uint16(ptr noundef %413, i32 noundef 12, i32 noundef 0)
  %415 = zext i16 %414 to i32
  %416 = icmp ne i32 %415, 32768
  br i1 %416, label %417, label %423

417:                                              ; preds = %400
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %35, align 8
  %420 = call ptr @expert_add_info(ptr noundef %418, ptr noundef %419, ptr noundef @ei_ssyncp_fragmented)
  %421 = load ptr, ptr %6, align 8
  %422 = call i32 @tvb_captured_length(ptr noundef %421)
  store i32 %422, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %447

423:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %424 = load ptr, ptr %27, align 8
  %425 = load ptr, ptr %27, align 8
  %426 = load i32, ptr %23, align 4
  %427 = sub i32 %426, 14
  %428 = call ptr @tvb_child_uncompress_zlib(ptr noundef %424, ptr noundef %425, i32 noundef 14, i32 noundef %427)
  store ptr %428, ptr %36, align 8
  %429 = load ptr, ptr %36, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %434

431:                                              ; preds = %423
  %432 = load ptr, ptr %6, align 8
  %433 = call i32 @tvb_captured_length(ptr noundef %432)
  store i32 %433, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %446

434:                                              ; preds = %423
  %435 = load ptr, ptr %7, align 8
  %436 = load ptr, ptr %36, align 8
  call void @add_new_data_source(ptr noundef %435, ptr noundef %436, ptr noundef @.str.57)
  %437 = load ptr, ptr @dissector_protobuf, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr @dissector_protobuf, align 8
  %441 = load ptr, ptr %36, align 8
  %442 = load ptr, ptr %7, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = call i32 @call_dissector_with_data(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef @.str.58)
  br label %445

445:                                              ; preds = %439, %434
  store i32 0, ptr %13, align 4
  br label %446

446:                                              ; preds = %445, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %447

447:                                              ; preds = %446, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %448 = load i32, ptr %13, align 4
  switch i32 %448, label %453 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %271
  %451 = load ptr, ptr %6, align 8
  %452 = call i32 @tvb_captured_length(ptr noundef %451)
  store i32 %452, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %453

453:                                              ; preds = %450, %447, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %454

454:                                              ; preds = %453, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %455

455:                                              ; preds = %454, %40
  %456 = load i32, ptr %5, align 4
  ret i32 %456
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ssyncp() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load i8, ptr @proto_reg_handoff_ssyncp.initialized, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @ssyncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.45, i32 noundef 60001, ptr noundef %7)
  %8 = call ptr @find_dissector(ptr noundef @.str.46)
  store ptr %8, ptr @dissector_protobuf, align 8
  %9 = load ptr, ptr @dissector_protobuf, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void (ptr, ...) @report_failure(ptr noundef @.str.47)
  br label %12

12:                                               ; preds = %11, %6
  store i8 1, ptr @proto_reg_handoff_ssyncp.initialized, align 1
  br label %13

13:                                               ; preds = %12, %0
  store i8 0, ptr @have_ssyncp_key, align 1
  %14 = load ptr, ptr @pref_ssyncp_key, align 8
  %15 = call i64 @strlen(ptr noundef %14) #12
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr @pref_ssyncp_key, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = icmp ne i64 %19, 22
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @report_failure(ptr noundef @.str.48)
  br label %42

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 25, ptr %1) #10
  %23 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %24 = load ptr, ptr @pref_ssyncp_key, align 8
  %25 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %24, i64 noundef 22) #10
  %26 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %27 = getelementptr i8, ptr %26, i64 22
  %28 = call ptr @memcpy.inline(ptr noundef %27, ptr noundef @.str.49, i64 noundef 3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %29 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %30 = call ptr @g_base64_decode_inplace(ptr noundef %29, ptr noundef %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %2, align 8
  %34 = icmp ne i64 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %22
  call void (ptr, ...) @report_failure(ptr noundef @.str.50)
  store i32 1, ptr %3, align 4
  br label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds [25 x i8], ptr %1, i64 0, i64 0
  %38 = call ptr @memcpy.inline(ptr noundef @ssyncp_raw_aes_key, ptr noundef %37, i64 noundef 16) #10
  store i8 1, ptr @have_ssyncp_key, align 1
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %1) #10
  %40 = load i32, ptr %3, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %21, %39, %41, %13
  ret void

43:                                               ; preds = %39
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @gcry_err_code(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @gpg_err_code(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @gpg_err_code(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 65535
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
