target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mactelnet.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mactelnet_control_packet, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @packettypenames, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_protocolver, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_source_mac, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_destination_mac, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_session_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_client_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @clienttypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_databytes, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_datatype, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @controlpackettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_encryption_key, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_password, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_username, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_terminal, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_width, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mactelnet_control_height, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mactelnet_control_packet = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"Control Packet Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"mactelnet.control_packet\00", align 1
@hf_mactelnet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mactelnet.type\00", align 1
@packettypenames = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 255, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@hf_mactelnet_protocolver = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"mactelnet.protocol_version\00", align 1
@hf_mactelnet_source_mac = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"Source MAC\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"mactelnet.source_mac\00", align 1
@hf_mactelnet_destination_mac = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Destination MAC\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"mactelnet.destination_mac\00", align 1
@hf_mactelnet_session_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"mactelnet.session_id\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Session ID for this connection\00", align 1
@hf_mactelnet_client_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Client Type\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"mactelnet.client_type\00", align 1
@clienttypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 21, ptr @.str.50 }, %struct._value_string { i32 3984, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_mactelnet_databytes = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Session Data Bytes\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"mactelnet.session_bytes\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Session data bytes received\00", align 1
@hf_mactelnet_datatype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Data Packet Type\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"mactelnet.data_type\00", align 1
@controlpackettypenames = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string { i32 4, ptr @.str.55 }, %struct._value_string { i32 5, ptr @.str.56 }, %struct._value_string { i32 6, ptr @.str.57 }, %struct._value_string { i32 9, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_mactelnet_control = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Control Packet\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"mactelnet.control\00", align 1
@hf_mactelnet_control_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Control Data Length\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"mactelnet.control_length\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Control packet length\00", align 1
@hf_mactelnet_control_encryption_key = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Encryption Key\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"mactelnet.control_encryptionkey\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Login encryption key\00", align 1
@hf_mactelnet_control_password = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Password MD5\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"mactelnet.control_password\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Null padded MD5 password\00", align 1
@hf_mactelnet_control_username = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"mactelnet.control_username\00", align 1
@hf_mactelnet_control_terminal = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Terminal Type\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"mactelnet.control_terminaltype\00", align 1
@hf_mactelnet_control_width = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"Terminal Width\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"mactelnet.control_width\00", align 1
@hf_mactelnet_control_height = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Terminal Height\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"mactelnet.control_height\00", align 1
@proto_register_mactelnet.ett = internal global [2 x ptr] [ptr @ett_mactelnet, ptr @ett_mactelnet_control], align 16
@ett_mactelnet = internal global i32 0, align 4
@ett_mactelnet_control = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"MikroTik MAC-Telnet Protocol\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"MAC-Telnet\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"mactelnet\00", align 1
@proto_mactelnet = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Start session\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Ping request\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Ping response\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"End session\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"MAC Telnet\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Winbox\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Begin authentication\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Encryption key\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Terminal type\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Terminal width\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Terminal height\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"End authentication\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"%s > %s Direction: %s Type: %s\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Client->Server\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"Server->Client\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mactelnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %1, ptr @proto_mactelnet, align 4
  %2 = load i32, ptr @proto_mactelnet, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_mactelnet, i32 noundef %2)
  %4 = load i32, ptr @proto_mactelnet, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_mactelnet.hf, i32 noundef 17)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mactelnet.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mactelnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 18
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %346

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %17, align 2
  %32 = load i16, ptr %17, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %17, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %28
  store i32 1, ptr %14, align 4
  br label %76

40:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  br label %41

41:                                               ; preds = %72, %40
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [3 x %struct._value_string], ptr @clienttypenames, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._value_string, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef 14)
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [3 x %struct._value_string], ptr @clienttypenames, i64 0, i64 %53
  %55 = getelementptr inbounds %struct._value_string, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 16
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load i32, ptr %18, align 4
  store i32 %59, ptr %16, align 4
  br label %75

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef 16)
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [3 x %struct._value_string], ptr @clienttypenames, i64 0, i64 %65
  %67 = getelementptr inbounds %struct._value_string, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %18, align 4
  store i32 %71, ptr %15, align 4
  br label %75

72:                                               ; preds = %60
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %41, !llvm.loop !4

75:                                               ; preds = %70, %58, %41
  br label %76

76:                                               ; preds = %75, %39
  %77 = load i32, ptr %14, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %346

86:                                               ; preds = %82, %79, %76
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_set_str(ptr noundef %89, i32 noundef 34, ptr noundef @.str.41)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @tvb_address_to_str(ptr noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 2)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call ptr @tvb_address_to_str(ptr noundef %100, ptr noundef %101, i32 noundef 1, i32 noundef 8)
  %103 = load i32, ptr %15, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %86
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 4
  br label %109

109:                                              ; preds = %105, %86
  %110 = phi i1 [ true, %86 ], [ %108, %105 ]
  %111 = select i1 %110, ptr @.str.60, ptr @.str.61
  %112 = load i16, ptr %17, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @packettypenames, ptr noundef @.str.62)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.59, ptr noundef %97, ptr noundef %102, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %343

117:                                              ; preds = %109
  store i32 0, ptr %19, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @proto_mactelnet, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @ett_mactelnet, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_mactelnet_protocolver, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %19, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %19, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_mactelnet_type, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %19, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %19, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_mactelnet_source_mac, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %19, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 6, i32 noundef 0)
  %144 = load i32, ptr %19, align 4
  %145 = add i32 %144, 6
  store i32 %145, ptr %19, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_mactelnet_destination_mac, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %19, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 6, i32 noundef 0)
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, 6
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %117
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_mactelnet_session_id, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %19, align 4
  %160 = add i32 %159, 2
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr %19, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %19, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_mactelnet_client_type, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sub i32 %167, 2
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %19, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %19, align 4
  br label %198

172:                                              ; preds = %117
  %173 = load i32, ptr %15, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_mactelnet_session_id, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %19, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %19, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %19, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = load i32, ptr @hf_mactelnet_client_type, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %19, align 4
  br label %197

190:                                              ; preds = %172
  %191 = load i32, ptr %14, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %175
  br label %198

198:                                              ; preds = %197, %155
  %199 = load i32, ptr %14, align 4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_mactelnet_databytes, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %19, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr %19, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %19, align 4
  br label %209

209:                                              ; preds = %201, %198
  %210 = load i16, ptr %17, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %325

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %323, %213
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %19, align 4
  %217 = call i32 @tvb_reported_length_remaining(ptr noundef %215, i32 noundef %216)
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %324

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %19, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = icmp sgt i32 %222, 4
  br i1 %223, label %224, label %315

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %19, align 4
  %227 = call i32 @tvb_get_ntohl(ptr noundef %225, i32 noundef %226)
  %228 = icmp eq i32 %227, 1446253311
  br i1 %228, label %229, label %315

229:                                              ; preds = %224
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr @hf_mactelnet_control, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %19, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef -1, i32 noundef 0)
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @ett_mactelnet, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_mactelnet_control_packet, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %19, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 4, i32 noundef 0)
  %243 = load i32, ptr %19, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %19, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %19, align 4
  %247 = call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef %246)
  store i8 %247, ptr %20, align 1
  %248 = load ptr, ptr %13, align 8
  %249 = load i32, ptr @hf_mactelnet_datatype, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %19, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr %19, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %19, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %19, align 4
  %257 = call i32 @tvb_get_ntohl(ptr noundef %255, i32 noundef %256)
  store i32 %257, ptr %21, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr @hf_mactelnet_control_length, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %19, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr %19, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %19, align 4
  %265 = load i8, ptr %20, align 1
  %266 = zext i8 %265 to i32
  switch i32 %266, label %308 [
    i32 1, label %267
    i32 2, label %274
    i32 3, label %281
    i32 4, label %288
    i32 5, label %295
    i32 6, label %301
    i32 9, label %307
  ]

267:                                              ; preds = %229
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_mactelnet_control_encryption_key, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %19, align 4
  %272 = load i32, ptr %21, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  br label %308

274:                                              ; preds = %229
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_mactelnet_control_password, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %19, align 4
  %279 = load i32, ptr %21, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef 0)
  br label %308

281:                                              ; preds = %229
  %282 = load ptr, ptr %13, align 8
  %283 = load i32, ptr @hf_mactelnet_control_username, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %19, align 4
  %286 = load i32, ptr %21, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef %286, i32 noundef 0)
  br label %308

288:                                              ; preds = %229
  %289 = load ptr, ptr %13, align 8
  %290 = load i32, ptr @hf_mactelnet_control_terminal, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %19, align 4
  %293 = load i32, ptr %21, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  br label %308

295:                                              ; preds = %229
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_mactelnet_control_width, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %19, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef -2147483648)
  br label %308

301:                                              ; preds = %229
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr @hf_mactelnet_control_height, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %19, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 2, i32 noundef -2147483648)
  br label %308

307:                                              ; preds = %229
  br label %308

308:                                              ; preds = %307, %301, %295, %288, %281, %274, %267, %229
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %21, align 4
  %311 = add i32 %310, 9
  call void @proto_item_set_len(ptr noundef %309, i32 noundef %311)
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr %19, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %19, align 4
  br label %323

315:                                              ; preds = %224, %219
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %19, align 4
  %318 = call ptr @tvb_new_subset_remaining(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %22, align 8
  %319 = load ptr, ptr %22, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = call i32 @call_data_dissector(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %5, align 4
  br label %346

323:                                              ; preds = %308
  br label %214, !llvm.loop !6

324:                                              ; preds = %214
  br label %342

325:                                              ; preds = %209
  %326 = load i16, ptr %17, align 2
  %327 = zext i16 %326 to i32
  %328 = icmp eq i32 %327, 4
  br i1 %328, label %333, label %329

329:                                              ; preds = %325
  %330 = load i16, ptr %17, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp eq i32 %331, 5
  br i1 %332, label %333, label %341

333:                                              ; preds = %329, %325
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %19, align 4
  %336 = call ptr @tvb_new_subset_remaining(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %23, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = call i32 @call_data_dissector(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %5, align 4
  br label %346

341:                                              ; preds = %329
  br label %342

342:                                              ; preds = %341, %324
  br label %343

343:                                              ; preds = %342, %109
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 @tvb_reported_length(ptr noundef %344)
  store i32 %345, ptr %5, align 4
  br label %346

346:                                              ; preds = %343, %333, %315, %85, %27
  %347 = load i32, ptr %5, align 4
  ret i32 %347
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mactelnet() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.42)
  call void @dissector_add_uint_with_preference(ptr noundef @.str.43, i32 noundef 20561, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
