; ModuleID = 'bench/wireshark/original/packet-ssyncp.c.ll'
source_filename = "bench/wireshark/original/packet-ssyncp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_ssyncp = internal unnamed_addr global i32 0, align 4
@ssyncp_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ssyncp MOSH_KEY\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"MOSH_KEY AES key (from mosh-{client,server} environment variable)\00", align 1
@pref_ssyncp_key = internal global ptr null, align 8
@proto_reg_handoff_ssyncp.initialized = internal unnamed_addr global i1 false, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"protobuf\00", align 1
@dissector_protobuf = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"unable to find protobuf dissector\00", align 1
@have_ssyncp_key = internal unnamed_addr global i1 false, align 4
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
define hidden void @proto_register_ssyncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #4
  store i32 %1, ptr @proto_ssyncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_ssyncp, i32 noundef %1) #4
  store ptr %2, ptr @ssyncp_handle, align 8
  %3 = load i32, ptr @proto_ssyncp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ssyncp.hf, i32 noundef 11) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ssyncp.ett, i32 noundef 2) #4
  %4 = load i32, ptr @proto_ssyncp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ssyncp.ei, i32 noundef 2) #4
  %6 = load i32, ptr @proto_ssyncp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_ssyncp) #4
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @pref_ssyncp_key) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ssyncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i8], align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %201, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %11 = lshr i64 %10, 63
  %12 = and i64 %10, 9223372036854775807
  %13 = icmp samesign ugt i64 %12, 34359738368
  br i1 %13, label %201, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @wmem_file_scope() #4
  %22 = load i32, ptr @proto_ssyncp, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 0) #4
  br label %54

24:                                               ; preds = %14
  %25 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #4
  %26 = load i32, ptr @proto_ssyncp, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %25, i32 noundef %26) #4
  %.not146 = icmp eq ptr %27, null
  br i1 %.not146, label %28, label %36

28:                                               ; preds = %24
  %29 = tail call ptr @wmem_file_scope() #4
  %30 = tail call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 40) #4
  %31 = load i32, ptr @proto_ssyncp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %25, i32 noundef %31, ptr noundef %30) #4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr i8, ptr %30, i64 20
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 0, ptr %34, align 4
  %35 = getelementptr i8, ptr %30, i64 32
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %28, %24
  %.1 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %37 = tail call ptr @wmem_file_scope() #4
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %37, i64 noundef 24) #4
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %40 = getelementptr [2 x i32], ptr %39, i64 0, i64 %11
  %41 = load i32, ptr %40, align 4
  %.not147 = icmp eq i32 %41, 0
  %42 = zext i1 %.not147 to i32
  store i32 %42, ptr %38, align 8
  br i1 %.not147, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %40, align 4
  br label %49

44:                                               ; preds = %36
  %45 = getelementptr [2 x i64], ptr %.1, i64 0, i64 %11
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %12, %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %43
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %50, align 8
  %51 = tail call ptr @wmem_file_scope() #4
  %52 = load i32, ptr @proto_ssyncp, align 4
  tail call void @p_add_proto_data(ptr noundef %51, ptr noundef nonnull %1, i32 noundef %52, i32 noundef 0, ptr noundef nonnull %38) #4
  %53 = getelementptr [2 x i64], ptr %.1, i64 0, i64 %11
  store i64 %12, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %20
  %.0137 = phi ptr [ null, %20 ], [ %.1, %49 ]
  %.0136 = phi ptr [ %23, %20 ], [ %38, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 34, ptr noundef nonnull @.str.41) #4
  %57 = load ptr, ptr %55, align 8
  tail call void @col_clear(ptr noundef %57, i32 noundef 25) #4
  %.not148 = icmp sgt i64 %10, -1
  %58 = select i1 %.not148, ptr @.str.1, ptr @.str
  %59 = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %59, i32 noundef 25, ptr noundef nonnull %58) #4
  %60 = load i32, ptr @proto_ssyncp, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %62 = load i32, ptr @ett_ssyncp, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #4
  %64 = load i32, ptr @hf_ssyncp_direction, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %66 = load i32, ptr @hf_ssyncp_seq, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #4
  %68 = load i32, ptr @hf_ssyncp_encrypted, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #4
  %70 = load i32, ptr %.0136, align 8
  %.not149 = icmp eq i32 %70, 0
  br i1 %.not149, label %71, label %proto_item_set_generated.exit

71:                                               ; preds = %54
  %72 = load i32, ptr @hf_ssyncp_seq_delta, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0136, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = tail call ptr @proto_tree_add_int64(ptr noundef %63, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %74) #4
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i = icmp eq ptr %78, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %79, %76, %71, %54
  %.b = load i1, ptr @have_ssyncp_key, align 4
  br i1 %.b, label %83, label %.sink.split

83:                                               ; preds = %proto_item_set_generated.exit
  %84 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 11, i32 noundef 0) #4
  %85 = and i32 %84, 65535
  %.not150 = icmp eq i32 %85, 0
  br i1 %.not150, label %87, label %86

86:                                               ; preds = %83
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.51) #4
  br label %.sink.split

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @gcry_cipher_setkey(ptr noundef %88, ptr noundef nonnull @ssyncp_raw_aes_key, i64 noundef 16) #4
  %90 = and i32 %89, 65535
  %.not151 = icmp eq i32 %90, 0
  br i1 %.not151, label %93, label %91

91:                                               ; preds = %87
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.52) #4
  %92 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %92) #4
  br label %.sink.split

93:                                               ; preds = %87
  store i32 0, ptr %6, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %95 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %94, i32 noundef 0, i64 noundef 8) #4
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @gcry_cipher_setiv(ptr noundef %96, ptr noundef nonnull %6, i64 noundef 12) #4
  %98 = and i32 %97, 65535
  %.not152 = icmp eq i32 %98, 0
  br i1 %.not152, label %101, label %99

99:                                               ; preds = %93
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.53) #4
  %100 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %100) #4
  br label %.sink.split

101:                                              ; preds = %93
  %102 = call i32 @tvb_captured_length(ptr noundef %0) #4
  %103 = add i32 %102, -24
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = call ptr @tvb_memdup(ptr noundef %105, ptr noundef %0, i32 noundef 8, i64 noundef %106) #4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @gcry_cipher_ctl(ptr noundef %108, i32 noundef 5, ptr noundef null, i64 noundef 0) #4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @gcry_cipher_decrypt(ptr noundef %110, ptr noundef %107, i64 noundef %106, ptr noundef null, i64 noundef 0) #4
  %112 = and i32 %111, 65535
  %.not153 = icmp eq i32 %112, 0
  br i1 %.not153, label %115, label %113

113:                                              ; preds = %101
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.54) #4
  %114 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %114) #4
  br label %.sink.split

115:                                              ; preds = %101
  %116 = load ptr, ptr %5, align 8
  %117 = add i32 %102, -16
  %118 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %117, i32 noundef 16) #4
  %119 = call i32 @gcry_cipher_checktag(ptr noundef %116, ptr noundef %118, i64 noundef 16) #4
  %trunc = trunc i32 %119 to i16
  switch i16 %trunc, label %120 [
    i16 0, label %124
    i16 10, label %.thread171
  ]

120:                                              ; preds = %115
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.55) #4
  %121 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %121) #4
  br label %.sink.split

.thread171:                                       ; preds = %115
  %122 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @ei_ssyncp_bad_key) #4
  %123 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %123) #4
  br label %.sink.split

124:                                              ; preds = %115
  %125 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %125) #4
  %.not157 = icmp eq ptr %107, null
  br i1 %.not157, label %.sink.split, label %126

126:                                              ; preds = %124
  %127 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %107, i32 noundef %103, i32 noundef %103) #4
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %127, ptr noundef nonnull @.str.56) #4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 50
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8
  %.not158 = icmp eq i16 %131, 0
  br i1 %.not158, label %132, label %159

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = sdiv i32 %136, 1000000
  %138 = trunc i64 %134 to i32
  %139 = mul i32 %138, 1000
  %140 = add i32 %139, %137
  %141 = call zeroext i16 @tvb_get_guint16(ptr noundef %127, i32 noundef 0, i32 noundef 0) #4
  %142 = call zeroext i16 @tvb_get_guint16(ptr noundef %127, i32 noundef 2, i32 noundef 0) #4
  %143 = trunc i32 %140 to i16
  %144 = sub i16 %141, %143
  %145 = getelementptr inbounds nuw i8, ptr %.0137, i64 24
  %146 = getelementptr [2 x i16], ptr %145, i64 0, i64 %11
  store i16 %144, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %.0137, i64 28
  %148 = getelementptr [2 x i32], ptr %147, i64 0, i64 %11
  store i32 1, ptr %148, align 4
  %.not159 = icmp eq i16 %142, -1
  br i1 %.not159, label %159, label %149

149:                                              ; preds = %132
  %150 = xor i64 %11, 1
  %151 = getelementptr [2 x i32], ptr %147, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %.not160 = icmp eq i32 %152, 0
  br i1 %.not160, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr [2 x i16], ptr %145, i64 0, i64 %150
  %155 = load i16, ptr %154, align 2
  %.neg = sub i16 %143, %142
  %156 = add i16 %.neg, %155
  %157 = getelementptr inbounds nuw i8, ptr %.0136, i64 20
  store i16 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  store i32 1, ptr %158, align 8
  br label %159

159:                                              ; preds = %132, %149, %153, %126
  %160 = load i32, ptr @ett_ssyncp_decrypted, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %127, i32 noundef 0, i32 noundef -1, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.56) #4
  %162 = load i32, ptr @hf_ssyncp_timestamp, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %127, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %164 = load i32, ptr @hf_ssyncp_timestamp_reply, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %127, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %166 = getelementptr inbounds nuw i8, ptr %.0136, i64 16
  %167 = load i32, ptr %166, align 8
  %.not161 = icmp eq i32 %167, 0
  br i1 %.not161, label %proto_item_set_generated.exit166, label %168

168:                                              ; preds = %159
  %169 = load i32, ptr @hf_ssyncp_rtt_to_server, align 4
  %170 = load i32, ptr @hf_ssyncp_rtt_to_client, align 4
  %171 = select i1 %.not148, i32 %170, i32 %169
  %172 = getelementptr inbounds nuw i8, ptr %.0136, i64 20
  %173 = load i16, ptr %172, align 4
  %174 = sext i16 %173 to i32
  %175 = call ptr @proto_tree_add_int(ptr noundef %161, i32 noundef %171, ptr noundef %127, i32 noundef 2, i32 noundef 2, i32 noundef %174) #4
  %.not.i164 = icmp eq ptr %175, null
  br i1 %.not.i164, label %proto_item_set_generated.exit166, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not5.i165 = icmp eq ptr %178, null
  br i1 %.not5.i165, label %proto_item_set_generated.exit166, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  br label %proto_item_set_generated.exit166

proto_item_set_generated.exit166:                 ; preds = %179, %176, %168, %159
  %183 = load i32, ptr @hf_ssyncp_frag_seq, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %183, ptr noundef %127, i32 noundef 4, i32 noundef 8, i32 noundef 0) #4
  %185 = load i32, ptr @hf_ssyncp_frag_final, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %185, ptr noundef %127, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %187 = load i32, ptr @hf_ssyncp_frag_idx, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %187, ptr noundef %127, i32 noundef 12, i32 noundef 2, i32 noundef 0) #4
  %189 = call zeroext i16 @tvb_get_guint16(ptr noundef %127, i32 noundef 12, i32 noundef 0) #4
  %.not162 = icmp eq i16 %189, -32768
  br i1 %.not162, label %192, label %190

190:                                              ; preds = %proto_item_set_generated.exit166
  %191 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %188, ptr noundef nonnull @ei_ssyncp_fragmented) #4
  br label %.sink.split

192:                                              ; preds = %proto_item_set_generated.exit166
  %193 = add i32 %102, -38
  %194 = call ptr @tvb_child_uncompress(ptr noundef %127, ptr noundef %127, i32 noundef 14, i32 noundef %193) #4
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.sink.split, label %196

196:                                              ; preds = %192
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %194, ptr noundef nonnull @.str.57) #4
  %197 = load ptr, ptr @dissector_protobuf, align 8
  %.not163 = icmp eq ptr %197, null
  br i1 %.not163, label %.sink.split, label %198

198:                                              ; preds = %196
  %199 = call i32 @call_dissector_with_data(ptr noundef nonnull %197, ptr noundef nonnull %194, ptr noundef nonnull %1, ptr noundef %161, ptr noundef nonnull @.str.58) #4
  br label %.sink.split

.sink.split:                                      ; preds = %124, %198, %196, %.thread171, %proto_item_set_generated.exit, %192, %86, %91, %99, %113, %120, %190
  %200 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %201

201:                                              ; preds = %.sink.split, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %200, %.sink.split ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ssyncp() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i64, align 8
  %.b = load i1, ptr @proto_reg_handoff_ssyncp.initialized, align 4
  br i1 %.b, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ssyncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.45, i32 noundef 60001, ptr noundef %4) #4
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.46) #4
  store ptr %5, ptr @dissector_protobuf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.47) #4
  br label %8

8:                                                ; preds = %7, %3
  store i1 true, ptr @proto_reg_handoff_ssyncp.initialized, align 4
  br label %9

9:                                                ; preds = %8, %0
  store i1 false, ptr @have_ssyncp_key, align 4
  %10 = load ptr, ptr @pref_ssyncp_key, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #5
  switch i64 %11, label %12 [
    i64 0, label %21
    i64 22, label %13
  ]

12:                                               ; preds = %9
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.48) #4
  br label %21

13:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %1, ptr noundef nonnull align 1 dereferenceable(22) %10, i64 22, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %15 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %16 = icmp eq ptr %15, null
  %17 = load i64, ptr %2, align 8
  %18 = icmp ne i64 %17, 16
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %13
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.50) #4
  br label %21

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @ssyncp_raw_aes_key, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  store i1 true, ptr @have_ssyncp_key, align 4
  br label %21

21:                                               ; preds = %9, %20, %19, %12
  ret void
}

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
