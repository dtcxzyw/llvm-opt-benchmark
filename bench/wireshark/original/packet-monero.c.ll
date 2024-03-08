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

@proto_register_monero.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_monero_signature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_havetoreturn, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_command, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @monero_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_return_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_request, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_response, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_start_fragment, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_end_fragment, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_flags_reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @tfs_set_notset, i64 4294967280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_protocol, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_monero_payload, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_monero_signature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"monero.signature\00", align 1
@hf_monero_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"monero.length\00", align 1
@hf_monero_havetoreturn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Have to return data\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"monero.have_to_return_data\00", align 1
@hf_monero_command = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"monero.command\00", align 1
@monero_commands = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1001, ptr @.str.36 }, %struct._value_string { i32 1002, ptr @.str.37 }, %struct._value_string { i32 1003, ptr @.str.38 }, %struct._value_string { i32 1007, ptr @.str.39 }, %struct._value_string { i32 2001, ptr @.str.40 }, %struct._value_string { i32 2002, ptr @.str.41 }, %struct._value_string { i32 2003, ptr @.str.42 }, %struct._value_string { i32 2004, ptr @.str.43 }, %struct._value_string { i32 2006, ptr @.str.44 }, %struct._value_string { i32 2007, ptr @.str.45 }, %struct._value_string { i32 2008, ptr @.str.46 }, %struct._value_string { i32 2009, ptr @.str.47 }, %struct._value_string { i32 2010, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_monero_return_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"monero.return_code\00", align 1
@hf_monero_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"monero.flags\00", align 1
@hf_monero_flags_request = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"monero.flags.request\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_monero_flags_response = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"monero.flags.response\00", align 1
@hf_monero_flags_start_fragment = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Start fragment\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"monero.flags.start_fragment\00", align 1
@hf_monero_flags_end_fragment = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"End fragment\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"monero.flags.end_fragment\00", align 1
@hf_monero_flags_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"monero.flags.reserved\00", align 1
@hf_monero_protocol = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"monero.version\00", align 1
@hf_monero_payload = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"monero.payload\00", align 1
@proto_register_monero.ett = internal global [2 x ptr] [ptr @ett_monero, ptr @ett_flags], align 16
@ett_monero = internal global i32 0, align 4
@ett_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"Monero protocol\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Monero\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"monero\00", align 1
@proto_monero = internal global i32 0, align 4
@monero_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"Desegment all Monero messages spanning multiple TCP segments\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"Whether the Monero dissector should desegment all messages spanning multiple TCP segments\00", align 1
@monero_desegment = internal global i32 1, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Monero over TCP\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"monero_tcp\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"TimedSync\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"SupportFlags\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"NewBlock\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"NewTransactions\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"GetObjectsRequest\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"GetObjectsResponse\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"ChainRequest\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ChainResponse\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"NewFluffyBlock\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"FluffyMissingTxsRequest\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"GetTxPoolCompliment\00", align 1
@flags_hf_flags = internal constant [6 x ptr] [ptr @hf_monero_flags_request, ptr @hf_monero_flags_response, ptr @hf_monero_flags_start_fragment, ptr @hf_monero_flags_end_fragment, ptr @hf_monero_flags_reserved, ptr null], align 16
@.str.49 = private unnamed_addr constant [21 x i8] c"[Unknown command %d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_monero() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %2, ptr @proto_monero, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_monero.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_monero, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_monero.hf, i32 noundef 13)
  %4 = load i32, ptr @proto_monero, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_monero, i32 noundef %4)
  store ptr %5, ptr @monero_handle, align 8
  %6 = load i32, ptr @proto_monero, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @monero_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_monero(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @monero_desegment, align 4
  %16 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 33, ptr noundef @get_monero_pdu_length, ptr noundef @dissect_monero_tcp_pdu, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  ret i32 %18
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_monero() #0 {
  %1 = load ptr, ptr @monero_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.32, ptr noundef %1)
  %2 = load i32, ptr @proto_monero, align 4
  call void @heur_dissector_add(ptr noundef @.str.33, ptr noundef @dissect_monero_heur, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_monero_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @tvb_get_letoh64(ptr noundef %17, i32 noundef 0)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 72340172838084865
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call nonnull ptr @find_or_create_conversation(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr @monero_handle, align 8
  call void @conversation_set_dissector(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_monero(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %22, %21, %15
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_monero_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 33, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 8
  %13 = call i64 @tvb_get_letoh64(ptr noundef %10, i32 noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, %13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_monero_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.27)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_monero, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_monero, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_monero_signature, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_monero_length, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 8, i32 noundef 8, i32 noundef -2147483648)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_monero_havetoreturn, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_monero_command, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 17, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_monero_return_code, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 21, i32 noundef 4, i32 noundef -2147483648)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_monero_flags, align 4
  %47 = load i32, ptr @ett_flags, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef 25, i32 noundef %46, i32 noundef %47, ptr noundef @flags_hf_flags, i32 noundef -2147483648)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_monero_protocol, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 29, i32 noundef 4, i32 noundef -2147483648)
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 33
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @monero_commands, ptr noundef @.str.49)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %59, i32 noundef 25, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @tvb_get_letoh64(ptr noundef %61, i32 noundef 8)
  store i64 %62, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_monero_payload, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i64, ptr %13, align 8
  %68 = trunc i64 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  ret i32 %71
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
