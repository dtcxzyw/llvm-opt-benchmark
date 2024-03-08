; ModuleID = 'bench/wireshark/original/packet-nsh.c.ll'
source_filename = "bench/wireshark/original/packet-nsh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_nsh = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"NSH Next Protocol\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@nsh_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_nsh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #3
  store i32 %1, ptr @proto_nsh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nsh.nsh_info, i32 noundef 15) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nsh.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_nsh, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_nsh.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_nsh, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef %4, i32 noundef 7, i32 noundef 1) #3
  store ptr %5, ptr @subdissector_table, align 8
  %6 = load i32, ptr @proto_nsh, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_nsh, i32 noundef %6) #3
  store ptr %7, ptr @nsh_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nsh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.46) #3
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.45) #3
  %10 = load i32, ptr @proto_nsh, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %12 = load i32, ptr @ett_nsh, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_nsh_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %16 = load i32, ptr @hf_nsh_oam, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %18 = load i32, ptr @hf_nsh_critical_metadata, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %20 = load i32, ptr @hf_nsh_ttl, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %22 = load i32, ptr @hf_nsh_length, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %24 = load i32, ptr %6, align 4
  %25 = shl i32 %24, 2
  store i32 %25, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef %11, i32 noundef %25) #3
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %27 = load i32, ptr @hf_nsh_md_type, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr @hf_nsh_next_proto, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_nsh_service_pathID, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #3
  %35 = load i32, ptr @hf_nsh_service_index, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %37 = load i32, ptr %6, align 4
  switch i8 %26, label %79 [
    i8 1, label %38
    i8 2, label %50
  ]

38:                                               ; preds = %4
  %.not = icmp eq i32 %37, 24
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_nsh_length_invalid, ptr noundef nonnull @.str.60) #3
  store i32 24, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %38
  %42 = load i32, ptr @hf_nsh_context_header, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %44 = load i32, ptr @hf_nsh_context_header, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %44, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %46 = load i32, ptr @hf_nsh_context_header, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %46, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #3
  %48 = load i32, ptr @hf_nsh_context_header, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  br label %83

50:                                               ; preds = %4
  %51 = icmp ult i32 %37, 8
  br i1 %51, label %.thread, label %53

.thread:                                          ; preds = %50
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_nsh_length_invalid, ptr noundef nonnull @.str.61) #3
  store i32 8, ptr %6, align 4
  br label %83

53:                                               ; preds = %50
  %.not63 = icmp eq i32 %37, 8
  br i1 %.not63, label %83, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %55 = icmp sgt i32 %37, 8
  br i1 %55, label %.lr.ph.i, label %dissect_nsh_md_type_2.exit

.lr.ph.i:                                         ; preds = %54, %71
  %.020.i = phi i32 [ %77, %71 ], [ 8, %54 ]
  %56 = load i32, ptr @hf_nsh_metadata_class, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %56, ptr noundef %0, i32 noundef %.020.i, i32 noundef 2, i32 noundef 0) #3
  %58 = load i32, ptr @hf_nsh_metadata_type, align 4
  %59 = add i32 %.020.i, 2
  %60 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #3
  %61 = load i32, ptr @hf_nsh_metadata_unassignedbit, align 4
  %62 = add i32 %.020.i, 3
  %63 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #3
  %64 = load i32, ptr @hf_nsh_metadata_length, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %66 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %.lr.ph._crit_edge.i, label %67

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  %.pre21.i = add i32 %.020.i, 4
  br label %71

67:                                               ; preds = %.lr.ph.i
  %68 = load i32, ptr @hf_nsh_metadata, align 4
  %69 = add i32 %.020.i, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef %66, i32 noundef 0) #3
  %.pre.i = load i32, ptr %5, align 4
  br label %71

71:                                               ; preds = %67, %.lr.ph._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre21.i, %.lr.ph._crit_edge.i ], [ %69, %67 ]
  %72 = phi i32 [ 0, %.lr.ph._crit_edge.i ], [ %.pre.i, %67 ]
  %73 = and i32 %72, 3
  %.not19.i = icmp eq i32 %73, 0
  %74 = sub nuw nsw i32 4, %73
  %75 = select i1 %.not19.i, i32 0, i32 %74
  %76 = add i32 %72, %.pre-phi.i
  %77 = add i32 %76, %75
  %78 = icmp slt i32 %77, %37
  br i1 %78, label %.lr.ph.i, label %dissect_nsh_md_type_2.exit, !llvm.loop !4

dissect_nsh_md_type_2.exit:                       ; preds = %71, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %83

79:                                               ; preds = %4
  %80 = icmp ult i32 %37, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_nsh_length_invalid, ptr noundef nonnull @.str.62) #3
  store i32 4, ptr %6, align 4
  br label %83

83:                                               ; preds = %.thread, %79, %81, %53, %dissect_nsh_md_type_2.exit, %41
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %84) #3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %88) #3
  %90 = load ptr, ptr @subdissector_table, align 8
  %91 = call i32 @dissector_try_uint(ptr noundef %90, i32 noundef %30, ptr noundef %89, ptr noundef %1, ptr noundef %2) #3
  %.not62 = icmp eq i32 %91, 0
  br i1 %.not62, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 @call_data_dissector(ptr noundef %89, ptr noundef %1, ptr noundef %2) #3
  br label %94

94:                                               ; preds = %87, %92, %83
  %95 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nsh() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nsh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 35151, ptr noundef %1) #3
  %2 = load ptr, ptr @nsh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.51, i32 noundef 35151, ptr noundef %2) #3
  %3 = load ptr, ptr @nsh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 4, ptr noundef %3) #3
  %4 = load ptr, ptr @nsh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.48, i32 noundef 4, ptr noundef %4) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
