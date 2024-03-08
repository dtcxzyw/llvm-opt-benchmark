target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"Cisco Discovery Protocol\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"SLARP\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DEC LanBridge\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Spanning Tree BPDU\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"AARP\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Netware IPX/SPX\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Transparent Ethernet bridging\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"MPLS unicast\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MPLS multicast\00", align 1
@chdlc_vals = hidden constant [14 x %struct._value_string] [%struct._value_string { i32 8192, ptr @.str }, %struct._value_string { i32 2048, ptr @.str.1 }, %struct._value_string { i32 34525, ptr @.str.2 }, %struct._value_string { i32 32821, ptr @.str.3 }, %struct._value_string { i32 32824, ptr @.str.4 }, %struct._value_string { i32 16962, ptr @.str.5 }, %struct._value_string { i32 32923, ptr @.str.6 }, %struct._value_string { i32 33011, ptr @.str.7 }, %struct._value_string { i32 33079, ptr @.str.8 }, %struct._value_string { i32 25944, ptr @.str.9 }, %struct._value_string { i32 65278, ptr @.str.10 }, %struct._value_string { i32 34887, ptr @.str.11 }, %struct._value_string { i32 34888, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_chdlc_clns_padding = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@proto_register_chdlc.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_chdlc_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @chdlc_address_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdlc_control, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdlc_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr @chdlc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdlc_clns_padding, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_chdlc_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"chdlc.address\00", align 1
@chdlc_address_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 15, ptr @.str.48 }, %struct._value_string { i32 143, ptr @.str.49 }, %struct._value_string zeroinitializer], align 16
@hf_chdlc_control = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"chdlc.control\00", align 1
@hf_chdlc_proto = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"CLNS Padding\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"chdlc.clns_padding\00", align 1
@proto_register_chdlc.ett = internal global [1 x ptr] [ptr @ett_chdlc], align 8
@ett_chdlc = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Cisco HDLC\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"CHDLC\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@proto_chdlc = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"Cisco HDLC protocol\00", align 1
@subdissector_table = internal global ptr null, align 8
@chdlc_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"fcs_type\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"CHDLC Frame Checksum Type\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"The type of CHDLC frame checksum (none, 16-bit, 32-bit)\00", align 1
@chdlc_fcs_decode = internal global i32 0, align 4
@fcs_options = external constant [0 x %struct.enum_val_t], align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ip_cap_handle = internal global ptr null, align 8
@proto_register_slarp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_slarp_ptype, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @slarp_ptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_address, %struct._header_field_info { ptr @.str.14, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_netmask, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 32, i32 12, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_mysequence, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_yoursequence, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slarp_reliability, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_slarp_ptype = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"slarp.ptype\00", align 1
@slarp_ptype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@hf_slarp_address = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"slarp.address\00", align 1
@hf_slarp_netmask = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"slarp.netmask\00", align 1
@hf_slarp_mysequence = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Outgoing sequence number\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"slarp.mysequence\00", align 1
@hf_slarp_yoursequence = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"Returned sequence number\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"slarp.yoursequence\00", align 1
@hf_slarp_reliability = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Reliability\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"slarp.reliability\00", align 1
@proto_register_slarp.ett = internal global [1 x ptr] [ptr @ett_slarp], align 8
@ett_slarp = internal global i32 0, align 4
@proto_register_slarp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_slarp_reliability, %struct.expert_field_info { ptr @.str.44, i32 117440512, i32 8388608, ptr @.str.45, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_slarp_reliability = internal global %struct.expert_field zeroinitializer, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"slarp.reliability.invalid\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Reliability must be 0xFFFF\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Cisco SLARP\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"slarp\00", align 1
@proto_slarp = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Line keepalive\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"%s, from %s, mask %s\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"%s, outgoing sequence %u, returned sequence %u\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Unknown packet type 0x%08X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @chdlctype(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i16 %1, ptr %10, align 2
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sub i32 %22, 2
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %18, align 4
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 65278
  br i1 %33, label %34, label %53

34:                                               ; preds = %8
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %35, 129
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %38, 130
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %18, align 4
  %42 = icmp eq i32 %41, 131
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_chdlc_clns_padding, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  %52 = call ptr @tvb_new_subset_remaining(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  br label %57

53:                                               ; preds = %40, %37, %34, %8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call i32 @call_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %76

66:                                               ; preds = %57
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i16, ptr %10, align 2
  %71 = zext i16 %70 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 34, ptr noundef @.str.13, i32 noundef %71)
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i32 @call_data_dissector(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %66, %60
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_chdlc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_chdlc, align 4
  %3 = load i32, ptr @proto_chdlc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_chdlc.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_chdlc.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_chdlc, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.19, ptr noundef @.str.25, i32 noundef %4, i32 noundef 5, i32 noundef 2)
  store ptr %5, ptr @subdissector_table, align 8
  %6 = load i32, ptr @proto_chdlc, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_chdlc, i32 noundef %6)
  store ptr %7, ptr @chdlc_handle, align 8
  %8 = load i32, ptr @proto_chdlc, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %10, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @chdlc_fcs_decode, ptr noundef @fcs_options, i32 noundef 0)
  %11 = load i32, ptr @proto_chdlc, align 4
  %12 = call ptr @register_capture_dissector(ptr noundef @.str.24, ptr noundef @capture_chdlc, i32 noundef %11)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_chdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.23)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %36 [
    i32 0, label %22
    i32 1, label %29
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 20, ptr noundef @.str.50)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 18, ptr noundef @.str.51)
  br label %43

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 20, ptr noundef @.str.51)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 18, ptr noundef @.str.50)
  br label %43

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 20, ptr noundef @.str.52)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 18, ptr noundef @.str.52)
  br label %43

43:                                               ; preds = %36, %29, %22
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2)
  store i16 %45, ptr %11, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @proto_chdlc, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @ett_chdlc, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_chdlc_addr, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_chdlc_control, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %64

64:                                               ; preds = %48, %43
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @chdlc_fcs_decode, align 4
  %69 = call ptr @decode_fcs(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2)
  %70 = load ptr, ptr @subdissector_table, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @dissector_get_uint_handle(ptr noundef %70, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i16, ptr %11, align 2
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_chdlc_proto, align 4
  call void @chdlctype(ptr noundef %74, i16 noundef zeroext %75, ptr noundef %76, i32 noundef 4, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  ret i32 %82
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_chdlc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = add i32 %12, 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %23, i64 %26
  %28 = call zeroext i16 @pntoh16(ptr noundef %27)
  %29 = zext i16 %28 to i32
  switch i32 %29, label %39 [
    i32 2048, label %30
  ]

30:                                               ; preds = %22
  %31 = load ptr, ptr @ip_cap_handle, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @call_capture_dissector(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  br label %40

39:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %30, %21
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_chdlc() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @chdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 28, ptr noundef %2)
  %3 = load ptr, ptr @chdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 40, ptr noundef %3)
  %4 = load ptr, ptr @chdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.30, i32 noundef 208, ptr noundef %4)
  %5 = load ptr, ptr @chdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.31, i32 noundef 6, ptr noundef %5)
  %6 = call ptr @find_capture_dissector(ptr noundef @.str.24)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.29, i32 noundef 28, ptr noundef %7)
  %8 = call ptr @find_capture_dissector(ptr noundef @.str.32)
  store ptr %8, ptr @ip_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_slarp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.46, ptr noundef @.str.3, ptr noundef @.str.47)
  store i32 %2, ptr @proto_slarp, align 4
  %3 = load i32, ptr @proto_slarp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_slarp, i32 noundef %3)
  %5 = load i32, ptr @proto_slarp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_slarp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_slarp.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_slarp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_slarp.ei, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_slarp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.3)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_slarp, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 14, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_slarp, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  switch i32 %31, label %104 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %64
  ]

32:                                               ; preds = %4, %4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_get_ipv4(ptr noundef %33, i32 noundef 4)
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @slarp_ptype_vals, ptr noundef @.str.57)
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @get_hostname(i32 noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.56, ptr noundef %39, ptr noundef %41, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %32
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_slarp_ptype, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 4, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_slarp_address, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_slarp_netmask, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  br label %63

63:                                               ; preds = %49, %32
  br label %119

64:                                               ; preds = %4
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef 4)
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_get_ntohl(ptr noundef %67, i32 noundef 8)
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @slarp_ptype_vals, ptr noundef @.str.57)
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef @.str.58, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_slarp_ptype, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 4, i32 noundef %79)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_slarp_mysequence, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 4, i32 noundef 4, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_slarp_yoursequence, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 8, i32 noundef 4, i32 noundef %89)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_slarp_reliability, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %15, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef 12)
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 65535
  br i1 %98, label %99, label %103

99:                                               ; preds = %64
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @expert_add_info(ptr noundef %100, ptr noundef %101, ptr noundef @ei_slarp_reliability)
  br label %103

103:                                              ; preds = %99, %64
  br label %119

104:                                              ; preds = %4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.59, i32 noundef %108)
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_slarp_ptype, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 4, i32 noundef %112)
  %114 = load ptr, ptr %5, align 8
  %115 = call ptr @tvb_new_subset_remaining(ptr noundef %114, i32 noundef 4)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @call_data_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %104, %103, %63
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  ret i32 %121
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_slarp() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.47)
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 32821, ptr noundef %1)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @decode_fcs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_hostname(i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
