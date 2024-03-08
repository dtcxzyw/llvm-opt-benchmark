target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mac_mgmt_msg_res_cmd.hf_res_cmd = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_res_cmd_invalid_tlv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_res_cmd_unknown_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_res_cmd_invalid_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wmx.res_cmd.invalid_tlv\00", align 1
@hf_res_cmd_unknown_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"wmx.res_cmd.unknown_tlv_type\00", align 1
@proto_register_mac_mgmt_msg_res_cmd.ett_res_cmd = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_res_cmd_decoder], align 8
@ett_mac_mgmt_msg_res_cmd_decoder = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"WiMax RES-CMD Message\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"WiMax RES-CMD (res)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"wmx.res\00", align 1
@proto_mac_mgmt_msg_res_cmd_decoder = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_res_handler\00", align 1
@res_cmd_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Reset Command (RES-CMD)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"RES-CMD TLV error\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_res_cmd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_res_cmd.hf_res_cmd, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_res_cmd.ett_res_cmd, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_mac_mgmt_msg_res_cmd_decoder, i32 noundef %3)
  store ptr %4, ptr @res_cmd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_res_cmd_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %21 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, ptr noundef @.str.9)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr @ett_mac_mgmt_msg_res_cmd_decoder, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %95, %4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %101

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @init_tlv_info(ptr noundef %17, ptr noundef %33, i32 noundef %34)
  %36 = call i32 @get_tlv_type(ptr noundef %17)
  store i32 %36, ptr %11, align 4
  %37 = call i32 @get_tlv_length(ptr noundef %17)
  store i32 %37, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4
  %42 = icmp sgt i32 %41, 64000
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %58

46:                                               ; preds = %43, %40, %32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef @.str.10)
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr @hf_res_cmd_invalid_tlv, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef 0)
  br label %101

58:                                               ; preds = %43
  %59 = call i32 @get_tlv_value_offset(ptr noundef %17)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %89 [
    i32 149, label %61
    i32 141, label %75
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr @ett_mac_mgmt_msg_res_cmd_decoder, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @add_protocol_subtree(ptr noundef %17, i32 noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @.str.11)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %71, %72
  %74 = load i32, ptr %12, align 4
  call void @wimax_hmac_tuple_decoder(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %74)
  br label %95

75:                                               ; preds = %58
  %76 = load i32, ptr @ett_mac_mgmt_msg_res_cmd_decoder, align 4
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @add_protocol_subtree(ptr noundef %17, i32 noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @.str.12)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %85, %86
  %88 = load i32, ptr %12, align 4
  call void @wimax_cmac_tuple_decoder(ptr noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef %88)
  br label %95

89:                                               ; preds = %58
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @hf_res_cmd_unknown_type, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @add_tlv_subtree(ptr noundef %17, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %75, %61
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %96, %97
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %9, align 4
  br label %28, !llvm.loop !4

101:                                              ; preds = %46, %28
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_res_cmd() #0 {
  %1 = load ptr, ptr @res_cmd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 25, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
