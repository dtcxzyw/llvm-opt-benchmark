; ModuleID = 'bench/wireshark/original/packet-kerberos4.ll'
source_filename = "bench/wireshark/original/packet-kerberos4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@.str.8 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@hf_krb4_byte_order = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Byte Order\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"krb4.byte_order\00", align 1
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
@proto_krb4 = internal unnamed_addr global i32 0, align 4
@krb4_handle = internal unnamed_addr global ptr null, align 8
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
@m_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@byte_order_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"TRANSARC-\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"%d (%d minutes)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_krb4() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53)
  store i32 %1, ptr @proto_krb4, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_krb4, i32 noundef %1)
  store ptr %2, ptr @krb4_handle, align 8
  %3 = load i32, ptr @proto_krb4, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_krb4.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_krb4.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_krb4(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  switch i8 %17, label %151 [
    i8 99, label %18
    i8 4, label %18
  ]

18:                                               ; preds = %4, %4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %20 = zext i8 %19 to i32
  %21 = lshr i32 %20, 1
  switch i32 %21, label %151 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 7, label %22
    i32 8, label %22
    i32 63, label %22
  ]

22:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18, %18
  %23 = load i32, ptr @proto_krb4, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %25 = load i32, ptr @ett_krb4, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.52)
  %29 = load ptr, ptr %27, align 8
  tail call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load i32, ptr @hf_krb4_version, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %33 = load i32, ptr @hf_krb4_auth_msg_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @ett_krb4_auth_msg_type, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  %37 = load i32, ptr @hf_krb4_m_type, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq i8 %17, 99
  %41 = select i1 %40, ptr @.str.69, ptr @.str.70
  %42 = zext i8 %32 to i32
  %43 = lshr i32 %42, 1
  %44 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @m_type_vals, ptr noundef nonnull @.str.71)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.68, ptr noundef nonnull %41, ptr noundef %44)
  %45 = tail call ptr @val_to_str(i32 noundef %43, ptr noundef nonnull @m_type_vals, ptr noundef nonnull @.str.71)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.72, ptr noundef nonnull %41, ptr noundef %45)
  %46 = load i32, ptr @hf_krb4_byte_order, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %46, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = and i32 %42, 1
  %49 = tail call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @byte_order_vals, ptr noundef nonnull @.str.71)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef nonnull @.str.73, ptr noundef %49)
  %50 = shl i32 %20, 31
  switch i32 %21, label %151 [
    i32 1, label %51
    i32 2, label %83
    i32 3, label %112
  ]

51:                                               ; preds = %22
  br i1 %40, label %52, label %dissect_krb4_kdc_request.exit

52:                                               ; preds = %51
  %53 = load i32, ptr @hf_krb4_unknown_transarc_blob, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  br label %dissect_krb4_kdc_request.exit

dissect_krb4_kdc_request.exit:                    ; preds = %51, %52
  %.0.i = phi i32 [ 10, %52 ], [ 2, %51 ]
  %55 = load i32, ptr @hf_krb4_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #3
  %56 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %55, ptr noundef %0, i32 noundef %.0.i, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %16)
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, %.0.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #3
  %59 = load i32, ptr @hf_krb4_instance, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #3
  %60 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %15)
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #3
  %63 = load i32, ptr @hf_krb4_realm, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #3
  %64 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %14)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #3
  %67 = load i32, ptr @hf_krb4_time_sec, align 4
  %68 = or disjoint i32 %50, 18
  %69 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %68)
  %70 = add i32 %66, 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %72 = load i32, ptr @hf_krb4_lifetime, align 4
  %73 = zext i8 %71 to i32
  %74 = mul nuw nsw i32 %73, 5
  %75 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %72, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef %73, ptr noundef nonnull @.str.74, i32 noundef %73, i32 noundef %74)
  %76 = add i32 %66, 5
  %77 = load i32, ptr @hf_krb4_s_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #3
  %78 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %13)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #3
  %81 = load i32, ptr @hf_krb4_s_instance, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  %82 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  br label %151

83:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  %84 = load i32, ptr @hf_krb4_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  %85 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %84, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %10)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  %88 = load i32, ptr @hf_krb4_instance, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  %89 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %9)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  %92 = load i32, ptr @hf_krb4_realm, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  %93 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %8)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  %96 = load i32, ptr @hf_krb4_time_sec, align 4
  %97 = or disjoint i32 %50, 18
  %98 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef %97)
  %99 = add i32 %95, 5
  %100 = load i32, ptr @hf_krb4_exp_date, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 4, i32 noundef %97)
  %102 = add i32 %95, 9
  %103 = load i32, ptr @hf_krb4_kvno, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %105 = add i32 %95, 10
  %106 = load i32, ptr @hf_krb4_length, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef range(i32 0, -2147483647) %50, ptr noundef nonnull %11)
  %108 = add i32 %95, 12
  %109 = load i32, ptr @hf_krb4_encrypted_blob, align 4
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  br label %151

112:                                              ; preds = %22
  %113 = load i32, ptr @hf_krb4_kvno, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %113, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_krb4_realm, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %116 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %115, ptr noundef %0, i32 noundef 3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %7)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %118)
  %120 = load i32, ptr @hf_krb4_ticket_length, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %122 = add i32 %117, 4
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  %124 = load i32, ptr @hf_krb4_request_length, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %124, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %126 = add i32 %117, 5
  %127 = load i32, ptr @hf_krb4_ticket_blob, align 4
  %128 = zext i8 %119 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef %128, i32 noundef 0)
  %130 = add i32 %126, %128
  %131 = load i32, ptr @hf_krb4_request_blob, align 4
  %132 = zext i8 %123 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  %134 = add i32 %130, %132
  %135 = load i32, ptr @hf_krb4_req_date, align 4
  %136 = or disjoint i32 %50, 18
  %137 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef %136)
  %138 = add i32 %134, 4
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %138)
  %140 = load i32, ptr @hf_krb4_lifetime, align 4
  %141 = zext i8 %139 to i32
  %142 = mul nuw nsw i32 %141, 5
  %143 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef %141, ptr noundef nonnull @.str.74, i32 noundef %141, i32 noundef %142)
  %144 = add i32 %134, 5
  %145 = load i32, ptr @hf_krb4_s_name, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  %146 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6)
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  %149 = load i32, ptr @hf_krb4_s_instance, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  %150 = call ptr @proto_tree_add_item_ret_length(ptr noundef %26, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  br label %151

151:                                              ; preds = %22, %dissect_krb4_kdc_request.exit, %83, %112, %18, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %18 ], [ 1, %112 ], [ 1, %83 ], [ 1, %dissect_krb4_kdc_request.exit ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_krb4() local_unnamed_addr #0 {
  %1 = load ptr, ptr @krb4_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.54, i32 noundef 750, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
