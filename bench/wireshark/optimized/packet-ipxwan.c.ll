; ModuleID = 'bench/wireshark/original/packet-ipxwan.c.ll'
source_filename = "bench/wireshark/original/packet-ipxwan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_ipxwan.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipxwan_identifier, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_packet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @ipxwan_packet_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_node_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_sequence_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_num_options, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_option_num, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @ipxwan_option_num_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_accept_option, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @ipxwan_accept_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_option_data_len, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_routing_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @ipxwan_routing_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_wan_link_delay, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_common_network_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_router_name, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_delay, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_throughput, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_request_size, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_delta_time, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_extended_node_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 34, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_node_number, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_compression_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr @ipxwan_compression_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_compression_options, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_compression_slots, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_compression_parameters, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_padding, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipxwan_option_value, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipxwan_identifier = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"ipxwan.identifier\00", align 1
@hf_ipxwan_packet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"ipxwan.packet_type\00", align 1
@ipxwan_packet_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.53 }, %struct._value_string { i32 1, ptr @.str.54 }, %struct._value_string { i32 2, ptr @.str.55 }, %struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string { i32 5, ptr @.str.58 }, %struct._value_string { i32 6, ptr @.str.59 }, %struct._value_string { i32 7, ptr @.str.60 }, %struct._value_string { i32 255, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_ipxwan_node_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ipxwan.node_id\00", align 1
@hf_ipxwan_sequence_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ipxwan.sequence_number\00", align 1
@hf_ipxwan_num_options = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Number of Options\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ipxwan.num_options\00", align 1
@hf_ipxwan_option_num = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Option Number\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ipxwan.option_num\00", align 1
@ipxwan_option_num_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.34 }, %struct._value_string { i32 128, ptr @.str.65 }, %struct._value_string { i32 255, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_ipxwan_accept_option = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"Accept Option\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ipxwan.accept_option\00", align 1
@ipxwan_accept_option_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@hf_ipxwan_option_data_len = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Option Data Length\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ipxwan.option_data_len\00", align 1
@hf_ipxwan_routing_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Routing Type\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ipxwan.routing_type\00", align 1
@ipxwan_routing_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.70 }, %struct._value_string { i32 1, ptr @.str.71 }, %struct._value_string { i32 2, ptr @.str.72 }, %struct._value_string { i32 3, ptr @.str.73 }, %struct._value_string { i32 4, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_ipxwan_wan_link_delay = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"WAN Link Delay\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"ipxwan.rip_sap_info_exchange.wan_link_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_ipxwan_common_network_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"Common Network Number\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"ipxwan.rip_sap_info_exchange.common_network_number\00", align 1
@hf_ipxwan_router_name = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Router Name\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"ipxwan.rip_sap_info_exchange.router_name\00", align 1
@hf_ipxwan_delay = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"ipxwan.nlsp_information.delay\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_ipxwan_throughput = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Throughput\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"ipxwan.nlsp_information.throughput\00", align 1
@hf_ipxwan_request_size = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Request Size\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"ipxwan.nlsp_raw_throughput_data.request_size\00", align 1
@hf_ipxwan_delta_time = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Delta Time\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"ipxwan.nlsp_raw_throughput_data.delta_time\00", align 1
@hf_ipxwan_extended_node_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Extended Node ID\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"ipxwan.extended_node_id\00", align 1
@hf_ipxwan_node_number = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"Node Number\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"ipxwan.node_number\00", align 1
@hf_ipxwan_compression_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Compression Type\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"ipxwan.compression.type\00", align 1
@ipxwan_compression_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@hf_ipxwan_compression_options = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Compression options\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ipxwan.compression.options\00", align 1
@hf_ipxwan_compression_slots = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [28 x i8] c"Number of compression slots\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"ipxwan.compression.slots\00", align 1
@hf_ipxwan_compression_parameters = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Option parameters\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"ipxwan.compression.parameters\00", align 1
@hf_ipxwan_padding = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"ipxwan.padding\00", align 1
@hf_ipxwan_option_value = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Option value\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"ipxwan.option_value\00", align 1
@proto_register_ipxwan.ett = internal global [2 x ptr] [ptr @ett_ipxwan, ptr @ett_ipxwan_option], align 16
@ett_ipxwan = internal global i32 0, align 4
@ett_ipxwan_option = internal global i32 0, align 4
@proto_register_ipxwan.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ipxwan_option_data_len, %struct.expert_field_info { ptr @.str.48, i32 117440512, i32 8388608, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipxwan_option_data_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"ipxwan.option_data_len.invalid\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Wrong length\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"IPX WAN\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"ipxwan\00", align 1
@proto_ipxwan = internal unnamed_addr global i32 0, align 4
@ipxwan_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Timer Request\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Timer Response\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Information Request\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Information Response\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Throughput Request\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Throughput Response\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Delay Request\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Delay Response\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"RIP/SAP Info Exchange\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"NLSP Information\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"NLSP Raw Throughput Data\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Not Applicable\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"NLSP\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Unnumbered RIP\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"On-demand, static routing\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Client-router connection\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Telebit\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Unknown packet type %u\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"Option: %s\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Bogus length: %u, should be 1\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Bogus length: %u, should be 54\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Bogus length: %u, should be 8\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Bogus length: %u, should be 4\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"Bogus length: %u, should be 6\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Bogus length: %u, should be >= 1\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"Bogus length: %u, should be >= 3\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipxwan() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #2
  store i32 %1, ptr @proto_ipxwan, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipxwan.hf, i32 noundef 24) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipxwan.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_ipxwan, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ipxwan.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_ipxwan, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_ipxwan, i32 noundef %4) #2
  store ptr %5, ptr @ipxwan_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipxwan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.50) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = load i32, ptr @proto_ipxwan, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @ett_ipxwan, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_ipxwan_identifier, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %16 = load ptr, ptr %6, align 8
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @ipxwan_packet_type_vals, ptr noundef nonnull @.str.76) #2
  tail call void @col_add_str(ptr noundef %16, i32 noundef 25, ptr noundef %18) #2
  %19 = load i32, ptr @hf_ipxwan_packet_type, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %17) #2
  %21 = load i32, ptr @hf_ipxwan_node_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_ipxwan_sequence_number, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %26 = load i32, ptr @hf_ipxwan_num_options, align 4
  %27 = zext i8 %25 to i32
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef %27) #2
  %.not147 = icmp eq i8 %25, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %131
  %.0149 = phi i32 [ %132, %131 ], [ 11, %4 ]
  %.0139148 = phi i8 [ %133, %131 ], [ %25, %4 ]
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0149) #2
  %30 = load i32, ptr @ett_ipxwan_option, align 4
  %31 = zext i8 %29 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @ipxwan_option_num_vals, ptr noundef nonnull @.str.78) #2
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %.0149, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %5, ptr noundef nonnull @.str.77, ptr noundef %32) #2
  %34 = load i32, ptr @hf_ipxwan_option_num, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.0149, i32 noundef 1, i32 noundef %31) #2
  %36 = add i32 %.0149, 1
  %37 = load i32, ptr @hf_ipxwan_accept_option, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #2
  %39 = add i32 %.0149, 2
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %39) #2
  %41 = load i32, ptr @hf_ipxwan_option_data_len, align 4
  %42 = zext i16 %40 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef %42) #2
  %44 = add i32 %.0149, 4
  %45 = load ptr, ptr %5, align 8
  %46 = add nuw nsw i32 %42, 4
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %46) #2
  switch i8 %29, label %128 [
    i8 0, label %47
    i8 1, label %54
    i8 2, label %67
    i8 3, label %76
    i8 4, label %85
    i8 5, label %92
    i8 -128, label %99
    i8 -1, label %125
  ]

47:                                               ; preds = %.lr.ph
  %.not146 = icmp eq i16 %40, 1
  br i1 %.not146, label %51, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.79, i32 noundef %42) #2
  br label %131

51:                                               ; preds = %47
  %52 = load i32, ptr @hf_ipxwan_routing_type, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  br label %131

54:                                               ; preds = %.lr.ph
  %.not145 = icmp eq i16 %40, 54
  br i1 %.not145, label %58, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.80, i32 noundef %42) #2
  br label %131

58:                                               ; preds = %54
  %59 = load i32, ptr @hf_ipxwan_wan_link_delay, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %59, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %61 = load i32, ptr @hf_ipxwan_common_network_number, align 4
  %62 = add i32 %.0149, 6
  %63 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #2
  %64 = load i32, ptr @hf_ipxwan_router_name, align 4
  %65 = add i32 %.0149, 10
  %66 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %64, ptr noundef %0, i32 noundef %65, i32 noundef 48, i32 noundef 0) #2
  br label %131

67:                                               ; preds = %.lr.ph
  %.not144 = icmp eq i16 %40, 8
  br i1 %.not144, label %71, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.81, i32 noundef %42) #2
  br label %131

71:                                               ; preds = %67
  %72 = load i32, ptr @hf_ipxwan_delay, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %72, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_ipxwan_throughput, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %74, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #2
  br label %131

76:                                               ; preds = %.lr.ph
  %.not143 = icmp eq i16 %40, 8
  br i1 %.not143, label %80, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %78, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.81, i32 noundef %42) #2
  br label %131

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_ipxwan_request_size, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %81, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #2
  %83 = load i32, ptr @hf_ipxwan_delta_time, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %83, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #2
  br label %131

85:                                               ; preds = %.lr.ph
  %.not142 = icmp eq i16 %40, 4
  br i1 %.not142, label %89, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.82, i32 noundef %42) #2
  br label %131

89:                                               ; preds = %85
  %90 = load i32, ptr @hf_ipxwan_extended_node_id, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %90, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #2
  br label %131

92:                                               ; preds = %.lr.ph
  %.not141 = icmp eq i16 %40, 6
  br i1 %.not141, label %96, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.83, i32 noundef %42) #2
  br label %131

96:                                               ; preds = %92
  %97 = load i32, ptr @hf_ipxwan_node_number, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %97, ptr noundef %0, i32 noundef %44, i32 noundef 6, i32 noundef 0) #2
  br label %131

99:                                               ; preds = %.lr.ph
  %100 = icmp eq i16 %40, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %102, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.84, i32 noundef 0) #2
  br label %131

104:                                              ; preds = %99
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #2
  %106 = load i32, ptr @hf_ipxwan_compression_type, align 4
  %107 = zext i8 %105 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %106, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef %107) #2
  store ptr %108, ptr %5, align 8
  %cond = icmp eq i8 %105, 0
  br i1 %cond, label %109, label %120

109:                                              ; preds = %104
  %110 = icmp ult i16 %40, 3
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %108, ptr noundef nonnull @ei_ipxwan_option_data_len, ptr noundef nonnull @.str.85, i32 noundef %42) #2
  br label %131

113:                                              ; preds = %109
  %114 = load i32, ptr @hf_ipxwan_compression_options, align 4
  %115 = add i32 %.0149, 5
  %116 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #2
  %117 = load i32, ptr @hf_ipxwan_compression_slots, align 4
  %118 = add i32 %.0149, 6
  %119 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #2
  br label %131

120:                                              ; preds = %104
  %121 = load i32, ptr @hf_ipxwan_compression_parameters, align 4
  %122 = add i32 %.0149, 5
  %123 = add nsw i32 %42, -1
  %124 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef %123, i32 noundef 0) #2
  br label %131

125:                                              ; preds = %.lr.ph
  %126 = load i32, ptr @hf_ipxwan_padding, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %126, ptr noundef %0, i32 noundef %44, i32 noundef %42, i32 noundef 0) #2
  br label %131

128:                                              ; preds = %.lr.ph
  %129 = load i32, ptr @hf_ipxwan_option_value, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %129, ptr noundef %0, i32 noundef %44, i32 noundef %42, i32 noundef 0) #2
  br label %131

131:                                              ; preds = %101, %111, %113, %120, %93, %96, %86, %89, %77, %80, %68, %71, %55, %58, %48, %51, %128, %125
  %132 = add i32 %44, %42
  %133 = add i8 %.0139148, -1
  %.not = icmp eq i8 %133, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %131, %4
  %134 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipxwan() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipxwan_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.52, i32 noundef 36868, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
