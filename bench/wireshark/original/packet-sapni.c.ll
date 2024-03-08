target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@heur_subdissector_list = internal global ptr null, align 8
@sub_dissectors_table = internal global ptr null, align 8
@proto_register_sap_protocol.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sap_protocol_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_protocol_payload, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_protocol_ping, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sap_protocol_pong, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sap_protocol_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sapni.length\00", align 1
@hf_sap_protocol_payload = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"sapni.payload\00", align 1
@hf_sap_protocol_ping = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sapni.ping\00", align 1
@hf_sap_protocol_pong = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sapni.pong\00", align 1
@proto_register_sap_protocol.ett = internal global [1 x ptr] [ptr @ett_sap_protocol], align 8
@ett_sap_protocol = internal global i32 0, align 4
@proto_register_sap_protocol.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sap_invalid_length, %struct.expert_field_info { ptr @.str.8, i32 117440512, i32 6291456, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sap_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"sapni.length.invalid\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"The reported length is incorrect\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SAP NI Protocol\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"SAPNI\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sapni\00", align 1
@proto_sap_protocol = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"SAP Protocol Port\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SAP NI payload\00", align 1
@global_sap_protocol_port_range = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"3200,40000\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"SAP NI Protocol TCP port numbers\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Port numbers used for SAP NI Protocol (default 3200,40000)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Reassemble SAP NI Protocol messages spanning multiple TCP segments\00", align 1
@.str.22 = private unnamed_addr constant [97 x i8] c"Whether the SAP NI Protocol dissector should reassemble messages spanning multiple TCP segments.\00", align 1
@global_sap_protocol_desegment = internal global i32 1, align 4
@proto_reg_handoff_sap_protocol.sap_protocol_port_range = internal global ptr null, align 8
@proto_reg_handoff_sap_protocol.initialized = internal global i32 0, align 4
@sap_protocol_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"saprouter\00", align 1
@sap_router_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"Length=%d \00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c", Len: %u\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"NI_PING\00\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Ping message\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c", Ping message (keep-alive request)\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"NI_PONG\00\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Pong message\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c", Pong message\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c" (keep-alive response)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c" (route accepted)\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_sap_protocol_payload(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = load i16, ptr %12, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %11, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @try_conversation_dissector(ptr noundef %21, ptr noundef %23, i32 noundef 2, i32 noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  br label %81

34:                                               ; preds = %6
  %35 = load ptr, ptr @heur_subdissector_list, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @dissector_try_heuristic(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %16, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %81

42:                                               ; preds = %34
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i16, ptr %12, align 2
  store i16 %49, ptr %13, align 2
  %50 = load i16, ptr %11, align 2
  store i16 %50, ptr %14, align 2
  br label %54

51:                                               ; preds = %42
  %52 = load i16, ptr %11, align 2
  store i16 %52, ptr %13, align 2
  %53 = load i16, ptr %12, align 2
  store i16 %53, ptr %14, align 2
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr @sub_dissectors_table, align 8
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @dissector_try_uint(ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %58, %54
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr @sub_dissectors_table, align 8
  %73 = load i16, ptr %14, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @dissector_try_uint(ptr noundef %72, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71, %58
  br label %81

81:                                               ; preds = %80, %71, %67, %41, %33
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sap_protocol() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %3, ptr @proto_sap_protocol, align 4
  %4 = load i32, ptr @proto_sap_protocol, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sap_protocol.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sap_protocol.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_sap_protocol, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_sap_protocol.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_sap_protocol, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_sap_protocol, i32 noundef %8)
  %10 = load i32, ptr @proto_sap_protocol, align 4
  %11 = call ptr @register_dissector_table(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %10, i32 noundef 5, i32 noundef 1)
  store ptr %11, ptr @sub_dissectors_table, align 8
  %12 = load i32, ptr @proto_sap_protocol, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.12, ptr noundef @.str.15, i32 noundef %12)
  store ptr %13, ptr @heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_sap_protocol, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef @proto_reg_handoff_sap_protocol)
  store ptr %15, ptr %1, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call i32 @range_convert_str(ptr noundef %16, ptr noundef @global_sap_protocol_port_range, ptr noundef @.str.16, i32 noundef 65535)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %18, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @global_sap_protocol_port_range, i32 noundef 65535)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @global_sap_protocol_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sap_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @global_sap_protocol_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_sap_protocol_pdu_len, ptr noundef @dissect_sap_protocol_message, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sap_protocol() #0 {
  %1 = load i32, ptr @proto_reg_handoff_sap_protocol.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call ptr @find_dissector(ptr noundef @.str.12)
  store ptr %4, ptr @sap_protocol_handle, align 8
  store i32 1, ptr @proto_reg_handoff_sap_protocol.initialized, align 4
  br label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @proto_reg_handoff_sap_protocol.sap_protocol_port_range, align 8
  call void @range_foreach(ptr noundef %6, ptr noundef @range_delete_callback, ptr noundef null)
  %7 = call ptr @wmem_epan_scope()
  %8 = load ptr, ptr @proto_reg_handoff_sap_protocol.sap_protocol_port_range, align 8
  call void @wmem_free(ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %3
  %10 = call ptr @wmem_epan_scope()
  %11 = load ptr, ptr @global_sap_protocol_port_range, align 8
  %12 = call ptr @range_copy(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr @proto_reg_handoff_sap_protocol.sap_protocol_port_range, align 8
  %13 = load ptr, ptr @proto_reg_handoff_sap_protocol.sap_protocol_port_range, align 8
  call void @range_foreach(ptr noundef %13, ptr noundef @range_add_callback, ptr noundef null)
  %14 = call ptr @find_dissector(ptr noundef @.str.23)
  store ptr %14, ptr @sap_router_handle, align 8
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sap_protocol_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.34, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sap_protocol_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sap_protocol_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef 0)
  %11 = add i32 %10, 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sap_protocol_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.11)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef @.str.24, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_sap_protocol, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_sap_protocol, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.25, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_sap_protocol_length, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 4
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_sap_invalid_length)
  br label %49

49:                                               ; preds = %45, %4
  %50 = load i32, ptr %9, align 4
  %51 = icmp ugt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_sap_protocol_payload, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_strneql(ptr noundef %61, i32 noundef 4, ptr noundef @.str.26, i64 noundef 8)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.27)
  %68 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.28)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_sap_protocol_ping, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %132

73:                                               ; preds = %60, %57
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %115

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @tvb_strneql(ptr noundef %77, i32 noundef 4, ptr noundef @.str.29, i64 noundef 8)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %115

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 25, ptr noundef @.str.30)
  %84 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.31)
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @find_conversation_pinfo(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.32)
  %93 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.32)
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_sap_protocol_pong, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br label %114

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  call void @col_append_str(ptr noundef %101, i32 noundef 25, ptr noundef @.str.33)
  %102 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.33)
  %103 = load ptr, ptr @sap_router_handle, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %106, i32 noundef 4)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr @sap_router_handle, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @call_dissector_only(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  br label %113

113:                                              ; preds = %105, %98
  br label %114

114:                                              ; preds = %113, %89
  br label %131

115:                                              ; preds = %76, %73
  %116 = load i32, ptr %9, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 23
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i16
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 24
  %128 = load i32, ptr %127, align 8
  %129 = trunc i32 %128 to i16
  call void @dissect_sap_protocol_payload(ptr noundef %119, i32 noundef 4, ptr noundef %120, ptr noundef %121, i16 noundef zeroext %125, i16 noundef zeroext %129)
  br label %130

130:                                              ; preds = %118, %115
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131, %64
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
