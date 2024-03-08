target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_db_lsp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 4, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_magic, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 4, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 4, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opvalue, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 4, ptr @op_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_value, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_text, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"db-lsp.type\00", align 1
@type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 22, ptr @.str.33 }, %struct._value_string { i32 23, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_magic = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"db-lsp.magic\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@hf_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"db-lsp.length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Length in bytes\00", align 1
@hf_opvalue = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"OP Value\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"db-lsp.op\00", align 1
@op_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_value = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"db-lsp.value\00", align 1
@hf_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"db-lsp.data\00", align 1
@hf_text = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"db-lsp.text\00", align 1
@proto_register_db_lsp.ett = internal global [1 x ptr] [ptr @ett_db_lsp], align 8
@ett_db_lsp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Dropbox LAN sync Protocol\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"DB-LSP\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"db-lsp\00", align 1
@proto_db_lsp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [36 x i8] c"Dropbox LAN sync Discovery Protocol\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"DB-LSP-DISC\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"db-lsp-disc\00", align 1
@proto_db_lsp_disc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"db-lsp.tcp\00", align 1
@db_lsp_tcp_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"db-lsp.udp\00", align 1
@db_lsp_udp_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [20 x i8] c"DB-LSP-DISC payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"desegment_pdus\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Reassemble PDUs spanning multiple TCP segments\00", align 1
@.str.27 = private unnamed_addr constant [205 x i8] c"Whether the LAN sync dissector should reassemble PDUs spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@db_lsp_desegment = internal global i32 1, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"try_heuristic\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Try heuristic sub-dissectors\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"Try to decode the payload using an heuristic sub-dissector\00", align 1
@try_heuristic = internal global i32 1, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c", Type: %d, Length: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_db_lsp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_db_lsp, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %3, ptr @proto_db_lsp_disc, align 4
  %4 = load i32, ptr @proto_db_lsp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_db_lsp_tcp, i32 noundef %4)
  store ptr %5, ptr @db_lsp_tcp_handle, align 8
  %6 = load i32, ptr @proto_db_lsp_disc, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_db_lsp_disc, i32 noundef %6)
  store ptr %7, ptr @db_lsp_udp_handle, align 8
  %8 = load i32, ptr @proto_db_lsp, align 4
  %9 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.18, ptr noundef @.str.24, i32 noundef %8)
  store ptr %9, ptr @heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_db_lsp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_db_lsp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_db_lsp.ett, i32 noundef 1)
  %11 = load i32, ptr @proto_db_lsp, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @db_lsp_desegment)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @try_heuristic)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_db_lsp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @db_lsp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 5, ptr noundef @get_db_lsp_pdu_len, ptr noundef @dissect_db_lsp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_db_lsp_disc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.20)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.19)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_db_lsp_disc, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @ett_db_lsp, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load i32, ptr @try_heuristic, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_db_lsp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr @heur_subdissector_list, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @dissector_try_heuristic(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %13, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  br label %53

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_text, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef -1, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %45, %41
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_db_lsp() #0 {
  %1 = load ptr, ptr @db_lsp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.31, i32 noundef 17500, ptr noundef %1)
  %2 = load ptr, ptr @db_lsp_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.32, i32 noundef 17500, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_db_lsp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %11, 1
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 769
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 3
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = add i32 %25, 5
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %20, %16
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_db_lsp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.17)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.16)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_db_lsp, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_db_lsp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %13, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 128
  br i1 %44, label %45, label %48

45:                                               ; preds = %4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %15, align 2
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_magic, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %16, align 2
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_length, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %12, align 4
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 769
  br i1 %71, label %79, label %72

72:                                               ; preds = %48
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72, %48
  store i32 0, ptr %5, align 4
  br label %150

80:                                               ; preds = %72
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 22
  br i1 %83, label %84, label %117

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %14, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_opvalue, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 11
  br i1 %95, label %96, label %108

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 10
  %100 = load i16, ptr %16, align 2
  %101 = zext i16 %100 to i32
  %102 = sub i32 %101, 10
  %103 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %99, i32 noundef %102)
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @dissect_x509af_Certificate_PDU(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef null)
  br label %116

108:                                              ; preds = %84
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_value, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i16, ptr %16, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %108, %96
  br label %138

117:                                              ; preds = %80
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 23
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_data, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i16, ptr %16, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  br label %137

129:                                              ; preds = %117
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_value, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %12, align 4
  %134 = load i16, ptr %16, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %129, %121
  br label %138

138:                                              ; preds = %137, %116
  %139 = load ptr, ptr %11, align 8
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = load i16, ptr %16, align 2
  %143 = zext i16 %142 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.35, i32 noundef %141, i32 noundef %143)
  %144 = load ptr, ptr %11, align 8
  %145 = load i16, ptr %16, align 2
  %146 = zext i16 %145 to i32
  %147 = add i32 %146, 5
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @tvb_reported_length(ptr noundef %148)
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %138, %79
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_x509af_Certificate_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
