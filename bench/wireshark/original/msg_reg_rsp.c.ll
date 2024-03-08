target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mac_mgmt_msg_reg_rsp.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_reg_invalid_tlv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_new_cid_after_ho, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_status, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @vals_reg_rsp_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_secondary_mgmt_cid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_total_provisioned_sf, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_service_flow_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reg_rsp_system_resource_retain_time, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_reg_invalid_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wmx.reg_rsp.invalid_tlv\00", align 1
@hf_reg_rsp_new_cid_after_ho = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [33 x i8] c"New CID after handover to new BS\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"wmx.reg_rsp.new_cid_after_ho\00", align 1
@hf_reg_rsp_status = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"wmx.reg_rsp.response\00", align 1
@vals_reg_rsp_status = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_reg_rsp_secondary_mgmt_cid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Secondary Management CID\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"wmx.reg_rsp.secondary_mgmt_cid\00", align 1
@hf_reg_total_provisioned_sf = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"Total Number of Provisional Service Flow\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"wmx.reg_rsp.total_provisional_sf\00", align 1
@hf_reg_rsp_service_flow_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Service flow ID\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"wmx.reg_rsp.service_flow_id\00", align 1
@hf_reg_rsp_system_resource_retain_time = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"System Resource Retain Time\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"wmx.reg_rsp.system_resource_retain_time\00", align 1
@hf_tlv_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Unknown TLV Type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"wmx.reg_rsp.unknown_tlv_type\00", align 1
@proto_register_mac_mgmt_msg_reg_rsp.ett = internal global [2 x ptr] [ptr @ett_mac_mgmt_msg_reg_rsp_decoder, ptr @ett_reg_rsp_message_tree], align 16
@ett_mac_mgmt_msg_reg_rsp_decoder = internal global i32 0, align 4
@ett_reg_rsp_message_tree = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"WiMax REG-RSP Messages\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"WiMax REG-RSP\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"wmx.reg_rsp\00", align 1
@proto_mac_mgmt_msg_reg_rsp_decoder = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_reg_rsp_handler\00", align 1
@reg_rsp_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsc_rsp_handler\00", align 1
@dsc_rsp_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Message authentication failure\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"MAC Management Message, REG-RSP\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"REG-RSP TLV error\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"CID update encodings\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"CID Update Encodings Connection Info\00", align 1
@include_cor2_changes = external global i32, align 4
@.str.28 = private unnamed_addr constant [32 x i8] c" (in units of 100 milliseconds)\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c" (multiple of 100 milliseconds)\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Uplink Service Flow Encodings\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Downlink Service Flow Encodings\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Short HMAC Tuple\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c" (HMAC Tuple is missing !)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_reg_rsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_reg_rsp.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_reg_rsp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_mac_mgmt_msg_reg_rsp_decoder, i32 noundef %3)
  store ptr %4, ptr @reg_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_reg_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.tlv_info_t, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.tlv_info_t, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef @.str.24)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_reg_rsp_status, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %297, %4
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %301

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call i32 @init_tlv_info(ptr noundef %18, ptr noundef %49, i32 noundef %50)
  %52 = call i32 @get_tlv_type(ptr noundef %18)
  store i32 %52, ptr %19, align 4
  %53 = call i32 @get_tlv_length(ptr noundef %18)
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %19, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %20, align 4
  %58 = icmp ugt i32 %57, 64000
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %20, align 4
  %61 = icmp ult i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59, %56, %48
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_append_sep_str(ptr noundef %65, i32 noundef 25, ptr noundef null, ptr noundef @.str.25)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %70, %71
  %73 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef 0)
  br label %301

74:                                               ; preds = %59
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @get_tlv_value_offset(ptr noundef %18)
  %77 = add i32 %75, %76
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %19, align 4
  switch i32 %78, label %291 [
    i32 1, label %79
    i32 2, label %79
    i32 3, label %79
    i32 4, label %79
    i32 6, label %79
    i32 7, label %79
    i32 8, label %79
    i32 9, label %79
    i32 10, label %79
    i32 11, label %79
    i32 13, label %79
    i32 14, label %79
    i32 15, label %79
    i32 18, label %79
    i32 20, label %79
    i32 21, label %79
    i32 22, label %79
    i32 23, label %79
    i32 26, label %79
    i32 27, label %79
    i32 29, label %79
    i32 31, label %79
    i32 40, label %79
    i32 41, label %79
    i32 42, label %79
    i32 43, label %79
    i32 48, label %79
    i32 5, label %88
    i32 36, label %94
    i32 24, label %100
    i32 28, label %183
    i32 145, label %196
    i32 146, label %210
    i32 149, label %224
    i32 141, label %237
    i32 150, label %250
    i32 140, label %250
    i32 143, label %281
    i32 144, label %281
    i32 148, label %281
  ]

79:                                               ; preds = %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74, %74
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  call void @dissect_extended_tlv(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %297

88:                                               ; preds = %74
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_reg_rsp_secondary_mgmt_cid, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0)
  br label %297

94:                                               ; preds = %74
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_reg_total_provisioned_sf, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 0)
  br label %297

100:                                              ; preds = %74
  %101 = load i32, ptr @ett_reg_rsp_message_tree, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %20, align 4
  %107 = call ptr @add_protocol_subtree(ptr noundef %18, i32 noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef @.str.26)
  store ptr %107, ptr %16, align 8
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %21, align 4
  br label %109

109:                                              ; preds = %178, %100
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %20, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %182

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %21, align 4
  %116 = call i32 @init_tlv_info(ptr noundef %22, ptr noundef %114, i32 noundef %115)
  %117 = call i32 @get_tlv_type(ptr noundef %22)
  store i32 %117, ptr %23, align 4
  %118 = call i32 @get_tlv_length(ptr noundef %22)
  store i32 %118, ptr %24, align 4
  %119 = load i32, ptr %23, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %127, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %24, align 4
  %123 = icmp sgt i32 %122, 64000
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %24, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124, %121, %113
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @col_append_sep_str(ptr noundef %130, i32 noundef 25, ptr noundef null, ptr noundef @.str.25)
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_reg_invalid_tlv, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %9, align 4
  %137 = sub i32 %135, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %137, i32 noundef 0)
  br label %182

139:                                              ; preds = %124
  %140 = load i32, ptr %21, align 4
  %141 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %142 = add i32 %140, %141
  store i32 %142, ptr %25, align 4
  %143 = load i32, ptr %23, align 4
  switch i32 %143, label %172 [
    i32 1, label %144
    i32 2, label %150
    i32 3, label %156
  ]

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_reg_rsp_new_cid_after_ho, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %21, align 4
  %149 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 0)
  br label %178

150:                                              ; preds = %139
  %151 = load ptr, ptr %16, align 8
  %152 = load i32, ptr @hf_reg_rsp_service_flow_id, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %21, align 4
  %155 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 0)
  br label %178

156:                                              ; preds = %139
  %157 = load i32, ptr @ett_reg_rsp_message_tree, align 4
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %24, align 4
  %163 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef @.str.27)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr @dsc_rsp_handle, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %25, align 4
  %167 = load i32, ptr %24, align 4
  %168 = call ptr @tvb_new_subset_length(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = call i32 @call_dissector(ptr noundef %164, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %178

172:                                              ; preds = %139
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_tlv_type, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %21, align 4
  %177 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %172, %156, %150, %144
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %25, align 4
  %181 = add i32 %179, %180
  store i32 %181, ptr %21, align 4
  br label %109, !llvm.loop !4

182:                                              ; preds = %127, %109
  br label %297

183:                                              ; preds = %74
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_reg_rsp_system_resource_retain_time, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 0)
  store ptr %188, ptr %14, align 8
  %189 = load i32, ptr @include_cor2_changes, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef @.str.28)
  br label %195

193:                                              ; preds = %183
  %194 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef @.str.29)
  br label %195

195:                                              ; preds = %193, %191
  br label %297

196:                                              ; preds = %74
  %197 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load i32, ptr %20, align 4
  %203 = call ptr @add_protocol_subtree(ptr noundef %18, i32 noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, ptr noundef @.str.30)
  store ptr %203, ptr %15, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %20, align 4
  %207 = call ptr @tvb_new_subset_length(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %15, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %297

210:                                              ; preds = %74
  %211 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %20, align 4
  %217 = call ptr @add_protocol_subtree(ptr noundef %18, i32 noundef %211, ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef @.str.31)
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load i32, ptr %20, align 4
  %221 = call ptr @tvb_new_subset_length(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %15, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %297

224:                                              ; preds = %74
  %225 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %9, align 4
  %230 = load i32, ptr %20, align 4
  %231 = call ptr @add_protocol_subtree(ptr noundef %18, i32 noundef %225, ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef @.str.32)
  store ptr %231, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %9, align 4
  %235 = add i32 %234, 2
  %236 = load i32, ptr %20, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %236)
  store i32 1, ptr %17, align 4
  br label %297

237:                                              ; preds = %74
  %238 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load i32, ptr %20, align 4
  %244 = call ptr @add_protocol_subtree(ptr noundef %18, i32 noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, ptr noundef @.str.33)
  store ptr %244, ptr %15, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 2
  %249 = load i32, ptr %20, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef %249)
  br label %297

250:                                              ; preds = %74, %74
  %251 = load i32, ptr @include_cor2_changes, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %19, align 4
  %255 = icmp eq i32 %254, 150
  br i1 %255, label %262, label %256

256:                                              ; preds = %253, %250
  %257 = load i32, ptr @include_cor2_changes, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %260 = load i32, ptr %19, align 4
  %261 = icmp eq i32 %260, 140
  br i1 %261, label %262, label %274

262:                                              ; preds = %259, %253
  %263 = load i32, ptr @ett_mac_mgmt_msg_reg_rsp_decoder, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr @proto_mac_mgmt_msg_reg_rsp_decoder, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @add_protocol_subtree(ptr noundef %18, i32 noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef @.str.34)
  store ptr %269, ptr %15, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %20, align 4
  call void @wimax_short_hmac_tuple_decoder(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %273)
  br label %280

274:                                              ; preds = %259, %256
  %275 = load ptr, ptr %13, align 8
  %276 = load i32, ptr @hf_tlv_type, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %9, align 4
  %279 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 0)
  br label %280

280:                                              ; preds = %274, %262
  br label %297

281:                                              ; preds = %74, %74, %74
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %9, align 4
  %286 = sub i32 %284, %285
  %287 = call ptr @tvb_new_subset_length(ptr noundef %282, i32 noundef %283, i32 noundef %286)
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %297

291:                                              ; preds = %74
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr @hf_tlv_type, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 0)
  br label %297

297:                                              ; preds = %291, %281, %280, %237, %224, %210, %196, %195, %182, %94, %88, %79
  %298 = load i32, ptr %20, align 4
  %299 = load i32, ptr %10, align 4
  %300 = add i32 %298, %299
  store i32 %300, ptr %9, align 4
  br label %44, !llvm.loop !6

301:                                              ; preds = %62, %44
  %302 = load i32, ptr %17, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef @.str.35)
  br label %306

306:                                              ; preds = %304, %301
  %307 = load ptr, ptr %5, align 8
  %308 = call i32 @tvb_captured_length(ptr noundef %307)
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_reg_rsp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.20)
  store ptr %1, ptr @dsc_rsp_handle, align 8
  %2 = load ptr, ptr @reg_rsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.21, i32 noundef 7, ptr noundef %2)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare void @dissect_extended_tlv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @wimax_service_flow_encodings_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wimax_short_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wimax_common_tlv_encoding_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
