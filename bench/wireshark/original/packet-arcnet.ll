target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@arcnet_prot_id_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bytes_to_hexstr(ptr noundef %11, ptr noundef %14, i64 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @arcnet_str_len(ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @arcnet_str_len(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @arcnet_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.1, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @arcnet_len() #2 {
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_arcnet_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @dissect_arcnet_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_arcnet(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = call zeroext i1 @capture_arcnet_common(ptr noundef %11, i32 noundef 4, i32 noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_arcnet_has_exception(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = call zeroext i1 @capture_arcnet_common(ptr noundef %11, i32 noundef 2, i32 noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true)
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_arcnet_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
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
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.20)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.20)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %13, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 1)
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 12
  %33 = load i32, ptr @arcnet_address_type, align 4
  %34 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 13
  %41 = load i32, ptr @arcnet_address_type, align 4
  %42 = load ptr, ptr %6, align 8
  call void @set_address_tvb(ptr noundef %40, i32 noundef %41, i32 noundef 1, ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_arcnet, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @ett_arcnet, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = load i32, ptr @hf_arcnet_src, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr @hf_arcnet_dst, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %11, align 4
  %72 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %82

74:                                               ; preds = %5
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr @hf_arcnet_offset, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %74, %5
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %11, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  store i8 %85, ptr %14, align 1
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_arcnet_protID, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4
  %95 = load i8, ptr %14, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %98 [
    i32 240, label %97
    i32 241, label %97
    i32 128, label %97
    i32 205, label %97
  ]

97:                                               ; preds = %82, %82, %82, %82
  br label %152

98:                                               ; preds = %82
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %15, align 1
  %102 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %135

104:                                              ; preds = %98
  %105 = load i8, ptr %15, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 255
  br i1 %107, label %108, label %135

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr @hf_arcnet_exception_flag, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr @hf_arcnet_padding, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_arcnet_protID, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %15, align 1
  br label %135

135:                                              ; preds = %108, %104, %98
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr @hf_arcnet_split_flag, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef %141)
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_arcnet_sequence, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %11, align 4
  br label %152

152:                                              ; preds = %135, %97
  %153 = load ptr, ptr %17, align 8
  %154 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr @arcnet_dissector_table, align 8
  %159 = load i8, ptr %14, align 1
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @dissector_try_uint(ptr noundef %158, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %152
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load i8, ptr %14, align 1
  %171 = zext i8 %170 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %169, i32 noundef 35, ptr noundef @.str.49, i32 noundef %171)
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @call_data_dissector(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %166, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_arcnet_common(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr %9, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  %22 = load i32, ptr %10, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %6
  store i1 false, ptr %7, align 1
  br label %91

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %89 [
    i32 240, label %32
    i32 212, label %41
    i32 241, label %77
    i32 213, label %77
    i32 250, label %86
  ]

32:                                               ; preds = %25
  %33 = load ptr, ptr @ip_cap_handle, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call zeroext i1 @call_capture_dissector(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i1 %40, ptr %7, align 1
  br label %91

41:                                               ; preds = %25
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  %46 = load i32, ptr %9, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  %51 = load i32, ptr %10, align 4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %41
  store i1 false, ptr %7, align 1
  br label %91

54:                                               ; preds = %48
  %55 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %65, %57, %54
  %69 = load ptr, ptr @ip_cap_handle, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 3
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call zeroext i1 @call_capture_dissector(ptr noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  store i1 %76, ptr %7, align 1
  br label %91

77:                                               ; preds = %25, %25
  %78 = load ptr, ptr @arp_cap_handle, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call zeroext i1 @call_capture_dissector(ptr noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84)
  store i1 %85, ptr %7, align 1
  br label %91

86:                                               ; preds = %25
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @proto_ipx, align 4
  call void @capture_dissector_increment_count(ptr noundef %87, i32 noundef %88)
  br label %90

89:                                               ; preds = %25
  store i1 false, ptr %7, align 1
  br label %91

90:                                               ; preds = %86
  store i1 true, ptr %7, align 1
  br label %91

91:                                               ; preds = %90, %89, %77, %68, %53, %32, %24
  %92 = load i1, ptr %7, align 1
  ret i1 %92
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
