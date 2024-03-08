target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._usb_setup_dissector_table_t = type { i8, ptr }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._usbms_bot_conv_info_t = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._itlq_nexus_t = type { i32, i32, i16, i16, i16, i16, i32, i32, i32, %struct.nstime_t, %struct.nstime_t, ptr }
%struct._usb_trans_info_t = type { i32, i32, %struct.nstime_t, i32, %struct._usb_setup, %union.anon, ptr, i64 }
%struct._usb_setup = type { i8, i8, i16, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i8, i8 }
%struct._itl_nexus_t = type { i8, ptr }

@proto_register_usbms_bot.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_usbms_bot_dCBWSignature, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWTag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWDataTransferLength, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWFlags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWTarget, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 5, ptr null, i64 112, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWLUN, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCBWCBLength, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWSignature, %struct._header_field_info { ptr @.str, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWDataResidue, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_dCSWStatus, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_request, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr @setup_request_names_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_value, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_index, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_usbms_bot_maxlun, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_usbms_bot_dCBWSignature = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"usbms.dCBWSignature\00", align 1
@hf_usbms_bot_dCBWTag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"usbms.dCBWTag\00", align 1
@hf_usbms_bot_dCBWDataTransferLength = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"DataTransferLength\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"usbms.dCBWDataTransferLength\00", align 1
@hf_usbms_bot_dCBWFlags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"usbms.dCBWFlags\00", align 1
@hf_usbms_bot_dCBWTarget = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"usbms.dCBWTarget\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Target Number when enabling multi-target mode\00", align 1
@hf_usbms_bot_dCBWLUN = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"usbms.dCBWLUN\00", align 1
@hf_usbms_bot_dCBWCBLength = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"CDB Length\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"usbms.dCBWCBLength\00", align 1
@hf_usbms_bot_dCSWSignature = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"usbms.dCSWSignature\00", align 1
@hf_usbms_bot_dCSWDataResidue = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"DataResidue\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"usbms.dCSWDataResidue\00", align 1
@hf_usbms_bot_dCSWStatus = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"usbms.dCSWStatus\00", align 1
@status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_usbms_bot_request = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"bRequest\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"usbms.setup.bRequest\00", align 1
@setup_request_names_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.41 }, %struct._value_string { i32 254, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@hf_usbms_bot_value = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"wValue\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"usbms.setup.wValue\00", align 1
@hf_usbms_bot_index = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"wIndex\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"usbms.setup.wIndex\00", align 1
@hf_usbms_bot_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"wLength\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"usbms.setup.wLength\00", align 1
@hf_usbms_bot_maxlun = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Max LUN\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"usbms.setup.maxlun\00", align 1
@proto_register_usbms_bot.usbms_bot_subtrees = internal global [1 x ptr] [ptr @ett_usbms_bot], align 8
@ett_usbms_bot = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"USB Mass Storage\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"USBMS\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"usbms\00", align 1
@proto_usbms_bot = internal global i32 0, align 4
@usbms_bot_bulk_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"usbms.control\00", align 1
@usbms_bot_control_handle = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"usbms.bulk\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Mass Storage USB Bulk-Only Transport bulk endpoint\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"ms_usb_bulk\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Command Passed\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Command Failed\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Phase Error\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"GET MAX LUN\00", align 1
@setup_dissectors = internal constant [3 x %struct._usb_setup_dissector_table_t] [%struct._usb_setup_dissector_table_t { i8 -1, ptr @dissect_usbms_bot_reset }, %struct._usb_setup_dissector_table_t { i8 -2, ptr @dissect_usbms_bot_get_max_lun }, %struct._usb_setup_dissector_table_t zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Unknown type %x\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@__const.dissect_usbms_bot_bulk_heur.usbc = private unnamed_addr constant [4 x i8] c"USBC", align 1
@__const.dissect_usbms_bot_bulk_heur.usbs = private unnamed_addr constant [4 x i8] c"USBS", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_usbms_bot() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %1, ptr @proto_usbms_bot, align 4
  %2 = load i32, ptr @proto_usbms_bot, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_usbms_bot.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_usbms_bot.usbms_bot_subtrees, i32 noundef 1)
  %3 = load i32, ptr @proto_usbms_bot, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_usbms_bot_bulk, i32 noundef %3)
  store ptr %4, ptr @usbms_bot_bulk_handle, align 8
  %5 = load i32, ptr @proto_usbms_bot, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_usbms_bot_control, i32 noundef %5)
  store ptr %6, ptr @usbms_bot_control_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbms_bot_bulk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %193

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._usb_conv_info_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %45, label %29

29:                                               ; preds = %22
  %30 = call ptr @wmem_file_scope()
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 16)
  store ptr %31, ptr %11, align 8
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_tree_new(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_tree_new(ptr noundef %36)
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._usb_conv_info_t, ptr %41, i32 0, i32 22
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._usb_conv_info_t, ptr %43, i32 0, i32 23
  store i32 4, ptr %44, align 8
  br label %52

45:                                               ; preds = %22
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._usb_conv_info_t, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %193

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 23
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 34, ptr noundef @.str.31)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @col_clear(ptr noundef %63, i32 noundef 25)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %13, align 4
  %67 = call i32 @usbms_bot_bulk_is_cbw(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %52
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @dissect_usbms_bot_cbw(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %5, align 4
  br label %193

75:                                               ; preds = %52
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @usbms_bot_bulk_is_csw(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @dissect_usbms_bot_csw(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %5, align 4
  br label %193

87:                                               ; preds = %75
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 %93, 1
  %95 = call ptr @wmem_tree_lookup32_le(ptr noundef %90, i32 noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %193

104:                                              ; preds = %87
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._itlq_nexus_t, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = call ptr @wmem_tree_lookup32(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %193

121:                                              ; preds = %104
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._itlq_nexus_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 8
  %126 = call ptr @tvb_new_subset_length(ptr noundef %122, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct._itlq_nexus_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr %13, align 4
  %132 = call i32 @usbms_bot_bulk_is_cbw(ptr noundef %127, i32 noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %121
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct._itlq_nexus_t, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 8
  %139 = call ptr @tvb_new_subset_length(ptr noundef %135, i32 noundef %138, i32 noundef 31)
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %14, align 8
  call void @dissect_scsi_payload(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 0)
  %146 = load ptr, ptr %17, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @dissect_usbms_bot_cbw(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  store i32 %152, ptr %5, align 4
  br label %193

153:                                              ; preds = %121
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct._itlq_nexus_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call i32 @usbms_bot_bulk_is_csw(ptr noundef %154, i32 noundef %157, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %153
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct._itlq_nexus_t, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 8
  %166 = call ptr @tvb_new_subset_length(ptr noundef %162, i32 noundef %165, i32 noundef 13)
  store ptr %166, ptr %18, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = load ptr, ptr %14, align 8
  call void @dissect_scsi_payload(ptr noundef %167, ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 0)
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call i32 @dissect_usbms_bot_csw(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @tvb_captured_length(ptr noundef %178)
  store i32 %179, ptr %5, align 4
  br label %193

180:                                              ; preds = %153
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %182, ptr noundef %183)
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %14, align 8
  call void @dissect_scsi_payload(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 0)
  %191 = load ptr, ptr %16, align 8
  %192 = call i32 @tvb_captured_length(ptr noundef %191)
  store i32 %192, ptr %5, align 4
  br label %193

193:                                              ; preds = %181, %161, %134, %115, %98, %81, %69, %50, %21
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbms_bot_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._usb_conv_info_t, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %108

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._usb_conv_info_t, ptr %28, i32 0, i32 21
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4
  store ptr @setup_dissectors, ptr %15, align 8
  br label %36

36:                                               ; preds = %57, %26
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %36
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._usb_trans_info_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct._usb_setup, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct._usb_setup_dissector_table_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  br label %60

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr %struct._usb_setup_dissector_table_t, ptr %58, i32 1
  store ptr %59, ptr %15, align 8
  br label %36, !llvm.loop !4

60:                                               ; preds = %52, %36
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  br label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.31)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_usbms_bot, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, ptr noundef @.str.30)
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @ett_usbms_bot, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._usb_trans_info_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct._usb_setup, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @val_to_str(i32 noundef %82, ptr noundef @setup_request_names_vals, ptr noundef @.str.44)
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.45, ptr @.str.46
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.43, ptr noundef %83, ptr noundef %86)
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %64
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_usbms_bot_request, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %89, %64
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  call void %98(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %97, %63, %25
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_usbms_bot() #0 {
  %1 = load ptr, ptr @usbms_bot_bulk_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 80, ptr noundef %1)
  %2 = load ptr, ptr @usbms_bot_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef 80, ptr noundef %2)
  %3 = load i32, ptr @proto_usbms_bot, align 4
  call void @heur_dissector_add(ptr noundef @.str.35, ptr noundef @dissect_usbms_bot_bulk_heur, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef %3, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbms_bot_bulk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 @__const.dissect_usbms_bot_bulk_heur.usbc, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 @__const.dissect_usbms_bot_bulk_heur.usbs, i64 4, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %19 = call i32 @tvb_memeql(ptr noundef %17, i32 noundef 0, ptr noundef %18, i64 noundef 4)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %24 = call i32 @tvb_memeql(ptr noundef %22, i32 noundef 0, ptr noundef %23, i64 noundef 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @dissect_usbms_bot_bulk(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %5, align 4
  br label %33

32:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %26, %15
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @usbms_bot_bulk_is_cbw(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 31
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %18, 1128420181
  br label %20

20:                                               ; preds = %15, %9, %3
  %21 = phi i1 [ false, %9 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbms_bot_cbw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_usbms_bot_dCBWSignature, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %11, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_usbms_bot_dCBWDataTransferLength, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_usbms_bot_dCBWFlags, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %15, align 1
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_usbms_bot_dCBWTarget, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_usbms_bot_dCBWLUN, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %14, align 1
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @wmem_tree_lookup32(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %95, label %82

82:                                               ; preds = %4
  %83 = call ptr @wmem_file_scope()
  %84 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef 16)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct._itl_nexus_t, ptr %85, i32 0, i32 0
  store i8 -1, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct._itl_nexus_t, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %17, align 8
  call void @wmem_tree_insert32(ptr noundef %91, i32 noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %82, %4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @wmem_tree_lookup32(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %168, label %105

105:                                              ; preds = %95
  %106 = call ptr @wmem_file_scope()
  %107 = call noalias ptr @wmem_alloc(ptr noundef %106, i64 noundef 72)
  store ptr %107, ptr %18, align 8
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i16
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct._itlq_nexus_t, ptr %110, i32 0, i32 2
  store i16 %109, ptr %111, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct._itlq_nexus_t, ptr %112, i32 0, i32 3
  store i16 -1, ptr %113, align 2
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct._itlq_nexus_t, ptr %114, i32 0, i32 5
  store i16 0, ptr %115, align 2
  %116 = load i32, ptr %16, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %105
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct._itlq_nexus_t, ptr %124, i32 0, i32 5
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, 1
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 2
  br label %137

130:                                              ; preds = %118
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct._itlq_nexus_t, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 2
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 2
  br label %137

137:                                              ; preds = %130, %123
  br label %138

138:                                              ; preds = %137, %105
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct._itlq_nexus_t, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct._itlq_nexus_t, ptr %142, i32 0, i32 7
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct._itlq_nexus_t, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 16, i1 false)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct._itlq_nexus_t, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct._itlq_nexus_t, ptr %153, i32 0, i32 1
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct._itlq_nexus_t, ptr %155, i32 0, i32 4
  store i16 0, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._itlq_nexus_t, ptr %157, i32 0, i32 8
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct._itlq_nexus_t, ptr %159, i32 0, i32 11
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %18, align 8
  call void @wmem_tree_insert32(ptr noundef %163, i32 noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %138, %95
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_usbms_bot_dCBWCBLength, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef -2147483648)
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %175)
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 31
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %12, align 4
  store i32 %181, ptr %13, align 4
  %182 = load i32, ptr %13, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call i32 @tvb_captured_length_remaining(ptr noundef %183, i32 noundef %184)
  %186 = icmp sgt i32 %182, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %168
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call i32 @tvb_captured_length_remaining(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %187, %168
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %13, align 4
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @tvb_new_subset_length_caplen(ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
  store ptr %199, ptr %10, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = load ptr, ptr %17, align 8
  call void @dissect_scsi_cdb(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef -1, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %194, %191
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @usbms_bot_bulk_is_csw(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 13
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @tvb_get_letohl(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 %18, 1396855637
  br label %20

20:                                               ; preds = %15, %9, %3
  %21 = phi i1 [ false, %9 ], [ false, %3 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usbms_bot_csw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @create_usbms_bot_protocol_tree(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_usbms_bot_dCSWSignature, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_usbms_bot_dCBWTag, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_usbms_bot_dCSWDataResidue, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_usbms_bot_dCSWStatus, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %12, align 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @wmem_tree_lookup32_le(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @tvb_captured_length(ptr noundef %57)
  store i32 %58, ptr %5, align 4
  br label %96

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct._itlq_nexus_t, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._usbms_bot_conv_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._itlq_nexus_t, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = call ptr @wmem_tree_lookup32(ptr noundef %67, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %59
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %96

78:                                               ; preds = %59
  %79 = load i8, ptr %12, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %13, align 8
  call void @dissect_scsi_rsp(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i8 noundef zeroext 0)
  br label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %13, align 8
  call void @dissect_scsi_rsp(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i8 noundef zeroext 2)
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %93, %75, %56
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_usbms_bot_protocol_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_usbms_bot, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef -1, ptr noundef @.str.30)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @ett_usbms_bot, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_scsi_payload(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @dissect_scsi_cdb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @dissect_scsi_rsp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_usbms_bot_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_usbms_bot_value, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_usbms_bot_index, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_usbms_bot_length, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  br label %38

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_usbms_bot_get_max_lun(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %12, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_usbms_bot_value, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_usbms_bot_index, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_usbms_bot_length, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  br label %43

37:                                               ; preds = %7
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_usbms_bot_maxlun, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef -2147483648)
  br label %43

43:                                               ; preds = %37, %17
  ret void
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
