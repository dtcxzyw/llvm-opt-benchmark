target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ipmi_session.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipmi_session_authtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @ipmi_authtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ipmi_payload_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_auth, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @ipmi_payload_aut_val, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_payloadtype_enc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @ipmi_payload_enc_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_iana, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_oem_payload_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_sequence, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_authcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_1b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_msg_len_2b, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipmi_session_trailer, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipmi_session_authtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ipmi_session.authtype\00", align 1
@hf_ipmi_session_payloadtype = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"ipmi_session.payloadtype\00", align 1
@hf_ipmi_session_payloadtype_auth = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ipmi_session.payloadtype.auth\00", align 1
@ipmi_payload_aut_val = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.53 }, align 8
@hf_ipmi_session_payloadtype_enc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ipmi_session.payloadtype.enc\00", align 1
@ipmi_payload_enc_val = internal constant %struct.true_false_string { ptr @.str.54, ptr @.str.55 }, align 8
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
@ipmi_authtype_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"IPMI Message\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"SOL (serial over LAN)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"OEM Explicit\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"RMCP+ Open Session Request\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"RMCP+ Open Session Response\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"RAKP Message 1\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"RAKP Message 2\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"RAKP Message 3\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"RAKP Message 4\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"OEM0 (OEM Payload)\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"OEM1 (OEM Payload)\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"OEM2 (OEM Payload)\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"OEM3 (OEM Payload)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"OEM4 (OEM Payload)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"OEM5 (OEM Payload)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"OEM6 (OEM Payload)\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"OEM7 (OEM Payload)\00", align 1
@ipmi_payload_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"Payload is authenticated\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Payload is unauthenticated\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Payload is encrypted\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Payload is unencrypted\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"IPMI\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Session ID 0x%x\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c", payload type: %s\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"IPMI v%s Session Wrapper, session ID 0x%x\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"2.0+\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"Payload type: %s (0x%02x), %sencrypted, %sauthenticated\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"not \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %26, label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 1)
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  %31 = ashr i32 %30, 6
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = ashr i32 %36, 7
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1
  %40 = load i8, ptr %15, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 63
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %15, align 1
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %26
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_get_letohl(ptr noundef %48, i32 noundef 8)
  store i32 %49, ptr %13, align 4
  store i32 18, ptr %16, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef 16)
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %17, align 4
  br label %59

53:                                               ; preds = %26
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef 2)
  store i32 %55, ptr %13, align 4
  store i32 12, ptr %16, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef 10)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %53, %47
  br label %75

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_get_letohl(ptr noundef %61, i32 noundef 5)
  store i32 %62, ptr %13, align 4
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  store i32 10, ptr %16, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef 9)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %17, align 4
  br label %74

70:                                               ; preds = %60
  store i32 26, ptr %16, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef 25)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %17, align 4
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %59
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 35, ptr noundef @.str.32)
  br label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 35, ptr noundef @.str.56)
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.57, i32 noundef %91)
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @ipmi_payload_vals, ptr noundef @.str.59)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.58, ptr noundef %101)
  br label %102

102:                                              ; preds = %95, %87
  %103 = load ptr, ptr %7, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %237

105:                                              ; preds = %102
  store i32 0, ptr %18, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @proto_ipmi_session, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  %112 = select i1 %111, ptr @.str.61, ptr @.str.62
  %113 = load i32, ptr %13, align 4
  %114 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef -1, ptr noundef @.str.60, ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @ett_ipmi_session, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_ipmi_session_authtype, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %18, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load i32, ptr %18, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %18, align 4
  %125 = load i8, ptr %14, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %202

128:                                              ; preds = %105
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %18, align 4
  %132 = load i32, ptr @ett_ipmi_session_payloadtype, align 4
  %133 = load i8, ptr %15, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @ipmi_payload_vals, ptr noundef @.str.59)
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, ptr @.str.64, ptr @.str.65
  %141 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, ptr @.str.64, ptr @.str.65
  %144 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef %132, ptr noundef null, ptr noundef @.str.63, ptr noundef %135, i32 noundef %137, ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_ipmi_session_payloadtype_enc, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %18, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_ipmi_session_payloadtype_auth, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %18, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_ipmi_session_payloadtype, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %18, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef -2147483648)
  %160 = load i32, ptr %18, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %18, align 4
  %162 = load i8, ptr %15, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %180

165:                                              ; preds = %128
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_ipmi_session_oem_iana, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %18, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %18, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %18, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_ipmi_session_oem_payload_id, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %18, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %18, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %18, align 4
  br label %180

180:                                              ; preds = %165, %128
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr @hf_ipmi_session_id, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %18, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648)
  %186 = load i32, ptr %18, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %18, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %18, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 4, i32 noundef -2147483648)
  %193 = load i32, ptr %18, align 4
  %194 = add i32 %193, 4
  store i32 %194, ptr %18, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_ipmi_session_msg_len_2b, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef -2147483648)
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %18, align 4
  br label %236

202:                                              ; preds = %105
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_ipmi_session_sequence, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %18, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  %208 = load i32, ptr %18, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %18, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr @hf_ipmi_session_id, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %18, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef -2147483648)
  %215 = load i32, ptr %18, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %18, align 4
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %202
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr @hf_ipmi_session_authcode, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %18, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 16, i32 noundef 0)
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 16
  store i32 %227, ptr %18, align 4
  br label %228

228:                                              ; preds = %220, %202
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_ipmi_session_msg_len_1b, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %18, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef -2147483648)
  %234 = load i32, ptr %18, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %18, align 4
  br label %236

236:                                              ; preds = %228, %180
  br label %237

237:                                              ; preds = %236, %102
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %17, align 4
  %241 = call ptr @tvb_new_subset_length_caplen(ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef -1)
  store ptr %241, ptr %12, align 8
  %242 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @call_data_dissector(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %269

249:                                              ; preds = %237
  %250 = load i8, ptr %14, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 6
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr %15, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr @ipmi_handle, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @call_dissector(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %268

263:                                              ; preds = %253
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = call i32 @call_data_dissector(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  br label %268

268:                                              ; preds = %263, %257
  br label %269

269:                                              ; preds = %268, %244
  %270 = load ptr, ptr %7, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %287

272:                                              ; preds = %269
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %18, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %18, align 4
  %276 = load i32, ptr %18, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = call i32 @tvb_captured_length(ptr noundef %277)
  %279 = icmp ult i32 %276, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %272
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @hf_ipmi_session_trailer, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %18, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef -1, i32 noundef 0)
  br label %286

286:                                              ; preds = %280, %272
  br label %287

287:                                              ; preds = %286, %269
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @tvb_captured_length(ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %289
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipmi_session() #0 {
  %1 = load ptr, ptr @ipmi_session_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 7, ptr noundef %1)
  %2 = load i32, ptr @proto_ipmi_session, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.26, i32 noundef %2)
  store ptr %3, ptr @ipmi_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!6 = !{i8 0, i8 2}
!7 = !{}
