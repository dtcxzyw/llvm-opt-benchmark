target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nsh.nsh_info = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nsh_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 4, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_oam, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 8192, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_critical_metadata, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 4096, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_ttl, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 4032, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 4, ptr null, i64 63, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_md_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 4, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_next_proto, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 4, ptr @nsh_next_protocols, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_service_pathID, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 4, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_service_index, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 4, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_context_header, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_metadata_class, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 4, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_metadata_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 4, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_metadata_unassignedbit, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr null, i64 128, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_metadata_length, %struct._header_field_info { ptr @.str.11, ptr @.str.38, i32 4, i32 2, ptr null, i64 127, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsh_metadata, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nsh_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"nsh.version\00", align 1
@hf_nsh_oam = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"O Bit\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nsh.Obit\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"OAM Bit\00", align 1
@hf_nsh_critical_metadata = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"C Bit\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"nsh.CBit\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Critical Metadata Bit\00", align 1
@hf_nsh_ttl = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Time to live\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"nsh.ttl\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"Maximum SFF hops for an SFP, this field is used for service-plane loop detection\00", align 1
@hf_nsh_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"nsh.length\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"Total length, in 4-byte words, of NSH including Base, Service Path headers and optional variable TLVs\00", align 1
@hf_nsh_md_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"MD Type\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"nsh.mdtype\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"Metadata Type defines the format of the metadata being carried\00", align 1
@hf_nsh_next_proto = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Next Protocol\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"nsh.nextproto\00", align 1
@nsh_next_protocols = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.46 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string { i32 254, ptr @.str.58 }, %struct._value_string { i32 255, ptr @.str.59 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [37 x i8] c"Protocol type of the original packet\00", align 1
@hf_nsh_service_pathID = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nsh.spi\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Service Path Identifier\00", align 1
@hf_nsh_service_index = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"nsh.si\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Service Index\00", align 1
@hf_nsh_context_header = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Context Header\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"nsh.contextheader\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Mandatory Context Header\00", align 1
@hf_nsh_metadata_class = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"TLV Class\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"nsh.metadataclass\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"TLV class describes the scope of the metadata type field\00", align 1
@hf_nsh_metadata_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"nsh.metadatatype\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Type of metadata\00", align 1
@hf_nsh_metadata_unassignedbit = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Unassigned Bit\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"nsh.metadataunassignedbit\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Unassigned Bit within Variable Length Metadata header\00", align 1
@hf_nsh_metadata_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"nsh.metadatalen\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Length of the variable metadata in bytes\00", align 1
@hf_nsh_metadata = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"Variable Metadata\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"nsh.metadata\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Variable length metadata\00", align 1
@proto_register_nsh.ett = internal global [1 x ptr] [ptr @ett_nsh], align 8
@ett_nsh = internal global i32 0, align 4
@proto_register_nsh.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nsh_length_invalid, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nsh_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"nsh.length.invalid\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Invalid total length\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"Network Service Header\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"NSH\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"nsh\00", align 1
@proto_nsh = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"NSH Next Protocol\00", align 1
@subdissector_table = internal global ptr null, align 8
@nsh_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Experiment 1\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"Experiment 2\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"Length MUST be of value 0x6 for MD Type equal to 0x1\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"Length MUST be of value 0x2 or greater for MD Type equal to 0x2\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"Length must be at least 0x1 for NSH Base Header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nsh() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %2, ptr @proto_nsh, align 4
  %3 = load i32, ptr @proto_nsh, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nsh.nsh_info, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nsh.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_nsh, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_nsh.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_nsh, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef %7, i32 noundef 7, i32 noundef 1)
  store ptr %8, ptr @subdissector_table, align 8
  %9 = load i32, ptr @proto_nsh, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_nsh, i32 noundef %9)
  store ptr %10, ptr @nsh_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nsh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.46)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.45)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_nsh, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @ett_nsh, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr @hf_nsh_version, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr @hf_nsh_oam, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @hf_nsh_critical_metadata, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr @hf_nsh_ttl, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_nsh_length, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  store ptr %55, ptr %13, align 8
  %56 = load i32, ptr %11, align 4
  %57 = mul i32 %56, 4
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr @hf_nsh_md_type, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 2
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 3
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_nsh_next_proto, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 3
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %9, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_nsh_service_pathID, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_nsh_service_index, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 3
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %125 [
    i32 1, label %98
    i32 2, label %109
  ]

98:                                               ; preds = %4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 24
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %102, ptr noundef %103, ptr noundef @ei_nsh_length_invalid, ptr noundef @.str.60)
  store i32 24, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %98
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %9, align 4
  call void @dissect_nsh_md_type_1(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  br label %133

109:                                              ; preds = %4
  %110 = load i32, ptr %11, align 4
  %111 = icmp ult i32 %110, 8
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %113, ptr noundef %114, ptr noundef @ei_nsh_length_invalid, ptr noundef @.str.61)
  store i32 8, ptr %11, align 4
  br label %116

116:                                              ; preds = %112, %109
  %117 = load i32, ptr %11, align 4
  %118 = icmp ugt i32 %117, 8
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %11, align 4
  call void @dissect_nsh_md_type_2(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %119, %116
  br label %133

125:                                              ; preds = %4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ult i32 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_nsh_length_invalid, ptr noundef @.str.62)
  store i32 4, ptr %11, align 4
  br label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132, %124, %105
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @tvb_captured_length_remaining(ptr noundef %134, i32 noundef %135)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr @subdissector_table, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @dissector_try_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @call_data_dissector(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %154

154:                                              ; preds = %149, %138
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @tvb_captured_length(ptr noundef %156)
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nsh() #0 {
  %1 = load ptr, ptr @nsh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 35151, ptr noundef %1)
  %2 = load ptr, ptr @nsh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.51, i32 noundef 35151, ptr noundef %2)
  %3 = load ptr, ptr @nsh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.52, i32 noundef 4, ptr noundef %3)
  %4 = load ptr, ptr @nsh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.48, i32 noundef 4, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nsh_md_type_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_nsh_context_header, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_nsh_context_header, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_nsh_context_header, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_nsh_context_header, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 12
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nsh_md_type_2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %58, %4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_nsh_metadata_class, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_nsh_metadata_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 2
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_nsh_metadata_unassignedbit, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 3
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_nsh_metadata_length, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %39 = load i32, ptr %9, align 4
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %15
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @hf_nsh_metadata, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %41, %15
  %50 = load i32, ptr %9, align 4
  %51 = urem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = urem i32 %54, 4
  %56 = sub i32 4, %55
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %56, %53 ], [ 0, %57 ]
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 4
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %61, %62
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %7, align 4
  br label %11, !llvm.loop !4

66:                                               ; preds = %11
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

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
