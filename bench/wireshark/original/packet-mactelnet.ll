target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_mactelnet_databytes = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Session Data Bytes\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"mactelnet.session_bytes\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Session data bytes received\00", align 1
@hf_mactelnet_datatype = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Data Packet Type\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"mactelnet.data_type\00", align 1
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
@packettypenames = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"MAC Telnet\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Winbox\00", align 1
@clienttypenames = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 3984, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [21 x i8] c"Begin authentication\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Encryption key\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Terminal type\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Terminal width\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Terminal height\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"End authentication\00", align 1
@controlpackettypenames = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [31 x i8] c"%s > %s Direction: %s Type: %s\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Client->Server\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Server->Client\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp ult i32 %26, 18
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %349

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 1)
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %17, align 2
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %40, label %36

36:                                               ; preds = %29
  %37 = load i16, ptr %17, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %29
  store i32 1, ptr %14, align 4
  br label %77

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  br label %42

42:                                               ; preds = %73, %41
  %43 = load i32, ptr %19, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [3 x %struct._value_string], ptr @clienttypenames, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct._value_string, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 14)
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [3 x %struct._value_string], ptr @clienttypenames, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct._value_string, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load i32, ptr %19, align 4
  store i32 %60, ptr %16, align 4
  br label %76

61:                                               ; preds = %49
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef 16)
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [3 x %struct._value_string], ptr @clienttypenames, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct._value_string, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 16
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %19, align 4
  store i32 %72, ptr %15, align 4
  br label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %19, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %19, align 4
  br label %42, !llvm.loop !6

76:                                               ; preds = %71, %59, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %77

77:                                               ; preds = %76, %40
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %349

87:                                               ; preds = %83, %80, %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  call void @col_set_str(ptr noundef %90, i32 noundef 35, ptr noundef @.str.41)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @tvb_address_to_str(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 2)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 51
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @tvb_address_to_str(ptr noundef %101, ptr noundef %102, i32 noundef 1, i32 noundef 8)
  %104 = load i32, ptr %15, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %87
  %107 = load i16, ptr %17, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 4
  br label %110

110:                                              ; preds = %106, %87
  %111 = phi i1 [ true, %87 ], [ %109, %106 ]
  %112 = select i1 %111, ptr @.str.63, ptr @.str.64
  %113 = load i16, ptr %17, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef @packettypenames, ptr noundef @.str.65)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.62, ptr noundef %98, ptr noundef %103, ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %346

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @proto_mactelnet, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @ett_mactelnet, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_mactelnet_protocolver, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %20, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %20, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %20, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_mactelnet_type, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %20, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %20, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_mactelnet_source_mac, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %20, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 6, i32 noundef 0)
  %145 = load i32, ptr %20, align 4
  %146 = add i32 %145, 6
  store i32 %146, ptr %20, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_mactelnet_destination_mac, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 6, i32 noundef 0)
  %152 = load i32, ptr %20, align 4
  %153 = add i32 %152, 6
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr %16, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %118
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_mactelnet_session_id, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 2
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %20, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr @hf_mactelnet_client_type, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %20, align 4
  %169 = sub i32 %168, 2
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %20, align 4
  br label %199

173:                                              ; preds = %118
  %174 = load i32, ptr %15, align 4
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_mactelnet_session_id, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %20, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %20, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %20, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_mactelnet_client_type, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %20, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load i32, ptr %20, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %20, align 4
  br label %198

191:                                              ; preds = %173
  %192 = load i32, ptr %14, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %20, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %20, align 4
  br label %197

197:                                              ; preds = %194, %191
  br label %198

198:                                              ; preds = %197, %176
  br label %199

199:                                              ; preds = %198, %156
  %200 = load i32, ptr %14, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_mactelnet_databytes, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %20, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef 0)
  %208 = load i32, ptr %20, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %20, align 4
  br label %210

210:                                              ; preds = %202, %199
  %211 = load i16, ptr %17, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %325

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %323, %214
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %20, align 4
  %218 = call i32 @tvb_reported_length_remaining(ptr noundef %216, i32 noundef %217)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %324

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %20, align 4
  %223 = call i32 @tvb_reported_length_remaining(ptr noundef %221, i32 noundef %222)
  %224 = icmp sgt i32 %223, 4
  br i1 %224, label %225, label %315

225:                                              ; preds = %220
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %20, align 4
  %228 = call i32 @tvb_get_ntohl(ptr noundef %226, i32 noundef %227)
  %229 = icmp eq i32 %228, 1446253311
  br i1 %229, label %230, label %315

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_mactelnet_control, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %20, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef -1, i32 noundef 0)
  store ptr %235, ptr %12, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @ett_mactelnet, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_mactelnet_control_packet, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %20, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr %20, align 4
  %245 = add i32 %244, 4
  store i32 %245, ptr %20, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %20, align 4
  %248 = call zeroext i8 @tvb_get_uint8(ptr noundef %246, i32 noundef %247)
  store i8 %248, ptr %21, align 1
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr @hf_mactelnet_datatype, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %20, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %20, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %20, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %20, align 4
  %258 = call i32 @tvb_get_ntohl(ptr noundef %256, i32 noundef %257)
  store i32 %258, ptr %22, align 4
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr @hf_mactelnet_control_length, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %20, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 4, i32 noundef 0)
  %264 = load i32, ptr %20, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %20, align 4
  %266 = load i8, ptr %21, align 1
  %267 = zext i8 %266 to i32
  switch i32 %267, label %308 [
    i32 1, label %268
    i32 2, label %275
    i32 3, label %282
    i32 4, label %289
    i32 5, label %296
    i32 6, label %302
    i32 9, label %308
  ]

268:                                              ; preds = %230
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr @hf_mactelnet_control_encryption_key, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %20, align 4
  %273 = load i32, ptr %22, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef 0)
  br label %308

275:                                              ; preds = %230
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr @hf_mactelnet_control_password, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %20, align 4
  %280 = load i32, ptr %22, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 0)
  br label %308

282:                                              ; preds = %230
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr @hf_mactelnet_control_username, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %20, align 4
  %287 = load i32, ptr %22, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef 0)
  br label %308

289:                                              ; preds = %230
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr @hf_mactelnet_control_terminal, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %20, align 4
  %294 = load i32, ptr %22, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef 0)
  br label %308

296:                                              ; preds = %230
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_mactelnet_control_width, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %20, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef -2147483648)
  br label %308

302:                                              ; preds = %230
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr @hf_mactelnet_control_height, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %20, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef -2147483648)
  br label %308

308:                                              ; preds = %230, %230, %302, %296, %289, %282, %275, %268
  %309 = load ptr, ptr %12, align 8
  %310 = load i32, ptr %22, align 4
  %311 = add i32 %310, 9
  call void @proto_item_set_len(ptr noundef %309, i32 noundef %311)
  %312 = load i32, ptr %22, align 4
  %313 = load i32, ptr %20, align 4
  %314 = add i32 %313, %312
  store i32 %314, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %323

315:                                              ; preds = %225, %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %20, align 4
  %318 = call ptr @tvb_new_subset_remaining(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %23, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = call i32 @call_data_dissector(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i32 %322, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %343

323:                                              ; preds = %308
  br label %215, !llvm.loop !8

324:                                              ; preds = %215
  br label %342

325:                                              ; preds = %210
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %20, align 4
  %336 = call ptr @tvb_new_subset_remaining(ptr noundef %334, i32 noundef %335)
  store ptr %336, ptr %24, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = call i32 @call_data_dissector(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i32 %340, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %343

341:                                              ; preds = %329
  br label %342

342:                                              ; preds = %341, %324
  store i32 0, ptr %18, align 4
  br label %343

343:                                              ; preds = %342, %333, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %344 = load i32, ptr %18, align 4
  switch i32 %344, label %349 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %110
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @tvb_reported_length(ptr noundef %347)
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %349

349:                                              ; preds = %346, %343, %86, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %350 = load i32, ptr %5, align 4
  ret i32 %350
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mactelnet() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.42)
  call void @dissector_add_uint_with_preference(ptr noundef @.str.43, i32 noundef 20561, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
