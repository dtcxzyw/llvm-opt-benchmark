; ModuleID = 'bench/wireshark/original/packet-rmi.c.ll'
source_filename = "bench/wireshark/original/packet-rmi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rmi.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rmi_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_protocol, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @rmi_protocol_str, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_inputmessage, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @rmi_input_message_str, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_outputmessage, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @rmi_output_message_str, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_epid_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_epid_hostname, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_epid_port, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_serialization_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmi_unique_identifier, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ser_magic, %struct._header_field_info { ptr @.str, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ser_version, %struct._header_field_info { ptr @.str.3, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rmi_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"rmi.magic\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"RMI Header Magic\00", align 1
@hf_rmi_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"rmi.version\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"RMI Protocol Version\00", align 1
@hf_rmi_protocol = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"rmi.protocol\00", align 1
@rmi_protocol_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 75, ptr @.str.39 }, %struct._value_string { i32 76, ptr @.str.40 }, %struct._value_string { i32 77, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"RMI Protocol Type\00", align 1
@hf_rmi_inputmessage = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Input Stream Message\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"rmi.inputstream.message\00", align 1
@rmi_input_message_str = internal constant [5 x %struct._value_string] [%struct._value_string { i32 78, ptr @.str.42 }, %struct._value_string { i32 79, ptr @.str.43 }, %struct._value_string { i32 81, ptr @.str.44 }, %struct._value_string { i32 83, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"RMI Inputstream Message Token\00", align 1
@hf_rmi_outputmessage = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Output Stream Message\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"rmi.outputstream.message\00", align 1
@rmi_output_message_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 80, ptr @.str.46 }, %struct._value_string { i32 82, ptr @.str.47 }, %struct._value_string { i32 84, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [31 x i8] c"RMI Outputstream Message token\00", align 1
@hf_rmi_epid_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rmi.endpoint_id.length\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"RMI Endpointidentifier Length\00", align 1
@hf_rmi_epid_hostname = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"rmi.endpoint_id.hostname\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"RMI Endpointidentifier Hostname\00", align 1
@hf_rmi_epid_port = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"rmi.endpoint_id.port\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"RMI Endpointidentifier Port\00", align 1
@hf_rmi_serialization_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Serialization Data\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"rmi.serialization_data\00", align 1
@hf_rmi_unique_identifier = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"UniqueIdentifier\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"rmi.unique_identifier\00", align 1
@hf_ser_magic = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"rmi.ser.magic\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"Java Serialization Magic\00", align 1
@hf_ser_version = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"rmi.ser.version\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Java Serialization Version\00", align 1
@proto_register_rmi.ett = internal global [10 x ptr] [ptr @ett_rmi, ptr @ett_rmi_magic, ptr @ett_rmi_version, ptr @ett_rmi_inputmessage, ptr @ett_rmi_outputmessage, ptr @ett_rmi_epid_length, ptr @ett_rmi_epid_hostname, ptr @ett_rmi_epid_port, ptr @ett_ser, ptr @ett_rmi_endpoint_identifier], align 16
@ett_rmi = internal global i32 0, align 4
@ett_rmi_magic = internal global i32 0, align 4
@ett_rmi_version = internal global i32 0, align 4
@ett_rmi_inputmessage = internal global i32 0, align 4
@ett_rmi_outputmessage = internal global i32 0, align 4
@ett_rmi_epid_length = internal global i32 0, align 4
@ett_rmi_epid_hostname = internal global i32 0, align 4
@ett_rmi_epid_port = internal global i32 0, align 4
@ett_ser = internal global i32 0, align 4
@ett_rmi_endpoint_identifier = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Java RMI\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"RMI\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"rmi\00", align 1
@proto_rmi = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Java Serialization\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Serialization\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"serialization\00", align 1
@proto_ser = internal unnamed_addr global i32 0, align 4
@rmi_handle = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"StreamProtocol\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"SingleOpProtocol\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"MultiPlexProtocol\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ProtocolAck\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"ProtocolNotSupported\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ReturnData\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"PingAck\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"DgcAck\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"JRMI, Version: %d, \00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Unknown protocol\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"JRMI, \00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"Serialization data, Version: %d\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"EndPointIdentifier\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"[Empty]\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"JRMI\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #5
  store i32 %1, ptr @proto_rmi, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef %1, i32 noundef 1) #5
  store i32 %2, ptr @proto_ser, align 4
  %3 = load i32, ptr @proto_rmi, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rmi.hf, i32 noundef 12) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rmi.ett, i32 noundef 10) #5
  %4 = load i32, ptr @proto_rmi, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_rmi, i32 noundef %4) #5
  store ptr %5, ptr @rmi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rmi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.33) #5
  %9 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %10 = call i32 @llvm.smin.i32(i32 %9, i32 4)
  %11 = sext i32 %10 to i64
  %12 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0, i64 noundef %11) #5
  %13 = icmp sgt i32 %9, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds i8, ptr %5, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 44269
  br i1 %22, label %50, label %23

23:                                               ; preds = %14
  %24 = icmp ugt i32 %9, 3
  br i1 %24, label %25, label %.thread28.i

25:                                               ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.57, i64 4)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %30, label %.thread28.i

27:                                               ; preds = %4
  %28 = icmp eq i32 %9, 1
  br i1 %28, label %..thread28_crit_edge.i, label %54

..thread28_crit_edge.i:                           ; preds = %27
  %.pre.i = load i8, ptr %5, align 1
  br label %.thread28.i

.thread28.i:                                      ; preds = %..thread28_crit_edge.i, %25, %23
  %29 = phi i8 [ %.pre.i, %..thread28_crit_edge.i ], [ %15, %23 ], [ %15, %25 ]
  switch i8 %29, label %54 [
    i8 83, label %44
    i8 81, label %44
    i8 79, label %44
    i8 78, label %44
    i8 84, label %38
    i8 82, label %38
    i8 80, label %38
  ]

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %32 = load ptr, ptr %7, align 8
  %33 = zext i16 %31 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.49, i32 noundef %33) #5
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %35 = load ptr, ptr %7, align 8
  %36 = zext i8 %34 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @rmi_protocol_str, ptr noundef nonnull @.str.50) #5
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef %37) #5
  br label %56

38:                                               ; preds = %.thread28.i, %.thread28.i, %.thread28.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %40 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.51) #5
  %41 = load ptr, ptr %7, align 8
  %42 = zext i8 %39 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @rmi_output_message_str, ptr noundef nonnull @.str.52) #5
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef %43) #5
  br label %56

44:                                               ; preds = %.thread28.i, %.thread28.i, %.thread28.i, %.thread28.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %46 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.51) #5
  %47 = load ptr, ptr %7, align 8
  %48 = zext i8 %45 to i32
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @rmi_input_message_str, ptr noundef nonnull @.str.52) #5
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef %49) #5
  br label %56

50:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %52 = load ptr, ptr %7, align 8
  %53 = zext i16 %51 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.53, i32 noundef %53) #5
  br label %56

54:                                               ; preds = %27, %.thread28.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %55 = load ptr, ptr %7, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 25, ptr noundef nonnull @.str.54) #5
  br label %56

56:                                               ; preds = %54, %50, %44, %38, %30
  %trunc102 = phi i8 [ 1, %54 ], [ -128, %50 ], [ 16, %44 ], [ 3, %38 ], [ 2, %30 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %133, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @proto_rmi, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %60 = load i32, ptr @ett_rmi, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #5
  switch i8 %trunc102, label %133 [
    i8 2, label %62
    i8 16, label %69
    i8 3, label %104
    i8 -128, label %124
  ]

62:                                               ; preds = %57
  %63 = load i32, ptr @hf_rmi_magic, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %65 = load i32, ptr @hf_rmi_version, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %65, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %67 = load i32, ptr @hf_rmi_protocol, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  br label %133

69:                                               ; preds = %57
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %71 = load i32, ptr @hf_rmi_inputmessage, align 4
  %72 = zext i8 %70 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %72) #5
  switch i8 %70, label %133 [
    i8 78, label %74
    i8 81, label %92
  ]

74:                                               ; preds = %69
  %75 = load i32, ptr @ett_rmi_endpoint_identifier, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.55) #5
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %78 = load i32, ptr @hf_rmi_epid_length, align 4
  %79 = zext i16 %77 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %79) #5
  %.not99 = icmp eq i16 %77, 0
  %81 = load i32, ptr @hf_rmi_epid_hostname, align 4
  br i1 %.not99, label %84, label %82

82:                                               ; preds = %74
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef %79, i32 noundef 0) #5
  br label %86

84:                                               ; preds = %74
  %85 = call ptr @proto_tree_add_string(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.56) #5
  br label %86

86:                                               ; preds = %84, %82
  %87 = add nuw nsw i32 %79, 5
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %87) #5
  %89 = load i32, ptr @hf_rmi_epid_port, align 4
  %90 = zext i16 %88 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef %90) #5
  br label %133

92:                                               ; preds = %69
  %93 = load i32, ptr @hf_rmi_serialization_data, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %61, i32 noundef %93, ptr noundef %0, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.24) #5
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #5
  %96 = load i32, ptr @proto_ser, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %96, ptr noundef %95, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %98 = load i32, ptr @ett_ser, align 4
  %99 = call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #5
  %100 = load i32, ptr @hf_ser_magic, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %95, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %102 = load i32, ptr @hf_ser_version, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %102, ptr noundef %95, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %133

104:                                              ; preds = %57
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %106 = load i32, ptr @hf_rmi_outputmessage, align 4
  %107 = zext i8 %105 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %107) #5
  switch i8 %105, label %133 [
    i8 80, label %109
    i8 84, label %121
  ]

109:                                              ; preds = %104
  %110 = load i32, ptr @hf_rmi_serialization_data, align 4
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %61, i32 noundef %110, ptr noundef %0, i32 noundef 1, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.24) #5
  %112 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #5
  %113 = load i32, ptr @proto_ser, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %113, ptr noundef %112, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %115 = load i32, ptr @ett_ser, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #5
  %117 = load i32, ptr @hf_ser_magic, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %112, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %119 = load i32, ptr @hf_ser_version, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %112, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %133

121:                                              ; preds = %104
  %122 = load i32, ptr @hf_rmi_unique_identifier, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %122, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #5
  br label %133

124:                                              ; preds = %57
  %125 = load i32, ptr @proto_ser, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %127 = load i32, ptr @ett_ser, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127) #5
  %129 = load i32, ptr @hf_ser_magic, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %131 = load i32, ptr @hf_ser_version, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %131, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %133

133:                                              ; preds = %86, %109, %104, %69, %62, %124, %92, %121, %57, %56
  %134 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rmi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rmi_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.38, i32 noundef 1099, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
