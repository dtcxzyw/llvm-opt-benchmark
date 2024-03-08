target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dvb_data_mpe.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_data_mpe_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_payload_scrambling_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @dvb_data_mpe_scrambling_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_address_scrambling_control, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @dvb_data_mpe_scrambling_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_llc_snap_flag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_current_next_indicator, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_last_section_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_dst_mac, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_data_mpe_dst_mac_scrambled, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_data_mpe_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"dvb_data_mpe.reserved\00", align 1
@hf_dvb_data_mpe_payload_scrambling_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Payload Scrambling Control\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"dvb_data_mpe.pload_scrambling\00", align 1
@dvb_data_mpe_scrambling_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_data_mpe_address_scrambling_control = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"Address Scrambling Control\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"dvb_data_mpe.addr_scrambling\00", align 1
@hf_dvb_data_mpe_llc_snap_flag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"LLC SNAP Flag\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"dvb_data_mpe.llc_snap_flag\00", align 1
@hf_dvb_data_mpe_current_next_indicator = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"mpeg_sect.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_data_mpe_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_data_mpe.sect_num\00", align 1
@hf_dvb_data_mpe_last_section_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"dvb_data_mpe.last_sect_num\00", align 1
@hf_dvb_data_mpe_dst_mac = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Destination MAC address\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"dvb_data_mpe.dst_mac\00", align 1
@hf_dvb_data_mpe_dst_mac_scrambled = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"Destination MAC address (scrambled)\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"dvb_data_mpe.dst_mac.scrambled\00", align 1
@proto_register_dvb_data_mpe.ett = internal global [1 x ptr] [ptr @ett_dvb_data_mpe], align 8
@ett_dvb_data_mpe = internal global i32 0, align 4
@proto_register_dvb_data_mpe.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dvb_data_mpe_reserved_not_one, %struct.expert_field_info { ptr @.str.18, i32 150994944, i32 6291456, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_data_mpe_address_scrambled, %struct.expert_field_info { ptr @.str.20, i32 83886080, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dvb_data_mpe_payload_scrambled, %struct.expert_field_info { ptr @.str.22, i32 83886080, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dvb_data_mpe_reserved_not_one = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [30 x i8] c"dvb_data_mpe.reserved.not_one\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Reserved bits not all ones\00", align 1
@ei_dvb_data_mpe_address_scrambled = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"dvb_data_mpe.address_scrambled\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"Cannot descramble destination MAC address (user private scrambling)\00", align 1
@ei_dvb_data_mpe_payload_scrambled = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"dvb_data_mpe.payload.scrambled\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Cannot descramble payload (user private scrambling)\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"DVB-DATA MultiProtocol Encapsulation\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"DVB-DATA MPE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"dvb_data_mpe\00", align 1
@proto_dvb_data_mpe = internal global i32 0, align 4
@dvb_data_mpe_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"Unscrambled\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Defined by service\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"DVB-DATA\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"MultiProtocol Encapsulation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_data_mpe() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %2, ptr @proto_dvb_data_mpe, align 4
  %3 = load i32, ptr @proto_dvb_data_mpe, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_dvb_data_mpe.hf, i32 noundef 9)
  %4 = load i32, ptr @proto_dvb_data_mpe, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_dvb_data_mpe.ei, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dvb_data_mpe.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_dvb_data_mpe, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_dvb_data_mpe, i32 noundef %7)
  store ptr %8, ptr @dvb_data_mpe_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_data_mpe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._address, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 6)
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.32)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.33)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_dvb_data_mpe, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @ett_dvb_data_mpe, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %17, align 8
  %42 = call i32 @packet_mpeg_sect_header(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %10, ptr noundef null)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr i8, ptr %48, i64 5
  store i8 %47, ptr %49, align 1
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  store i8 %54, ptr %56, align 1
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_dvb_data_mpe_reserved, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  store ptr %63, ptr %16, align 8
  %64 = load i32, ptr %11, align 4
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = call ptr @expert_add_info(ptr noundef %67, ptr noundef %68, ptr noundef @ei_dvb_data_mpe_reserved_not_one)
  br label %70

70:                                               ; preds = %66, %4
  %71 = load ptr, ptr %17, align 8
  %72 = load i32, ptr @hf_dvb_data_mpe_payload_scrambling_control, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %75, ptr %16, align 8
  %76 = load i32, ptr %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_dvb_data_mpe_payload_scrambled)
  br label %82

82:                                               ; preds = %78, %70
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_dvb_data_mpe_address_scrambling_control, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr @hf_dvb_data_mpe_llc_snap_flag, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr @hf_dvb_data_mpe_current_next_indicator, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_dvb_data_mpe_section_number, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr @hf_dvb_data_mpe_last_section_number, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  store i32 3, ptr %15, align 4
  br label %114

114:                                              ; preds = %127, %82
  %115 = load i32, ptr %15, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, -1
  store i32 %129, ptr %15, align 4
  br label %114, !llvm.loop !4

130:                                              ; preds = %114
  %131 = load i32, ptr %12, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_dvb_data_mpe_dst_mac_scrambled, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 3, i32 noundef 2, ptr noundef %137, i32 noundef 6)
  store ptr %138, ptr %16, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call ptr @expert_add_info(ptr noundef %139, ptr noundef %140, ptr noundef @ei_dvb_data_mpe_address_scrambled)
  br label %156

142:                                              ; preds = %130
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_dvb_data_mpe_dst_mac, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @proto_tree_add_ether(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 3, i32 noundef 2, ptr noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %19, i32 noundef 1, i32 noundef 6, ptr noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @address_to_str(ptr noundef %154, ptr noundef %19)
  call void @col_add_str(ptr noundef %151, i32 noundef 18, ptr noundef %155)
  br label %156

156:                                              ; preds = %142, %133
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %5, align 8
  call void @proto_tree_set_appendix(ptr noundef %157, ptr noundef %158, i32 noundef 8, i32 noundef 4)
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @tvb_new_subset_remaining(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %20, align 8
  %162 = load i32, ptr %13, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 @call_data_dissector(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %185

169:                                              ; preds = %156
  %170 = load i32, ptr %14, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr @llc_handle, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @call_dissector(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  br label %184

178:                                              ; preds = %169
  %179 = load ptr, ptr @ip_handle, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 @call_dissector(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %184

184:                                              ; preds = %178, %172
  br label %185

185:                                              ; preds = %184, %164
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sub i32 %189, 1
  %191 = call i32 @packet_mpeg_sect_crc(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef %190)
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_data_mpe() #0 {
  %1 = load ptr, ptr @dvb_data_mpe_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 62, ptr noundef %1)
  %2 = load i32, ptr @proto_dvb_data_mpe, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.28, i32 noundef %2)
  store ptr %3, ptr @ip_handle, align 8
  %4 = load i32, ptr @proto_dvb_data_mpe, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.29, i32 noundef %4)
  store ptr %5, ptr @llc_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
