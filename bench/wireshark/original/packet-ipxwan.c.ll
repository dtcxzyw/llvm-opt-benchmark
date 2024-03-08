target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ipxwan = internal global i32 0, align 4
@ipxwan_handle = internal global ptr null, align 8
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
define hidden void @proto_register_ipxwan() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.50, ptr noundef @.str.50, ptr noundef @.str.51)
  store i32 %2, ptr @proto_ipxwan, align 4
  %3 = load i32, ptr @proto_ipxwan, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ipxwan.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipxwan.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_ipxwan, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ipxwan.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_ipxwan, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_ipxwan, i32 noundef %7)
  store ptr %8, ptr @ipxwan_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipxwan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.50)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_ipxwan, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_ipxwan, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_ipxwan_identifier, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @ipxwan_packet_type_vals, ptr noundef @.str.76)
  call void @col_add_str(ptr noundef %43, i32 noundef 25, ptr noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_ipxwan_packet_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef %52)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_ipxwan_node_id, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_ipxwan_sequence_number, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %11, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %13, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_ipxwan_num_options, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %331, %4
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %338

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %14, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr @ett_ipxwan_option, align 4
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @ipxwan_option_num_vals, ptr noundef @.str.78)
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef -1, i32 noundef %93, ptr noundef %9, ptr noundef @.str.77, ptr noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_ipxwan_option_num, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_ipxwan_accept_option, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call zeroext i16 @tvb_get_ntohs(ptr noundef %114, i32 noundef %115)
  store i16 %116, ptr %16, align 2
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_ipxwan_option_data_len, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i16, ptr %16, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef %122)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 4
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %129)
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  switch i32 %131, label %323 [
    i32 0, label %132
    i32 1, label %149
    i32 2, label %178
    i32 3, label %200
    i32 4, label %222
    i32 5, label %239
    i32 128, label %256
    i32 255, label %315
  ]

132:                                              ; preds = %86
  %133 = load i16, ptr %16, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i16, ptr %16, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %137, ptr noundef %138, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.79, i32 noundef %140)
  br label %148

142:                                              ; preds = %132
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr @hf_ipxwan_routing_type, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  br label %148

148:                                              ; preds = %142, %136
  br label %331

149:                                              ; preds = %86
  %150 = load i16, ptr %16, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 54
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i16, ptr %16, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.80, i32 noundef %157)
  br label %177

159:                                              ; preds = %149
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr @hf_ipxwan_wan_link_delay, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_ipxwan_common_network_number, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 2
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_ipxwan_router_name, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 6
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 48, i32 noundef 0)
  br label %177

177:                                              ; preds = %159, %153
  br label %331

178:                                              ; preds = %86
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 8
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load i16, ptr %16, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %184, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.81, i32 noundef %186)
  br label %199

188:                                              ; preds = %178
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr @hf_ipxwan_delay, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr @hf_ipxwan_throughput, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %11, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  br label %199

199:                                              ; preds = %188, %182
  br label %331

200:                                              ; preds = %86
  %201 = load i16, ptr %16, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp ne i32 %202, 8
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i16, ptr %16, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.81, i32 noundef %208)
  br label %221

210:                                              ; preds = %200
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_ipxwan_request_size, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr @hf_ipxwan_delta_time, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 4, i32 noundef 0)
  br label %221

221:                                              ; preds = %210, %204
  br label %331

222:                                              ; preds = %86
  %223 = load i16, ptr %16, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ne i32 %224, 4
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load i16, ptr %16, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %227, ptr noundef %228, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.82, i32 noundef %230)
  br label %238

232:                                              ; preds = %222
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr @hf_ipxwan_extended_node_id, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  br label %238

238:                                              ; preds = %232, %226
  br label %331

239:                                              ; preds = %86
  %240 = load i16, ptr %16, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp ne i32 %241, 6
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i16, ptr %16, align 2
  %247 = zext i16 %246 to i32
  %248 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %244, ptr noundef %245, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.83, i32 noundef %247)
  br label %255

249:                                              ; preds = %239
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr @hf_ipxwan_node_number, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 6, i32 noundef 0)
  br label %255

255:                                              ; preds = %249, %243
  br label %331

256:                                              ; preds = %86
  %257 = load i16, ptr %16, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = load i16, ptr %16, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %261, ptr noundef %262, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.84, i32 noundef %264)
  br label %314

266:                                              ; preds = %256
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %11, align 4
  %269 = call zeroext i8 @tvb_get_guint8(ptr noundef %267, i32 noundef %268)
  store i8 %269, ptr %17, align 1
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr @hf_ipxwan_compression_type, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i8, ptr %17, align 1
  %275 = zext i8 %274 to i32
  %276 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef %275)
  store ptr %276, ptr %9, align 8
  %277 = load i8, ptr %17, align 1
  %278 = zext i8 %277 to i32
  switch i32 %278, label %303 [
    i32 0, label %279
  ]

279:                                              ; preds = %266
  %280 = load i16, ptr %16, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i16, ptr %16, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %284, ptr noundef %285, ptr noundef @ei_ipxwan_option_data_len, ptr noundef @.str.85, i32 noundef %287)
  br label %302

289:                                              ; preds = %279
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr @hf_ipxwan_compression_options, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 1
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr @hf_ipxwan_compression_slots, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 2
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  br label %302

302:                                              ; preds = %289, %283
  br label %313

303:                                              ; preds = %266
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @hf_ipxwan_compression_parameters, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 1
  %309 = load i16, ptr %16, align 2
  %310 = zext i16 %309 to i32
  %311 = sub i32 %310, 1
  %312 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef %311, i32 noundef 0)
  br label %313

313:                                              ; preds = %303, %302
  br label %314

314:                                              ; preds = %313, %260
  br label %331

315:                                              ; preds = %86
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_ipxwan_padding, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %11, align 4
  %320 = load i16, ptr %16, align 2
  %321 = zext i16 %320 to i32
  %322 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %321, i32 noundef 0)
  br label %331

323:                                              ; preds = %86
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr @hf_ipxwan_option_value, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %11, align 4
  %328 = load i16, ptr %16, align 2
  %329 = zext i16 %328 to i32
  %330 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %329, i32 noundef 0)
  br label %331

331:                                              ; preds = %323, %315, %314, %255, %238, %221, %199, %177, %148
  %332 = load i16, ptr %16, align 2
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr %11, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %11, align 4
  %336 = load i8, ptr %13, align 1
  %337 = add i8 %336, -1
  store i8 %337, ptr %13, align 1
  br label %82, !llvm.loop !4

338:                                              ; preds = %82
  %339 = load ptr, ptr %5, align 8
  %340 = call i32 @tvb_captured_length(ptr noundef %339)
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipxwan() #0 {
  %1 = load ptr, ptr @ipxwan_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.52, i32 noundef 36868, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
