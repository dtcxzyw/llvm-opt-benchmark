target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@proto_register_arcnet.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_arcnet_src, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_dst, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_offset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_protID, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @arcnet_prot_id_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_split_flag, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_exception_flag, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_sequence, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_arcnet_padding, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_arcnet_src = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"arcnet.src\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@hf_arcnet_dst = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Dest\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"arcnet.dst\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Dest ID\00", align 1
@hf_arcnet_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"arcnet.offset\00", align 1
@hf_arcnet_protID = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"arcnet.protID\00", align 1
@arcnet_prot_id_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 240, ptr @.str.31 }, %struct._value_string { i32 241, ptr @.str.32 }, %struct._value_string { i32 212, ptr @.str.33 }, %struct._value_string { i32 213, ptr @.str.34 }, %struct._value_string { i32 214, ptr @.str.35 }, %struct._value_string { i32 250, ptr @.str.36 }, %struct._value_string { i32 236, ptr @.str.37 }, %struct._value_string { i32 196, ptr @.str.38 }, %struct._value_string { i32 232, ptr @.str.39 }, %struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 8, ptr @.str.42 }, %struct._value_string { i32 243, ptr @.str.43 }, %struct._value_string { i32 221, ptr @.str.44 }, %struct._value_string { i32 247, ptr @.str.45 }, %struct._value_string { i32 128, ptr @.str.46 }, %struct._value_string { i32 205, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"Proto type\00", align 1
@hf_arcnet_split_flag = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Split Flag\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"arcnet.split_flag\00", align 1
@hf_arcnet_exception_flag = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Exception Flag\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"arcnet.exception_flag\00", align 1
@hf_arcnet_sequence = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"arcnet.sequence\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@hf_arcnet_padding = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"arcnet.padding\00", align 1
@proto_register_arcnet.ett = internal global [1 x ptr] [ptr @ett_arcnet], align 8
@ett_arcnet = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"ARCNET\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"arcnet\00", align 1
@proto_arcnet = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"ARCNET Protocol ID\00", align 1
@arcnet_dissector_table = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"AT_ARCNET\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"ARCNET Address\00", align 1
@arcnet_address_type = internal global i32 -1, align 4
@arcnet_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [13 x i8] c"arcnet_linux\00", align 1
@arcnet_linux_handle = internal global ptr null, align 8
@arcnet_cap_handle = internal global ptr null, align 8
@arcnet_cap_has_ex_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ipx\00", align 1
@proto_ipx = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_cap_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@arp_cap_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"RFC 1051 IP\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"RFC 1051 ARP\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"RFC 1201 IP\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"RFC 1201 ARP\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"RFC 1201 RARP\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Novell of some sort\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Encapsulated Ethernet\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Datapoint boot\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Datapoint mount\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"PowerLAN beacon\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PowerLAN beacon2\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Banyan VINES\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"Diagnose\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_arcnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %1, ptr @proto_arcnet, align 4
  %2 = load i32, ptr @proto_arcnet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_arcnet.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_arcnet.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_arcnet, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr @arcnet_dissector_table, align 8
  %5 = call i32 @address_type_dissector_register(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @arcnet_to_str, ptr noundef @arcnet_str_len, ptr noundef null, ptr noundef @arcnet_col_filter_str, ptr noundef @arcnet_len, ptr noundef null, ptr noundef null)
  store i32 %5, ptr @arcnet_address_type, align 4
  %6 = load i32, ptr @proto_arcnet, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_arcnet, i32 noundef %6)
  store ptr %7, ptr @arcnet_handle, align 8
  %8 = load i32, ptr @proto_arcnet, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_arcnet_linux, i32 noundef %8)
  store ptr %9, ptr @arcnet_linux_handle, align 8
  %10 = load i32, ptr @proto_arcnet, align 4
  %11 = call ptr @register_capture_dissector(ptr noundef @.str.26, ptr noundef @capture_arcnet, i32 noundef %10)
  store ptr %11, ptr @arcnet_cap_handle, align 8
  %12 = load i32, ptr @proto_arcnet, align 4
  %13 = call ptr @register_capture_dissector(ptr noundef @.str.21, ptr noundef @capture_arcnet_has_exception, i32 noundef %12)
  store ptr %13, ptr @arcnet_cap_has_ex_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arcnet_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i32 1
  store ptr %8, ptr %5, align 8
  store i8 48, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  store i8 120, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bytes_to_hexstr(ptr noundef %11, ptr noundef %14, i64 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @arcnet_str_len(ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @arcnet_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: nounwind uwtable
define internal ptr @arcnet_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @arcnet_len() #0 {
  ret i32 1
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_arcnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_arcnet_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_arcnet_linux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @dissect_arcnet_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_arcnet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @capture_arcnet_common(ptr noundef %11, i32 noundef 4, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @capture_arcnet_has_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @capture_arcnet_common(ptr noundef %11, i32 noundef 2, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_arcnet() #0 {
  %1 = load ptr, ptr @arcnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 8, ptr noundef %1)
  %2 = load ptr, ptr @arcnet_linux_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 9, ptr noundef %2)
  %3 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.28)
  store i32 %3, ptr @proto_ipx, align 4
  %4 = load ptr, ptr @arcnet_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.27, i32 noundef 9, ptr noundef %4)
  %5 = load ptr, ptr @arcnet_cap_has_ex_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.27, i32 noundef 8, ptr noundef %5)
  %6 = call ptr @find_capture_dissector(ptr noundef @.str.29)
  store ptr %6, ptr @ip_cap_handle, align 8
  %7 = call ptr @find_capture_dissector(ptr noundef @.str.30)
  store ptr %7, ptr @arp_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_arcnet_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.20)
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 1)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 12
  %31 = load i32, ptr @arcnet_address_type, align 4
  %32 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %30, i32 noundef %31, i32 noundef 1, ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 13
  %39 = load i32, ptr @arcnet_address_type, align 4
  %40 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %38, i32 noundef %39, i32 noundef 1, ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @proto_arcnet, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @ett_arcnet, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_arcnet_src, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_arcnet_dst, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef %66)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %5
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @hf_arcnet_offset, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %72, %5
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %14, align 1
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr @hf_arcnet_protID, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %89)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %96 [
    i32 240, label %95
    i32 241, label %95
    i32 128, label %95
    i32 205, label %95
  ]

95:                                               ; preds = %80, %80, %80, %80
  br label %150

96:                                               ; preds = %80
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %15, align 1
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  %103 = load i8, ptr %15, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 255
  br i1 %105, label %106, label %133

106:                                              ; preds = %102
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_arcnet_exception_flag, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %112)
  %114 = load i32, ptr %11, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_arcnet_padding, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr @hf_arcnet_protID, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %15, align 1
  br label %133

133:                                              ; preds = %106, %102, %96
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr @hf_arcnet_split_flag, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef %139)
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_arcnet_sequence, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %11, align 4
  br label %150

150:                                              ; preds = %133, %95
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %151, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr @arcnet_dissector_table, align 8
  %157 = load i8, ptr %14, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @dissector_try_uint(ptr noundef %156, i32 noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %150
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %167, i32 noundef 34, ptr noundef @.str.48, i32 noundef %169)
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @call_data_dissector(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %174

174:                                              ; preds = %164, %150
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @capture_arcnet_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr %9, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  %21 = load i32, ptr %10, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %6
  store i32 0, ptr %7, align 4
  br label %90

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %88 [
    i32 240, label %31
    i32 212, label %40
    i32 241, label %76
    i32 213, label %76
    i32 250, label %85
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr @ip_cap_handle, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @call_capture_dissector(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  br label %90

40:                                               ; preds = %24
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  %45 = load i32, ptr %9, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  %50 = load i32, ptr %10, align 4
  %51 = icmp ule i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47, %40
  store i32 0, ptr %7, align 4
  br label %90

53:                                               ; preds = %47
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %64, %56, %53
  %68 = load ptr, ptr @ip_cap_handle, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 3
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @call_capture_dissector(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %7, align 4
  br label %90

76:                                               ; preds = %24, %24
  %77 = load ptr, ptr @arp_cap_handle, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @call_capture_dissector(ptr noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %7, align 4
  br label %90

85:                                               ; preds = %24
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @proto_ipx, align 4
  call void @capture_dissector_increment_count(ptr noundef %86, i32 noundef %87)
  br label %89

88:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %90

89:                                               ; preds = %85
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %88, %76, %67, %52, %31, %23
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
