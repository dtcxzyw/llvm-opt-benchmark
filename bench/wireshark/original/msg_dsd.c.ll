target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mac_mgmt_msg_dsd.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsd_confirmation_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_service_flow_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_transaction_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_invalid_tlv, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_unknown_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsd_confirmation_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Confirmation code\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wmx.dsd.confirmation_code\00", align 1
@hf_dsd_service_flow_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Service Flow ID\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wmx.dsd.service_flow_id\00", align 1
@hf_dsd_transaction_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"wmx.dsd.transaction_id\00", align 1
@hf_dsd_invalid_tlv = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"wmx.dsd.invalid_tlv\00", align 1
@hf_dsd_unknown_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"wmx.dsd.unknown_type\00", align 1
@proto_register_mac_mgmt_msg_dsd.ett = internal global [2 x ptr] [ptr @ett_mac_mgmt_msg_dsd_req_decoder, ptr @ett_mac_mgmt_msg_dsd_rsp_decoder], align 16
@ett_mac_mgmt_msg_dsd_req_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_dsd_rsp_decoder = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"WiMax DSD Messages\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"WiMax DSD\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"wmx.dsd\00", align 1
@proto_mac_mgmt_msg_dsd_decoder = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsd_req_handler\00", align 1
@dsd_req_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsd_rsp_handler\00", align 1
@dsd_rsp_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Dynamic Service Deletion Request (DSD-REQ)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"DSD-REQ TLV error\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Dynamic Service Deletion Response (DSD-RSP)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"DSD RSP TLV error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dsd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %1, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_dsd.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_dsd.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_mac_mgmt_msg_dsd_req_decoder, i32 noundef %3)
  store ptr %4, ptr @dsd_req_handle, align 8
  %5 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_mac_mgmt_msg_dsd_rsp_decoder, i32 noundef %5)
  store ptr %6, ptr @dsd_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dsd_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.16)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @hf_dsd_transaction_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_dsd_service_flow_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %109, %4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %115

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @init_tlv_info(ptr noundef %17, ptr noundef %47, i32 noundef %48)
  %50 = call i32 @get_tlv_type(ptr noundef %17)
  store i32 %50, ptr %13, align 4
  %51 = call i32 @get_tlv_length(ptr noundef %17)
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %60, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %11, align 4
  %56 = icmp ugt i32 %55, 64000
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = icmp ult i32 %58, 1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57, %54, %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_append_sep_str(ptr noundef %63, i32 noundef 25, ptr noundef null, ptr noundef @.str.17)
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_dsd_invalid_tlv, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef 0)
  br label %115

72:                                               ; preds = %57
  %73 = call i32 @get_tlv_value_offset(ptr noundef %17)
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %103 [
    i32 149, label %75
    i32 141, label %89
  ]

75:                                               ; preds = %72
  %76 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @add_protocol_subtree(ptr noundef %17, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @.str.18)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %85, %86
  %88 = load i32, ptr %11, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %88)
  br label %109

89:                                               ; preds = %72
  %90 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @add_protocol_subtree(ptr noundef %17, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef @.str.19)
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %99, %100
  %102 = load i32, ptr %11, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %102)
  br label %109

103:                                              ; preds = %72
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_dsd_unknown_type, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %103, %89, %75
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %9, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %9, align 4
  br label %42, !llvm.loop !4

115:                                              ; preds = %60, %42
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @tvb_captured_length(ptr noundef %116)
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dsd_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.20)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_mac_mgmt_msg_dsd_rsp_decoder, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @hf_dsd_transaction_id, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_dsd_confirmation_code, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = load i32, ptr @hf_dsd_service_flow_id, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %116, %4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call i32 @init_tlv_info(ptr noundef %17, ptr noundef %54, i32 noundef %55)
  %57 = call i32 @get_tlv_type(ptr noundef %17)
  store i32 %57, ptr %13, align 4
  %58 = call i32 @get_tlv_length(ptr noundef %17)
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %67, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %11, align 4
  %63 = icmp ugt i32 %62, 64000
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = icmp ult i32 %65, 1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64, %61, %53
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_append_sep_str(ptr noundef %70, i32 noundef 25, ptr noundef null, ptr noundef @.str.21)
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_dsd_invalid_tlv, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %75, %76
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %77, i32 noundef 0)
  br label %122

79:                                               ; preds = %64
  %80 = call i32 @get_tlv_value_offset(ptr noundef %17)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %110 [
    i32 149, label %82
    i32 141, label %96
  ]

82:                                               ; preds = %79
  %83 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %84 = load ptr, ptr %15, align 8
  %85 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @add_protocol_subtree(ptr noundef %17, i32 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @.str.18)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr %11, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95)
  br label %116

96:                                               ; preds = %79
  %97 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @add_protocol_subtree(ptr noundef %17, i32 noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @.str.19)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %106, %107
  %109 = load i32, ptr %11, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %109)
  br label %116

110:                                              ; preds = %79
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_dsd_unknown_type, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 0)
  br label %116

116:                                              ; preds = %110, %96, %82
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %117, %118
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %9, align 4
  br label %49, !llvm.loop !6

122:                                              ; preds = %67, %49
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dsd() #0 {
  %1 = load ptr, ptr @dsd_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 17, ptr noundef %1)
  %2 = load ptr, ptr @dsd_rsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.15, i32 noundef 18, ptr noundef %2)
  ret void
}

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

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
