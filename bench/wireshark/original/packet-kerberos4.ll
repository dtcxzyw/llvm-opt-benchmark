target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_krb4.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_krb4_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_auth_msg_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_m_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @m_type_vals, i64 254, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_byte_order, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr @byte_order_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_name, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_instance, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_realm, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_time_sec, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_exp_date, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_req_date, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_lifetime, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_s_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_s_instance, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_kvno, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_ticket_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_request_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_ticket_blob, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_request_blob, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_encrypted_blob, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_krb4_unknown_transarc_blob, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_krb4_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"krb4.version\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Kerberos(v4) version number\00", align 1
@hf_krb4_auth_msg_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Msg Type\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"krb4.auth_msg_type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Message Type/Byte Order\00", align 1
@hf_krb4_m_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"M Type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"krb4.m_type\00", align 1
@m_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string { i32 5, ptr @.str.59 }, %struct._value_string { i32 6, ptr @.str.60 }, %struct._value_string { i32 7, ptr @.str.61 }, %struct._value_string { i32 8, ptr @.str.62 }, %struct._value_string { i32 63, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@hf_krb4_byte_order = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"krb4.byte_order\00", align 1
@byte_order_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_krb4_name = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"krb4.name\00", align 1
@hf_krb4_instance = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"krb4.instance\00", align 1
@hf_krb4_realm = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"Realm\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"krb4.realm\00", align 1
@hf_krb4_time_sec = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Time Sec\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"krb4.time_sec\00", align 1
@hf_krb4_exp_date = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"Exp Date\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"krb4.exp_date\00", align 1
@hf_krb4_req_date = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Req Date\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"krb4.req_date\00", align 1
@hf_krb4_lifetime = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"krb4.lifetime\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Lifetime (in 5 min units)\00", align 1
@hf_krb4_s_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Service Name\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"krb4.s_name\00", align 1
@hf_krb4_s_instance = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"Service Instance\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"krb4.s_instance\00", align 1
@hf_krb4_kvno = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"Kvno\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"krb4.kvno\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Key Version No\00", align 1
@hf_krb4_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"krb4.length\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Length of encrypted blob\00", align 1
@hf_krb4_ticket_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Ticket Length\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"krb4.ticket.length\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Length of ticket\00", align 1
@hf_krb4_request_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"Request Length\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"krb4.request.length\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Length of request\00", align 1
@hf_krb4_ticket_blob = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Ticket Blob\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"krb4.ticket.blob\00", align 1
@hf_krb4_request_blob = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Request Blob\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"krb4.request.blob\00", align 1
@hf_krb4_encrypted_blob = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [15 x i8] c"Encrypted Blob\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"krb4.encrypted_blob\00", align 1
@hf_krb4_unknown_transarc_blob = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [22 x i8] c"Unknown Transarc Blob\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"krb4.unknown_transarc_blob\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Unknown blob only present in Transarc packets\00", align 1
@proto_register_krb4.ett = internal global [2 x ptr] [ptr @ett_krb4, ptr @ett_krb4_auth_msg_type], align 16
@ett_krb4 = internal global i32 0, align 4
@ett_krb4_auth_msg_type = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [12 x i8] c"Kerberos v4\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"KRB4\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"krb4\00", align 1
@proto_krb4 = internal global i32 0, align 4
@krb4_handle = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"KDC Request\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"KDC Reply\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Appl Request\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Appl Request Mutual\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Err Reply\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"Safe\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"Appl Err\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Die\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"TRANSARC-\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"%d (%d minutes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_krb4() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53)
  store i32 %1, ptr @proto_krb4, align 4
  %2 = load i32, ptr @proto_krb4, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_krb4, i32 noundef %2)
  store ptr %3, ptr @krb4_handle, align 8
  %4 = load i32, ptr @proto_krb4, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_krb4.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_krb4.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %14, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 99
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %99

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 1
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %13, align 1
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 1
  switch i32 %34, label %36 [
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 4, label %35
    i32 5, label %35
    i32 6, label %35
    i32 7, label %35
    i32 8, label %35
    i32 63, label %35
  ]

35:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %99

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_krb4, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_krb4, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 34, ptr noundef @.str.52)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_clear(ptr noundef %51, i32 noundef 25)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_krb4_version, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %14, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @dissect_krb4_auth_msg_type(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64)
  store i32 %65, ptr %14, align 4
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -2147483648, i32 0
  store i32 %70, ptr %15, align 4
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = ashr i32 %72, 1
  switch i32 %73, label %98 [
    i32 1, label %74
    i32 2, label %83
    i32 3, label %90
    i32 4, label %97
    i32 5, label %97
    i32 6, label %97
    i32 7, label %97
    i32 8, label %97
    i32 63, label %97
  ]

74:                                               ; preds = %37
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = load i8, ptr %12, align 1
  %81 = zext i8 %80 to i32
  %82 = call i32 @dissect_krb4_kdc_request(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %81)
  br label %98

83:                                               ; preds = %37
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %15, align 4
  %89 = call i32 @dissect_krb4_kdc_reply(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %98

90:                                               ; preds = %37
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call i32 @dissect_krb4_appl_request(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95)
  br label %98

97:                                               ; preds = %37, %37, %37, %37, %37, %37
  br label %98

98:                                               ; preds = %97, %90, %83, %74, %37
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %36, %26
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_krb4() #0 {
  %1 = load ptr, ptr @krb4_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.54, i32 noundef 750, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb4_auth_msg_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_krb4_auth_msg_type, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_krb4_auth_msg_type, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_krb4_m_type, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 99
  %35 = select i1 %34, ptr @.str.67, ptr @.str.68
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @m_type_vals, ptr noundef @.str.69)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %32, i32 noundef 25, ptr noundef @.str.66, ptr noundef %35, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 99
  %43 = select i1 %42, ptr @.str.67, ptr @.str.68
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %45, 1
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @m_type_vals, ptr noundef @.str.69)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.70, ptr noundef %43, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_krb4_byte_order, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %12, align 8
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @byte_order_vals, ptr noundef @.str.69)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.71, ptr noundef %57)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb4_kdc_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 99
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_krb4_unknown_transarc_blob, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 8
  store i32 %23, ptr %10, align 4
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_krb4_name, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @dissect_krb4_string(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_krb4_instance, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @dissect_krb4_string(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_krb4_realm, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @dissect_krb4_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_krb4_time_sec, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = or i32 18, %47
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %48)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_krb4_lifetime, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = mul i32 %64, 5
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef %60, ptr noundef @.str.72, i32 noundef %62, i32 noundef %65)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_krb4_s_name, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @dissect_krb4_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_krb4_s_instance, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call i32 @dissect_krb4_string(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb4_kdc_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_krb4_name, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @dissect_krb4_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_krb4_instance, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @dissect_krb4_string(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_krb4_realm, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_krb4_string(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_krb4_time_sec, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = or i32 18, %34
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef %35)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_krb4_exp_date, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = or i32 18, %45
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_krb4_kvno, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_krb4_length, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef %61, ptr noundef %11)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_krb4_encrypted_blob, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb4_appl_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_krb4_kvno, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_krb4_realm, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @dissect_krb4_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_krb4_ticket_length, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %12, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_krb4_request_length, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_krb4_ticket_blob, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0)
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_krb4_request_blob, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_krb4_req_date, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = or i32 18, %73
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %74)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %13, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_krb4_lifetime, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 %90, 5
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86, ptr noundef @.str.72, i32 noundef %88, i32 noundef %91)
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_krb4_s_name, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call i32 @dissect_krb4_string(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr @hf_krb4_s_instance, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @dissect_krb4_string(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_krb4_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_item_ret_length(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0, ptr noundef %11)
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = add i32 %17, %18
  ret i32 %19
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
