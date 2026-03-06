; ModuleID = 'bench/wireshark/original/packet-ssyncp.ll'
source_filename = "bench/wireshark/original/packet-ssyncp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.true_false_string = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_ssyncp = internal unnamed_addr global i32 0, align 4
@ssyncp_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"ssyncp MOSH_KEY\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"MOSH_KEY AES key (from mosh-{client,server} environment variable)\00", align 1
@pref_ssyncp_key = internal global ptr null, align 8
@proto_reg_handoff_ssyncp.initialized = internal unnamed_addr global i1 false, align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"protobuf\00", align 1
@dissector_protobuf = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [34 x i8] c"unable to find protobuf dissector\00", align 1
@have_ssyncp_key = internal unnamed_addr global i1 false, align 1
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
define hidden void @proto_register_ssyncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  store i32 %1, ptr @proto_ssyncp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.41, ptr noundef nonnull @dissect_ssyncp, i32 noundef %1)
  store ptr %2, ptr @ssyncp_handle, align 8
  %3 = load i32, ptr @proto_ssyncp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ssyncp.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ssyncp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_ssyncp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ssyncp.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_ssyncp, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @proto_reg_handoff_ssyncp)
  tail call void @prefs_register_string_preference(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @pref_ssyncp_key)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ssyncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [12 x i8], align 4
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 38
  br i1 %8, label %202, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %11 = lshr i64 %10, 63
  %12 = and i64 %10, 9223372036854775807
  %13 = icmp samesign ugt i64 %12, 34359738368
  br i1 %13, label %202, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 57
  %18 = load i16, ptr %17, align 1
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_ssyncp, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0)
  br label %51

24:                                               ; preds = %14
  %25 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %26 = load i32, ptr @proto_ssyncp, align 4
  %27 = tail call ptr @conversation_get_proto_data(ptr noundef %25, i32 noundef %26)
  %.not156 = icmp eq ptr %27, null
  br i1 %.not156, label %28, label %32

28:                                               ; preds = %24
  %29 = tail call ptr @wmem_file_scope()
  %30 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %29, i64 noundef 24) #6
  %31 = load i32, ptr @proto_ssyncp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %31, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  %.1143 = phi ptr [ %27, %24 ], [ %30, %28 ]
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %33, i64 noundef 24) #6
  %35 = getelementptr inbounds nuw i8, ptr %.1143, i64 16
  %36 = getelementptr i8, ptr %35, i64 %11
  %37 = load i8, ptr %36, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  %39 = xor i8 %37, 1
  store i8 %39, ptr %34, align 8
  br i1 %38, label %41, label %40

40:                                               ; preds = %32
  store i8 1, ptr %36, align 1
  br label %46

41:                                               ; preds = %32
  %42 = getelementptr [8 x i8], ptr %.1143, i64 %11
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %12, %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %40
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 0, ptr %47, align 8
  %48 = tail call ptr @wmem_file_scope()
  %49 = load i32, ptr @proto_ssyncp, align 4
  tail call void @p_add_proto_data(ptr noundef %48, ptr noundef %1, i32 noundef %49, i32 noundef 0, ptr noundef %34)
  %50 = getelementptr [8 x i8], ptr %.1143, i64 %11
  store i64 %12, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %20
  %.0142 = phi ptr [ null, %20 ], [ %.1143, %46 ]
  %.0141 = phi ptr [ %23, %20 ], [ %34, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %53, i32 noundef 35, ptr noundef nonnull @.str.41)
  %54 = load ptr, ptr %52, align 8
  tail call void @col_clear(ptr noundef %54, i32 noundef 25)
  %.not157 = icmp sgt i64 %10, -1
  %55 = select i1 %.not157, ptr @.str.1, ptr @.str
  %56 = load ptr, ptr %52, align 8
  tail call void @col_set_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull %55)
  %57 = load i32, ptr @proto_ssyncp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %59 = load i32, ptr @ett_ssyncp, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @hf_ssyncp_direction, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr @hf_ssyncp_seq, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %65 = load i32, ptr @hf_ssyncp_encrypted, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %65, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0)
  %67 = load i8, ptr %.0141, align 8, !range !6, !noundef !7
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %proto_item_set_generated.exit, label %69

69:                                               ; preds = %51
  %70 = load i32, ptr @hf_ssyncp_seq_delta, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0141, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = tail call ptr @proto_tree_add_int64(ptr noundef %60, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %72)
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i = icmp eq ptr %76, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %77, %74, %69, %51
  %.b = load i1, ptr @have_ssyncp_key, align 1
  br i1 %.b, label %81, label %.thread182

81:                                               ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 11, i32 noundef 0)
  %83 = and i32 %82, 65535
  %.not158 = icmp eq i32 %83, 0
  br i1 %.not158, label %85, label %84

84:                                               ; preds = %81
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.51)
  br label %.thread172

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @gcry_cipher_setkey(ptr noundef %86, ptr noundef nonnull @ssyncp_raw_aes_key, i64 noundef 16)
  %88 = and i32 %87, 65535
  %.not159 = icmp eq i32 %88, 0
  br i1 %.not159, label %91, label %89

89:                                               ; preds = %85
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.52)
  %90 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %90)
  br label %.thread172

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %93 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %92, i32 noundef 0, i64 noundef 8)
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @gcry_cipher_setiv(ptr noundef %94, ptr noundef nonnull %6, i64 noundef 12)
  %96 = and i32 %95, 65535
  %.not160 = icmp eq i32 %96, 0
  br i1 %.not160, label %97, label %.thread178

97:                                               ; preds = %91
  %98 = call i32 @tvb_captured_length(ptr noundef %0)
  %99 = add i32 %98, -24
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %99 to i64
  %103 = call ptr @tvb_memdup(ptr noundef %101, ptr noundef %0, i32 noundef 8, i64 noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @gcry_cipher_ctl(ptr noundef %104, i32 noundef 5, ptr noundef null, i64 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @gcry_cipher_decrypt(ptr noundef %106, ptr noundef %103, i64 noundef %102, ptr noundef null, i64 noundef 0)
  %108 = and i32 %107, 65535
  %.not161 = icmp eq i32 %108, 0
  br i1 %.not161, label %109, label %.thread178

109:                                              ; preds = %97
  %110 = load ptr, ptr %5, align 8
  %111 = add i32 %98, -16
  %112 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %111, i32 noundef 16)
  %113 = call i32 @gcry_cipher_checktag(ptr noundef %110, ptr noundef %112, i64 noundef 16)
  %trunc = trunc i32 %113 to i16
  switch i16 %trunc, label %.thread178 [
    i16 0, label %119
    i16 10, label %.thread187
  ]

.thread187:                                       ; preds = %109
  %114 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %66, ptr noundef nonnull @ei_ssyncp_bad_key)
  %115 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread182

.thread172:                                       ; preds = %84, %89
  %116 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

.thread178:                                       ; preds = %109, %97, %91
  %.str.53.sink = phi ptr [ @.str.54, %97 ], [ @.str.53, %91 ], [ @.str.55, %109 ]
  call void (ptr, ...) @report_failure(ptr noundef nonnull %.str.53.sink)
  %117 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %117)
  %118 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not165 = icmp eq ptr %103, null
  br i1 %.not165, label %.thread182, label %121

121:                                              ; preds = %119
  %122 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %103, i32 noundef %99, i32 noundef %99)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %122, ptr noundef nonnull @.str.56)
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 57
  %125 = load i16, ptr %124, align 1
  %126 = and i16 %125, 8
  %127 = icmp eq i16 %126, 0
  %128 = icmp ne ptr %.0142, null
  %or.cond = and i1 %128, %127
  br i1 %or.cond, label %129, label %157

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = sdiv i32 %133, 1000000
  %135 = trunc i64 %131 to i32
  %136 = mul i32 %135, 1000
  %137 = add i32 %136, %134
  %138 = call zeroext i16 @tvb_get_uint16(ptr noundef %122, i32 noundef 0, i32 noundef 0)
  %139 = call zeroext i16 @tvb_get_uint16(ptr noundef %122, i32 noundef 2, i32 noundef 0)
  %140 = trunc i32 %137 to i16
  %141 = sub i16 %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %.0142, i64 18
  %143 = getelementptr [2 x i8], ptr %142, i64 %11
  store i16 %141, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %.0142, i64 22
  %145 = getelementptr i8, ptr %144, i64 %11
  store i8 1, ptr %145, align 1
  %.not166 = icmp eq i16 %139, -1
  br i1 %.not166, label %157, label %146

146:                                              ; preds = %129
  %147 = xor i64 %11, 1
  %148 = getelementptr i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1, !range !6, !noundef !7
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = getelementptr [2 x i8], ptr %142, i64 %147
  %153 = load i16, ptr %152, align 2
  %.neg = sub i16 %140, %139
  %154 = add i16 %.neg, %153
  %155 = getelementptr inbounds nuw i8, ptr %.0141, i64 18
  store i16 %154, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  store i8 1, ptr %156, align 8
  br label %157

157:                                              ; preds = %129, %146, %151, %121
  %158 = load i32, ptr @ett_ssyncp_decrypted, align 4
  %159 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %122, i32 noundef 0, i32 noundef -1, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.56)
  %160 = load i32, ptr @hf_ssyncp_timestamp, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %122, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_ssyncp_timestamp_reply, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %122, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %164 = getelementptr inbounds nuw i8, ptr %.0141, i64 16
  %165 = load i8, ptr %164, align 8, !range !6, !noundef !7
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %proto_item_set_generated.exit171

167:                                              ; preds = %157
  %168 = load i32, ptr @hf_ssyncp_rtt_to_server, align 4
  %169 = load i32, ptr @hf_ssyncp_rtt_to_client, align 4
  %170 = select i1 %.not157, i32 %169, i32 %168
  %171 = getelementptr inbounds nuw i8, ptr %.0141, i64 18
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = call ptr @proto_tree_add_int(ptr noundef %159, i32 noundef %170, ptr noundef %122, i32 noundef 2, i32 noundef 2, i32 noundef %173)
  %.not.i169 = icmp eq ptr %174, null
  br i1 %.not.i169, label %proto_item_set_generated.exit171, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %177 = load ptr, ptr %176, align 8
  %.not5.i170 = icmp eq ptr %177, null
  br i1 %.not5.i170, label %proto_item_set_generated.exit171, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 2
  store i32 %181, ptr %179, align 4
  br label %proto_item_set_generated.exit171

proto_item_set_generated.exit171:                 ; preds = %178, %175, %167, %157
  %182 = load i32, ptr @hf_ssyncp_frag_seq, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %182, ptr noundef %122, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %184 = load i32, ptr @hf_ssyncp_frag_final, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %184, ptr noundef %122, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr @hf_ssyncp_frag_idx, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %186, ptr noundef %122, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %188 = call zeroext i16 @tvb_get_uint16(ptr noundef %122, i32 noundef 12, i32 noundef 0)
  %.not167 = icmp eq i16 %188, -32768
  br i1 %.not167, label %192, label %189

189:                                              ; preds = %proto_item_set_generated.exit171
  %190 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %187, ptr noundef nonnull @ei_ssyncp_fragmented)
  %191 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %202

192:                                              ; preds = %proto_item_set_generated.exit171
  %193 = add i32 %98, -38
  %194 = call ptr @tvb_child_uncompress_zlib(ptr noundef %122, ptr noundef %122, i32 noundef 14, i32 noundef %193)
  %.not194 = icmp eq ptr %194, null
  br i1 %.not194, label %195, label %197

195:                                              ; preds = %192
  %196 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %202

197:                                              ; preds = %192
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %194, ptr noundef nonnull @.str.57)
  %198 = load ptr, ptr @dissector_protobuf, align 8
  %.not168 = icmp eq ptr %198, null
  br i1 %.not168, label %.thread182, label %199

199:                                              ; preds = %197
  %200 = call i32 @call_dissector_with_data(ptr noundef nonnull %198, ptr noundef nonnull %194, ptr noundef %1, ptr noundef %159, ptr noundef nonnull @.str.58)
  br label %.thread182

.thread182:                                       ; preds = %199, %197, %proto_item_set_generated.exit, %.thread187, %119
  %201 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %202

202:                                              ; preds = %189, %195, %.thread178, %.thread172, %9, %.thread182, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %201, %.thread182 ], [ %116, %.thread172 ], [ %118, %.thread178 ], [ %191, %189 ], [ %196, %195 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ssyncp() #0 {
  %1 = alloca [25 x i8], align 16
  %2 = alloca i64, align 8
  %.b = load i1, ptr @proto_reg_handoff_ssyncp.initialized, align 1
  br i1 %.b, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @ssyncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.45, i32 noundef 60001, ptr noundef %4)
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.46)
  store ptr %5, ptr @dissector_protobuf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.47)
  br label %8

8:                                                ; preds = %7, %3
  store i1 true, ptr @proto_reg_handoff_ssyncp.initialized, align 1
  br label %9

9:                                                ; preds = %8, %0
  store i1 false, ptr @have_ssyncp_key, align 1
  %10 = load ptr, ptr @pref_ssyncp_key, align 8
  %11 = tail call i64 @strlen(ptr noundef %10) #7
  switch i64 %11, label %12 [
    i64 0, label %22
    i64 22, label %13
  ]

12:                                               ; preds = %9
  tail call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.48)
  br label %22

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %1, ptr noundef align 1 dereferenceable(22) %10, i64 noundef 22, i1 noundef false) #8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 noundef 3, i1 noundef false) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call ptr @g_base64_decode_inplace(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %16 = icmp eq ptr %15, null
  %17 = load i64, ptr %2, align 8
  %18 = icmp ne i64 %17, 16
  %or.cond = select i1 %16, i1 true, i1 %18
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %13
  call void (ptr, ...) @report_failure(ptr noundef nonnull @.str.50)
  br label %21

20:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @ssyncp_raw_aes_key, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 noundef 16, i1 noundef false) #8
  store i1 true, ptr @have_ssyncp_key, align 1
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %22

22:                                               ; preds = %9, %21, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @report_failure(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_base64_decode_inplace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
