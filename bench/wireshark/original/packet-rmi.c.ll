target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_rmi = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Java Serialization\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Serialization\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"serialization\00", align 1
@proto_ser = internal global i32 0, align 4
@rmi_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rmi() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %1, ptr @proto_rmi, align 4
  %2 = load i32, ptr @proto_rmi, align 4
  %3 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %2, i32 noundef 1)
  store i32 %3, ptr @proto_ser, align 4
  %4 = load i32, ptr @proto_rmi, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_rmi.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rmi.ett, i32 noundef 10)
  %5 = load i32, ptr @proto_rmi, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_rmi, i32 noundef %5)
  store ptr %6, ptr @rmi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rmi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.33)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call i32 @tvb_find_line_end(ptr noundef %25, i32 noundef %26, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %14, align 4
  %31 = call i32 @get_rmi_type(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %20, align 4
  %32 = load i32, ptr %20, align 4
  switch i32 %32, label %81 [
    i32 2, label %33
    i32 3, label %49
    i32 16, label %61
    i32 128, label %73
  ]

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 4)
  store i16 %35, ptr %15, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.49, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 6)
  store i8 %42, ptr %19, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %19, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @rmi_protocol_str, ptr noundef @.str.50)
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef %48)
  br label %85

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 0)
  store i8 %51, ptr %18, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.51)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %18, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @rmi_output_message_str, ptr noundef @.str.52)
  call void @col_append_str(ptr noundef %57, i32 noundef 25, ptr noundef %60)
  br label %85

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 0)
  store i8 %63, ptr %18, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_set_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.51)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i8, ptr %18, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @val_to_str_const(i32 noundef %71, ptr noundef @rmi_input_message_str, ptr noundef @.str.52)
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef %72)
  br label %85

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 2)
  store i16 %75, ptr %15, align 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.53, i32 noundef %80)
  br label %85

81:                                               ; preds = %4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.54)
  br label %85

85:                                               ; preds = %81, %73, %61, %49, %33
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %246

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @proto_rmi, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @ett_rmi, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = load i32, ptr %20, align 4
  switch i32 %96, label %244 [
    i32 2, label %97
    i32 16, label %115
    i32 3, label %203
    i32 128, label %241
  ]

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_rmi_magic, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_rmi_version, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_rmi_protocol, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 6
  %114 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  br label %245

115:                                              ; preds = %88
  %116 = load ptr, ptr %5, align 8
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef 0)
  store i8 %117, ptr %18, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_rmi_inputmessage, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i8, ptr %18, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123)
  %125 = load i8, ptr %18, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 78
  br i1 %127, label %128, label %185

128:                                              ; preds = %115
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  %133 = load i32, ptr @ett_rmi_endpoint_identifier, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef -1, i32 noundef %133, ptr noundef null, ptr noundef @.str.55)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %135, i32 noundef 1)
  store i16 %136, ptr %16, align 2
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr @hf_rmi_epid_length, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 2, i32 noundef %143)
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %128
  %149 = load ptr, ptr %21, align 8
  %150 = load i32, ptr @hf_rmi_epid_hostname, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 3
  %154 = load i16, ptr %16, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  br label %166

157:                                              ; preds = %128
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr @hf_rmi_epid_hostname, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 3
  %163 = load i16, ptr %16, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_string(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef %164, ptr noundef @.str.56)
  br label %166

166:                                              ; preds = %157, %148
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load i16, ptr %16, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %168, %170
  %172 = add i32 %171, 5
  %173 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %172)
  store i16 %173, ptr %17, align 2
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr @hf_rmi_epid_port, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %177, %179
  %181 = add i32 %180, 5
  %182 = load i16, ptr %17, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %181, i32 noundef 2, i32 noundef %183)
  br label %185

185:                                              ; preds = %166, %115
  %186 = load i8, ptr %18, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 81
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_rmi_serialization_data, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 1
  %195 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef -1, ptr noundef null, ptr noundef @.str.24)
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 1
  %199 = call ptr @tvb_new_subset_remaining(ptr noundef %196, i32 noundef %198)
  store ptr %199, ptr %11, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %7, align 8
  call void @dissect_ser(ptr noundef %200, ptr noundef %201)
  br label %202

202:                                              ; preds = %189, %185
  br label %245

203:                                              ; preds = %88
  %204 = load ptr, ptr %5, align 8
  %205 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef 0)
  store i8 %205, ptr %18, align 1
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_rmi_outputmessage, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %12, align 4
  %210 = load i8, ptr %18, align 1
  %211 = zext i8 %210 to i32
  %212 = call ptr @proto_tree_add_uint(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef %211)
  %213 = load i8, ptr %18, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 80
  br i1 %215, label %216, label %229

216:                                              ; preds = %203
  %217 = load ptr, ptr %10, align 8
  %218 = load i32, ptr @hf_rmi_serialization_data, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 1
  %222 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef -1, ptr noundef null, ptr noundef @.str.24)
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %12, align 4
  %225 = add i32 %224, 1
  %226 = call ptr @tvb_new_subset_remaining(ptr noundef %223, i32 noundef %225)
  store ptr %226, ptr %11, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %7, align 8
  call void @dissect_ser(ptr noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %216, %203
  %230 = load i8, ptr %18, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 84
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_rmi_unique_identifier, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 1
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef -1, i32 noundef 0)
  br label %240

240:                                              ; preds = %233, %229
  br label %245

241:                                              ; preds = %88
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %7, align 8
  call void @dissect_ser(ptr noundef %242, ptr noundef %243)
  br label %245

244:                                              ; preds = %88
  br label %245

245:                                              ; preds = %244, %241, %240, %202, %97
  br label %246

246:                                              ; preds = %245, %85
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @tvb_captured_length(ptr noundef %247)
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rmi() #0 {
  %1 = load ptr, ptr @rmi_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.38, i32 noundef 1099, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_rmi_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca [4 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi i32 [ 4, %15 ], [ %17, %16 ]
  %20 = sext i32 %19 to i64
  %21 = call ptr @tvb_memcpy(ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = getelementptr [4 x i8], ptr %9, i64 0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %28, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 44269
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 128, ptr %4, align 4
  br label %94

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %7, align 4
  %41 = icmp sge i32 %40, 4
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.57, i64 noundef 4) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 2, ptr %4, align 4
  br label %94

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i32, ptr %7, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 78
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 79
  br i1 %60, label %71, label %61

61:                                               ; preds = %56
  %62 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 81
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 83
  br i1 %70, label %71, label %72

71:                                               ; preds = %66, %61, %56, %51
  store i32 16, ptr %4, align 4
  br label %94

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %48
  %74 = load i32, ptr %7, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 80
  br i1 %80, label %91, label %81

81:                                               ; preds = %76
  %82 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 82
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr [4 x i8], ptr %9, i64 0, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 84
  br i1 %90, label %91, label %92

91:                                               ; preds = %86, %81, %76
  store i32 3, ptr %4, align 4
  br label %94

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %73
  store i32 1, ptr %4, align 4
  br label %94

94:                                               ; preds = %93, %91, %71, %46, %37
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_ser, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @ett_ser, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ser_magic, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_ser_version, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  br label %29

29:                                               ; preds = %10, %2
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
