; ModuleID = 'bench/wireshark/original/opcua_transport_layer.ll'
source_filename = "bench/wireshark/original/opcua_transport_layer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@registerTransportLayerTypes.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcua_transport_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_chunk, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_size, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_ver, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_scid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_rbs, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_sbs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_mms, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_mcc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_endpoint, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_suri, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_error, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_reason, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_spu, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_scert, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_rcthumb, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_seq, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcua_transport_rqid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcua_transport_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"opcua.transport.type\00", align 1
@hf_opcua_transport_chunk = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Chunk Type\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"opcua.transport.chunk\00", align 1
@hf_opcua_transport_size = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"opcua.transport.size\00", align 1
@hf_opcua_transport_ver = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"opcua.transport.ver\00", align 1
@hf_opcua_transport_scid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"SecureChannelId\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"opcua.transport.scid\00", align 1
@hf_opcua_transport_rbs = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"ReceiveBufferSize\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"opcua.transport.rbs\00", align 1
@hf_opcua_transport_sbs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"SendBufferSize\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"opcua.transport.sbs\00", align 1
@hf_opcua_transport_mms = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"MaxMessageSize\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"opcua.transport.mms\00", align 1
@hf_opcua_transport_mcc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"MaxChunkCount\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"opcua.transport.mcc\00", align 1
@hf_opcua_transport_endpoint = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"EndpointUrl\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"opcua.transport.endpoint\00", align 1
@hf_opcua_transport_suri = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"ServerUri\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"opcua.transport.suri\00", align 1
@hf_opcua_transport_error = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"opcua.transport.error\00", align 1
@hf_opcua_transport_reason = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"opcua.transport.reason\00", align 1
@hf_opcua_transport_spu = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"SecurityPolicyUri\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"opcua.security.spu\00", align 1
@hf_opcua_transport_scert = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"SenderCertificate\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"opcua.security.scert\00", align 1
@hf_opcua_transport_rcthumb = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [30 x i8] c"ReceiverCertificateThumbprint\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"opcua.security.rcthumb\00", align 1
@hf_opcua_transport_seq = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"SequenceNumber\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"opcua.security.seq\00", align 1
@hf_opcua_transport_rqid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"RequestId\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"opcua.security.rqid\00", align 1
@ett_opcua_extensionobject = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Message: Encodeable Object\00", align 1
@ett_opcua_nodeid = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"TypeId: ExpandedNodeId\00", align 1
@proto_opcua = external local_unnamed_addr global i32, align 4
@g_opcua_default_sig_len = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [48 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#None\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Basic128Rsa15\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Basic256\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Basic256Sha256\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Aes128_Sha256_RsaOaep\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Aes256_Sha256_RsaPss\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @registerTransportLayerTypes(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @proto_register_field_array(i32 noundef %0, ptr noundef nonnull @registerTransportLayerTypes.hf, i32 noundef 18) #3
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @parseMessageHeader(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @parseHello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_opcua_transport_ver, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #3
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr @hf_opcua_transport_rbs, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #3
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr @hf_opcua_transport_sbs, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #3
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr @hf_opcua_transport_mms, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648) #3
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr @hf_opcua_transport_mcc, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648) #3
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr @hf_opcua_transport_endpoint, align 4
  %40 = tail call ptr @parseString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %39) #3
  ret i32 -1
}

declare ptr @parseString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @parseAcknowledge(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_opcua_transport_ver, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #3
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr @hf_opcua_transport_rbs, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648) #3
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr @hf_opcua_transport_sbs, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648) #3
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr @hf_opcua_transport_mms, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648) #3
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr @hf_opcua_transport_mcc, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %35, ptr noundef %1, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648) #3
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %3, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @parseError(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_opcua_transport_error, align 4
  %20 = tail call ptr @parseStatusCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #3
  %21 = load i32, ptr @hf_opcua_transport_reason, align 4
  %22 = tail call ptr @parseString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %21) #3
  ret i32 -1
}

declare ptr @parseStatusCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @parseReverseHello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_opcua_transport_suri, align 4
  %20 = tail call ptr @parseString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #3
  %21 = load i32, ptr @hf_opcua_transport_endpoint, align 4
  %22 = tail call ptr @parseString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %21) #3
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @parseMessage(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_opcua_transport_scid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #3
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %3, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @parseAbort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_opcua_transport_error, align 4
  %20 = tail call ptr @parseStatusCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %19) #3
  %21 = load i32, ptr @hf_opcua_transport_reason, align 4
  %22 = tail call ptr @parseString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %21) #3
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @parseService(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr @ett_opcua_extensionobject, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %6, ptr noundef nonnull @.str.36) #3
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @ett_opcua_nodeid, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef -1, i32 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull @.str.37) #3
  %14 = call i32 @parseServiceNodeId(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %3) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %15, ptr noundef %1, i32 noundef %16) #3
  %17 = icmp sgt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @dispatchService(ptr noundef %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %14) #3
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %3, align 4
  call void @proto_item_set_end(ptr noundef %20, ptr noundef %1, i32 noundef %21) #3
  ret i32 %14
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parseServiceNodeId(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dispatchService(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @store_encryption_info(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = zext i8 %2 to i64
  %8 = shl nuw nsw i64 %7, 8
  %9 = or i64 %8, %6
  %10 = load i32, ptr @proto_opcua, align 4
  %11 = inttoptr i64 %9 to ptr
  tail call void @conversation_add_proto_data(ptr noundef nonnull %4, i32 noundef %10, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %5, %3
  ret void
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @get_encryption_info(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @proto_opcua, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %6) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, ptr @g_opcua_default_sig_len, align 4
  %.not10 = icmp eq i32 %10, 0
  %11 = select i1 %.not10, i32 1, i32 4
  store i32 %11, ptr %1, align 4
  %12 = load i32, ptr @g_opcua_default_sig_len, align 4
  %13 = trunc i32 %12 to i8
  br label %.sink.split

14:                                               ; preds = %5
  %15 = ptrtoint ptr %7 to i64
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 255
  store i32 %17, ptr %1, align 4
  %18 = lshr i64 %15, 8
  %19 = trunc i64 %18 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %14, %9
  %.sink = phi i8 [ %13, %9 ], [ %19, %14 ]
  store i8 %.sink, ptr %2, align 1
  br label %20

20:                                               ; preds = %.sink.split, %3
  ret void
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseOpenSecureChannel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((0, 1)) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr @hf_opcua_transport_type, align 4
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 3, i32 noundef 0) #3
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 3
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %12, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr @hf_opcua_transport_size, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %16, i32 noundef 4, i32 noundef -2147483648) #3
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr @hf_opcua_transport_scid, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648) #3
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr @hf_opcua_transport_spu, align 4
  %26 = call ptr @parseString_ret_string_and_length(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %25, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %27 = load i32, ptr @hf_opcua_transport_scert, align 4
  call void @parseCertificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %27) #3
  %28 = load i32, ptr @hf_opcua_transport_rcthumb, align 4
  %29 = call ptr @parseByteString(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %28) #3
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %opcua_string_compare.exit64 [
    i32 47, label %32
    i32 56, label %37
    i32 51, label %39
    i32 57, label %41
    i32 64, label %43
    i32 63, label %45
  ]

32:                                               ; preds = %5
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(47) %30, ptr noundef nonnull dereferenceable(47) @.str.38, i64 47)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %opcua_string_compare.exit, label %opcua_string_compare.exit64

opcua_string_compare.exit:                        ; preds = %32
  %34 = call ptr @find_conversation_pinfo(ptr noundef %2, i32 noundef 0) #3
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %52, label %35

35:                                               ; preds = %opcua_string_compare.exit
  %36 = load i32, ptr @proto_opcua, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %34, i32 noundef %36, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %52

37:                                               ; preds = %5
  %bcmp.i47 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(56) %30, ptr noundef nonnull dereferenceable(56) @.str.39, i64 56)
  %38 = icmp eq i32 %bcmp.i47, 0
  %spec.select = select i1 %38, i64 5124, i64 4
  br label %opcua_string_compare.exit64

39:                                               ; preds = %5
  %bcmp.i51 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(51) %30, ptr noundef nonnull dereferenceable(51) @.str.40, i64 51)
  %40 = icmp eq i32 %bcmp.i51, 0
  %spec.select73 = select i1 %40, i64 5124, i64 4
  br label %opcua_string_compare.exit64

41:                                               ; preds = %5
  %bcmp.i55 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(57) %30, ptr noundef nonnull dereferenceable(57) @.str.41, i64 57)
  %42 = icmp eq i32 %bcmp.i55, 0
  %spec.select74 = select i1 %42, i64 8196, i64 4
  br label %opcua_string_compare.exit64

43:                                               ; preds = %5
  %bcmp.i59 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %30, ptr noundef nonnull dereferenceable(64) @.str.42, i64 64)
  %44 = icmp eq i32 %bcmp.i59, 0
  %spec.select75 = select i1 %44, i64 8196, i64 4
  br label %opcua_string_compare.exit64

45:                                               ; preds = %5
  %bcmp.i63 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(63) %30, ptr noundef nonnull dereferenceable(63) @.str.43, i64 63)
  %46 = icmp eq i32 %bcmp.i63, 0
  %47 = select i1 %46, i64 8196, i64 4
  br label %opcua_string_compare.exit64

opcua_string_compare.exit64:                      ; preds = %43, %41, %39, %37, %32, %5, %45
  %.0 = phi i64 [ %47, %45 ], [ 4, %5 ], [ 4, %32 ], [ %spec.select, %37 ], [ %spec.select73, %39 ], [ %spec.select74, %41 ], [ %spec.select75, %43 ]
  %48 = call ptr @find_conversation_pinfo(ptr noundef %2, i32 noundef 0) #3
  %.not.i65 = icmp eq ptr %48, null
  br i1 %.not.i65, label %store_encryption_info.exit.thread, label %49

49:                                               ; preds = %opcua_string_compare.exit64
  %50 = load i32, ptr @proto_opcua, align 4
  %51 = inttoptr i64 %.0 to ptr
  call void @conversation_add_proto_data(ptr noundef nonnull %48, i32 noundef %50, ptr noundef nonnull %51) #3
  br label %store_encryption_info.exit.thread

store_encryption_info.exit.thread:                ; preds = %opcua_string_compare.exit64, %49
  store i8 1, ptr %4, align 1
  br label %54

52:                                               ; preds = %opcua_string_compare.exit, %35
  store i8 0, ptr %4, align 1
  call void @parseSequenceHeader(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %53 = call i32 @parseService(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr nonnull poison)
  br label %54

54:                                               ; preds = %store_encryption_info.exit.thread, %52
  %.044 = phi i32 [ %53, %52 ], [ -1, %store_encryption_info.exit.thread ]
  ret i32 %.044
}

declare ptr @parseString_ret_string_and_length(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @parseCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @parseByteString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @parseSequenceHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @parseCloseSecureChannel(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @hf_opcua_transport_type, align 4
  %7 = load i32, ptr %3, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 3, i32 noundef 0) #3
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 3
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr @hf_opcua_transport_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr @hf_opcua_transport_scid, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648) #3
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %3, align 4
  ret i32 -1
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
