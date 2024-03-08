target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ua_metadata = type { i8 }

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
@ett_opcua_extensionobject = external global i32, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Message: Encodeable Object\00", align 1
@ett_opcua_nodeid = external global i32, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"TypeId: ExpandedNodeId\00", align 1
@proto_opcua = external global i32, align 4
@g_opcua_default_sig_len = external global i32, align 4
@.str.38 = private unnamed_addr constant [48 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#None\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Basic128Rsa15\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Basic256\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Basic256Sha256\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Aes128_Sha256_RsaOaep\00", align 1
@.str.43 = private unnamed_addr constant [64 x i8] c"http://opcfoundation.org/UA/SecurityPolicy#Aes256_Sha256_RsaPss\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @registerTransportLayerTypes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @registerTransportLayerTypes.hf, i32 noundef 18)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @parseMessageHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_opcua_transport_type, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 3
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_opcua_transport_size, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %35, align 4
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseHello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @parseMessageHeader(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_opcua_transport_ver, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_opcua_transport_rbs, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_opcua_transport_sbs, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_opcua_transport_mms, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_opcua_transport_mcc, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_opcua_transport_endpoint, align 4
  %66 = call ptr @parseString(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  ret i32 -1
}

declare ptr @parseString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseAcknowledge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @parseMessageHeader(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_opcua_transport_ver, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_opcua_transport_rbs, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_opcua_transport_sbs, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_opcua_transport_mms, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr @hf_opcua_transport_mcc, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @parseError(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @parseMessageHeader(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_opcua_transport_error, align 4
  %21 = call ptr @parseStatusCode(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_opcua_transport_reason, align 4
  %27 = call ptr @parseString(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  ret i32 -1
}

declare ptr @parseStatusCode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseReverseHello(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @parseMessageHeader(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_opcua_transport_suri, align 4
  %21 = call ptr @parseString(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_opcua_transport_endpoint, align 4
  %27 = call ptr @parseString(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @parseMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @parseMessageHeader(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_opcua_transport_scid, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @parseAbort(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @parseMessageHeader(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_opcua_transport_error, align 4
  %21 = call ptr @parseStatusCode(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_opcua_transport_reason, align 4
  %27 = call ptr @parseString(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define hidden i32 @parseService(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_opcua_extensionobject, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %11, ptr noundef @.str.36)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @ett_opcua_nodeid, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef -1, i32 noundef %26, ptr noundef %12, ptr noundef @.str.37)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @parseServiceNodeId(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  %36 = load i32, ptr %15, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %5
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %15, align 4
  call void @dispatchService(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %5
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  call void @proto_item_set_end(ptr noundef %45, ptr noundef %46, i32 noundef %48)
  %49 = load i32, ptr %15, align 4
  ret i32 %49
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @parseServiceNodeId(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dispatchService(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @store_encryption_info(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 8
  %19 = load i64, ptr %8, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_opcua, align 4
  %23 = load i64, ptr %8, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @conversation_add_proto_data(ptr noundef %21, i32 noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %13, %3
  ret void
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @get_encryption_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_conversation_pinfo(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_opcua, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load i32, ptr @g_opcua_default_sig_len, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 4, i32 1
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr @g_opcua_default_sig_len, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8
  store i8 %26, ptr %27, align 1
  br label %37

28:                                               ; preds = %13
  %29 = load i64, ptr %8, align 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %8, align 8
  %34 = lshr i64 %33, 8
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %6, align 8
  store i8 %35, ptr %36, align 1
  br label %37

37:                                               ; preds = %28, %20
  br label %38

38:                                               ; preds = %37, %3
  ret void
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseOpenSecureChannel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_opcua_transport_type, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 3
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_opcua_transport_chunk, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_opcua_transport_size, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_opcua_transport_scid, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_opcua_transport_spu, align 4
  %57 = call ptr @parseString_ret_string_and_length(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %11, ptr noundef %12)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_opcua_transport_scert, align 4
  call void @parseCertificate(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_opcua_transport_rcthumb, align 4
  %68 = call ptr @parseByteString(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @opcua_string_compare(ptr noundef %69, i32 noundef %70, ptr noundef @.str.38)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %5
  %74 = load ptr, ptr %8, align 8
  call void @store_encryption_info(ptr noundef %74, i32 noundef 1, i8 noundef zeroext 0)
  br label %112

75:                                               ; preds = %5
  store i8 0, ptr %15, align 1
  store i8 1, ptr %14, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @opcua_string_compare(ptr noundef %76, i32 noundef %77, ptr noundef @.str.39)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i8 20, ptr %15, align 1
  br label %109

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @opcua_string_compare(ptr noundef %82, i32 noundef %83, ptr noundef @.str.40)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i8 20, ptr %15, align 1
  br label %108

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @opcua_string_compare(ptr noundef %88, i32 noundef %89, ptr noundef @.str.41)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i8 32, ptr %15, align 1
  br label %107

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call i32 @opcua_string_compare(ptr noundef %94, i32 noundef %95, ptr noundef @.str.42)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 32, ptr %15, align 1
  br label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call i32 @opcua_string_compare(ptr noundef %100, i32 noundef %101, ptr noundef @.str.43)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 32, ptr %15, align 1
  br label %105

105:                                              ; preds = %104, %99
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %80
  %110 = load ptr, ptr %8, align 8
  %111 = load i8, ptr %15, align 1
  call void @store_encryption_info(ptr noundef %110, i32 noundef 4, i8 noundef zeroext %111)
  br label %112

112:                                              ; preds = %109, %73
  %113 = load i8, ptr %14, align 1
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.ua_metadata, ptr %115, i32 0, i32 0
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 1
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %131, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  call void @parseSequenceHeader(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @parseService(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %13, align 4
  br label %131

131:                                              ; preds = %120, %112
  %132 = load i32, ptr %13, align 4
  ret i32 %132
}

declare ptr @parseString_ret_string_and_length(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @parseCertificate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @parseByteString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opcua_string_compare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i64 @strlen(ptr noundef %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %19) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %24

23:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare void @parseSequenceHeader(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @parseCloseSecureChannel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @parseMessageHeader(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_opcua_transport_scid, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %22, align 4
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
