target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ipmi_session.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_session_authtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @ipmi_authtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ipmi_payload_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_auth, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @ipmi_payload_aut_val, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_enc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @ipmi_payload_enc_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_iana, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_payload_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_sequence, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_authcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_1b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_2b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_trailer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_session_authtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ipmi_session.authtype\00", align 1
@ipmi_authtype_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_session_payloadtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ipmi_session.payloadtype\00", align 1
@ipmi_payload_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 16, ptr @.str.36 }, %struct._value_string { i32 17, ptr @.str.37 }, %struct._value_string { i32 18, ptr @.str.38 }, %struct._value_string { i32 19, ptr @.str.39 }, %struct._value_string { i32 20, ptr @.str.40 }, %struct._value_string { i32 21, ptr @.str.41 }, %struct._value_string { i32 32, ptr @.str.42 }, %struct._value_string { i32 33, ptr @.str.43 }, %struct._value_string { i32 34, ptr @.str.44 }, %struct._value_string { i32 35, ptr @.str.45 }, %struct._value_string { i32 36, ptr @.str.46 }, %struct._value_string { i32 37, ptr @.str.47 }, %struct._value_string { i32 38, ptr @.str.48 }, %struct._value_string { i32 39, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_ipmi_session_payloadtype_auth = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ipmi_session.payloadtype.auth\00", align 1
@ipmi_payload_aut_val = internal constant %struct.true_false_string { ptr @.str.50, ptr @.str.51 }, align 8
@hf_ipmi_session_payloadtype_enc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ipmi_session.payloadtype.enc\00", align 1
@ipmi_payload_enc_val = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.53 }, align 8
@hf_ipmi_session_oem_iana = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"OEM IANA\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ipmi_session.oem.iana\00", align 1
@hf_ipmi_session_oem_payload_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"OEM Payload ID\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"ipmi_session.oem.payloadid\00", align 1
@hf_ipmi_session_sequence = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Session Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"ipmi_session.sequence\00", align 1
@hf_ipmi_session_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ipmi_session.id\00", align 1
@hf_ipmi_session_authcode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Authentication Code\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ipmi_session.authcode\00", align 1
@hf_ipmi_session_msg_len_1b = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"ipmi_session.msg.len\00", align 1
@hf_ipmi_session_msg_len_2b = internal global i32 0, align 4
@hf_ipmi_session_trailer = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"IPMI Session Wrapper (trailer)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"ipmi_session.trailer\00", align 1
@proto_register_ipmi_session.ett = internal global [2 x ptr] [ptr @ett_ipmi_session, ptr @ett_ipmi_session_payloadtype], align 16
@ett_ipmi_session = internal global i32 0, align 4
@ett_ipmi_session_payloadtype = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [60 x i8] c"Intelligent Platform Management Interface (Session Wrapper)\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"IPMI Session\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"ipmi_session\00", align 1
@proto_ipmi_session = internal global i32 0, align 4
@ipmi_session_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"rmcp.class\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ipmi\00", align 1
@ipmi_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"PASSWORD\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"OEM\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"RMCP+\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"IPMI Message\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"SOL (serial over LAN)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"OEM Explicit\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"RMCP+ Open Session Request\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"RMCP+ Open Session Response\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"RAKP Message 1\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"RAKP Message 2\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"RAKP Message 3\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"RAKP Message 4\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"OEM0 (OEM Payload)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"OEM1 (OEM Payload)\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"OEM2 (OEM Payload)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"OEM3 (OEM Payload)\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"OEM4 (OEM Payload)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"OEM5 (OEM Payload)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"OEM6 (OEM Payload)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"OEM7 (OEM Payload)\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"Payload is authenticated\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Payload is unauthenticated\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Payload is encrypted\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Payload is unencrypted\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"Session ID 0x%x\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c", payload type: %s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"IPMI v%s Session Wrapper, session ID 0x%x\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"2.0+\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.61 = private unnamed_addr constant [56 x i8] c"Payload type: %s (0x%02x), %sencrypted, %sauthenticated\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"not \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_session() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_ipmi_session, align 4
  %2 = load i32, ptr @proto_ipmi_session, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ipmi_session.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipmi_session.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_ipmi_session, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_ipmi_session, i32 noundef %3)
  store ptr %4, ptr @ipmi_session_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipmi_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %15, align 1
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %56

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 6
  %32 = and i32 %31, 1
  store i32 %32, ptr %19, align 4
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = ashr i32 %34, 7
  store i32 %35, ptr %20, align 4
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 63
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %15, align 1
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef 8)
  store i32 %45, ptr %13, align 4
  store i32 18, ptr %16, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %46, i32 noundef 16)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %17, align 4
  br label %55

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_get_letohl(ptr noundef %50, i32 noundef 2)
  store i32 %51, ptr %13, align 4
  store i32 12, ptr %16, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %52, i32 noundef 10)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %17, align 4
  br label %55

55:                                               ; preds = %49, %43
  br label %71

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef 5)
  store i32 %58, ptr %13, align 4
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  store i32 10, ptr %16, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 9)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %17, align 4
  br label %70

66:                                               ; preds = %56
  store i32 26, ptr %16, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef 25)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %17, align 4
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 34, ptr noundef @.str.32)
  br label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 34, ptr noundef @.str.54)
  br label %83

83:                                               ; preds = %79, %75
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.55, i32 noundef %87)
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @val_to_str_const(i32 noundef %96, ptr noundef @ipmi_payload_vals, ptr noundef @.str.57)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.56, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %83
  %99 = load ptr, ptr %7, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %233

101:                                              ; preds = %98
  store i32 0, ptr %18, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr @proto_ipmi_session, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %14, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 6
  %108 = select i1 %107, ptr @.str.59, ptr @.str.60
  %109 = load i32, ptr %13, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef -1, ptr noundef @.str.58, ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @ett_ipmi_session, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_ipmi_session_authtype, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef -2147483648)
  %119 = load i32, ptr %18, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %18, align 4
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %198

124:                                              ; preds = %101
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr @ett_ipmi_session_payloadtype, align 4
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @val_to_str_const(i32 noundef %130, ptr noundef @ipmi_payload_vals, ptr noundef @.str.57)
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %20, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @.str.62, ptr @.str.63
  %137 = load i32, ptr %19, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, ptr @.str.62, ptr @.str.63
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef %128, ptr noundef null, ptr noundef @.str.61, ptr noundef %131, i32 noundef %133, ptr noundef %136, ptr noundef %139)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_ipmi_session_payloadtype_enc, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %18, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef -2147483648)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_ipmi_session_payloadtype_auth, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef -2147483648)
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_ipmi_session_payloadtype, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %18, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef -2147483648)
  %156 = load i32, ptr %18, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %18, align 4
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %176

161:                                              ; preds = %124
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_ipmi_session_oem_iana, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %18, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %18, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %18, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_ipmi_session_oem_payload_id, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %18, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %18, align 4
  br label %176

176:                                              ; preds = %161, %124
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_ipmi_session_id, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %18, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %18, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %18, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648)
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %18, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr @hf_ipmi_session_msg_len_2b, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %18, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef -2147483648)
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %18, align 4
  br label %232

198:                                              ; preds = %101
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %18, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 4, i32 noundef -2147483648)
  %204 = load i32, ptr %18, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_ipmi_session_id, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %18, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef -2147483648)
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %18, align 4
  %213 = load i8, ptr %14, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %198
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr @hf_ipmi_session_authcode, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %18, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 16, i32 noundef 0)
  %222 = load i32, ptr %18, align 4
  %223 = add i32 %222, 16
  store i32 %223, ptr %18, align 4
  br label %224

224:                                              ; preds = %216, %198
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr @hf_ipmi_session_msg_len_1b, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %18, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef -2147483648)
  %230 = load i32, ptr %18, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %18, align 4
  br label %232

232:                                              ; preds = %224, %176
  br label %233

233:                                              ; preds = %232, %98
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %16, align 4
  %236 = load i32, ptr %17, align 4
  %237 = call ptr @tvb_new_subset_length_caplen(ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef -1)
  store ptr %237, ptr %12, align 8
  %238 = load i32, ptr %20, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = call i32 @call_data_dissector(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  br label %265

245:                                              ; preds = %233
  %246 = load i8, ptr %14, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 6
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %15, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249, %245
  %254 = load ptr, ptr @ipmi_handle, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = call i32 @call_dissector(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %264

259:                                              ; preds = %249
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = call i32 @call_data_dissector(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %259, %253
  br label %265

265:                                              ; preds = %264, %240
  %266 = load ptr, ptr %7, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4
  %270 = load i32, ptr %18, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %18, align 4
  %272 = load i32, ptr %18, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @tvb_captured_length(ptr noundef %273)
  %275 = icmp ult i32 %272, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %268
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr @hf_ipmi_session_trailer, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %18, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef -1, i32 noundef 0)
  br label %282

282:                                              ; preds = %276, %268
  br label %283

283:                                              ; preds = %282, %265
  %284 = load ptr, ptr %5, align 8
  %285 = call i32 @tvb_captured_length(ptr noundef %284)
  ret i32 %285
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipmi_session() #0 {
  %1 = load ptr, ptr @ipmi_session_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 7, ptr noundef %1)
  %2 = load i32, ptr @proto_ipmi_session, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.26, i32 noundef %2)
  store ptr %3, ptr @ipmi_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
