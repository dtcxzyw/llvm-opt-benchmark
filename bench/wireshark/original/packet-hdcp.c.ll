target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._hdcp_transaction_t = type { i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_hdcp.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hdcp_reg, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hdcp_reg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_resp_in, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 35, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_resp_to, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 35, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_a_ksv, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 8, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_b_ksv, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_an, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_hdmi_reserved, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_repeater, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_ksv_fifo, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_fast_trans, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_features, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_fast_reauth, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_hdmi_mode, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_max_casc_exc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_depth, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_max_devs_exc, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_downstream, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdcp_link_vfy, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hdcp_reg = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Register offset\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"hdcp.reg\00", align 1
@hdcp_reg = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 16, ptr @.str.42 }, %struct._value_string { i32 24, ptr @.str.43 }, %struct._value_string { i32 64, ptr @.str.44 }, %struct._value_string { i32 65, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_hdcp_resp_in = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"hdcp.resp_in\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"The response to this request is in this frame\00", align 1
@hf_hdcp_resp_to = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"hdcp.resp_to\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"This is the response to the request in this frame\00", align 1
@hf_hdcp_a_ksv = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"Transmitter's key selection vector\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"hdcp.a_ksv\00", align 1
@hf_hdcp_b_ksv = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"Receiver's key selection vector\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"hdcp.b_ksv\00", align 1
@hf_hdcp_an = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Random number for the session\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"hdcp.an\00", align 1
@hf_hdcp_hdmi_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"HDMI reserved\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"hdcp.hdmi_reserved\00", align 1
@hf_hdcp_repeater = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Repeater\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"hdcp.repeater\00", align 1
@hf_hdcp_ksv_fifo = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"KSV fifo ready\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"hdcp.ksv_fifo\00", align 1
@hf_hdcp_fast_trans = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"Support for 400KHz transfers\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"hdcp.fast_trans\00", align 1
@hf_hdcp_features = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [32 x i8] c"Support for additional features\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"hdcp.features\00", align 1
@hf_hdcp_fast_reauth = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [35 x i8] c"Support for fast re-authentication\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"hdcp.fast_reauth\00", align 1
@hf_hdcp_hdmi_mode = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"HDMI mode\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"hdcp.hdmi_mode\00", align 1
@hf_hdcp_max_casc_exc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [33 x i8] c"Maximum cascading depth exceeded\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"hdcp.max_casc_exc\00", align 1
@hf_hdcp_depth = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Repeater cascade depth\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"hdcp.depth\00", align 1
@hf_hdcp_max_devs_exc = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [35 x i8] c"Maximum number of devices exceeded\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"hdcp.max_devs_exc\00", align 1
@hf_hdcp_downstream = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [31 x i8] c"Number of downstream receivers\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"hdcp.downstream\00", align 1
@hf_hdcp_link_vfy = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [31 x i8] c"Link verification response Ri'\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"hdcp.link_vfy\00", align 1
@proto_register_hdcp.ett = internal global [1 x ptr] [ptr @ett_hdcp], align 8
@ett_hdcp = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [42 x i8] c"High bandwidth Digital Content Protection\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"HDCP\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"hdcp\00", align 1
@proto_hdcp = internal global i32 0, align 4
@transactions = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"B_ksv\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"A_ksv\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"An\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"B_caps\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"B_status\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"request %s\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"unknown (0x%x)\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"Request to get the content of register %s, response in frame %d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"send %s\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"A_ksv 0x%010lx\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"Response to frame %d (content of register %s)\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"B_ksv 0x%010lx\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"send link verification Ri'\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hdcp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %1, ptr @proto_hdcp, align 4
  %2 = load i32, ptr @proto_hdcp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hdcp.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hdcp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hdcp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_hdcp, i32 noundef %3)
  %5 = call ptr @wmem_epan_scope()
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr @transactions, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.39)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_hdcp, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %27, ptr noundef @.str.39)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_hdcp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @ptvcursor_new(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %158

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call i32 @ptvcursor_current_offset(ptr noundef %44)
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %9, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_hdcp_reg, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @ptvcursor_current_offset(ptr noundef %51)
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef %52)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %128

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @hdcp_reg, ptr noundef @.str.47)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %58, i32 noundef 25, ptr noundef null, ptr noundef @.str.46, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 3
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %55
  %72 = load ptr, ptr @transactions, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @wmem_tree_lookup32(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %108

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_hdcp_resp_in, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @hdcp_reg, ptr noundef @.str.47)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %93, i32 noundef %94, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %97, ptr noundef @.str.48, ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  br label %108

108:                                              ; preds = %92, %87, %79, %71
  br label %127

109:                                              ; preds = %55
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias ptr @wmem_alloc(ptr noundef %110, i64 noundef 12)
  store ptr %111, ptr %13, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4
  %119 = load i8, ptr %9, align 1
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %120, i32 0, i32 2
  store i8 %119, ptr %121, align 4
  %122 = load ptr, ptr @transactions, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  call void @wmem_tree_insert32(ptr noundef %122, i32 noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %109, %108
  br label %157

128:                                              ; preds = %42
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %9, align 1
  %133 = zext i8 %132 to i32
  %134 = call ptr @val_to_str(i32 noundef %133, ptr noundef @hdcp_reg, ptr noundef @.str.47)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %131, i32 noundef 25, ptr noundef null, ptr noundef @.str.49, ptr noundef %134)
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i32
  switch i32 %136, label %155 [
    i32 16, label %137
    i32 24, label %151
  ]

137:                                              ; preds = %128
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @ptvcursor_current_offset(ptr noundef %139)
  %141 = call i64 @tvb_get_letoh40(ptr noundef %138, i32 noundef %140)
  store i64 %141, ptr %15, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_hdcp_a_ksv, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @ptvcursor_current_offset(ptr noundef %145)
  %147 = load i64, ptr %15, align 8
  %148 = load i64, ptr %15, align 8
  %149 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 5, i64 noundef %147, ptr noundef @.str.50, i64 noundef %148)
  %150 = load ptr, ptr %11, align 8
  call void @ptvcursor_advance(ptr noundef %150, i32 noundef 5)
  br label %156

151:                                              ; preds = %128
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_hdcp_an, align 4
  %154 = call ptr @ptvcursor_add(ptr noundef %152, i32 noundef %153, i32 noundef 8, i32 noundef -2147483648)
  br label %156

155:                                              ; preds = %128
  br label %156

156:                                              ; preds = %155, %151, %137
  br label %157

157:                                              ; preds = %156, %127
  br label %290

158:                                              ; preds = %4
  %159 = load ptr, ptr @transactions, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @wmem_tree_lookup32_le(ptr noundef %159, i32 noundef %162)
  store ptr %163, ptr %13, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %264

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %171, %166
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %263

185:                                              ; preds = %177
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 4
  %192 = zext i8 %191 to i32
  %193 = call ptr @val_to_str_const(i32 noundef %192, ptr noundef @hdcp_reg, ptr noundef @.str.47)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %188, i32 noundef 25, ptr noundef null, ptr noundef @.str.49, ptr noundef %193)
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_hdcp_resp_to, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 4
  %205 = zext i8 %204 to i32
  %206 = call ptr @val_to_str_const(i32 noundef %205, ptr noundef @hdcp_reg, ptr noundef @.str.47)
  %207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %194, i32 noundef %195, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %198, ptr noundef @.str.51, i32 noundef %201, ptr noundef %206)
  store ptr %207, ptr %14, align 8
  %208 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %208)
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  switch i32 %212, label %262 [
    i32 0, label %213
    i32 64, label %227
    i32 65, label %246
  ]

213:                                              ; preds = %185
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 @ptvcursor_current_offset(ptr noundef %215)
  %217 = call i64 @tvb_get_letoh40(ptr noundef %214, i32 noundef %216)
  store i64 %217, ptr %16, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_hdcp_b_ksv, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @ptvcursor_current_offset(ptr noundef %221)
  %223 = load i64, ptr %16, align 8
  %224 = load i64, ptr %16, align 8
  %225 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 5, i64 noundef %223, ptr noundef @.str.52, i64 noundef %224)
  %226 = load ptr, ptr %11, align 8
  call void @ptvcursor_advance(ptr noundef %226, i32 noundef 5)
  br label %262

227:                                              ; preds = %185
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr @hf_hdcp_hdmi_reserved, align 4
  %230 = call ptr @ptvcursor_add_no_advance(ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef -2147483648)
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_hdcp_repeater, align 4
  %233 = call ptr @ptvcursor_add_no_advance(ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef -2147483648)
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_hdcp_ksv_fifo, align 4
  %236 = call ptr @ptvcursor_add_no_advance(ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef -2147483648)
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_hdcp_fast_trans, align 4
  %239 = call ptr @ptvcursor_add_no_advance(ptr noundef %237, i32 noundef %238, i32 noundef 1, i32 noundef -2147483648)
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_hdcp_features, align 4
  %242 = call ptr @ptvcursor_add_no_advance(ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef -2147483648)
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr @hf_hdcp_fast_reauth, align 4
  %245 = call ptr @ptvcursor_add_no_advance(ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef -2147483648)
  br label %262

246:                                              ; preds = %185
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_hdcp_hdmi_mode, align 4
  %249 = call ptr @ptvcursor_add_no_advance(ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef -2147483648)
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_hdcp_max_casc_exc, align 4
  %252 = call ptr @ptvcursor_add_no_advance(ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef -2147483648)
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_hdcp_depth, align 4
  %255 = call ptr @ptvcursor_add_no_advance(ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef -2147483648)
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr @hf_hdcp_max_devs_exc, align 4
  %258 = call ptr @ptvcursor_add_no_advance(ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef -2147483648)
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_hdcp_downstream, align 4
  %261 = call ptr @ptvcursor_add_no_advance(ptr noundef %259, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  br label %262

262:                                              ; preds = %246, %227, %213, %185
  br label %263

263:                                              ; preds = %262, %177
  br label %264

264:                                              ; preds = %263, %158
  %265 = load ptr, ptr %13, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct._hdcp_transaction_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = icmp ne i32 %270, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %267, %264
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = call i32 @ptvcursor_current_offset(ptr noundef %277)
  %279 = call i32 @tvb_reported_length_remaining(ptr noundef %276, i32 noundef %278)
  %280 = icmp eq i32 %279, 2
  br i1 %280, label %281, label %288

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  call void @col_append_sep_str(ptr noundef %284, i32 noundef 25, ptr noundef null, ptr noundef @.str.53)
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr @hf_hdcp_link_vfy, align 4
  %287 = call ptr @ptvcursor_add_no_advance(ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef -2147483648)
  br label %288

288:                                              ; preds = %281, %275
  br label %289

289:                                              ; preds = %288, %267
  br label %290

290:                                              ; preds = %289, %157
  %291 = load ptr, ptr %11, align 8
  call void @ptvcursor_free(ptr noundef %291)
  %292 = load ptr, ptr %5, align 8
  %293 = call i32 @tvb_reported_length(ptr noundef %292)
  ret i32 %293
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ptvcursor_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
