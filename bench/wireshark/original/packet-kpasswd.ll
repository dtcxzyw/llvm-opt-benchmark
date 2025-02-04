target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._kerberos_callbacks = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@proto_register_kpasswd.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kpasswd_message_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_ap_req_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 2, ptr @vers_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_result, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr @kpasswd_result_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_result_string, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_ap_req_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_krb_priv_message, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kpasswd_ChangePasswdData, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kpasswd_message_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"kpasswd.message_len\00", align 1
@hf_kpasswd_ap_req_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"AP_REQ Length\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"kpasswd.ap_req_len\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Length of AP_REQ data\00", align 1
@hf_kpasswd_version = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"kpasswd.version\00", align 1
@vers_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 65408, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_kpasswd_result = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"kpasswd.result\00", align 1
@kpasswd_result_types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 6, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_kpasswd_result_string = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Result String\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"kpasswd.result_string\00", align 1
@hf_kpasswd_ap_req_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"AP_REQ\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"kpasswd.ap_req\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"AP_REQ structure\00", align 1
@hf_kpasswd_krb_priv_message = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"KRB-PRIV\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"kpasswd.krb_priv\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"KRB-PRIV message\00", align 1
@hf_kpasswd_ChangePasswdData = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"ChangePasswdData\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"kpasswd.ChangePasswdData\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Change Password Data structure\00", align 1
@proto_register_kpasswd.ett = internal global [3 x ptr] [ptr @ett_kpasswd, ptr @ett_ap_req_data, ptr @ett_krb_priv_message], align 16
@ett_kpasswd = internal global i32 0, align 4
@ett_ap_req_data = internal global i32 0, align 4
@ett_krb_priv_message = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"MS Kpasswd\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Kpasswd\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"kpasswd\00", align 1
@proto_kpasswd = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"Reassemble Kpasswd over TCP messages spanning multiple TCP segments\00", align 1
@.str.25 = private unnamed_addr constant [208 x i8] c"Whether the Kpasswd dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@kpasswd_desegment = internal global i32 1, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"kpasswd.udp\00", align 1
@kpasswd_handle_udp = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"kpasswd.tcp\00", align 1
@kpasswd_handle_tcp = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Malformed\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"HardError\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"AuthError\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"SoftError\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"AccessDenied\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"BadVersion\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"InitialFlagNeeded\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"KPASSWD\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Unknown command\00", align 1
@cb_req = internal global [2 x %struct._kerberos_callbacks] [%struct._kerberos_callbacks { i32 2, ptr @dissect_kpasswd_user_data_request }, %struct._kerberos_callbacks zeroinitializer], align 16
@cb_rep = internal global [2 x %struct._kerberos_callbacks] [%struct._kerberos_callbacks { i32 2, ptr @dissect_kpasswd_user_data_reply }, %struct._kerberos_callbacks zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"Result: %u\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kpasswd() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %2, ptr @proto_kpasswd, align 4
  %3 = load i32, ptr @proto_kpasswd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_kpasswd.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kpasswd.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_kpasswd, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @kpasswd_desegment)
  %7 = load i32, ptr @proto_kpasswd, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_kpasswd_udp, i32 noundef %7)
  store ptr %8, ptr @kpasswd_handle_udp, align 8
  %9 = load i32, ptr @proto_kpasswd, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_kpasswd_tcp, i32 noundef %9)
  store ptr %10, ptr @kpasswd_handle_tcp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpasswd_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_kpasswd_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpasswd_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.40)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @kpasswd_desegment, align 4
  %19 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, ptr noundef @get_krb_pdu_len, ptr noundef @dissect_kpasswd_tcp_pdu, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kpasswd() #0 {
  %1 = load ptr, ptr @kpasswd_handle_udp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.28, i32 noundef 464, ptr noundef %1)
  %2 = load ptr, ptr @kpasswd_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.29, i32 noundef 464, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpasswd_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.40)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = call i32 @kerberos_rm_to_reclen(i32 noundef %32)
  store i32 %33, ptr %18, align 4
  store i32 4, ptr %19, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp sgt i32 %34, 10485760
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %154

37:                                               ; preds = %28
  %38 = load i32, ptr %19, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %37, %4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 126
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @tvb_new_subset_remaining(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @dissect_kerberos_main(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef null)
  store i32 %54, ptr %5, align 4
  br label %154

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %57)
  store i16 %58, ptr %13, align 2
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 2
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %61)
  store i16 %62, ptr %14, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  store i16 %66, ptr %15, align 2
  %67 = load ptr, ptr %8, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %94

69:                                               ; preds = %55
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @proto_kpasswd, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %19, align 4
  %75 = sub i32 %73, %74
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %19, align 4
  %79 = add i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @ett_kpasswd, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %69
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %19, align 4
  %91 = sub i32 %89, %90
  %92 = load i32, ptr %17, align 4
  call void @show_krb_recordmark(ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %86, %69
  br label %94

94:                                               ; preds = %93, %55
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_kpasswd_message_len, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef %100)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_kpasswd_version, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 2
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 2, i32 noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef @vers_vals, ptr noundef @.str.41)
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_kpasswd_ap_req_len, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 4
  %121 = load i16, ptr %15, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef %122)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 6
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @tvb_new_subset_length(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %11, align 8
  call void @dissect_kpasswd_ap_req_data(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i16, ptr %14, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 65408
  %147 = zext i1 %146 to i32
  %148 = call i32 @dissect_kpasswd_krb_priv_message(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %147)
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %5, align 4
  br label %154

154:                                              ; preds = %94, %47, %36
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @kerberos_rm_to_reclen(i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissect_kerberos_main(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @show_krb_recordmark(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_kpasswd_ap_req_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_kpasswd_ap_req_data, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @ett_ap_req_data, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @dissect_kerberos_main(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpasswd_krb_priv_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_kpasswd_krb_priv_message, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @ett_krb_priv_message, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %14, %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @dissect_kerberos_main(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef @cb_req)
  store i32 %29, ptr %11, align 4
  br label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @dissect_kerberos_main(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef @cb_rep)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %11, align 4
  ret i32 %36
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpasswd_user_data_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  call void @asn1_ctx_init(ptr noundef %8, i32 noundef 0, i1 noundef zeroext true, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_kpasswd_ChangePasswdData, align 4
  %14 = call i32 @dissect_kerberos_ChangePasswdData(i1 noundef zeroext false, ptr noundef %10, i32 noundef %11, ptr noundef %8, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  ret i32 %15
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_kerberos_ChangePasswdData(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpasswd_user_data_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %8, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_kpasswd_result, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @kpasswd_result_types, ptr noundef @.str.42)
  call void @col_add_str(ptr noundef %23, i32 noundef 25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_kpasswd_result_string, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %31, %3
  %43 = load i32, ptr %7, align 4
  ret i32 %43
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_krb_pdu_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kpasswd_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 20
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_kpasswd_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.43)
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
