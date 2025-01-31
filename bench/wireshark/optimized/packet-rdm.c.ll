; ModuleID = 'bench/wireshark/original/packet-rdm.c.ll'
source_filename = "bench/wireshark/original/packet-rdm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"Discovery Unique Branch\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Discovery Mute\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Discovery Un-Mute\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Proxied Devices\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Proxied Device Count\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Communication Status\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Queued Messages\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Status Messages\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Status ID Description\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Clear Status ID\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Device Status Reporting Threshold\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Supported Parameters\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Parameter Description\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Device Info\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Product Detail ID List\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Device Model Description\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Manufacturer Label\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Device Label\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Factory Defaults\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Language Capabilities\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Software Version Label\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Boot Software Version ID\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Boot Software Version Label\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"DMX Personality\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"DMX Personality Description\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"DMX Start Address\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Slot Info\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Slot Description\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Default Slot Value\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"DMX Block Address\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"DMX Fail Mode\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"DMX Startup Mode\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Sensor Definition\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Sensor Value\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Record Sensors\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Dimmer Info\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Minimum Level\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Maximum Level\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Curve Description\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Output Response Time\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Output Response Time Description\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Modulation Frequency\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Modulation Frequency Description\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Device Hours\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Lamp Hours\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Lamp Strikes\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"Lamp State\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Lamp On Mode\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Device Power Cycles\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Burn In\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Display Invert\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"Display Level\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Pan Invert\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Tilt Invert\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Pan Tilt Swap\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Real Time Clock\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Lock PIN\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Lock State\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Lock State Description\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"List Interfaces\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Interface Label\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Interface Hardware Address Type 1\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"IPv4 DHCP Mode\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"IPv4 Zero Configuration Mode\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"IPv4 Current Address\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"IPv4 Static Address\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"Interface Renew DHCP\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Interface Release DHCP\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"Interface Apply Configuration\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"IPv4 Default Route\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"DNS IPv4 Name Server\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"DNS Hostname\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"DNS Domain Name\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"Component Scope\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Search Domain\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"TCP Communication Status\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Broker Status\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Endpoint List\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Endpoint List Change\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Identify Endpoint\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Endpoint To Universe\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Endpoint Mode\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Endpoint Label\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"RDM Traffic Enable\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Discovery State\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Background Discovery\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Endpoint Timing\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Endpoint Timing Description\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Endpoint Responders\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"Endpoint Responder List Change\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"Binding Control Fields\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Background Queued Status Policy\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"Background Queued Status Policy Description\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Identify Device\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"Reset Device\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Power State\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"Perform Self Test\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Self Test Description\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Capture Preset\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Preset Playback\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"Identify Mode\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"Preset Info\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Preset Status\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"Preset Merge Mode\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"Power On Self Test\00", align 1
@rdm_param_id_vals = hidden constant [108 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 16, ptr @.str.3 }, %struct._value_string { i32 17, ptr @.str.4 }, %struct._value_string { i32 21, ptr @.str.5 }, %struct._value_string { i32 32, ptr @.str.6 }, %struct._value_string { i32 48, ptr @.str.7 }, %struct._value_string { i32 49, ptr @.str.8 }, %struct._value_string { i32 50, ptr @.str.9 }, %struct._value_string { i32 51, ptr @.str.10 }, %struct._value_string { i32 80, ptr @.str.11 }, %struct._value_string { i32 81, ptr @.str.12 }, %struct._value_string { i32 96, ptr @.str.13 }, %struct._value_string { i32 112, ptr @.str.14 }, %struct._value_string { i32 128, ptr @.str.15 }, %struct._value_string { i32 129, ptr @.str.16 }, %struct._value_string { i32 130, ptr @.str.17 }, %struct._value_string { i32 144, ptr @.str.18 }, %struct._value_string { i32 160, ptr @.str.19 }, %struct._value_string { i32 176, ptr @.str.20 }, %struct._value_string { i32 192, ptr @.str.21 }, %struct._value_string { i32 193, ptr @.str.22 }, %struct._value_string { i32 194, ptr @.str.23 }, %struct._value_string { i32 224, ptr @.str.24 }, %struct._value_string { i32 225, ptr @.str.25 }, %struct._value_string { i32 240, ptr @.str.26 }, %struct._value_string { i32 288, ptr @.str.27 }, %struct._value_string { i32 289, ptr @.str.28 }, %struct._value_string { i32 290, ptr @.str.29 }, %struct._value_string { i32 320, ptr @.str.30 }, %struct._value_string { i32 321, ptr @.str.31 }, %struct._value_string { i32 322, ptr @.str.32 }, %struct._value_string { i32 512, ptr @.str.33 }, %struct._value_string { i32 513, ptr @.str.34 }, %struct._value_string { i32 514, ptr @.str.35 }, %struct._value_string { i32 832, ptr @.str.36 }, %struct._value_string { i32 833, ptr @.str.37 }, %struct._value_string { i32 834, ptr @.str.38 }, %struct._value_string { i32 835, ptr @.str.39 }, %struct._value_string { i32 836, ptr @.str.40 }, %struct._value_string { i32 837, ptr @.str.41 }, %struct._value_string { i32 838, ptr @.str.42 }, %struct._value_string { i32 839, ptr @.str.43 }, %struct._value_string { i32 840, ptr @.str.44 }, %struct._value_string { i32 1024, ptr @.str.45 }, %struct._value_string { i32 1025, ptr @.str.46 }, %struct._value_string { i32 1026, ptr @.str.47 }, %struct._value_string { i32 1027, ptr @.str.48 }, %struct._value_string { i32 1028, ptr @.str.49 }, %struct._value_string { i32 1029, ptr @.str.50 }, %struct._value_string { i32 1088, ptr @.str.51 }, %struct._value_string { i32 1280, ptr @.str.52 }, %struct._value_string { i32 1281, ptr @.str.53 }, %struct._value_string { i32 1536, ptr @.str.54 }, %struct._value_string { i32 1537, ptr @.str.55 }, %struct._value_string { i32 1538, ptr @.str.56 }, %struct._value_string { i32 1539, ptr @.str.57 }, %struct._value_string { i32 1600, ptr @.str.58 }, %struct._value_string { i32 1601, ptr @.str.59 }, %struct._value_string { i32 1602, ptr @.str.60 }, %struct._value_string { i32 1792, ptr @.str.61 }, %struct._value_string { i32 1793, ptr @.str.62 }, %struct._value_string { i32 1794, ptr @.str.63 }, %struct._value_string { i32 1795, ptr @.str.64 }, %struct._value_string { i32 1796, ptr @.str.65 }, %struct._value_string { i32 1797, ptr @.str.66 }, %struct._value_string { i32 1798, ptr @.str.67 }, %struct._value_string { i32 1799, ptr @.str.68 }, %struct._value_string { i32 1800, ptr @.str.69 }, %struct._value_string { i32 1801, ptr @.str.70 }, %struct._value_string { i32 1802, ptr @.str.71 }, %struct._value_string { i32 1803, ptr @.str.72 }, %struct._value_string { i32 1804, ptr @.str.73 }, %struct._value_string { i32 1805, ptr @.str.74 }, %struct._value_string { i32 2048, ptr @.str.75 }, %struct._value_string { i32 2049, ptr @.str.76 }, %struct._value_string { i32 2050, ptr @.str.77 }, %struct._value_string { i32 2051, ptr @.str.78 }, %struct._value_string { i32 2304, ptr @.str.79 }, %struct._value_string { i32 2305, ptr @.str.80 }, %struct._value_string { i32 2306, ptr @.str.81 }, %struct._value_string { i32 2307, ptr @.str.82 }, %struct._value_string { i32 2308, ptr @.str.83 }, %struct._value_string { i32 2309, ptr @.str.84 }, %struct._value_string { i32 2310, ptr @.str.85 }, %struct._value_string { i32 2311, ptr @.str.86 }, %struct._value_string { i32 2312, ptr @.str.87 }, %struct._value_string { i32 2313, ptr @.str.88 }, %struct._value_string { i32 2314, ptr @.str.89 }, %struct._value_string { i32 2315, ptr @.str.90 }, %struct._value_string { i32 2316, ptr @.str.91 }, %struct._value_string { i32 2317, ptr @.str.92 }, %struct._value_string { i32 2318, ptr @.str.93 }, %struct._value_string { i32 2319, ptr @.str.94 }, %struct._value_string { i32 4096, ptr @.str.95 }, %struct._value_string { i32 4097, ptr @.str.96 }, %struct._value_string { i32 4112, ptr @.str.97 }, %struct._value_string { i32 4128, ptr @.str.98 }, %struct._value_string { i32 4129, ptr @.str.99 }, %struct._value_string { i32 4144, ptr @.str.100 }, %struct._value_string { i32 4145, ptr @.str.101 }, %struct._value_string { i32 4160, ptr @.str.102 }, %struct._value_string { i32 4161, ptr @.str.103 }, %struct._value_string { i32 4162, ptr @.str.104 }, %struct._value_string { i32 4163, ptr @.str.105 }, %struct._value_string { i32 4164, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [18 x i8] c"rdm_param_id_vals\00", align 1
@rdm_param_id_vals_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 107, ptr @rdm_param_id_vals, ptr @.str.107 }, align 8
@proto_register_rdm.hf = internal global [379 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rdm_sub_start_code, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_message_length, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_dest_uid, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_src_uid, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_transaction_number, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_port_id, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_response_type, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr @rdm_rt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_message_count, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_sub_device, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_mdb, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_command_class, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 2, ptr @rdm_cc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_parameter_id, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 514, ptr @rdm_param_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_parameter_data_length, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_parameter_data, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_parameter_data_raw, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_intron, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_checksum, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_checksum_status, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_trailer, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_ack_overflow_raw_data, %struct._header_field_info { ptr @.str.136, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_ack_timer_estimated_response_time, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_nack_reason_code, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 2, ptr @rdm_nr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_queued_message_status, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @rdm_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_nr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_value_pres, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_value_low, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_value_high, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_value_rec, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_range_min_value, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_range_max_value, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_normal_min_value, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_normal_max_value, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_recorded_value_support, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_type, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 514, ptr @rdm_sensor_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_unit, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 514, ptr @rdm_unit_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_prefix, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 514, ptr @rdm_prefix_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_description, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_manu_label, %struct._header_field_info { ptr @.str.16, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_device_label, %struct._header_field_info { ptr @.str.17, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_start_address, %struct._header_field_info { ptr @.str.26, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_device_hours, %struct._header_field_info { ptr @.str.45, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lamp_hours, %struct._header_field_info { ptr @.str.46, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lamp_strikes, %struct._header_field_info { ptr @.str.47, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_proto_vers, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_device_model_id, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_product_cat, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 514, ptr @rdm_product_cat_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_software_vers_id, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_footprint, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_pers_current, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_pers_total, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sub_device_count, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sensor_count, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_device_model_description, %struct._header_field_info { ptr @.str.15, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_disc_unique_branch_lb_uid, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_disc_unique_branch_ub_uid, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_disc_mute_control_field, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_disc_mute_binding_uid, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_disc_unmute_control_field, %struct._header_field_info { ptr @.str.210, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_disc_unmute_binding_uid, %struct._header_field_info { ptr @.str.212, ptr @.str.215, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_proxied_devices_uid, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_proxied_device_count, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_proxied_device_list_change, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_real_time_clock_year, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_real_time_clock_month, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_real_time_clock_day, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_real_time_clock_hour, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_real_time_clock_minute, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_real_time_clock_second, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lamp_state, %struct._header_field_info { ptr @.str.48, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lamp_on_mode, %struct._header_field_info { ptr @.str.49, ptr @.str.235, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_device_power_cycles, %struct._header_field_info { ptr @.str.50, ptr @.str.236, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_display_invert, %struct._header_field_info { ptr @.str.52, ptr @.str.237, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_display_level, %struct._header_field_info { ptr @.str.53, ptr @.str.238, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_pan_invert, %struct._header_field_info { ptr @.str.54, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_tilt_invert, %struct._header_field_info { ptr @.str.55, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_tilt_swap, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_selftest_nr, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_selftest_state, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_selftest_description, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_language_code, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_identify_device, %struct._header_field_info { ptr @.str.95, ptr @.str.251, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_identify_device_state, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_reset_device, %struct._header_field_info { ptr @.str.96, ptr @.str.254, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_power_state, %struct._header_field_info { ptr @.str.97, ptr @.str.255, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_capture_preset_scene_nr, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_capture_preset_up_fade_time, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_capture_preset_down_fade_time, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_capture_preset_wait_time, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_playback_mode, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_playback_level, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 2, ptr @rdm_param_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_pdl_size, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_data_type, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_cmd_class, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_type, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_unit, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_prefix, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_min_value, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_max_value, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_default_value, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_parameter_description, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_software_version_label, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_boot_software_version_id, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_boot_software_version_label, %struct._header_field_info { ptr @.str.290, ptr @.str.294, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_comms_status_short_msg, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_comms_status_len_mismatch, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_comms_status_csum_fail, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_status_messages_type, %struct._header_field_info { ptr @.str.276, ptr @.str.301, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_status_messages_sub_device_id, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_status_messages_id, %struct._header_field_info { ptr @.str.268, ptr @.str.304, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_status_messages_data_value_1, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_status_messages_data_value_2, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_status_id, %struct._header_field_info { ptr @.str.268, ptr @.str.309, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_status_id_description, %struct._header_field_info { ptr @.str.288, ptr @.str.310, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_sub_device_status_report_threshold_status_type, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_product_detail_id_list, %struct._header_field_info { ptr @.str.203, ptr @.str.313, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_factory_defaults, %struct._header_field_info { ptr @.str.18, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_background_discovery_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_background_discovery_enabled, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_background_queued_status_policy_current_policy, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr @rdm_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_background_queued_status_policy_number_of_policies, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_background_queued_status_policy_description_policy, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_background_queued_status_policy_description_description, %struct._header_field_info { ptr @.str.288, ptr @.str.325, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_search_domain_dns_domain_name, %struct._header_field_info { ptr @.str.74, ptr @.str.326, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_binding_control_fields_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.327, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_binding_control_fields_uid, %struct._header_field_info { ptr @.str.216, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_binding_control_fields_control_field, %struct._header_field_info { ptr @.str.210, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_binding_control_fields_binding_uid, %struct._header_field_info { ptr @.str.212, ptr @.str.330, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rem_pd_broker_status_set_allowed, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rem_pd_broker_status_state, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr @rdmnet_broker_status_states_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_burn_in, %struct._header_field_info { ptr @.str.51, ptr @.str.335, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_component_scope_scope_slot, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_component_scope_scope_string, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_component_scope_scope_static_config_type, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 1, ptr @rdmnet_component_scope_static_config_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_component_scope_scope_static_ipv4_address, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_component_scope_scope_static_ipv6_address, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_component_scope_scope_static_port, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_current_address_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_current_address_ipv4_address, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_current_address_netmask, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_current_address_dhcp_status, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr @rdm_dhcp_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_curve_curve, %struct._header_field_info { ptr @.str.39, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_curve_number_of_curves, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_curve_description_curve, %struct._header_field_info { ptr @.str.39, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_curve_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.360, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dhcp_mode_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dhcp_mode_enabled, %struct._header_field_info { ptr @.str.317, ptr @.str.362, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dimmer_info_minimum_level_lower_limit, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dimmer_info_minimum_level_upper_limit, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dimmer_info_maximum_level_lower_limit, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dimmer_info_maximum_level_upper_limit, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dimmer_info_number_of_supported_curves, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dimmer_info_levels_resolution, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dimmer_info_minimum_level_split_levels_supported, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_discovery_state_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.377, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_discovery_state_device_count, %struct._header_field_info { ptr @.str.218, ptr @.str.378, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_discovery_state_discovery_state, %struct._header_field_info { ptr @.str.333, ptr @.str.379, i32 4, i32 1, ptr @rdm_discovery_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_block_address_base_dmx_address, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_block_address_subdevice_footprint, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_fail_mode_scene_number, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_fail_mode_loss_of_signal_delay, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_fail_mode_hold_time, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_fail_mode_level, %struct._header_field_info { ptr @.str.266, ptr @.str.390, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_pers_nr, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_pers_count, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_pers_requested, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_pers_slots, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_pers_text, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_startup_mode_scene_number, %struct._header_field_info { ptr @.str.384, ptr @.str.401, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_startup_mode_loss_of_signal_delay, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_startup_mode_hold_time, %struct._header_field_info { ptr @.str.388, ptr @.str.404, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dmx_startup_mode_level, %struct._header_field_info { ptr @.str.266, ptr @.str.405, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dns_domain_name, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dns_hostname, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dns_ipv4_name_server_index, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_dns_ipv4_name_server_address, %struct._header_field_info { ptr @.str.410, ptr @.str.412, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_label_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_label_label, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_list_change_number, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_list_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.418, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_list_endpoint_type, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr @rdm_endpoint_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_list_change_change_number, %struct._header_field_info { ptr @.str.416, ptr @.str.421, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_mode_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.422, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_mode_endpoint_mode, %struct._header_field_info { ptr @.str.315, ptr @.str.423, i32 4, i32 1, ptr @rdm_endpoint_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_responder_list_change_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.424, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_responder_list_change_change_number, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_responders_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_responders_change_number, %struct._header_field_info { ptr @.str.425, ptr @.str.428, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_responders_uid, %struct._header_field_info { ptr @.str.216, ptr @.str.429, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_timing_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_timing_setting, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_timing_number_of_settings, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_timing_description_setting, %struct._header_field_info { ptr @.str.431, ptr @.str.435, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_timing_description_description, %struct._header_field_info { ptr @.str.288, ptr @.str.436, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_to_universe_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.437, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_endpoint_to_universe_universe_number, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_hardware_address_type1_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.440, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_hardware_address_type1_hardware_address, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_identify_endpoint_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.443, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_identify_endpoint_identify_state, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_identify_mode, %struct._header_field_info { ptr @.str.102, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_interface_apply_configuration_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.447, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_interface_label_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.448, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_interface_label_label, %struct._header_field_info { ptr @.str.414, ptr @.str.449, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_interface_release_dhcp_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_interface_renew_dhcp_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.451, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_ipv4_default_route_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.452, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_ipv4_default_route_ipv4_default_route, %struct._header_field_info { ptr @.str.348, ptr @.str.453, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_list_interfaces_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_list_interfaces_interface_hardware_type, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lock_pin_pin_code, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lock_pin_new_pin_code, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lock_state_lock_state, %struct._header_field_info { ptr @.str.59, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lock_state_number_of_lock_states, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lock_state_pin_code, %struct._header_field_info { ptr @.str.457, ptr @.str.464, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lock_state_description_lock_state, %struct._header_field_info { ptr @.str.59, ptr @.str.465, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_lock_state_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.466, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_maximum_level_level, %struct._header_field_info { ptr @.str.266, ptr @.str.467, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_mergemode, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 4, i32 1, ptr @rdm_mergemode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_power_on_self_test, %struct._header_field_info { ptr @.str.106, ptr @.str.470, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_minimum_level_increasing, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_minimum_level_decreasing, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_minimum_level_on_below_minimum, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_modulation_frequency_modulation_frequency, %struct._header_field_info { ptr @.str.43, ptr @.str.477, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_modulation_frequency_number_of_modulation_frequencies, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_modulation_frequency_description_modulation_frequency, %struct._header_field_info { ptr @.str.43, ptr @.str.480, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_modulation_frequency_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.481, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_output_response_time_response_time, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_output_response_time_number_of_response_times, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_output_response_time_description_output_response_time, %struct._header_field_info { ptr @.str.41, ptr @.str.486, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_output_response_time_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.487, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_level_field_supported, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_preset_sequence_supported, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_split_times_supported, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_dmx_fail_infinite_delay_time_supported, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_dmx_fail_infinite_hold_time_supported, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_start_up_infinite_hold_time_supported, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_maximum_scene_number, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_minimum_preset_fade_time_supported, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_maximum_preset_fade_time_supported, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_minimum_preset_wait_time_supported, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_maximum_preset_wait_time_supported, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_minimum_dmx_fail_delay_time_supported, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_maximum_dmx_fail_delay_time_supported, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_minimum_dmx_fail_hold_time_supported, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_maximum_dmx_fail_hold_time_supported, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_minimum_start_up_delay_time_supported, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_maximum_start_up_delay_time_supported, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_minimum_start_up_hold_time_supported, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_info_maximum_start_up_hold_time_supported, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_status_scene_number, %struct._header_field_info { ptr @.str.384, ptr @.str.526, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_status_up_fade_time, %struct._header_field_info { ptr @.str.258, ptr @.str.527, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_status_down_fade_time, %struct._header_field_info { ptr @.str.260, ptr @.str.528, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_status_wait_time, %struct._header_field_info { ptr @.str.262, ptr @.str.529, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_status_programmed, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr @rdm_preset_programmed_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_preset_status_clear_preset, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_rdm_traffic_enable_endpoint_id, %struct._header_field_info { ptr @.str.315, ptr @.str.534, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_rdm_traffic_enable_rdm_enabled, %struct._header_field_info { ptr @.str.317, ptr @.str.535, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_slot_offset, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_slot_type, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_slot_label_id, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_slot_nr, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_slot_description, %struct._header_field_info { ptr @.str.28, ptr @.str.544, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_slot_value, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_static_address_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_static_address_ipv4_address, %struct._header_field_info { ptr @.str.350, ptr @.str.548, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_static_address_netmask, %struct._header_field_info { ptr @.str.352, ptr @.str.549, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_tcp_comms_status_scope_string, %struct._header_field_info { ptr @.str.338, ptr @.str.550, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_tcp_comms_status_broker_ipv4_address, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_tcp_comms_status_broker_ipv6_address, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_tcp_comms_status_broker_port, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_tcp_comms_status_unhealthy_tcp_events, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_zeroconf_mode_interface_identifier, %struct._header_field_info { ptr @.str.348, ptr @.str.559, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_zeroconf_mode_enabled, %struct._header_field_info { ptr @.str.317, ptr @.str.560, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdm_pd_rec_value_support, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_parameter_id, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 514, ptr @etc_param_id_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_parameter_id, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 2, ptr @etc_param_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_device_model_id, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 2, ptr @etc_model_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_curve, %struct._header_field_info { ptr @.str.39, ptr @.str.563, i32 4, i32 1, ptr @etc_led_curve_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_curve_description_curve, %struct._header_field_info { ptr @.str.39, ptr @.str.564, i32 4, i32 1, ptr @etc_led_curve_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_curve_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.565, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_strobe, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_output_mode, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 1, ptr @etc_led_output_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_output_mode_description_mode, %struct._header_field_info { ptr @.str.568, ptr @.str.570, i32 4, i32 1, ptr @etc_led_output_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_output_mode_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.571, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_red_shift, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_white_point, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 1, ptr @etc_led_white_point_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_white_point_description_white_point, %struct._header_field_info { ptr @.str.574, ptr @.str.576, i32 4, i32 1, ptr @etc_led_white_point_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_white_point_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.577, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_frequency, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_dmx_data_loss_behavior, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr @etc_dmx_data_loss_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_dmx_data_loss_behavior_description_behavior, %struct._header_field_info { ptr @.str.580, ptr @.str.582, i32 4, i32 1, ptr @etc_dmx_data_loss_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_dmx_data_loss_behavior_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.583, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_plus_seven, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_backlight_brightness, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_backlight_timeout, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 4, i32 1, ptr @etc_backlight_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_status_indicators, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_overtemp_mode, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr @etc_overtemp_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_simple_setup_mode, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 4, i32 1, ptr @etc_simple_setup_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_strobe_description_strobe, %struct._header_field_info { ptr @.str.566, ptr @.str.596, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_strobe_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.597, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_red_shift_description_red_shift, %struct._header_field_info { ptr @.str.572, ptr @.str.598, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_red_shift_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.599, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_plus_seven_description_plus_seven, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 1, ptr @enabled_disabled_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_plus_seven_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.602, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_backlight_timeout_description_timeout, %struct._header_field_info { ptr @.str.588, ptr @.str.603, i32 4, i32 1, ptr @etc_backlight_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_backlight_timeout_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.604, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_simple_setup_mode_description_mode, %struct._header_field_info { ptr @.str.594, ptr @.str.605, i32 4, i32 1, ptr @etc_simple_setup_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_simple_setup_mode_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.606, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_overtemp_mode_description_mode, %struct._header_field_info { ptr @.str.592, ptr @.str.607, i32 4, i32 1, ptr @etc_overtemp_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_overtemp_mode_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.608, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_requested_xy_x, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_requested_xy_y, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_current_xy_x, %struct._header_field_info { ptr @.str.609, ptr @.str.613, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_current_xy_y, %struct._header_field_info { ptr @.str.611, ptr @.str.614, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_current_pwm_led_number, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_current_pwm_channel_duty_cycle, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_tristimulus_led_number, %struct._header_field_info { ptr @.str.615, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_tristimulus_x, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_tristimulus_y, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_tristimulus_z, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_information_led_number, %struct._header_field_info { ptr @.str.615, ptr @.str.626, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_information_type, %struct._header_field_info { ptr @.str.276, ptr @.str.627, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_information_dmx_control_channel, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_information_drive_current, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_information_gamut_polygon_order, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_information_quantity, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_preset_config_preset_number, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_preset_config_fade_time, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_preset_config_delay_time, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_preset_config_hue, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_preset_config_saturation, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_preset_config_intensity, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_preset_config_strobe, %struct._header_field_info { ptr @.str.566, ptr @.str.648, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_playback_sequence_number, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_config_sequence_number, %struct._header_field_info { ptr @.str.649, ptr @.str.651, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_config_preset_steps, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_config_preset_step, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_config_step_link_times, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_config_step_link_time, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_config_rate, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_sequence_config_end_state, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_low_power_timeout, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 4, i32 1, ptr @etc_low_power_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_low_power_timeout_description_timeout, %struct._header_field_info { ptr @.str.664, ptr @.str.666, i32 4, i32 1, ptr @etc_low_power_timeout_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_low_power_timeout_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.667, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_enum_frequency, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 4, i32 1, ptr @etc_led_frequency_enum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_enum_frequency_description_frequency, %struct._header_field_info { ptr @.str.668, ptr @.str.670, i32 4, i32 1, ptr @etc_led_frequency_enum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_led_enum_frequency_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.671, i32 4, i32 1, ptr @etc_led_frequency_enum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_preset_number, %struct._header_field_info { ptr @.str.636, ptr @.str.672, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_fade_time, %struct._header_field_info { ptr @.str.638, ptr @.str.673, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_delay_time, %struct._header_field_info { ptr @.str.640, ptr @.str.674, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_red, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_green, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_blue, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_intensity, %struct._header_field_info { ptr @.str.646, ptr @.str.681, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_rgbi_preset_config_strobe, %struct._header_field_info { ptr @.str.566, ptr @.str.682, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_preset_number, %struct._header_field_info { ptr @.str.636, ptr @.str.683, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_fade_time, %struct._header_field_info { ptr @.str.638, ptr @.str.684, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_delay_time, %struct._header_field_info { ptr @.str.640, ptr @.str.685, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_white_point, %struct._header_field_info { ptr @.str.574, ptr @.str.686, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_tint, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_strobe, %struct._header_field_info { ptr @.str.566, ptr @.str.689, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_intensity, %struct._header_field_info { ptr @.str.646, ptr @.str.690, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_tone, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_cct_preset_config_reserved, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_supplementary_device_version_param_index, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_supplementary_device_version_param_description, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_power_command, %struct._header_field_info { ptr @.str.333, ptr @.str.699, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_power_command_description_state, %struct._header_field_info { ptr @.str.333, ptr @.str.700, i32 4, i32 1, ptr @on_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_power_command_description_text, %struct._header_field_info { ptr @.str.288, ptr @.str.701, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_dali_short_address, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_dali_group_membership, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_auto_bind, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_packet_delay, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_has_enum_text_pid, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_has_enum_text_true_false, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 1, ptr @true_false_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_get_enum_text_pid, %struct._header_field_info { ptr @.str.710, ptr @.str.714, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_get_enum_text_enum, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etc_pd_get_enum_text_description, %struct._header_field_info { ptr @.str.288, ptr @.str.717, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rdm_sub_start_code = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"Sub-start code\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"rdm.ssc\00", align 1
@hf_rdm_message_length = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"rdm.len\00", align 1
@hf_rdm_dest_uid = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Destination UID\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"rdm.dst\00", align 1
@hf_rdm_src_uid = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Source UID\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"rdm.src\00", align 1
@hf_rdm_transaction_number = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Transaction number\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"rdm.tn\00", align 1
@hf_rdm_port_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"rdm.port_id\00", align 1
@hf_rdm_response_type = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Response type\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"rdm.rt\00", align 1
@rdm_rt_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.724 }, %struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string { i32 2, ptr @.str.726 }, %struct._value_string { i32 3, ptr @.str.727 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_message_count = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Message count\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"rdm.mc\00", align 1
@hf_rdm_sub_device = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"Sub-device\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"rdm.sd\00", align 1
@hf_rdm_mdb = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [19 x i8] c"Message Data Block\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"rdm.mdb\00", align 1
@hf_rdm_command_class = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Command class\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"rdm.cc\00", align 1
@rdm_cc_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.728 }, %struct._value_string { i32 17, ptr @.str.729 }, %struct._value_string { i32 32, ptr @.str.730 }, %struct._value_string { i32 33, ptr @.str.731 }, %struct._value_string { i32 48, ptr @.str.732 }, %struct._value_string { i32 49, ptr @.str.733 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_parameter_id = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [13 x i8] c"Parameter ID\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"rdm.pid\00", align 1
@hf_rdm_parameter_data_length = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [22 x i8] c"Parameter data length\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"rdm.pdl\00", align 1
@hf_rdm_parameter_data = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"Parameter data\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"rdm.pd\00", align 1
@hf_rdm_parameter_data_raw = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [9 x i8] c"Raw Data\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"rdm.pd.raw\00", align 1
@hf_rdm_intron = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [7 x i8] c"Intron\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"rdm.intron\00", align 1
@hf_rdm_checksum = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"rdm.checksum\00", align 1
@hf_rdm_checksum_status = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"rdm.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_rdm_trailer = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"rdm.trailer\00", align 1
@hf_rdm_pd_ack_overflow_raw_data = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [29 x i8] c"rdm.pd.ack_overflow.raw_data\00", align 1
@hf_rdm_pd_ack_timer_estimated_response_time = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [24 x i8] c"Estimated Response Time\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"rdm.pd.ack_timer.estimated_response_time\00", align 1
@hf_rdm_pd_nack_reason_code = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"NACK Reason Code\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"rdm.pd.nack_reason.code\00", align 1
@rdm_nr_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.734 }, %struct._value_string { i32 1, ptr @.str.735 }, %struct._value_string { i32 2, ptr @.str.736 }, %struct._value_string { i32 3, ptr @.str.737 }, %struct._value_string { i32 4, ptr @.str.738 }, %struct._value_string { i32 5, ptr @.str.739 }, %struct._value_string { i32 6, ptr @.str.740 }, %struct._value_string { i32 7, ptr @.str.741 }, %struct._value_string { i32 8, ptr @.str.742 }, %struct._value_string { i32 9, ptr @.str.743 }, %struct._value_string { i32 10, ptr @.str.744 }, %struct._value_string { i32 11, ptr @.str.745 }, %struct._value_string { i32 12, ptr @.str.746 }, %struct._value_string { i32 13, ptr @.str.747 }, %struct._value_string { i32 14, ptr @.str.748 }, %struct._value_string { i32 15, ptr @.str.749 }, %struct._value_string { i32 16, ptr @.str.750 }, %struct._value_string { i32 17, ptr @.str.751 }, %struct._value_string { i32 18, ptr @.str.752 }, %struct._value_string { i32 19, ptr @.str.753 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_queued_message_status = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"rdm.pd.queued_message.status\00", align 1
@rdm_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.754 }, %struct._value_string { i32 1, ptr @.str.755 }, %struct._value_string { i32 2, ptr @.str.756 }, %struct._value_string { i32 3, ptr @.str.757 }, %struct._value_string { i32 4, ptr @.str.758 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_sensor_nr = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Sensor Nr.\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"rdm.pd.sensor.nr\00", align 1
@hf_rdm_pd_sensor_value_pres = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"Sensor Present Value\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"rdm.pd.sensor.value.present\00", align 1
@hf_rdm_pd_sensor_value_low = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [20 x i8] c"Sensor Lowest Value\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"rdm.pd.sensor.value.lowest\00", align 1
@hf_rdm_pd_sensor_value_high = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"Sensor Highest Value\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"rdm.pd.sensor.value.highest\00", align 1
@hf_rdm_pd_sensor_value_rec = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [22 x i8] c"Sensor Recorded Value\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"rdm.pd.sensor.value.recorded\00", align 1
@hf_rdm_pd_sensor_range_min_value = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [24 x i8] c"Sensor Range Min. Value\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"rdm.pd.sensor.range.min_value\00", align 1
@hf_rdm_pd_sensor_range_max_value = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"Sensor Range Max. Value\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"rdm.pd.sensor.range.max_value\00", align 1
@hf_rdm_pd_sensor_normal_min_value = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [25 x i8] c"Sensor Normal Min. Value\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"rdm.pd.sensor.normal.min_value\00", align 1
@hf_rdm_pd_sensor_normal_max_value = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [25 x i8] c"Sensor Normal Max. Value\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"rdm.pd.sensor.normal.max_value\00", align 1
@hf_rdm_pd_sensor_recorded_value_support = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [30 x i8] c"Sensor Recorded Value Support\00", align 1
@.str.172 = private unnamed_addr constant [37 x i8] c"rdm.pd.sensor.recorded_value_support\00", align 1
@hf_rdm_pd_sensor_type = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Sensor Type\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"rdm.pd.sensor_type\00", align 1
@rdm_sensor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 34, ptr @rdm_sensor_type_vals, ptr @.str.759 }, align 8
@hf_rdm_pd_sensor_unit = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Sensor Unit\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"rdm.pd.sensor_unit\00", align 1
@rdm_unit_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @rdm_unit_vals, ptr @.str.793 }, align 8
@hf_rdm_pd_sensor_prefix = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [14 x i8] c"Sensor Prefix\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"rdm.pd.sensor_prefix\00", align 1
@rdm_prefix_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @rdm_prefix_vals, ptr @.str.822 }, align 8
@hf_rdm_pd_sensor_description = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [19 x i8] c"Sensor Description\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"rdm.pd.sensor.description\00", align 1
@hf_rdm_pd_manu_label = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [18 x i8] c"rdm.pd.manu_label\00", align 1
@hf_rdm_pd_device_label = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [20 x i8] c"rdm.pd.device_label\00", align 1
@hf_rdm_pd_dmx_start_address = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [25 x i8] c"rdm.pd.dmx_start_address\00", align 1
@hf_rdm_pd_device_hours = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [20 x i8] c"rdm.pd.device_hours\00", align 1
@hf_rdm_pd_lamp_hours = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"rdm.pd.lamp_hours\00", align 1
@hf_rdm_pd_lamp_strikes = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [20 x i8] c"rdm.pd.lamp_strikes\00", align 1
@hf_rdm_pd_proto_vers = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [21 x i8] c"RDM Protocol Version\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"rdm.pd.proto_vers\00", align 1
@hf_rdm_pd_device_model_id = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Device Model ID\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"rdm.pd.device_model_id\00", align 1
@hf_rdm_pd_product_cat = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [17 x i8] c"Product Category\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"rdm.pd.product_cat\00", align 1
@rdm_product_cat_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 61, ptr @rdm_product_cat_vals, ptr @.str.844 }, align 8
@hf_rdm_pd_software_vers_id = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [20 x i8] c"Software Version ID\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"rdm.pd.software_version_id\00", align 1
@hf_rdm_pd_dmx_footprint = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [14 x i8] c"DMX Footprint\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"rdm.pd.dmx_footprint\00", align 1
@hf_rdm_pd_dmx_pers_current = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [24 x i8] c"Current DMX Personality\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"rdm.pd.dmx_pers_current\00", align 1
@hf_rdm_pd_dmx_pers_total = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [28 x i8] c"Total nr. DMX Personalities\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"rdm.pd.dmx_pers_total\00", align 1
@hf_rdm_pd_sub_device_count = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Sub-Device Count\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"rdm.pd.sub_device_count\00", align 1
@hf_rdm_pd_sensor_count = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"Sensor Count\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"rdm.pd.sensor_count\00", align 1
@hf_rdm_pd_device_model_description = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [32 x i8] c"rdm.pd.device_model_description\00", align 1
@hf_rdm_pd_disc_unique_branch_lb_uid = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"Lower Bound UID\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"rdm.pd.disc_unique_branch.lb_uid\00", align 1
@hf_rdm_pd_disc_unique_branch_ub_uid = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [16 x i8] c"Upper Bound UID\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"rdm.pd.disc_unique_branch.ub_uid\00", align 1
@hf_rdm_pd_disc_mute_control_field = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"rdm.pd.disc_mute.control_field\00", align 1
@hf_rdm_pd_disc_mute_binding_uid = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"Binding UID\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"rdm.pd.disc_mute.binding_uid\00", align 1
@hf_rdm_pd_disc_unmute_control_field = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [33 x i8] c"rdm.pd.disc_unmute.control_field\00", align 1
@hf_rdm_pd_disc_unmute_binding_uid = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [31 x i8] c"rdm.pd.disc_unmute.binding_uid\00", align 1
@hf_rdm_pd_proxied_devices_uid = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"rdm.pd.proxied_devices.uid\00", align 1
@hf_rdm_pd_proxied_device_count = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [13 x i8] c"Device Count\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"rdm.pd.device_count\00", align 1
@hf_rdm_pd_proxied_device_list_change = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [12 x i8] c"List Change\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"rdm.pd.list_change\00", align 1
@hf_rdm_pd_real_time_clock_year = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"rdm.pd.real_time_clock.year\00", align 1
@hf_rdm_pd_real_time_clock_month = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"rdm.pd.real_time_clock.month\00", align 1
@hf_rdm_pd_real_time_clock_day = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"rdm.pd.real_time_clock.day\00", align 1
@hf_rdm_pd_real_time_clock_hour = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"rdm.pd.real_time_clock.hour\00", align 1
@hf_rdm_pd_real_time_clock_minute = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"rdm.pd.real_time_clock.minute\00", align 1
@hf_rdm_pd_real_time_clock_second = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"rdm.pd.real_time_clock.second\00", align 1
@hf_rdm_pd_lamp_state = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [18 x i8] c"rdm.pd.lamp_state\00", align 1
@hf_rdm_pd_lamp_on_mode = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [20 x i8] c"rdm.pd.lamp_on_mode\00", align 1
@hf_rdm_pd_device_power_cycles = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [27 x i8] c"rdm.pd.device_power_cycles\00", align 1
@hf_rdm_pd_display_invert = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"rdm.pd.display_invert\00", align 1
@hf_rdm_pd_display_level = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"rdm.pd.display_level\00", align 1
@hf_rdm_pd_pan_invert = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"rdm.pd.pan_invert\00", align 1
@hf_rdm_pd_tilt_invert = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"rdm.pd.tilt_invert\00", align 1
@hf_rdm_pd_tilt_swap = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [10 x i8] c"Tilt Swap\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"rdm.pd.tilt_swap\00", align 1
@hf_rdm_pd_selftest_nr = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Selftest Nr.\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"rdm.pd.selftest.nr\00", align 1
@hf_rdm_pd_selftest_state = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"Selftest State\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"rdm.pd.selftest.state\00", align 1
@hf_rdm_pd_selftest_description = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [21 x i8] c"Selftest Description\00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"rdm.pd.selftest.description\00", align 1
@hf_rdm_pd_language_code = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [14 x i8] c"Language Code\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"rdm.pd.language_code\00", align 1
@hf_rdm_pd_identify_device = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [23 x i8] c"rdm.pd.identify_device\00", align 1
@hf_rdm_pd_identify_device_state = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"Identify Device State\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"rdm.pd.identify_device.state\00", align 1
@hf_rdm_pd_reset_device = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [20 x i8] c"rdm.pd.reset_device\00", align 1
@hf_rdm_pd_power_state = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [19 x i8] c"rdm.pd.power_state\00", align 1
@hf_rdm_pd_capture_preset_scene_nr = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [10 x i8] c"Scene Nr.\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"rdm.pd.capture_preset.scene_nr\00", align 1
@hf_rdm_pd_capture_preset_up_fade_time = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [13 x i8] c"Up Fade Time\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"rdm.pd.capture_preset.up_fade_time\00", align 1
@hf_rdm_pd_capture_preset_down_fade_time = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [15 x i8] c"Down Fade Time\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"rdm.pd.capture_preset.down_fade_time\00", align 1
@hf_rdm_pd_capture_preset_wait_time = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [10 x i8] c"Wait Time\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"rdm.pd.capture_preset.wait_time\00", align 1
@hf_rdm_pd_preset_playback_mode = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"rdm.pd.preset_playback.mode\00", align 1
@hf_rdm_pd_preset_playback_level = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [6 x i8] c"Level\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"rdm.pd.preset_playback.level\00", align 1
@hf_rdm_pd_parameter_id = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"rdm.pd.parameter.id\00", align 1
@hf_rdm_pd_parameter_pdl_size = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"PDL Size\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"rdm.pd.parameter.pdl_size\00", align 1
@hf_rdm_pd_parameter_data_type = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"rdm.pd.parameter.data_type\00", align 1
@hf_rdm_pd_parameter_cmd_class = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [14 x i8] c"Command Class\00", align 1
@.str.275 = private unnamed_addr constant [27 x i8] c"rdm.pd.parameter.cmd_class\00", align 1
@hf_rdm_pd_parameter_type = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"rdm.pd.parameter.type\00", align 1
@hf_rdm_pd_parameter_unit = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"rdm.pd.parameter.unit\00", align 1
@hf_rdm_pd_parameter_prefix = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"rdm.pd.parameter.prefix\00", align 1
@hf_rdm_pd_parameter_min_value = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [11 x i8] c"Min. Value\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"rdm.pd.parameter.min_value\00", align 1
@hf_rdm_pd_parameter_max_value = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"Max. Value\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"rdm.pd.parameter.max_value\00", align 1
@hf_rdm_pd_parameter_default_value = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [14 x i8] c"Default Value\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"rdm.pd.parameter.default_value\00", align 1
@hf_rdm_pd_parameter_description = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"rdm.pd.parameter.description\00", align 1
@hf_rdm_pd_software_version_label = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [14 x i8] c"Version Label\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"rdm.pd.software_version.label\00", align 1
@hf_rdm_pd_boot_software_version_id = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [11 x i8] c"Version ID\00", align 1
@.str.293 = private unnamed_addr constant [32 x i8] c"rdm.pd.boot_software_version.id\00", align 1
@hf_rdm_pd_boot_software_version_label = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [35 x i8] c"rdm.pd.boot_software_version.label\00", align 1
@hf_rdm_pd_comms_status_short_msg = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [10 x i8] c"Short Msg\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"rdm.pd.comms_status.short_msg\00", align 1
@hf_rdm_pd_comms_status_len_mismatch = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [13 x i8] c"Len Mismatch\00", align 1
@.str.298 = private unnamed_addr constant [33 x i8] c"rdm.pd.comms_status.len_mismatch\00", align 1
@hf_rdm_pd_comms_status_csum_fail = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [14 x i8] c"Checksum Fail\00", align 1
@.str.300 = private unnamed_addr constant [30 x i8] c"rdm.pd.comms_status.csum_fail\00", align 1
@hf_rdm_pd_status_messages_type = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [28 x i8] c"rdm.pd.status_messages.type\00", align 1
@hf_rdm_pd_status_messages_sub_device_id = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [15 x i8] c"Sub. Device ID\00", align 1
@.str.303 = private unnamed_addr constant [38 x i8] c"rdm.pd.status_messages.sub_devices_id\00", align 1
@hf_rdm_pd_status_messages_id = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [26 x i8] c"rdm.pd.status_messages.id\00", align 1
@hf_rdm_pd_status_messages_data_value_1 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [13 x i8] c"Data Value 1\00", align 1
@.str.306 = private unnamed_addr constant [36 x i8] c"rdm.pd.status_messages.data_value_1\00", align 1
@hf_rdm_pd_status_messages_data_value_2 = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [13 x i8] c"Data Value 2\00", align 1
@.str.308 = private unnamed_addr constant [36 x i8] c"rdm.pd.status_messages.data_value_2\00", align 1
@hf_rdm_pd_status_id = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [17 x i8] c"rdm.pd.status_id\00", align 1
@hf_rdm_pd_status_id_description = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [29 x i8] c"rdm.pd.status_id.description\00", align 1
@hf_rdm_pd_sub_device_status_report_threshold_status_type = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"Status Type\00", align 1
@.str.312 = private unnamed_addr constant [54 x i8] c"rdm.pd.sub_device_status_report_threshold.status_type\00", align 1
@hf_rdm_pd_product_detail_id_list = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [30 x i8] c"rdm.pd.product_detail_id_list\00", align 1
@hf_rdm_pd_factory_defaults = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [24 x i8] c"rdm.pd.factory_defaults\00", align 1
@hf_rdm_pd_background_discovery_endpoint_id = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [12 x i8] c"Endpoint ID\00", align 1
@.str.316 = private unnamed_addr constant [40 x i8] c"rdm.pd.background_discovery.endpoint_id\00", align 1
@hf_rdm_pd_background_discovery_enabled = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"rdm.pd.background_discovery.enabled\00", align 1
@enabled_disabled_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.904 }, %struct._value_string { i32 1, ptr @.str.317 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_background_queued_status_policy_current_policy = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Current Policy\00", align 1
@.str.320 = private unnamed_addr constant [54 x i8] c"rdm.pd.background_queued_status_policy.current_policy\00", align 1
@hf_rdm_pd_background_queued_status_policy_number_of_policies = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [19 x i8] c"Number Of Policies\00", align 1
@.str.322 = private unnamed_addr constant [58 x i8] c"rdm.pd.background_queued_status_policy.number_of_policies\00", align 1
@hf_rdm_pd_background_queued_status_policy_description_policy = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [7 x i8] c"Policy\00", align 1
@.str.324 = private unnamed_addr constant [58 x i8] c"rdm.pd.background_queued_status_policy_description.policy\00", align 1
@hf_rdm_pd_background_queued_status_policy_description_description = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [63 x i8] c"rdm.pd.background_queued_status_policy_description.description\00", align 1
@hf_rdm_pd_search_domain_dns_domain_name = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [37 x i8] c"rdm.pd.search_domain.dns_domain_name\00", align 1
@hf_rdm_pd_binding_control_fields_endpoint_id = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [42 x i8] c"rdm.pd.binding_control_fields.endpoint_id\00", align 1
@hf_rdm_pd_binding_control_fields_uid = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [34 x i8] c"rdm.pd.binding_control_fields.uid\00", align 1
@hf_rdm_pd_binding_control_fields_control_field = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [44 x i8] c"rdm.pd.binding_control_fields.control_field\00", align 1
@hf_rdm_pd_binding_control_fields_binding_uid = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [42 x i8] c"rdm.pd.binding_control_fields.binding_uid\00", align 1
@hf_rem_pd_broker_status_set_allowed = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [12 x i8] c"Set Allowed\00", align 1
@.str.332 = private unnamed_addr constant [33 x i8] c"rdm.pd.broker_status.set_allowed\00", align 1
@true_false_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.905 }, %struct._value_string { i32 1, ptr @.str.906 }, %struct._value_string zeroinitializer], align 16
@hf_rem_pd_broker_status_state = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"rdm.pd.broker_status.state\00", align 1
@rdmnet_broker_status_states_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.907 }, %struct._value_string { i32 1, ptr @.str.908 }, %struct._value_string { i32 2, ptr @.str.909 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_burn_in = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [15 x i8] c"rdm.pd.burn_in\00", align 1
@hf_rdm_pd_component_scope_scope_slot = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [11 x i8] c"Scope Slot\00", align 1
@.str.337 = private unnamed_addr constant [34 x i8] c"rdm.pd.component_scope.scope_slot\00", align 1
@hf_rdm_pd_component_scope_scope_string = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [13 x i8] c"Scope String\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"rdm.pd.component_scope.scope_string\00", align 1
@hf_rdm_pd_component_scope_scope_static_config_type = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [20 x i8] c"Static Config. Type\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"rdm.pd.component_scope.static_config_type\00", align 1
@rdmnet_component_scope_static_config_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.910 }, %struct._value_string { i32 1, ptr @.str.911 }, %struct._value_string { i32 2, ptr @.str.912 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_component_scope_scope_static_ipv4_address = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [20 x i8] c"Static IPv4 Address\00", align 1
@.str.343 = private unnamed_addr constant [43 x i8] c"rdm.pd.component_scope.static_ipv4_address\00", align 1
@hf_rdm_pd_component_scope_scope_static_ipv6_address = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [20 x i8] c"Static IPv6 Address\00", align 1
@.str.345 = private unnamed_addr constant [43 x i8] c"rdm.pd.component_scope.static_ipv6_address\00", align 1
@hf_rdm_pd_component_scope_scope_static_port = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"Static Port\00", align 1
@.str.347 = private unnamed_addr constant [35 x i8] c"rdm.pd.component_scope.static_port\00", align 1
@hf_rdm_pd_current_address_interface_identifier = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [21 x i8] c"Interface Identifier\00", align 1
@.str.349 = private unnamed_addr constant [44 x i8] c"rdm.pd.current_address.interface_identifier\00", align 1
@hf_rdm_pd_current_address_ipv4_address = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"rdm.pd.current_address.ipv4_address\00", align 1
@hf_rdm_pd_current_address_netmask = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [8 x i8] c"Netmask\00", align 1
@.str.353 = private unnamed_addr constant [31 x i8] c"rdm.pd.current_address.netmask\00", align 1
@hf_rdm_pd_current_address_dhcp_status = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [12 x i8] c"DHCP Status\00", align 1
@.str.355 = private unnamed_addr constant [35 x i8] c"rdm.pd.current_address.dhcp_status\00", align 1
@rdm_dhcp_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.913 }, %struct._value_string { i32 1, ptr @.str.914 }, %struct._value_string { i32 2, ptr @.str.915 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_curve_curve = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [19 x i8] c"rdm.pd.curve.curve\00", align 1
@hf_rdm_pd_curve_number_of_curves = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"Number Of Curves\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"rdm.pd.curve.number_of_curves\00", align 1
@hf_rdm_pd_curve_description_curve = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [31 x i8] c"rdm.pd.curve_description.curve\00", align 1
@hf_rdm_pd_curve_description_text = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [37 x i8] c"rdm.pd.curve_description.description\00", align 1
@hf_rdm_pd_dhcp_mode_interface_identifier = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [38 x i8] c"rdm.pd.dhcp_mode.interface_identifier\00", align 1
@hf_rdm_pd_dhcp_mode_enabled = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [25 x i8] c"rdm.pd.dhcp_mode.enabled\00", align 1
@hf_rdm_pd_dimmer_info_minimum_level_lower_limit = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [26 x i8] c"Minimum Level Lower Limit\00", align 1
@.str.364 = private unnamed_addr constant [45 x i8] c"rdm.pd.dimmer_info.minimum_level_lower_limit\00", align 1
@hf_rdm_pd_dimmer_info_minimum_level_upper_limit = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [26 x i8] c"Minimum Level Upper Limit\00", align 1
@.str.366 = private unnamed_addr constant [45 x i8] c"rdm.pd.dimmer_info.minimum_level_upper_limit\00", align 1
@hf_rdm_pd_dimmer_info_maximum_level_lower_limit = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [26 x i8] c"Maximum Level Lower Limit\00", align 1
@.str.368 = private unnamed_addr constant [45 x i8] c"rdm.pd.dimmer_info.maximum_level_lower_limit\00", align 1
@hf_rdm_pd_dimmer_info_maximum_level_upper_limit = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [26 x i8] c"Maximum Level Upper Limit\00", align 1
@.str.370 = private unnamed_addr constant [45 x i8] c"rdm.pd.dimmer_info.maximum_level_upper_limit\00", align 1
@hf_rdm_pd_dimmer_info_number_of_supported_curves = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [27 x i8] c"Number Of Supported Curves\00", align 1
@.str.372 = private unnamed_addr constant [46 x i8] c"rdm.pd.dimmer_info.number_of_supported_curves\00", align 1
@hf_rdm_pd_dimmer_info_levels_resolution = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [18 x i8] c"Levels Resolution\00", align 1
@.str.374 = private unnamed_addr constant [37 x i8] c"rdm.pd.dimmer_info.levels_resolution\00", align 1
@hf_rdm_pd_dimmer_info_minimum_level_split_levels_supported = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [37 x i8] c"Minimum Level Split Levels Supported\00", align 1
@.str.376 = private unnamed_addr constant [56 x i8] c"rdm.pd.dimmer_info.minimum_level_split_levels_supported\00", align 1
@hf_rdm_pd_discovery_state_endpoint_id = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [35 x i8] c"rdm.pd.discovery_state.endpoint_id\00", align 1
@hf_rdm_pd_discovery_state_device_count = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [36 x i8] c"rdm.pd.discovery_state.device_count\00", align 1
@hf_rdm_pd_discovery_state_discovery_state = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [29 x i8] c"rdm.pd.discovery_state.state\00", align 1
@rdm_discovery_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.916 }, %struct._value_string { i32 1, ptr @.str.917 }, %struct._value_string { i32 2, ptr @.str.918 }, %struct._value_string { i32 4, ptr @.str.919 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_dmx_block_address_base_dmx_address = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [17 x i8] c"Base DMX Address\00", align 1
@.str.381 = private unnamed_addr constant [42 x i8] c"rdm.pd.dmx_block_address.base_dmx_address\00", align 1
@hf_rdm_pd_dmx_block_address_subdevice_footprint = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [21 x i8] c"Sub-Device Footprint\00", align 1
@.str.383 = private unnamed_addr constant [45 x i8] c"rdm.pd.dmx_block_address.subdevice_footprint\00", align 1
@hf_rdm_pd_dmx_fail_mode_scene_number = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [13 x i8] c"Scene Number\00", align 1
@.str.385 = private unnamed_addr constant [34 x i8] c"rdm.pd.dmx_fail_mode.scene_number\00", align 1
@hf_rdm_pd_dmx_fail_mode_loss_of_signal_delay = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [21 x i8] c"Loss Of Signal Delay\00", align 1
@.str.387 = private unnamed_addr constant [42 x i8] c"rdm.pd.dmx_fail_mode.loss_of_signal_delay\00", align 1
@hf_rdm_pd_dmx_fail_mode_hold_time = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [10 x i8] c"Hold Time\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"rdm.pd.dmx_fail_mode.hold_time\00", align 1
@hf_rdm_pd_dmx_fail_mode_level = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [27 x i8] c"rdm.pd.dmx_fail_mode.level\00", align 1
@hf_rdm_pd_dmx_pers_nr = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [14 x i8] c"DMX Pers. Nr.\00", align 1
@.str.392 = private unnamed_addr constant [19 x i8] c"rdm.pd.dmx_pers.nr\00", align 1
@hf_rdm_pd_dmx_pers_count = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [16 x i8] c"DMX Pers. Count\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"rdm.pd.dmx_pers.count\00", align 1
@hf_rdm_pd_dmx_pers_requested = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"DMX Pers. Requested\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"rdm.pd.dmx_pers.requested\00", align 1
@hf_rdm_pd_dmx_pers_slots = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [16 x i8] c"DMX Pers. Slots\00", align 1
@.str.398 = private unnamed_addr constant [22 x i8] c"rdm.pd.dmx_pers.slots\00", align 1
@hf_rdm_pd_dmx_pers_text = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [15 x i8] c"DMX Pers. Text\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"rdm.pd.dmx_pers.text\00", align 1
@hf_rdm_pd_dmx_startup_mode_scene_number = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [37 x i8] c"rdm.pd.dmx_startup_mode.scene_number\00", align 1
@hf_rdm_pd_dmx_startup_mode_loss_of_signal_delay = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [19 x i8] c"Startup Delay Time\00", align 1
@.str.403 = private unnamed_addr constant [43 x i8] c"rdm.pd.dmx_startup_mode.startup_delay_time\00", align 1
@hf_rdm_pd_dmx_startup_mode_hold_time = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [34 x i8] c"rdm.pd.dmx_startup_mode.hold_time\00", align 1
@hf_rdm_pd_dmx_startup_mode_level = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [30 x i8] c"rdm.pd.dmx_startup_mode.level\00", align 1
@hf_rdm_pd_dns_domain_name = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [12 x i8] c"Domain Name\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"rdm.pd.dns_domain_name\00", align 1
@hf_rdm_pd_dns_hostname = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.409 = private unnamed_addr constant [20 x i8] c"rdm.pd.dns_hostname\00", align 1
@hf_rdm_pd_dns_ipv4_name_server_index = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.411 = private unnamed_addr constant [34 x i8] c"rdm.pd.dns_ipv4_name_server.index\00", align 1
@hf_rdm_pd_dns_ipv4_name_server_address = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [36 x i8] c"rdm.pd.dns_ipv4_name_server.address\00", align 1
@hf_rdm_pd_endpoint_label_endpoint_id = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [34 x i8] c"rdm.pd.endpoint_label.endpoint_id\00", align 1
@hf_rdm_pd_endpoint_label_label = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"rdm.pd.endpoint_label.label\00", align 1
@hf_rdm_pd_endpoint_list_change_number = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [19 x i8] c"List Change Number\00", align 1
@.str.417 = private unnamed_addr constant [35 x i8] c"rdm.pd.endpoint_list.change_number\00", align 1
@hf_rdm_pd_endpoint_list_endpoint_id = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [33 x i8] c"rdm.pd.endpoint_list.endpoint_id\00", align 1
@hf_rdm_pd_endpoint_list_endpoint_type = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [14 x i8] c"Endpoint Type\00", align 1
@.str.420 = private unnamed_addr constant [35 x i8] c"rdm.pd.endpoint_list.endpoint_type\00", align 1
@rdm_endpoint_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.920 }, %struct._value_string { i32 1, ptr @.str.921 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_endpoint_list_change_change_number = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [42 x i8] c"rdm.pd.endpoint_list_change.change_number\00", align 1
@hf_rdm_pd_endpoint_mode_endpoint_id = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [33 x i8] c"rdm.pd.endpoint_mode.endpoint_id\00", align 1
@hf_rdm_pd_endpoint_mode_endpoint_mode = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [35 x i8] c"rdm.pd.endpoint_mode.endpoint_mode\00", align 1
@rdm_endpoint_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.904 }, %struct._value_string { i32 1, ptr @.str.922 }, %struct._value_string { i32 2, ptr @.str.923 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_endpoint_responder_list_change_endpoint_id = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [50 x i8] c"rdm.pd.endpoint_responder_list_change.endpoint_id\00", align 1
@hf_rdm_pd_endpoint_responder_list_change_change_number = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [14 x i8] c"Change Number\00", align 1
@.str.426 = private unnamed_addr constant [52 x i8] c"rdm.pd.endpoint_responder_list_change.change_number\00", align 1
@hf_rdm_pd_endpoint_responders_endpoint_id = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [39 x i8] c"rdm.pd.endpoint_responders.endpoint_id\00", align 1
@hf_rdm_pd_endpoint_responders_change_number = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [41 x i8] c"rdm.pd.endpoint_responders.change_number\00", align 1
@hf_rdm_pd_endpoint_responders_uid = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [31 x i8] c"rdm.pd.endpoint_responders.uid\00", align 1
@hf_rdm_pd_endpoint_timing_endpoint_id = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [35 x i8] c"rdm.pd.endpoint_timing.endpoint_id\00", align 1
@hf_rdm_pd_endpoint_timing_setting = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [8 x i8] c"Setting\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c"rdm.pd.endpoint_timing.setting\00", align 1
@hf_rdm_pd_endpoint_timing_number_of_settings = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [19 x i8] c"Number Of Settings\00", align 1
@.str.434 = private unnamed_addr constant [42 x i8] c"rdm.pd.endpoint_timing.number_of_settings\00", align 1
@hf_rdm_pd_endpoint_timing_description_setting = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [43 x i8] c"rdm.pd.endpoint_timing_description.setting\00", align 1
@hf_rdm_pd_endpoint_timing_description_description = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [47 x i8] c"rdm.pd.endpoint_timing_description.description\00", align 1
@hf_rdm_pd_endpoint_to_universe_endpoint_id = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [40 x i8] c"rdm.pd.endpoint_to_universe.endpoint_id\00", align 1
@hf_rdm_pd_endpoint_to_universe_universe_number = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [16 x i8] c"Universe Number\00", align 1
@.str.439 = private unnamed_addr constant [44 x i8] c"rdm.pd.endpoint_to_universe.universe_number\00", align 1
@hf_rdm_pd_hardware_address_type1_interface_identifier = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [51 x i8] c"rdm.pd.hardware_address_type1.interface_identifier\00", align 1
@hf_rdm_pd_hardware_address_type1_hardware_address = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [17 x i8] c"Hardware Address\00", align 1
@.str.442 = private unnamed_addr constant [47 x i8] c"rdm.pd.hardware_address_type1.hardware_address\00", align 1
@hf_rdm_pd_identify_endpoint_endpoint_id = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [37 x i8] c"rdm.pd.identify_endpoint.endpoint_id\00", align 1
@hf_rdm_pd_identify_endpoint_identify_state = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [15 x i8] c"Identify State\00", align 1
@.str.445 = private unnamed_addr constant [40 x i8] c"rdm.pd.identify_endpoint.identify_state\00", align 1
@on_off_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.924 }, %struct._value_string { i32 1, ptr @.str.925 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_identify_mode = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [35 x i8] c"rdm.pd.identify_mode.identify_mode\00", align 1
@hf_rdm_pd_interface_apply_configuration_interface_identifier = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [58 x i8] c"rdm.pd.interface_apply_configuration.interface_identifier\00", align 1
@hf_rdm_pd_interface_label_interface_identifier = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [44 x i8] c"rdm.pd.interface_label.interface_identifier\00", align 1
@hf_rdm_pd_interface_label_label = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [29 x i8] c"rdm.pd.interface_label.label\00", align 1
@hf_rdm_pd_interface_release_dhcp_interface_identifier = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [51 x i8] c"rdm.pd.interface_release_dhcp.interface_identifier\00", align 1
@hf_rdm_pd_interface_renew_dhcp_interface_identifier = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [49 x i8] c"rdm.pd.interface_renew_dhcp.interface_identifier\00", align 1
@hf_rdm_pd_ipv4_default_route_interface_identifier = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [47 x i8] c"rdm.pd.ipv4_default_route.interface_identifier\00", align 1
@hf_rdm_pd_ipv4_default_route_ipv4_default_route = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [40 x i8] c"rdm.pd.ipv4_default_route.default_route\00", align 1
@hf_rdm_pd_list_interfaces_interface_identifier = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [44 x i8] c"rdm.pd.list_interfaces.interface_identifier\00", align 1
@hf_rdm_pd_list_interfaces_interface_hardware_type = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [24 x i8] c"Interface Hardware Type\00", align 1
@.str.456 = private unnamed_addr constant [47 x i8] c"rdm.pd.list_interfaces.interface_hardware_type\00", align 1
@arp_hrd_vals = external constant [0 x %struct._value_string], align 8
@hf_rdm_pd_lock_pin_pin_code = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [9 x i8] c"PIN Code\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"rdm.pd.lock_pin.pin_code\00", align 1
@hf_rdm_pd_lock_pin_new_pin_code = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [13 x i8] c"New PIN Code\00", align 1
@.str.460 = private unnamed_addr constant [29 x i8] c"rdm.pd.lock_pin.new_pin_code\00", align 1
@hf_rdm_pd_lock_state_lock_state = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [29 x i8] c"rdm.pd.lock_state.lock_state\00", align 1
@hf_rdm_pd_lock_state_number_of_lock_states = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [22 x i8] c"Number Of Lock States\00", align 1
@.str.463 = private unnamed_addr constant [40 x i8] c"rdm.pd.lock_state.number_of_lock_states\00", align 1
@hf_rdm_pd_lock_state_pin_code = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [27 x i8] c"rdm.pd.lock_state.pin_code\00", align 1
@hf_rdm_pd_lock_state_description_lock_state = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [41 x i8] c"rdm.pd.lock_state_description.lock_state\00", align 1
@hf_rdm_pd_lock_state_description_text = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [42 x i8] c"rdm.pd.lock_state_description.description\00", align 1
@hf_rdm_pd_maximum_level_level = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [27 x i8] c"rdm.pd.maximum_level.level\00", align 1
@hf_rdm_pd_preset_mergemode = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [11 x i8] c"Merge Mode\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"rdm.pd.preset_mergemode\00", align 1
@rdm_mergemode_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.926 }, %struct._value_string { i32 1, ptr @.str.927 }, %struct._value_string { i32 2, ptr @.str.928 }, %struct._value_string { i32 3, ptr @.str.929 }, %struct._value_string { i32 255, ptr @.str.930 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_power_on_self_test = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [26 x i8] c"rdm.pd.power_on_self_test\00", align 1
@hf_rdm_pd_minimum_level_increasing = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [11 x i8] c"Increasing\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"rdm.pd.minimum_level.increasing\00", align 1
@hf_rdm_pd_minimum_level_decreasing = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [11 x i8] c"Decreasing\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"rdm.pd.minimum_level.decreasing\00", align 1
@hf_rdm_pd_minimum_level_on_below_minimum = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [17 x i8] c"On Below Minimum\00", align 1
@.str.476 = private unnamed_addr constant [38 x i8] c"rdm.pd.minimum_level.on_below_minimum\00", align 1
@hf_rdm_pd_modulation_frequency_modulation_frequency = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [49 x i8] c"rdm.pd.modulation_frequency.modulation_frequency\00", align 1
@hf_rdm_pd_modulation_frequency_number_of_modulation_frequencies = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [33 x i8] c"Number Of Modulation Frequencies\00", align 1
@.str.479 = private unnamed_addr constant [61 x i8] c"rdm.pd.modulation_frequency.number_of_modulation_frequencies\00", align 1
@hf_rdm_pd_modulation_frequency_description_modulation_frequency = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [61 x i8] c"rdm.pd.modulation_frequency_description.modulation_frequency\00", align 1
@hf_rdm_pd_modulation_frequency_description_text = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [52 x i8] c"rdm.pd.modulation_frequency_description.description\00", align 1
@hf_rdm_pd_output_response_time_response_time = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.483 = private unnamed_addr constant [35 x i8] c"rdm.pd.response_time.response_time\00", align 1
@hf_rdm_pd_output_response_time_number_of_response_times = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [25 x i8] c"Number Of Response Times\00", align 1
@.str.485 = private unnamed_addr constant [46 x i8] c"rdm.pd.response_time.number_of_response_times\00", align 1
@hf_rdm_pd_output_response_time_description_output_response_time = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [61 x i8] c"rdm.pd.output_response_time_description.output_response_time\00", align 1
@hf_rdm_pd_output_response_time_description_text = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [52 x i8] c"rdm.pd.output_response_time_description.description\00", align 1
@hf_rdm_pd_preset_info_level_field_supported = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [22 x i8] c"Level Field Supported\00", align 1
@.str.489 = private unnamed_addr constant [41 x i8] c"rdm.pd.preset_info.level_field_supported\00", align 1
@hf_rdm_pd_preset_info_preset_sequence_supported = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [26 x i8] c"Preset Sequence Supported\00", align 1
@.str.491 = private unnamed_addr constant [45 x i8] c"rdm.pd.preset_info.preset_sequence_supported\00", align 1
@hf_rdm_pd_preset_info_split_times_supported = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [22 x i8] c"Split Times Supported\00", align 1
@.str.493 = private unnamed_addr constant [41 x i8] c"rdm.pd.preset_info.split_times_supported\00", align 1
@hf_rdm_pd_preset_info_dmx_fail_infinite_delay_time_supported = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [39 x i8] c"DMX Fail Infinite Delay Time Supported\00", align 1
@.str.495 = private unnamed_addr constant [58 x i8] c"rdm.pd.preset_info.dmx_fail_infinite_delay_time_supported\00", align 1
@hf_rdm_pd_preset_info_dmx_fail_infinite_hold_time_supported = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [38 x i8] c"DMX Fail Infinite Hold Time Supported\00", align 1
@.str.497 = private unnamed_addr constant [57 x i8] c"rdm.pd.preset_info.dmx_fail_infinite_hold_time_supported\00", align 1
@hf_rdm_pd_preset_info_start_up_infinite_hold_time_supported = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [39 x i8] c"Start Up_ Infinite Hold Time Supported\00", align 1
@.str.499 = private unnamed_addr constant [57 x i8] c"rdm.pd.preset_info.start_up_infinite_hold_time_supported\00", align 1
@hf_rdm_pd_preset_info_maximum_scene_number = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [21 x i8] c"Maximum Scene Number\00", align 1
@.str.501 = private unnamed_addr constant [40 x i8] c"rdm.pd.preset_info.maximum_scene_number\00", align 1
@hf_rdm_pd_preset_info_minimum_preset_fade_time_supported = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [35 x i8] c"Minimum Preset Fade Time Supported\00", align 1
@.str.503 = private unnamed_addr constant [54 x i8] c"rdm.pd.preset_info.minimum_preset_fade_time_supported\00", align 1
@hf_rdm_pd_preset_info_maximum_preset_fade_time_supported = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [35 x i8] c"Maximum Preset Fade Time Supported\00", align 1
@.str.505 = private unnamed_addr constant [54 x i8] c"rdm.pd.preset_info.maximum_preset_fade_time_supported\00", align 1
@hf_rdm_pd_preset_info_minimum_preset_wait_time_supported = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [35 x i8] c"Minimum Preset Wait Time Supported\00", align 1
@.str.507 = private unnamed_addr constant [54 x i8] c"rdm.pd.preset_info.minimum_preset_wait_time_supported\00", align 1
@hf_rdm_pd_preset_info_maximum_preset_wait_time_supported = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [35 x i8] c"Maximum Preset Wait Time Supported\00", align 1
@.str.509 = private unnamed_addr constant [54 x i8] c"rdm.pd.preset_info.maximum_preset_wait_time_supported\00", align 1
@hf_rdm_pd_preset_info_minimum_dmx_fail_delay_time_supported = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [38 x i8] c"Minimum DMX Fail Delay Time Supported\00", align 1
@.str.511 = private unnamed_addr constant [57 x i8] c"rdm.pd.preset_info.minimum_dmx_fail_delay_time_supported\00", align 1
@hf_rdm_pd_preset_info_maximum_dmx_fail_delay_time_supported = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [38 x i8] c"Maximum DMX Fail Delay Time Supported\00", align 1
@.str.513 = private unnamed_addr constant [57 x i8] c"rdm.pd.preset_info.maximum_dmx_fail_delay_time_supported\00", align 1
@hf_rdm_pd_preset_info_minimum_dmx_fail_hold_time_supported = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [37 x i8] c"Minimum DMX Fail Hold Time Supported\00", align 1
@.str.515 = private unnamed_addr constant [56 x i8] c"rdm.pd.preset_info.minimum_dmx_fail_hold_time_supported\00", align 1
@hf_rdm_pd_preset_info_maximum_dmx_fail_hold_time_supported = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [37 x i8] c"Maximum DMX Fail Hold Time Supported\00", align 1
@.str.517 = private unnamed_addr constant [56 x i8] c"rdm.pd.preset_info.maximum_dmx_fail_hold_time_supported\00", align 1
@hf_rdm_pd_preset_info_minimum_start_up_delay_time_supported = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [38 x i8] c"Minimum Start Up Delay Time Supported\00", align 1
@.str.519 = private unnamed_addr constant [57 x i8] c"rdm.pd.preset_info.minimum_start_up_delay_time_supported\00", align 1
@hf_rdm_pd_preset_info_maximum_start_up_delay_time_supported = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [38 x i8] c"Maximum Start Up Delay Time Supported\00", align 1
@.str.521 = private unnamed_addr constant [57 x i8] c"rdm.pd.preset_info.maximum_start_up_delay_time_supported\00", align 1
@hf_rdm_pd_preset_info_minimum_start_up_hold_time_supported = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [37 x i8] c"Minimum Start Up Hold Time Supported\00", align 1
@.str.523 = private unnamed_addr constant [56 x i8] c"rdm.pd.preset_info.minimum_start_up_hold_time_supported\00", align 1
@hf_rdm_pd_preset_info_maximum_start_up_hold_time_supported = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [37 x i8] c"Maximum Start Up Hold Time Supported\00", align 1
@.str.525 = private unnamed_addr constant [56 x i8] c"rdm.pd.preset_info.maximum_start_up_hold_time_supported\00", align 1
@hf_rdm_pd_preset_status_scene_number = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [34 x i8] c"rdm.pd.preset_status.scene_number\00", align 1
@hf_rdm_pd_preset_status_up_fade_time = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [34 x i8] c"rdm.pd.preset_status.up_fade_time\00", align 1
@hf_rdm_pd_preset_status_down_fade_time = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [36 x i8] c"rdm.pd.preset_status.down_fade_time\00", align 1
@hf_rdm_pd_preset_status_wait_time = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [31 x i8] c"rdm.pd.preset_status.wait_time\00", align 1
@hf_rdm_pd_preset_status_programmed = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [11 x i8] c"Programmed\00", align 1
@.str.531 = private unnamed_addr constant [32 x i8] c"rdm.pd.preset_status.programmed\00", align 1
@rdm_preset_programmed_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.931 }, %struct._value_string { i32 1, ptr @.str.932 }, %struct._value_string { i32 2, ptr @.str.933 }, %struct._value_string zeroinitializer], align 16
@hf_rdm_pd_preset_status_clear_preset = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [13 x i8] c"Clear Preset\00", align 1
@.str.533 = private unnamed_addr constant [34 x i8] c"rdm.pd.preset_status.clear_preset\00", align 1
@hf_rdm_pd_rdm_traffic_enable_endpoint_id = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [38 x i8] c"rdm.pd.rdm_traffic_enable.endpoint_id\00", align 1
@hf_rdm_pd_rdm_traffic_enable_rdm_enabled = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [34 x i8] c"rdm.pd.rdm_traffic_enable.enabled\00", align 1
@hf_rdm_pd_slot_offset = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [12 x i8] c"Slot Offset\00", align 1
@.str.537 = private unnamed_addr constant [19 x i8] c"rdm.pd.slot_offset\00", align 1
@hf_rdm_pd_slot_type = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [10 x i8] c"Slot Type\00", align 1
@.str.539 = private unnamed_addr constant [17 x i8] c"rdm.pd.slot_type\00", align 1
@hf_rdm_pd_slot_label_id = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [14 x i8] c"Slot Label ID\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"rdm.pd.slot_label_id\00", align 1
@hf_rdm_pd_slot_nr = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [9 x i8] c"Slot Nr.\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"rdm.pd.slot_nr\00", align 1
@hf_rdm_pd_slot_description = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [24 x i8] c"rdm.pd.slot_description\00", align 1
@hf_rdm_pd_slot_value = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [11 x i8] c"Slot Value\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"rdm.pd.slot_value\00", align 1
@hf_rdm_pd_static_address_interface_identifier = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [43 x i8] c"rdm.pd.static_address.interface_identifier\00", align 1
@hf_rdm_pd_static_address_ipv4_address = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [35 x i8] c"rdm.pd.static_address.ipv4_address\00", align 1
@hf_rdm_pd_static_address_netmask = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [30 x i8] c"rdm.pd.static_address.netmask\00", align 1
@hf_rdm_pd_tcp_comms_status_scope_string = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [37 x i8] c"rdm.pd.tcp_comms_status.scope_string\00", align 1
@hf_rdm_pd_tcp_comms_status_broker_ipv4_address = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [20 x i8] c"Broker IPV4 Address\00", align 1
@.str.552 = private unnamed_addr constant [44 x i8] c"rdm.pd.tcp_comms_status.broker_ipv4_address\00", align 1
@hf_rdm_pd_tcp_comms_status_broker_ipv6_address = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [20 x i8] c"Broker IPV6 Address\00", align 1
@.str.554 = private unnamed_addr constant [44 x i8] c"rdm.pd.tcp_comms_status.broker_ipv6_address\00", align 1
@hf_rdm_pd_tcp_comms_status_broker_port = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [12 x i8] c"Broker Port\00", align 1
@.str.556 = private unnamed_addr constant [36 x i8] c"rdm.pd.tcp_comms_status.broker_port\00", align 1
@hf_rdm_pd_tcp_comms_status_unhealthy_tcp_events = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [21 x i8] c"Unhealthy TCP Events\00", align 1
@.str.558 = private unnamed_addr constant [45 x i8] c"rdm.pd.tcp_comms_status.unhealthy_tcp_events\00", align 1
@hf_rdm_pd_zeroconf_mode_interface_identifier = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [42 x i8] c"rdm.pd.zeroconf_mode.interface_identifier\00", align 1
@hf_rdm_pd_zeroconf_mode_enabled = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [29 x i8] c"rdm.pd.zeroconf_mode.enabled\00", align 1
@hf_rdm_pd_rec_value_support = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [19 x i8] c"Rec. Value Support\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"rdm.pd.rec_value_support\00", align 1
@hf_etc_parameter_id = internal global i32 0, align 4
@etc_param_id_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 57, ptr @etc_param_id_vals, ptr @.str.934 }, align 8
@hf_etc_pd_parameter_id = internal global i32 0, align 4
@etc_param_id_vals = internal constant [58 x %struct._value_string] [%struct._value_string { i32 33025, ptr @.str.935 }, %struct._value_string { i32 33026, ptr @.str.936 }, %struct._value_string { i32 33027, ptr @.str.937 }, %struct._value_string { i32 33028, ptr @.str.938 }, %struct._value_string { i32 33029, ptr @.str.939 }, %struct._value_string { i32 33030, ptr @.str.940 }, %struct._value_string { i32 33031, ptr @.str.941 }, %struct._value_string { i32 33032, ptr @.str.942 }, %struct._value_string { i32 33033, ptr @.str.943 }, %struct._value_string { i32 33034, ptr @.str.944 }, %struct._value_string { i32 33035, ptr @.str.945 }, %struct._value_string { i32 33036, ptr @.str.584 }, %struct._value_string { i32 33037, ptr @.str.586 }, %struct._value_string { i32 33038, ptr @.str.588 }, %struct._value_string { i32 33039, ptr @.str.590 }, %struct._value_string { i32 33040, ptr @.str.946 }, %struct._value_string { i32 33041, ptr @.str.592 }, %struct._value_string { i32 33042, ptr @.str.594 }, %struct._value_string { i32 33043, ptr @.str.947 }, %struct._value_string { i32 33044, ptr @.str.948 }, %struct._value_string { i32 33045, ptr @.str.949 }, %struct._value_string { i32 33046, ptr @.str.950 }, %struct._value_string { i32 33047, ptr @.str.951 }, %struct._value_string { i32 33048, ptr @.str.952 }, %struct._value_string { i32 33049, ptr @.str.953 }, %struct._value_string { i32 33050, ptr @.str.954 }, %struct._value_string { i32 33051, ptr @.str.955 }, %struct._value_string { i32 33052, ptr @.str.956 }, %struct._value_string { i32 33053, ptr @.str.957 }, %struct._value_string { i32 33054, ptr @.str.958 }, %struct._value_string { i32 33055, ptr @.str.959 }, %struct._value_string { i32 33056, ptr @.str.960 }, %struct._value_string { i32 33057, ptr @.str.664 }, %struct._value_string { i32 33058, ptr @.str.961 }, %struct._value_string { i32 33059, ptr @.str.962 }, %struct._value_string { i32 33060, ptr @.str.963 }, %struct._value_string { i32 33061, ptr @.str.964 }, %struct._value_string { i32 33062, ptr @.str.965 }, %struct._value_string { i32 33072, ptr @.str.966 }, %struct._value_string { i32 36864, ptr @.str.967 }, %struct._value_string { i32 36865, ptr @.str.968 }, %struct._value_string { i32 36866, ptr @.str.969 }, %struct._value_string { i32 36867, ptr @.str.970 }, %struct._value_string { i32 36868, ptr @.str.971 }, %struct._value_string { i32 36869, ptr @.str.972 }, %struct._value_string { i32 40960, ptr @.str.973 }, %struct._value_string { i32 40961, ptr @.str.974 }, %struct._value_string { i32 40962, ptr @.str.975 }, %struct._value_string { i32 40963, ptr @.str.976 }, %struct._value_string { i32 40964, ptr @.str.977 }, %struct._value_string { i32 40965, ptr @.str.978 }, %struct._value_string { i32 40966, ptr @.str.706 }, %struct._value_string { i32 40967, ptr @.str.979 }, %struct._value_string { i32 45056, ptr @.str.708 }, %struct._value_string { i32 57344, ptr @.str.980 }, %struct._value_string { i32 57345, ptr @.str.981 }, %struct._value_string { i32 61440, ptr @.str.982 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_device_model_id = internal global i32 0, align 4
@etc_model_id_vals = internal constant [58 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.983 }, %struct._value_string { i32 257, ptr @.str.984 }, %struct._value_string { i32 258, ptr @.str.985 }, %struct._value_string { i32 259, ptr @.str.986 }, %struct._value_string { i32 263, ptr @.str.987 }, %struct._value_string { i32 264, ptr @.str.988 }, %struct._value_string { i32 265, ptr @.str.989 }, %struct._value_string { i32 273, ptr @.str.990 }, %struct._value_string { i32 274, ptr @.str.991 }, %struct._value_string { i32 275, ptr @.str.992 }, %struct._value_string { i32 281, ptr @.str.993 }, %struct._value_string { i32 289, ptr @.str.994 }, %struct._value_string { i32 297, ptr @.str.995 }, %struct._value_string { i32 305, ptr @.str.996 }, %struct._value_string { i32 313, ptr @.str.997 }, %struct._value_string { i32 321, ptr @.str.998 }, %struct._value_string { i32 322, ptr @.str.999 }, %struct._value_string { i32 329, ptr @.str.1000 }, %struct._value_string { i32 330, ptr @.str.1001 }, %struct._value_string { i32 337, ptr @.str.1002 }, %struct._value_string { i32 345, ptr @.str.1003 }, %struct._value_string { i32 346, ptr @.str.1004 }, %struct._value_string { i32 377, ptr @.str.1005 }, %struct._value_string { i32 385, ptr @.str.1006 }, %struct._value_string { i32 393, ptr @.str.1007 }, %struct._value_string { i32 401, ptr @.str.1008 }, %struct._value_string { i32 409, ptr @.str.1009 }, %struct._value_string { i32 512, ptr @.str.1010 }, %struct._value_string { i32 513, ptr @.str.1011 }, %struct._value_string { i32 514, ptr @.str.1012 }, %struct._value_string { i32 515, ptr @.str.1013 }, %struct._value_string { i32 517, ptr @.str.1014 }, %struct._value_string { i32 518, ptr @.str.1015 }, %struct._value_string { i32 519, ptr @.str.1016 }, %struct._value_string { i32 521, ptr @.str.1017 }, %struct._value_string { i32 522, ptr @.str.1018 }, %struct._value_string { i32 523, ptr @.str.1019 }, %struct._value_string { i32 525, ptr @.str.1020 }, %struct._value_string { i32 526, ptr @.str.1021 }, %struct._value_string { i32 527, ptr @.str.1022 }, %struct._value_string { i32 529, ptr @.str.1023 }, %struct._value_string { i32 530, ptr @.str.1024 }, %struct._value_string { i32 531, ptr @.str.1025 }, %struct._value_string { i32 533, ptr @.str.1026 }, %struct._value_string { i32 2048, ptr @.str.1027 }, %struct._value_string { i32 2049, ptr @.str.1028 }, %struct._value_string { i32 2304, ptr @.str.1029 }, %struct._value_string { i32 4097, ptr @.str.1030 }, %struct._value_string { i32 4098, ptr @.str.1031 }, %struct._value_string { i32 4099, ptr @.str.1032 }, %struct._value_string { i32 4100, ptr @.str.1033 }, %struct._value_string { i32 4101, ptr @.str.1034 }, %struct._value_string { i32 4102, ptr @.str.1035 }, %struct._value_string { i32 4103, ptr @.str.1036 }, %struct._value_string { i32 4104, ptr @.str.1037 }, %struct._value_string { i32 4353, ptr @.str.1038 }, %struct._value_string { i32 4368, ptr @.str.1039 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_led_curve = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [23 x i8] c"rdm.pd.led_curve.curve\00", align 1
@etc_led_curve_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1040 }, %struct._value_string { i32 1, ptr @.str.1041 }, %struct._value_string { i32 2, ptr @.str.1042 }, %struct._value_string { i32 3, ptr @.str.1043 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_led_curve_description_curve = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [35 x i8] c"rdm.pd.led_curve_description.curve\00", align 1
@hf_etc_pd_led_curve_description_text = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [41 x i8] c"rdm.pd.led_curve_description.description\00", align 1
@hf_etc_pd_led_strobe = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [7 x i8] c"Strobe\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"rdm.pd.led_strobe\00", align 1
@hf_etc_pd_led_output_mode = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [12 x i8] c"Output Mode\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"rdm.pd.led_output_mode\00", align 1
@etc_led_output_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1044 }, %struct._value_string { i32 1, ptr @.str.1045 }, %struct._value_string { i32 2, ptr @.str.1046 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_led_output_mode_description_mode = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [47 x i8] c"rdm.pd.led_output_mode_description.output_mode\00", align 1
@hf_etc_pd_led_output_mode_description_text = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [48 x i8] c"rdm.pd.lled_output_mode_description.description\00", align 1
@hf_etc_pd_led_red_shift = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [10 x i8] c"Red Shift\00", align 1
@.str.573 = private unnamed_addr constant [21 x i8] c"rdm.pd.led_red_shift\00", align 1
@hf_etc_pd_led_white_point = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [12 x i8] c"White Point\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"rdm.pd.led_white_point\00", align 1
@etc_led_white_point_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1047 }, %struct._value_string { i32 1, ptr @.str.1048 }, %struct._value_string { i32 2, ptr @.str.1049 }, %struct._value_string { i32 3, ptr @.str.1050 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_led_white_point_description_white_point = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [47 x i8] c"rdm.pd.led_white_point_description.white_point\00", align 1
@hf_etc_pd_led_white_point_description_text = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [47 x i8] c"rdm.pd.led_white_point_description.description\00", align 1
@hf_etc_pd_led_frequency = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [19 x i8] c"LED Frequency (Hz)\00", align 1
@.str.579 = private unnamed_addr constant [21 x i8] c"rdm.pd.led_frequency\00", align 1
@hf_etc_pd_dmx_data_loss_behavior = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [23 x i8] c"DMX Data Loss Behavior\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"rdm.pd.dmx_data_loss_behavior\00", align 1
@etc_dmx_data_loss_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1051 }, %struct._value_string { i32 1, ptr @.str.1052 }, %struct._value_string { i32 2, ptr @.str.1053 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_dmx_data_loss_behavior_description_behavior = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [51 x i8] c"rdm.pd.dmx_data_loss_behavior_description.behavior\00", align 1
@hf_etc_pd_dmx_data_loss_behavior_description_text = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [54 x i8] c"rdm.pd.dmx_data_loss_behavior_description.description\00", align 1
@hf_etc_pd_led_plus_seven = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [15 x i8] c"LED Plus Seven\00", align 1
@.str.585 = private unnamed_addr constant [22 x i8] c"rdm.pd.led_plus_seven\00", align 1
@hf_etc_pd_backlight_brightness = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [21 x i8] c"Backlight Brightness\00", align 1
@.str.587 = private unnamed_addr constant [28 x i8] c"rdm.pd.backlight_brightness\00", align 1
@hf_etc_pd_backlight_timeout = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [18 x i8] c"Backlight Timeout\00", align 1
@.str.589 = private unnamed_addr constant [25 x i8] c"rdm.pd.backlight_timeout\00", align 1
@etc_backlight_timeout_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1054 }, %struct._value_string { i32 1, ptr @.str.1055 }, %struct._value_string { i32 2, ptr @.str.1056 }, %struct._value_string { i32 3, ptr @.str.1057 }, %struct._value_string { i32 4, ptr @.str.1058 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_status_indicators = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [18 x i8] c"Status Indicators\00", align 1
@.str.591 = private unnamed_addr constant [25 x i8] c"rdm.pd.status_indicators\00", align 1
@hf_etc_pd_overtemp_mode = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [14 x i8] c"Overtemp Mode\00", align 1
@.str.593 = private unnamed_addr constant [21 x i8] c"rdm.pd.overtemp_mode\00", align 1
@etc_overtemp_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1059 }, %struct._value_string { i32 1, ptr @.str.1060 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_simple_setup_mode = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [18 x i8] c"Simple Setup Mode\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"rdm.pd.simple_setup_mode\00", align 1
@etc_simple_setup_mode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1061 }, %struct._value_string { i32 1, ptr @.str.1062 }, %struct._value_string { i32 2, ptr @.str.1063 }, %struct._value_string { i32 3, ptr @.str.1064 }, %struct._value_string { i32 4, ptr @.str.1065 }, %struct._value_string { i32 5, ptr @.str.1066 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_led_strobe_description_strobe = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [41 x i8] c"rdm.pd.led_strobe_description.led_strobe\00", align 1
@hf_etc_pd_led_strobe_description_text = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [42 x i8] c"rdm.pd.led_strobe_description.description\00", align 1
@hf_etc_pd_red_shift_description_red_shift = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [39 x i8] c"rdm.pd.red_shift_description.red_shift\00", align 1
@hf_etc_pd_red_shift_description_text = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [41 x i8] c"rdm.pd.red_shift_description.description\00", align 1
@hf_etc_pd_plus_seven_description_plus_seven = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [11 x i8] c"Plus Seven\00", align 1
@.str.601 = private unnamed_addr constant [41 x i8] c"rdm.pd.plus_seven_description.plus_seven\00", align 1
@hf_etc_pd_plus_seven_description_text = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [42 x i8] c"rdm.pd.plus_seven_description.description\00", align 1
@hf_etc_pd_backlight_timeout_description_timeout = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [55 x i8] c"rdm.pd.backlight_timeout_description.backlight_timeout\00", align 1
@hf_etc_pd_backlight_timeout_description_text = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [49 x i8] c"rdm.pd.backlight_timeout_description.description\00", align 1
@hf_etc_pd_simple_setup_mode_description_mode = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [42 x i8] c"rdm.pd.simple_setup_mode_description.mode\00", align 1
@hf_etc_pd_simple_setup_mode_description_text = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [49 x i8] c"rdm.pd.simple_setup_mode_description.description\00", align 1
@hf_etc_pd_overtemp_mode_description_mode = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [38 x i8] c"rdm.pd.overtemp_mode_description.mode\00", align 1
@hf_etc_pd_overtemp_mode_description_text = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [45 x i8] c"rdm.pd.overtemp_mode_description.description\00", align 1
@hf_etc_pd_led_requested_xy_x = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [13 x i8] c"X Coordinate\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"rdm.pd.led_requested_xy.x\00", align 1
@hf_etc_pd_led_requested_xy_y = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [13 x i8] c"Y Coordinate\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"rdm.pd.led_requested_xy.y\00", align 1
@hf_etc_pd_led_current_xy_x = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [24 x i8] c"rdm.pd.led_current_xy.x\00", align 1
@hf_etc_pd_led_current_xy_y = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [24 x i8] c"rdm.pd.led_current_xy.y\00", align 1
@hf_etc_pd_current_pwm_led_number = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [11 x i8] c"LED Number\00", align 1
@.str.616 = private unnamed_addr constant [30 x i8] c"rdm.pd.current_pwm.led_number\00", align 1
@hf_etc_pd_current_pwm_channel_duty_cycle = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [19 x i8] c"Channel Duty Cycle\00", align 1
@.str.618 = private unnamed_addr constant [38 x i8] c"rdm.pd.current_pwm.channel_duty_cycle\00", align 1
@hf_etc_pd_tristimulus_led_number = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [30 x i8] c"rdm.pd.tristimulus.led_number\00", align 1
@hf_etc_pd_tristimulus_x = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.621 = private unnamed_addr constant [21 x i8] c"rdm.pd.tristimulus.x\00", align 1
@hf_etc_pd_tristimulus_y = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"rdm.pd.tristimulus.y\00", align 1
@hf_etc_pd_tristimulus_z = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.625 = private unnamed_addr constant [21 x i8] c"rdm.pd.tristimulus.z\00", align 1
@hf_etc_pd_led_information_led_number = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [34 x i8] c"rdm.pd.led_information.led_number\00", align 1
@hf_etc_pd_led_information_type = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [28 x i8] c"rdm.pd.led_information.type\00", align 1
@hf_etc_pd_led_information_dmx_control_channel = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [20 x i8] c"DMX Control Channel\00", align 1
@.str.629 = private unnamed_addr constant [43 x i8] c"rdm.pd.led_information.dmx_control_channel\00", align 1
@hf_etc_pd_led_information_drive_current = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [19 x i8] c"Drive Current (ma)\00", align 1
@.str.631 = private unnamed_addr constant [37 x i8] c"rdm.pd.led_information.drive_current\00", align 1
@hf_etc_pd_led_information_gamut_polygon_order = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [20 x i8] c"Gamut Polygon Order\00", align 1
@.str.633 = private unnamed_addr constant [43 x i8] c"rdm.pd.led_information.gamut_polygon_order\00", align 1
@hf_etc_pd_led_information_quantity = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [9 x i8] c"Quantity\00", align 1
@.str.635 = private unnamed_addr constant [32 x i8] c"rdm.pd.led_information.quantity\00", align 1
@hf_etc_pd_preset_config_preset_number = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [14 x i8] c"Preset Number\00", align 1
@.str.637 = private unnamed_addr constant [35 x i8] c"rdm.pd.preset_config.preset_number\00", align 1
@hf_etc_pd_preset_config_fade_time = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [20 x i8] c"Fade Time (seconds)\00", align 1
@.str.639 = private unnamed_addr constant [31 x i8] c"rdm.pd.preset_config.fade_time\00", align 1
@hf_etc_pd_preset_config_delay_time = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [21 x i8] c"Delay Time (seconds)\00", align 1
@.str.641 = private unnamed_addr constant [32 x i8] c"rdm.pd.preset_config.delay_time\00", align 1
@hf_etc_pd_preset_config_hue = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [4 x i8] c"Hue\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"rdm.pd.preset_config.hue\00", align 1
@hf_etc_pd_preset_config_saturation = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [11 x i8] c"Saturation\00", align 1
@.str.645 = private unnamed_addr constant [32 x i8] c"rdm.pd.preset_config.saturation\00", align 1
@hf_etc_pd_preset_config_intensity = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [10 x i8] c"Intensity\00", align 1
@.str.647 = private unnamed_addr constant [31 x i8] c"rdm.pd.preset_config.intensity\00", align 1
@hf_etc_pd_preset_config_strobe = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [28 x i8] c"rdm.pd.preset_config.strobe\00", align 1
@hf_etc_pd_sequence_playback_sequence_number = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.650 = private unnamed_addr constant [41 x i8] c"rdm.pd.sequence_playback.sequence_number\00", align 1
@hf_etc_pd_sequence_config_sequence_number = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [39 x i8] c"rdm.pd.sequence_config.sequence_number\00", align 1
@hf_etc_pd_sequence_config_preset_steps = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [13 x i8] c"Preset Steps\00", align 1
@.str.653 = private unnamed_addr constant [36 x i8] c"rdm.pd.sequence_config.preset_steps\00", align 1
@hf_etc_pd_sequence_config_preset_step = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [12 x i8] c"Preset Step\00", align 1
@.str.655 = private unnamed_addr constant [35 x i8] c"rdm.pd.sequence_config.preset_step\00", align 1
@hf_etc_pd_sequence_config_step_link_times = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [26 x i8] c"Step Link Times (seconds)\00", align 1
@.str.657 = private unnamed_addr constant [39 x i8] c"rdm.pd.sequence_config.step_link_times\00", align 1
@hf_etc_pd_sequence_config_step_link_time = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [15 x i8] c"Step Link Time\00", align 1
@.str.659 = private unnamed_addr constant [38 x i8] c"rdm.pd.sequence_config.step_link_time\00", align 1
@hf_etc_pd_sequence_config_rate = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.661 = private unnamed_addr constant [28 x i8] c"rdm.pd.sequence_config.rate\00", align 1
@hf_etc_pd_sequence_config_end_state = internal global i32 0, align 4
@.str.662 = private unnamed_addr constant [10 x i8] c"End State\00", align 1
@.str.663 = private unnamed_addr constant [33 x i8] c"rdm.pd.sequence_config.end_state\00", align 1
@hf_etc_pd_low_power_timeout = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [18 x i8] c"Low Power Timeout\00", align 1
@.str.665 = private unnamed_addr constant [25 x i8] c"rdm.pd.low_power_timeout\00", align 1
@etc_low_power_timeout_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1054 }, %struct._value_string { i32 1, ptr @.str.1067 }, %struct._value_string { i32 2, ptr @.str.1068 }, %struct._value_string { i32 3, ptr @.str.1069 }, %struct._value_string { i32 4, ptr @.str.1070 }, %struct._value_string { i32 5, ptr @.str.1071 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_low_power_timeout_description_timeout = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [45 x i8] c"rdm.pd.low_power_timeout_description.timeout\00", align 1
@hf_etc_pd_low_power_timeout_description_text = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [49 x i8] c"rdm.pd.low_power_timeout_description.description\00", align 1
@hf_etc_pd_led_enum_frequency = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.669 = private unnamed_addr constant [26 x i8] c"rdm.pd.led_enum_frequency\00", align 1
@etc_led_frequency_enum_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1072 }, %struct._value_string { i32 1, ptr @.str.1073 }, %struct._value_string zeroinitializer], align 16
@hf_etc_pd_led_enum_frequency_description_frequency = internal global i32 0, align 4
@.str.670 = private unnamed_addr constant [48 x i8] c"rdm.pd.led_enum_frequency_description.frequency\00", align 1
@hf_etc_pd_led_enum_frequency_description_text = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [50 x i8] c"rdm.pd.led_enum_frequency_description.description\00", align 1
@hf_etc_pd_rgbi_preset_config_preset_number = internal global i32 0, align 4
@.str.672 = private unnamed_addr constant [40 x i8] c"rdm.pd.rgbi_preset_config.preset_number\00", align 1
@hf_etc_pd_rgbi_preset_config_fade_time = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [36 x i8] c"rdm.pd.rgbi_preset_config.fade_time\00", align 1
@hf_etc_pd_rgbi_preset_config_delay_time = internal global i32 0, align 4
@.str.674 = private unnamed_addr constant [37 x i8] c"rdm.pd.rgbi_preset_config.delay_time\00", align 1
@hf_etc_pd_rgbi_preset_config_red = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"rdm.pd.rgbi_preset_config.red\00", align 1
@hf_etc_pd_rgbi_preset_config_green = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.678 = private unnamed_addr constant [32 x i8] c"rdm.pd.rgbi_preset_config.green\00", align 1
@hf_etc_pd_rgbi_preset_config_blue = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.680 = private unnamed_addr constant [31 x i8] c"rdm.pd.rgbi_preset_config.blue\00", align 1
@hf_etc_pd_rgbi_preset_config_intensity = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [36 x i8] c"rdm.pd.rgbi_preset_config.intensity\00", align 1
@hf_etc_pd_rgbi_preset_config_strobe = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [33 x i8] c"rdm.pd.rgbi_preset_config.strobe\00", align 1
@hf_etc_pd_cct_preset_config_preset_number = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [39 x i8] c"rdm.pd.cct_preset_config.preset_number\00", align 1
@hf_etc_pd_cct_preset_config_fade_time = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [35 x i8] c"rdm.pd.cct_preset_config.fade_time\00", align 1
@hf_etc_pd_cct_preset_config_delay_time = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [36 x i8] c"rdm.pd.cct_preset_config.delay_time\00", align 1
@hf_etc_pd_cct_preset_config_white_point = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [37 x i8] c"rdm.pd.cct_preset_config.white_point\00", align 1
@hf_etc_pd_cct_preset_config_tint = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [5 x i8] c"Tint\00", align 1
@.str.688 = private unnamed_addr constant [30 x i8] c"rdm.pd.cct_preset_config.tint\00", align 1
@hf_etc_pd_cct_preset_config_strobe = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [32 x i8] c"rdm.pd.cct_preset_config.strobe\00", align 1
@hf_etc_pd_cct_preset_config_intensity = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [35 x i8] c"rdm.pd.cct_preset_config.intensity\00", align 1
@hf_etc_pd_cct_preset_config_tone = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [5 x i8] c"Tone\00", align 1
@.str.692 = private unnamed_addr constant [30 x i8] c"rdm.pd.cct_preset_config.tone\00", align 1
@hf_etc_pd_cct_preset_config_reserved = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.694 = private unnamed_addr constant [34 x i8] c"rdm.pd.cct_preset_config.reserved\00", align 1
@hf_etc_pd_supplementary_device_version_param_index = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [12 x i8] c"Param Index\00", align 1
@.str.696 = private unnamed_addr constant [48 x i8] c"rdm.pd.supplementary_device_version.param_index\00", align 1
@hf_etc_pd_supplementary_device_version_param_description = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [18 x i8] c"Param Description\00", align 1
@.str.698 = private unnamed_addr constant [54 x i8] c"rdm.pd.supplementary_device_version.param_description\00", align 1
@hf_etc_pd_power_command = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [21 x i8] c"rdm.pd.power_command\00", align 1
@hf_etc_pd_power_command_description_state = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [39 x i8] c"rdm.pd.power_command_description.state\00", align 1
@hf_etc_pd_power_command_description_text = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [45 x i8] c"rdm.pd.power_command_description.description\00", align 1
@hf_etc_pd_dali_short_address = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [14 x i8] c"Short Address\00", align 1
@.str.703 = private unnamed_addr constant [26 x i8] c"rdm.pd.dali_short_address\00", align 1
@hf_etc_pd_dali_group_membership = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [17 x i8] c"Group Membership\00", align 1
@.str.705 = private unnamed_addr constant [29 x i8] c"rdm.pd.dali_group_membership\00", align 1
@hf_etc_pd_auto_bind = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [10 x i8] c"Auto Bind\00", align 1
@.str.707 = private unnamed_addr constant [17 x i8] c"rdm.pd.auto_bind\00", align 1
@hf_etc_pd_packet_delay = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [13 x i8] c"Packet Delay\00", align 1
@.str.709 = private unnamed_addr constant [20 x i8] c"rdm.pd.packet_delay\00", align 1
@hf_etc_pd_has_enum_text_pid = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"rdm.pd.has_enum_text.pid\00", align 1
@hf_etc_pd_has_enum_text_true_false = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.713 = private unnamed_addr constant [27 x i8] c"rdm.pd.has_enum_text.value\00", align 1
@hf_etc_pd_get_enum_text_pid = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [25 x i8] c"rdm.pd.get_enum_text.pid\00", align 1
@hf_etc_pd_get_enum_text_enum = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [5 x i8] c"Enum\00", align 1
@.str.716 = private unnamed_addr constant [26 x i8] c"rdm.pd.get_enum_text.enum\00", align 1
@hf_etc_pd_get_enum_text_description = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [33 x i8] c"rdm.pd.get_enum_text.description\00", align 1
@proto_register_rdm.ett = internal global [3 x ptr] [ptr @ett_rdm, ptr @ett_etc_sequence_config_steps, ptr @ett_etc_sequence_config_times], align 16
@ett_rdm = internal global i32 0, align 4
@ett_etc_sequence_config_steps = internal global i32 0, align 4
@ett_etc_sequence_config_times = internal global i32 0, align 4
@proto_register_rdm.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rdm_checksum, %struct.expert_field_info { ptr @.str.718, i32 16777216, i32 8388608, ptr @.str.719, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rdm_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.718 = private unnamed_addr constant [17 x i8] c"rdm.bad_checksum\00", align 1
@.str.719 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"Remote Device Management\00", align 1
@.str.721 = private unnamed_addr constant [4 x i8] c"RDM\00", align 1
@.str.722 = private unnamed_addr constant [4 x i8] c"rdm\00", align 1
@proto_rdm = internal unnamed_addr global i32 0, align 4
@rdm_handle = internal unnamed_addr global ptr null, align 8
@.str.723 = private unnamed_addr constant [4 x i8] c"dmx\00", align 1
@.str.724 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.725 = private unnamed_addr constant [10 x i8] c"Ack Timer\00", align 1
@.str.726 = private unnamed_addr constant [12 x i8] c"Nack Reason\00", align 1
@.str.727 = private unnamed_addr constant [13 x i8] c"Ack Overflow\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"Discovery Command\00", align 1
@.str.729 = private unnamed_addr constant [27 x i8] c"Discovery Command Response\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c"Get Command\00", align 1
@.str.731 = private unnamed_addr constant [21 x i8] c"Get Command Response\00", align 1
@.str.732 = private unnamed_addr constant [12 x i8] c"Set Command\00", align 1
@.str.733 = private unnamed_addr constant [21 x i8] c"Set Command Response\00", align 1
@.str.734 = private unnamed_addr constant [12 x i8] c"Unknown PID\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"Format Error\00", align 1
@.str.736 = private unnamed_addr constant [15 x i8] c"Hardware Fault\00", align 1
@.str.737 = private unnamed_addr constant [13 x i8] c"Proxy Reject\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"Write Protect\00", align 1
@.str.739 = private unnamed_addr constant [26 x i8] c"Unsupported Command Class\00", align 1
@.str.740 = private unnamed_addr constant [18 x i8] c"Data Out Of Range\00", align 1
@.str.741 = private unnamed_addr constant [12 x i8] c"Buffer Full\00", align 1
@.str.742 = private unnamed_addr constant [24 x i8] c"Packet Size Unsupported\00", align 1
@.str.743 = private unnamed_addr constant [24 x i8] c"Sub-Device Out Of Range\00", align 1
@.str.744 = private unnamed_addr constant [18 x i8] c"Proxy Buffer Full\00", align 1
@.str.745 = private unnamed_addr constant [21 x i8] c"Action Not Supported\00", align 1
@.str.746 = private unnamed_addr constant [24 x i8] c"Endpoint Number Invalid\00", align 1
@.str.747 = private unnamed_addr constant [22 x i8] c"Invalid Endpoint Mode\00", align 1
@.str.748 = private unnamed_addr constant [12 x i8] c"Unknown UID\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"Unknown Scope\00", align 1
@.str.750 = private unnamed_addr constant [27 x i8] c"Invalid Static Config Type\00", align 1
@.str.751 = private unnamed_addr constant [21 x i8] c"Invalid IPv4 Address\00", align 1
@.str.752 = private unnamed_addr constant [21 x i8] c"Invalid IPv6 Address\00", align 1
@.str.753 = private unnamed_addr constant [13 x i8] c"Invalid Port\00", align 1
@.str.754 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"Get Last Message\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"Advisory\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.758 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@rdm_sensor_type_vals = internal constant [35 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.760 }, %struct._value_string { i32 1, ptr @.str.761 }, %struct._value_string { i32 2, ptr @.str.762 }, %struct._value_string { i32 3, ptr @.str.668 }, %struct._value_string { i32 4, ptr @.str.763 }, %struct._value_string { i32 5, ptr @.str.764 }, %struct._value_string { i32 6, ptr @.str.765 }, %struct._value_string { i32 7, ptr @.str.766 }, %struct._value_string { i32 8, ptr @.str.767 }, %struct._value_string { i32 9, ptr @.str.768 }, %struct._value_string { i32 10, ptr @.str.769 }, %struct._value_string { i32 11, ptr @.str.770 }, %struct._value_string { i32 12, ptr @.str.771 }, %struct._value_string { i32 13, ptr @.str.772 }, %struct._value_string { i32 14, ptr @.str.773 }, %struct._value_string { i32 15, ptr @.str.774 }, %struct._value_string { i32 16, ptr @.str.775 }, %struct._value_string { i32 17, ptr @.str.776 }, %struct._value_string { i32 18, ptr @.str.777 }, %struct._value_string { i32 19, ptr @.str.778 }, %struct._value_string { i32 20, ptr @.str.779 }, %struct._value_string { i32 21, ptr @.str.780 }, %struct._value_string { i32 22, ptr @.str.781 }, %struct._value_string { i32 23, ptr @.str.782 }, %struct._value_string { i32 24, ptr @.str.783 }, %struct._value_string { i32 25, ptr @.str.784 }, %struct._value_string { i32 26, ptr @.str.785 }, %struct._value_string { i32 27, ptr @.str.786 }, %struct._value_string { i32 28, ptr @.str.787 }, %struct._value_string { i32 29, ptr @.str.788 }, %struct._value_string { i32 30, ptr @.str.789 }, %struct._value_string { i32 31, ptr @.str.790 }, %struct._value_string { i32 32, ptr @.str.791 }, %struct._value_string { i32 127, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@.str.759 = private unnamed_addr constant [21 x i8] c"rdm_sensor_type_vals\00", align 1
@.str.760 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.761 = private unnamed_addr constant [8 x i8] c"Voltage\00", align 1
@.str.762 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"Resistance\00", align 1
@.str.764 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"Mass\00", align 1
@.str.766 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.767 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.768 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"Density\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@.str.771 = private unnamed_addr constant [13 x i8] c"Acceleration\00", align 1
@.str.772 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.773 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.775 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.776 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.777 = private unnamed_addr constant [11 x i8] c"Position X\00", align 1
@.str.778 = private unnamed_addr constant [11 x i8] c"Position Y\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"Position Z\00", align 1
@.str.780 = private unnamed_addr constant [17 x i8] c"Angular Velocity\00", align 1
@.str.781 = private unnamed_addr constant [19 x i8] c"Luminous Intensity\00", align 1
@.str.782 = private unnamed_addr constant [14 x i8] c"Luminous Flux\00", align 1
@.str.783 = private unnamed_addr constant [12 x i8] c"Illuminance\00", align 1
@.str.784 = private unnamed_addr constant [16 x i8] c"Chrominance Red\00", align 1
@.str.785 = private unnamed_addr constant [18 x i8] c"Chrominance Green\00", align 1
@.str.786 = private unnamed_addr constant [17 x i8] c"Chrominance Blue\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"Contacts\00", align 1
@.str.788 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.789 = private unnamed_addr constant [6 x i8] c"Items\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"Humidity\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"Counter 16bit\00", align 1
@.str.792 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@rdm_unit_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.794 }, %struct._value_string { i32 1, ptr @.str.795 }, %struct._value_string { i32 2, ptr @.str.796 }, %struct._value_string { i32 3, ptr @.str.797 }, %struct._value_string { i32 4, ptr @.str.798 }, %struct._value_string { i32 5, ptr @.str.799 }, %struct._value_string { i32 6, ptr @.str.800 }, %struct._value_string { i32 7, ptr @.str.801 }, %struct._value_string { i32 8, ptr @.str.802 }, %struct._value_string { i32 9, ptr @.str.803 }, %struct._value_string { i32 10, ptr @.str.804 }, %struct._value_string { i32 11, ptr @.str.805 }, %struct._value_string { i32 12, ptr @.str.806 }, %struct._value_string { i32 13, ptr @.str.807 }, %struct._value_string { i32 14, ptr @.str.808 }, %struct._value_string { i32 15, ptr @.str.809 }, %struct._value_string { i32 16, ptr @.str.810 }, %struct._value_string { i32 17, ptr @.str.811 }, %struct._value_string { i32 18, ptr @.str.812 }, %struct._value_string { i32 19, ptr @.str.813 }, %struct._value_string { i32 20, ptr @.str.814 }, %struct._value_string { i32 21, ptr @.str.232 }, %struct._value_string { i32 22, ptr @.str.815 }, %struct._value_string { i32 23, ptr @.str.816 }, %struct._value_string { i32 24, ptr @.str.817 }, %struct._value_string { i32 25, ptr @.str.818 }, %struct._value_string { i32 26, ptr @.str.819 }, %struct._value_string { i32 27, ptr @.str.820 }, %struct._value_string { i32 28, ptr @.str.821 }, %struct._value_string zeroinitializer], align 16
@.str.793 = private unnamed_addr constant [14 x i8] c"rdm_unit_vals\00", align 1
@.str.794 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"Centigrade\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"Volts DC\00", align 1
@.str.797 = private unnamed_addr constant [14 x i8] c"Volts AC Peak\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"Volts AC RMS\00", align 1
@.str.799 = private unnamed_addr constant [10 x i8] c"Ampere DC\00", align 1
@.str.800 = private unnamed_addr constant [15 x i8] c"Ampere AC Peak\00", align 1
@.str.801 = private unnamed_addr constant [14 x i8] c"Ampere AC RMS\00", align 1
@.str.802 = private unnamed_addr constant [6 x i8] c"Hertz\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"Ohm\00", align 1
@.str.804 = private unnamed_addr constant [5 x i8] c"Watt\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"Kilogram\00", align 1
@.str.806 = private unnamed_addr constant [7 x i8] c"Meters\00", align 1
@.str.807 = private unnamed_addr constant [15 x i8] c"Meters Squared\00", align 1
@.str.808 = private unnamed_addr constant [13 x i8] c"Meters Cubed\00", align 1
@.str.809 = private unnamed_addr constant [28 x i8] c"Kilogrammes per Meter Cubed\00", align 1
@.str.810 = private unnamed_addr constant [18 x i8] c"Meters per Second\00", align 1
@.str.811 = private unnamed_addr constant [26 x i8] c"Meters per Second Squared\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"Newton\00", align 1
@.str.813 = private unnamed_addr constant [6 x i8] c"Joule\00", align 1
@.str.814 = private unnamed_addr constant [7 x i8] c"Pascal\00", align 1
@.str.815 = private unnamed_addr constant [7 x i8] c"Degree\00", align 1
@.str.816 = private unnamed_addr constant [10 x i8] c"Steradian\00", align 1
@.str.817 = private unnamed_addr constant [8 x i8] c"Candela\00", align 1
@.str.818 = private unnamed_addr constant [6 x i8] c"Lumen\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"Lux\00", align 1
@.str.820 = private unnamed_addr constant [4 x i8] c"Ire\00", align 1
@.str.821 = private unnamed_addr constant [5 x i8] c"Byte\00", align 1
@rdm_prefix_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.823 }, %struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string { i32 2, ptr @.str.825 }, %struct._value_string { i32 3, ptr @.str.826 }, %struct._value_string { i32 4, ptr @.str.827 }, %struct._value_string { i32 5, ptr @.str.828 }, %struct._value_string { i32 6, ptr @.str.829 }, %struct._value_string { i32 7, ptr @.str.830 }, %struct._value_string { i32 8, ptr @.str.831 }, %struct._value_string { i32 9, ptr @.str.832 }, %struct._value_string { i32 10, ptr @.str.833 }, %struct._value_string { i32 17, ptr @.str.834 }, %struct._value_string { i32 18, ptr @.str.835 }, %struct._value_string { i32 19, ptr @.str.836 }, %struct._value_string { i32 20, ptr @.str.837 }, %struct._value_string { i32 21, ptr @.str.838 }, %struct._value_string { i32 22, ptr @.str.839 }, %struct._value_string { i32 23, ptr @.str.840 }, %struct._value_string { i32 24, ptr @.str.841 }, %struct._value_string { i32 25, ptr @.str.842 }, %struct._value_string { i32 26, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@.str.822 = private unnamed_addr constant [16 x i8] c"rdm_prefix_vals\00", align 1
@.str.823 = private unnamed_addr constant [10 x i8] c"NONE (x1)\00", align 1
@.str.824 = private unnamed_addr constant [14 x i8] c"deci (x10^-1)\00", align 1
@.str.825 = private unnamed_addr constant [15 x i8] c"centi (x10^-2)\00", align 1
@.str.826 = private unnamed_addr constant [15 x i8] c"milli (x10^-3)\00", align 1
@.str.827 = private unnamed_addr constant [15 x i8] c"micro (x10^-6)\00", align 1
@.str.828 = private unnamed_addr constant [14 x i8] c"nano (x10^-9)\00", align 1
@.str.829 = private unnamed_addr constant [15 x i8] c"pico (x10^-12)\00", align 1
@.str.830 = private unnamed_addr constant [17 x i8] c"fempto (x10^-15)\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"atto (x10^-18)\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"zepto (x10^-21)\00", align 1
@.str.833 = private unnamed_addr constant [16 x i8] c"yocto (x10^-24)\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"deca (x10^1)\00", align 1
@.str.835 = private unnamed_addr constant [14 x i8] c"hecto (x10^2)\00", align 1
@.str.836 = private unnamed_addr constant [13 x i8] c"kilo (x10^3)\00", align 1
@.str.837 = private unnamed_addr constant [13 x i8] c"mega (x10^6)\00", align 1
@.str.838 = private unnamed_addr constant [13 x i8] c"giga (x10^9)\00", align 1
@.str.839 = private unnamed_addr constant [15 x i8] c"terra (x10^12)\00", align 1
@.str.840 = private unnamed_addr constant [14 x i8] c"peta (x10^15)\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"exa (x10^18)\00", align 1
@.str.842 = private unnamed_addr constant [15 x i8] c"zetta (x10^21)\00", align 1
@.str.843 = private unnamed_addr constant [15 x i8] c"yotta (x10^24)\00", align 1
@rdm_product_cat_vals = internal constant [62 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.845 }, %struct._value_string { i32 256, ptr @.str.846 }, %struct._value_string { i32 257, ptr @.str.847 }, %struct._value_string { i32 258, ptr @.str.848 }, %struct._value_string { i32 259, ptr @.str.849 }, %struct._value_string { i32 511, ptr @.str.850 }, %struct._value_string { i32 512, ptr @.str.851 }, %struct._value_string { i32 513, ptr @.str.852 }, %struct._value_string { i32 514, ptr @.str.853 }, %struct._value_string { i32 515, ptr @.str.854 }, %struct._value_string { i32 516, ptr @.str.855 }, %struct._value_string { i32 517, ptr @.str.856 }, %struct._value_string { i32 767, ptr @.str.857 }, %struct._value_string { i32 768, ptr @.str.858 }, %struct._value_string { i32 769, ptr @.str.859 }, %struct._value_string { i32 770, ptr @.str.860 }, %struct._value_string { i32 771, ptr @.str.861 }, %struct._value_string { i32 1023, ptr @.str.862 }, %struct._value_string { i32 1024, ptr @.str.863 }, %struct._value_string { i32 1025, ptr @.str.864 }, %struct._value_string { i32 1026, ptr @.str.865 }, %struct._value_string { i32 1279, ptr @.str.866 }, %struct._value_string { i32 1280, ptr @.str.867 }, %struct._value_string { i32 1281, ptr @.str.868 }, %struct._value_string { i32 1282, ptr @.str.869 }, %struct._value_string { i32 1283, ptr @.str.870 }, %struct._value_string { i32 1284, ptr @.str.871 }, %struct._value_string { i32 1285, ptr @.str.872 }, %struct._value_string { i32 1286, ptr @.str.873 }, %struct._value_string { i32 1287, ptr @.str.874 }, %struct._value_string { i32 1288, ptr @.str.875 }, %struct._value_string { i32 1289, ptr @.str.876 }, %struct._value_string { i32 1535, ptr @.str.877 }, %struct._value_string { i32 1536, ptr @.str.764 }, %struct._value_string { i32 1537, ptr @.str.878 }, %struct._value_string { i32 1538, ptr @.str.879 }, %struct._value_string { i32 1791, ptr @.str.880 }, %struct._value_string { i32 1792, ptr @.str.881 }, %struct._value_string { i32 1793, ptr @.str.882 }, %struct._value_string { i32 2047, ptr @.str.883 }, %struct._value_string { i32 2048, ptr @.str.884 }, %struct._value_string { i32 2049, ptr @.str.885 }, %struct._value_string { i32 2050, ptr @.str.886 }, %struct._value_string { i32 2303, ptr @.str.887 }, %struct._value_string { i32 2304, ptr @.str.888 }, %struct._value_string { i32 2305, ptr @.str.889 }, %struct._value_string { i32 2306, ptr @.str.890 }, %struct._value_string { i32 2559, ptr @.str.891 }, %struct._value_string { i32 2560, ptr @.str.892 }, %struct._value_string { i32 2561, ptr @.str.893 }, %struct._value_string { i32 2562, ptr @.str.894 }, %struct._value_string { i32 2563, ptr @.str.895 }, %struct._value_string { i32 2815, ptr @.str.896 }, %struct._value_string { i32 28672, ptr @.str.897 }, %struct._value_string { i32 28673, ptr @.str.898 }, %struct._value_string { i32 28674, ptr @.str.899 }, %struct._value_string { i32 28927, ptr @.str.900 }, %struct._value_string { i32 28928, ptr @.str.901 }, %struct._value_string { i32 28929, ptr @.str.902 }, %struct._value_string { i32 29183, ptr @.str.903 }, %struct._value_string { i32 32767, ptr @.str.792 }, %struct._value_string zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [21 x i8] c"rdm_product_cat_vals\00", align 1
@.str.845 = private unnamed_addr constant [13 x i8] c"Not Declared\00", align 1
@.str.846 = private unnamed_addr constant [8 x i8] c"Fixture\00", align 1
@.str.847 = private unnamed_addr constant [14 x i8] c"Fixture Fixed\00", align 1
@.str.848 = private unnamed_addr constant [20 x i8] c"Fixture Moving Yoke\00", align 1
@.str.849 = private unnamed_addr constant [22 x i8] c"Fixture Moving Mirror\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"Fixture Other\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"Fixture Accessory\00", align 1
@.str.852 = private unnamed_addr constant [24 x i8] c"Fixture Accessory Color\00", align 1
@.str.853 = private unnamed_addr constant [23 x i8] c"Fixture Accessory Yoke\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"Fixture Accessory Mirror\00", align 1
@.str.855 = private unnamed_addr constant [25 x i8] c"Fixture Accessory Effect\00", align 1
@.str.856 = private unnamed_addr constant [23 x i8] c"Fixture Accessory Beam\00", align 1
@.str.857 = private unnamed_addr constant [24 x i8] c"Fixture Accessory Other\00", align 1
@.str.858 = private unnamed_addr constant [10 x i8] c"Projector\00", align 1
@.str.859 = private unnamed_addr constant [16 x i8] c"Projector Fixed\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"Projector Moving Yoke\00", align 1
@.str.861 = private unnamed_addr constant [24 x i8] c"Projector Moving Mirror\00", align 1
@.str.862 = private unnamed_addr constant [16 x i8] c"Projector Other\00", align 1
@.str.863 = private unnamed_addr constant [12 x i8] c"Atmospheric\00", align 1
@.str.864 = private unnamed_addr constant [19 x i8] c"Atmospheric Effect\00", align 1
@.str.865 = private unnamed_addr constant [17 x i8] c"Atmospheric Pyro\00", align 1
@.str.866 = private unnamed_addr constant [18 x i8] c"Atmospheric Other\00", align 1
@.str.867 = private unnamed_addr constant [7 x i8] c"Dimmer\00", align 1
@.str.868 = private unnamed_addr constant [23 x i8] c"Dimmer AC Incandescent\00", align 1
@.str.869 = private unnamed_addr constant [22 x i8] c"Dimmer AC Fluorescent\00", align 1
@.str.870 = private unnamed_addr constant [22 x i8] c"Dimmer AC Coldcathode\00", align 1
@.str.871 = private unnamed_addr constant [17 x i8] c"Dimmer AC Nondim\00", align 1
@.str.872 = private unnamed_addr constant [14 x i8] c"Dimmer AC ELV\00", align 1
@.str.873 = private unnamed_addr constant [16 x i8] c"Dimmer AC Other\00", align 1
@.str.874 = private unnamed_addr constant [16 x i8] c"Dimmer DC Level\00", align 1
@.str.875 = private unnamed_addr constant [14 x i8] c"Dimmer DC PWM\00", align 1
@.str.876 = private unnamed_addr constant [14 x i8] c"Dimmer CS LED\00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"Dimmer Other\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"Power Control\00", align 1
@.str.879 = private unnamed_addr constant [13 x i8] c"Power Source\00", align 1
@.str.880 = private unnamed_addr constant [12 x i8] c"Power Other\00", align 1
@.str.881 = private unnamed_addr constant [7 x i8] c"Scenic\00", align 1
@.str.882 = private unnamed_addr constant [13 x i8] c"Scenic Drive\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"Scenic Other\00", align 1
@.str.884 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.885 = private unnamed_addr constant [18 x i8] c"Data Distribution\00", align 1
@.str.886 = private unnamed_addr constant [16 x i8] c"Data Conversion\00", align 1
@.str.887 = private unnamed_addr constant [11 x i8] c"Data Other\00", align 1
@.str.888 = private unnamed_addr constant [3 x i8] c"AV\00", align 1
@.str.889 = private unnamed_addr constant [9 x i8] c"AV Audio\00", align 1
@.str.890 = private unnamed_addr constant [9 x i8] c"AV Video\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"AV Other\00", align 1
@.str.892 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.893 = private unnamed_addr constant [22 x i8] c"Monitor AC Line Power\00", align 1
@.str.894 = private unnamed_addr constant [17 x i8] c"Monitor DC Power\00", align 1
@.str.895 = private unnamed_addr constant [22 x i8] c"Monitor Environmental\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"Monitor Other\00", align 1
@.str.897 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.898 = private unnamed_addr constant [19 x i8] c"Control Controller\00", align 1
@.str.899 = private unnamed_addr constant [22 x i8] c"Control Backup Device\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"Control Other\00", align 1
@.str.901 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"Test Equipment\00", align 1
@.str.903 = private unnamed_addr constant [21 x i8] c"Test Equipment Other\00", align 1
@.str.904 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.905 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.906 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.907 = private unnamed_addr constant [22 x i8] c"Broker State Disabled\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"Broker State Active\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"Broker State Standby\00", align 1
@.str.910 = private unnamed_addr constant [17 x i8] c"No Static Config\00", align 1
@.str.911 = private unnamed_addr constant [19 x i8] c"Static Config IPv4\00", align 1
@.str.912 = private unnamed_addr constant [19 x i8] c"Static Config IPv6\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"DHCP Status Inactive\00", align 1
@.str.914 = private unnamed_addr constant [19 x i8] c"DHCP Status Active\00", align 1
@.str.915 = private unnamed_addr constant [20 x i8] c"DHCP Status Unknown\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"Incremental\00", align 1
@.str.918 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.919 = private unnamed_addr constant [11 x i8] c"Not Active\00", align 1
@.str.920 = private unnamed_addr constant [8 x i8] c"Virtual\00", align 1
@.str.921 = private unnamed_addr constant [9 x i8] c"Physical\00", align 1
@.str.922 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.923 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.924 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.925 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.926 = private unnamed_addr constant [18 x i8] c"Mergemode Default\00", align 1
@.str.927 = private unnamed_addr constant [35 x i8] c"Mergemode Highest Takes Precedence\00", align 1
@.str.928 = private unnamed_addr constant [32 x i8] c"Mergemode Last Takes Precedence\00", align 1
@.str.929 = private unnamed_addr constant [19 x i8] c"Mergemode DMX Only\00", align 1
@.str.930 = private unnamed_addr constant [16 x i8] c"Mergemode Other\00", align 1
@.str.931 = private unnamed_addr constant [22 x i8] c"Preset Not Programmed\00", align 1
@.str.932 = private unnamed_addr constant [18 x i8] c"Preset Programmed\00", align 1
@.str.933 = private unnamed_addr constant [28 x i8] c"Preset Programmed Read Only\00", align 1
@.str.934 = private unnamed_addr constant [18 x i8] c"etc_param_id_vals\00", align 1
@.str.935 = private unnamed_addr constant [10 x i8] c"LED Curve\00", align 1
@.str.936 = private unnamed_addr constant [22 x i8] c"LED Curve Description\00", align 1
@.str.937 = private unnamed_addr constant [11 x i8] c"LED Strobe\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"LED Output Mode\00", align 1
@.str.939 = private unnamed_addr constant [28 x i8] c"LED Output Mode Description\00", align 1
@.str.940 = private unnamed_addr constant [14 x i8] c"LED Red Shift\00", align 1
@.str.941 = private unnamed_addr constant [16 x i8] c"LED White Point\00", align 1
@.str.942 = private unnamed_addr constant [28 x i8] c"LED White Point Description\00", align 1
@.str.943 = private unnamed_addr constant [14 x i8] c"LED Frequency\00", align 1
@.str.944 = private unnamed_addr constant [18 x i8] c"DMX Loss Behavior\00", align 1
@.str.945 = private unnamed_addr constant [30 x i8] c"DMX Loss Behavior Description\00", align 1
@.str.946 = private unnamed_addr constant [20 x i8] c"Recalibrate Fixture\00", align 1
@.str.947 = private unnamed_addr constant [23 x i8] c"LED Strobe Description\00", align 1
@.str.948 = private unnamed_addr constant [26 x i8] c"LED Red Shift Description\00", align 1
@.str.949 = private unnamed_addr constant [27 x i8] c"LED Plus Seven Description\00", align 1
@.str.950 = private unnamed_addr constant [30 x i8] c"Backlight Timeout Description\00", align 1
@.str.951 = private unnamed_addr constant [30 x i8] c"Simple Setup Mode Description\00", align 1
@.str.952 = private unnamed_addr constant [26 x i8] c"Overtemp Mode Description\00", align 1
@.str.953 = private unnamed_addr constant [17 x i8] c"LED Requested XY\00", align 1
@.str.954 = private unnamed_addr constant [15 x i8] c"LED Current XY\00", align 1
@.str.955 = private unnamed_addr constant [16 x i8] c"LED Current PWM\00", align 1
@.str.956 = private unnamed_addr constant [16 x i8] c"LED Tristimulus\00", align 1
@.str.957 = private unnamed_addr constant [16 x i8] c"LED Information\00", align 1
@.str.958 = private unnamed_addr constant [14 x i8] c"Preset Config\00", align 1
@.str.959 = private unnamed_addr constant [18 x i8] c"Sequence Playback\00", align 1
@.str.960 = private unnamed_addr constant [16 x i8] c"Sequence Config\00", align 1
@.str.961 = private unnamed_addr constant [30 x i8] c"Low Power Timeout Description\00", align 1
@.str.962 = private unnamed_addr constant [19 x i8] c"LED Enum Frequency\00", align 1
@.str.963 = private unnamed_addr constant [31 x i8] c"LED Enum Frequency Description\00", align 1
@.str.964 = private unnamed_addr constant [19 x i8] c"RGBI Preset Config\00", align 1
@.str.965 = private unnamed_addr constant [18 x i8] c"CCT Preset Config\00", align 1
@.str.966 = private unnamed_addr constant [29 x i8] c"Supplementary Device Version\00", align 1
@.str.967 = private unnamed_addr constant [19 x i8] c"S4Dimmer Calibrate\00", align 1
@.str.968 = private unnamed_addr constant [31 x i8] c"S4Dimmer Calibrate Description\00", align 1
@.str.969 = private unnamed_addr constant [19 x i8] c"S4Dimmer Test Mode\00", align 1
@.str.970 = private unnamed_addr constant [31 x i8] c"S4Dimmer Test Mode Description\00", align 1
@.str.971 = private unnamed_addr constant [28 x i8] c"S4Dimmer Max Output Voltage\00", align 1
@.str.972 = private unnamed_addr constant [40 x i8] c"S4Dimmer Max Output Voltage Description\00", align 1
@.str.973 = private unnamed_addr constant [14 x i8] c"Power Command\00", align 1
@.str.974 = private unnamed_addr constant [26 x i8] c"Power Command Description\00", align 1
@.str.975 = private unnamed_addr constant [18 x i8] c"Threshold Command\00", align 1
@.str.976 = private unnamed_addr constant [22 x i8] c"Turn On Delay Command\00", align 1
@.str.977 = private unnamed_addr constant [23 x i8] c"Set DALI Short Address\00", align 1
@.str.978 = private unnamed_addr constant [22 x i8] c"DALI Group Membership\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"Delete Subdevice\00", align 1
@.str.980 = private unnamed_addr constant [14 x i8] c"Has Enum Text\00", align 1
@.str.981 = private unnamed_addr constant [14 x i8] c"Get Enum Text\00", align 1
@.str.982 = private unnamed_addr constant [26 x i8] c"Prepare For Software Load\00", align 1
@.str.983 = private unnamed_addr constant [9 x i8] c"Smartbar\00", align 1
@.str.984 = private unnamed_addr constant [20 x i8] c"Source 4 LED Lustr+\00", align 1
@.str.985 = private unnamed_addr constant [18 x i8] c"Desire Ice 40 LED\00", align 1
@.str.986 = private unnamed_addr constant [19 x i8] c"Desire Fire 40 LED\00", align 1
@.str.987 = private unnamed_addr constant [22 x i8] c"Source 4 LED Tungsten\00", align 1
@.str.988 = private unnamed_addr constant [22 x i8] c"Source 4 LED Daylight\00", align 1
@.str.989 = private unnamed_addr constant [20 x i8] c"Desire Vivid 40 LED\00", align 1
@.str.990 = private unnamed_addr constant [31 x i8] c"Desire Lustr 60 LED (obsolete)\00", align 1
@.str.991 = private unnamed_addr constant [18 x i8] c"Desire Ice 60 LED\00", align 1
@.str.992 = private unnamed_addr constant [19 x i8] c"Desire Fire 60 LED\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"Desire Vivid 60 LED\00", align 1
@.str.994 = private unnamed_addr constant [21 x i8] c"Desire Studio 40 LED\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"Desire Studio 60 LED\00", align 1
@.str.996 = private unnamed_addr constant [20 x i8] c"Desire Lustr 40 LED\00", align 1
@.str.997 = private unnamed_addr constant [20 x i8] c"Desire Lustr 60 LED\00", align 1
@.str.998 = private unnamed_addr constant [23 x i8] c"Desire Daylight 40 LED\00", align 1
@.str.999 = private unnamed_addr constant [23 x i8] c"Desire Tungsten 40 LED\00", align 1
@.str.1000 = private unnamed_addr constant [23 x i8] c"Desire Daylight 60 LED\00", align 1
@.str.1001 = private unnamed_addr constant [23 x i8] c"Desire Tungsten 60 LED\00", align 1
@.str.1002 = private unnamed_addr constant [22 x i8] c"Desire D22 Lustr+ LED\00", align 1
@.str.1003 = private unnamed_addr constant [24 x i8] c"Desire D22 Daylight LED\00", align 1
@.str.1004 = private unnamed_addr constant [24 x i8] c"Desire D22 Tungsten LED\00", align 1
@.str.1005 = private unnamed_addr constant [23 x i8] c"Source 4 LED Studio HD\00", align 1
@.str.1006 = private unnamed_addr constant [28 x i8] c"Source 4 LED Series 2 Lustr\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"Desire D22 Studio HD\00", align 1
@.str.1008 = private unnamed_addr constant [34 x i8] c"Source 4 LED Series 2 Tungsten HD\00", align 1
@.str.1009 = private unnamed_addr constant [34 x i8] c"Source 4 LED Series 2 Daylight HD\00", align 1
@.str.1010 = private unnamed_addr constant [23 x i8] c"ColorSource Bootloader\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"ColorSource Par\00", align 1
@.str.1012 = private unnamed_addr constant [25 x i8] c"ColorSource Par DeepBlue\00", align 1
@.str.1013 = private unnamed_addr constant [22 x i8] c"ColorSource Par Pearl\00", align 1
@.str.1014 = private unnamed_addr constant [17 x i8] c"ColorSource Spot\00", align 1
@.str.1015 = private unnamed_addr constant [26 x i8] c"ColorSource Spot DeepBlue\00", align 1
@.str.1016 = private unnamed_addr constant [23 x i8] c"ColorSource Spot Pearl\00", align 1
@.str.1017 = private unnamed_addr constant [21 x i8] c"ColorSource Linear 1\00", align 1
@.str.1018 = private unnamed_addr constant [30 x i8] c"ColorSource Linear 1 DeepBlue\00", align 1
@.str.1019 = private unnamed_addr constant [27 x i8] c"ColorSource Linear 1 Pearl\00", align 1
@.str.1020 = private unnamed_addr constant [21 x i8] c"ColorSource Linear 2\00", align 1
@.str.1021 = private unnamed_addr constant [30 x i8] c"ColorSource Linear 2 DeepBlue\00", align 1
@.str.1022 = private unnamed_addr constant [27 x i8] c"ColorSource Linear 2 Pearl\00", align 1
@.str.1023 = private unnamed_addr constant [21 x i8] c"ColorSource Linear 4\00", align 1
@.str.1024 = private unnamed_addr constant [30 x i8] c"ColorSource Linear 4 DeepBlue\00", align 1
@.str.1025 = private unnamed_addr constant [27 x i8] c"ColorSource Linear 4 Pearl\00", align 1
@.str.1026 = private unnamed_addr constant [16 x i8] c"ColorSource Cyc\00", align 1
@.str.1027 = private unnamed_addr constant [20 x i8] c"Source Forward 120v\00", align 1
@.str.1028 = private unnamed_addr constant [20 x i8] c"Source Forward 230v\00", align 1
@.str.1029 = private unnamed_addr constant [12 x i8] c"Irideon FPZ\00", align 1
@.str.1030 = private unnamed_addr constant [19 x i8] c"Source Four Dimmer\00", align 1
@.str.1031 = private unnamed_addr constant [20 x i8] c"Killswitch Wireless\00", align 1
@.str.1032 = private unnamed_addr constant [15 x i8] c"Killswitch DMX\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"Killswitch Ethernet\00", align 1
@.str.1034 = private unnamed_addr constant [23 x i8] c"Killswitch Transmitter\00", align 1
@.str.1035 = private unnamed_addr constant [35 x i8] c"DMX Zone Controller, Single Dimmer\00", align 1
@.str.1036 = private unnamed_addr constant [27 x i8] c"DMX Zone Controller, Relay\00", align 1
@.str.1037 = private unnamed_addr constant [49 x i8] c"DMX Zone Controller, 4-8 Channel Room Controller\00", align 1
@.str.1038 = private unnamed_addr constant [29 x i8] c"ColorSource Thrupower Dimmer\00", align 1
@.str.1039 = private unnamed_addr constant [27 x i8] c"DMX-DALI Gateway, DIN Rail\00", align 1
@.str.1040 = private unnamed_addr constant [9 x i8] c"Standard\00", align 1
@.str.1041 = private unnamed_addr constant [13 x i8] c"Incandescent\00", align 1
@.str.1042 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.1043 = private unnamed_addr constant [6 x i8] c"Quick\00", align 1
@.str.1044 = private unnamed_addr constant [10 x i8] c"Regulated\00", align 1
@.str.1045 = private unnamed_addr constant [6 x i8] c"Boost\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"Protected\00", align 1
@.str.1047 = private unnamed_addr constant [7 x i8] c"2950 K\00", align 1
@.str.1048 = private unnamed_addr constant [7 x i8] c"3200 K\00", align 1
@.str.1049 = private unnamed_addr constant [7 x i8] c"5600 K\00", align 1
@.str.1050 = private unnamed_addr constant [7 x i8] c"6500 K\00", align 1
@.str.1051 = private unnamed_addr constant [8 x i8] c"Instant\00", align 1
@.str.1052 = private unnamed_addr constant [25 x i8] c"Hold Last Look 2 Minutes\00", align 1
@.str.1053 = private unnamed_addr constant [23 x i8] c"Hold Last Look Forever\00", align 1
@.str.1054 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.1055 = private unnamed_addr constant [11 x i8] c"30 Seconds\00", align 1
@.str.1056 = private unnamed_addr constant [9 x i8] c"1 Minute\00", align 1
@.str.1057 = private unnamed_addr constant [9 x i8] c"5 Minute\00", align 1
@.str.1058 = private unnamed_addr constant [10 x i8] c"15 Minute\00", align 1
@.str.1059 = private unnamed_addr constant [19 x i8] c"Dark When Overtemp\00", align 1
@.str.1060 = private unnamed_addr constant [18 x i8] c"Red When Overtemp\00", align 1
@.str.1061 = private unnamed_addr constant [12 x i8] c"General Use\00", align 1
@.str.1062 = private unnamed_addr constant [12 x i8] c"Stage Setup\00", align 1
@.str.1063 = private unnamed_addr constant [11 x i8] c"Arch Setup\00", align 1
@.str.1064 = private unnamed_addr constant [14 x i8] c"Effects Setup\00", align 1
@.str.1065 = private unnamed_addr constant [13 x i8] c"Studio Setup\00", align 1
@.str.1066 = private unnamed_addr constant [15 x i8] c"Advanced Setup\00", align 1
@.str.1067 = private unnamed_addr constant [11 x i8] c"15 Minutes\00", align 1
@.str.1068 = private unnamed_addr constant [11 x i8] c"30 Minutes\00", align 1
@.str.1069 = private unnamed_addr constant [7 x i8] c"1 Hour\00", align 1
@.str.1070 = private unnamed_addr constant [8 x i8] c"4 Hours\00", align 1
@.str.1071 = private unnamed_addr constant [8 x i8] c"8 Hours\00", align 1
@.str.1072 = private unnamed_addr constant [8 x i8] c"1.2 kHz\00", align 1
@.str.1073 = private unnamed_addr constant [7 x i8] c"25 kHz\00", align 1
@.str.1074 = private unnamed_addr constant [21 x i8] c", Dst UID: %04x:%08x\00", align 1
@.str.1075 = private unnamed_addr constant [21 x i8] c", Src UID: %04x:%08x\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rdm() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.722) #2
  store i32 %1, ptr @proto_rdm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rdm.hf, i32 noundef 379) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rdm.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_rdm, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.722, ptr noundef nonnull @dissect_rdm, i32 noundef %2) #2
  store ptr %3, ptr @rdm_handle, align 8
  %4 = load i32, ptr @proto_rdm, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_rdm.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.721) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %111, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_rdm, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_rdm, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_rdm_sub_start_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr @hf_rdm_message_length, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %21 = zext i16 %19 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1074, i32 noundef %21, i32 noundef %20) #2
  %22 = load i32, ptr @hf_rdm_dest_uid, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #2
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10) #2
  %26 = zext i16 %24 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.1075, i32 noundef %26, i32 noundef %25) #2
  %27 = load i32, ptr @hf_rdm_src_uid, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #2
  %29 = load i32, ptr @hf_rdm_transaction_number, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %29, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #2
  %32 = and i8 %31, -17
  %or.cond.i = icmp eq i8 %32, 32
  %or.cond5.i = icmp eq i8 %32, 33
  %..i = select i1 %or.cond5.i, i16 %24, i16 0
  %.0.i = select i1 %or.cond.i, i16 %19, i16 %..i
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #2
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 19) #2
  %35 = and i8 %34, 1
  %.not.i = icmp eq i8 %35, 0
  %hf_rdm_port_id.val.i = load i32, ptr @hf_rdm_port_id, align 4
  %hf_rdm_response_type.val.i = load i32, ptr @hf_rdm_response_type, align 4
  %36 = select i1 %.not.i, i32 %hf_rdm_port_id.val.i, i32 %hf_rdm_response_type.val.i
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_rdm_message_count, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_rdm_sub_device, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #2
  %42 = load i32, ptr @hf_rdm_mdb, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef 19, i32 noundef -1, i32 noundef 0) #2
  %44 = load i32, ptr @ett_rdm, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #2
  %46 = load i32, ptr @hf_rdm_command_class, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef 19, i32 noundef 1, i32 noundef 0) #2
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 20) #2
  %cond.i.i = icmp eq i16 %.0.i, 25972
  %hf_rdm_parameter_id.val.i.i = load i32, ptr @hf_rdm_parameter_id, align 4
  %hf_etc_parameter_id.val.i.i = load i32, ptr @hf_etc_parameter_id, align 4
  %49 = icmp slt i16 %48, 0
  %50 = and i1 %cond.i.i, %49
  %51 = select i1 %50, i32 %hf_etc_parameter_id.val.i.i, i32 %hf_rdm_parameter_id.val.i.i
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #2
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 22) #2
  %54 = load i32, ptr @hf_rdm_parameter_data_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %54, ptr noundef %0, i32 noundef 22, i32 noundef 1, i32 noundef 0) #2
  %56 = zext i8 %53 to i32
  %57 = add nuw nsw i32 %56, 4
  tail call void @proto_item_set_len(ptr noundef %45, i32 noundef %57) #2
  %.not86.i = icmp eq i8 %53, 0
  br i1 %.not86.i, label %dissect_rdm_mdb.exit, label %58

58:                                               ; preds = %8
  %59 = load i32, ptr @hf_rdm_parameter_data, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %0, i32 noundef 23, i32 noundef %56, i32 noundef 0) #2
  %61 = load i32, ptr @ett_rdm, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #2
  br i1 %.not.i, label %83, label %63

63:                                               ; preds = %58
  switch i8 %33, label %dissect_rdm_mdb.exit [
    i8 0, label %64
    i8 1, label %66
    i8 2, label %72
    i8 3, label %78
  ]

64:                                               ; preds = %63
  %65 = tail call fastcc i32 @dissect_rdm_mdb_param_data(ptr noundef %0, ptr noundef %62, i8 noundef zeroext %34, i16 noundef zeroext %48, i8 noundef zeroext %53, i16 noundef zeroext %.0.i)
  br label %dissect_rdm_mdb.exit

66:                                               ; preds = %63
  %67 = icmp eq i8 %53, 2
  br i1 %67, label %68, label %dissect_rdm_mdb.exit

68:                                               ; preds = %66
  switch i8 %34, label %dissect_rdm_mdb.exit [
    i8 33, label %69
    i8 49, label %69
  ]

69:                                               ; preds = %68, %68
  %70 = load i32, ptr @hf_rdm_pd_ack_timer_estimated_response_time, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %70, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_rdm_mdb.exit

72:                                               ; preds = %63
  %73 = icmp eq i8 %53, 2
  br i1 %73, label %74, label %dissect_rdm_mdb.exit

74:                                               ; preds = %72
  switch i8 %34, label %dissect_rdm_mdb.exit [
    i8 33, label %75
    i8 49, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = load i32, ptr @hf_rdm_pd_nack_reason_code, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %76, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_rdm_mdb.exit

78:                                               ; preds = %63
  switch i8 %34, label %dissect_rdm_mdb.exit [
    i8 33, label %79
    i8 49, label %79
  ]

79:                                               ; preds = %78, %78
  %80 = load i32, ptr @hf_rdm_pd_ack_overflow_raw_data, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %80, ptr noundef %0, i32 noundef 23, i32 noundef %56, i32 noundef 0) #2
  %82 = add nuw nsw i32 %56, 23
  br label %dissect_rdm_mdb.exit

83:                                               ; preds = %58
  %84 = tail call fastcc i32 @dissect_rdm_mdb_param_data(ptr noundef %0, ptr noundef %62, i8 noundef zeroext %34, i16 noundef zeroext %48, i8 noundef zeroext %53, i16 noundef zeroext %.0.i)
  br label %dissect_rdm_mdb.exit

dissect_rdm_mdb.exit:                             ; preds = %8, %63, %64, %66, %68, %69, %72, %74, %75, %78, %79, %83
  %.1.i = phi i32 [ 23, %63 ], [ %65, %64 ], [ %84, %83 ], [ 23, %8 ], [ 23, %68 ], [ 25, %69 ], [ 23, %66 ], [ 23, %74 ], [ 25, %75 ], [ 23, %72 ], [ 23, %78 ], [ %82, %79 ]
  %reass.sub = sub i32 %.1.i, %16
  %85 = icmp ult i32 %reass.sub, 2147483647
  br i1 %85, label %88, label %.thread

.thread:                                          ; preds = %dissect_rdm_mdb.exit
  %86 = load i32, ptr @hf_rdm_checksum, align 4
  %87 = load i32, ptr @hf_rdm_checksum_status, align 4
  br label %.lr.ph.i.preheader

88:                                               ; preds = %dissect_rdm_mdb.exit
  %89 = add nuw nsw i32 %reass.sub, 1
  %90 = load i32, ptr @hf_rdm_intron, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %90, ptr noundef %0, i32 noundef %.1.i, i32 noundef %89, i32 noundef 0) #2
  %92 = add i32 %89, %.1.i
  %93 = load i32, ptr @hf_rdm_checksum, align 4
  %94 = load i32, ptr @hf_rdm_checksum_status, align 4
  %.not.i76 = icmp eq i32 %92, 0
  br i1 %.not.i76, label %rdm_checksum.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %88
  %95 = phi i32 [ %87, %.thread ], [ %94, %88 ]
  %96 = phi i32 [ %86, %.thread ], [ %93, %88 ]
  %.080 = phi i32 [ %.1.i, %.thread ], [ %92, %88 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi i32 [ %100, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.067.i = phi i16 [ %99, %.lr.ph.i ], [ 204, %.lr.ph.i.preheader ]
  %97 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #2
  %98 = zext i8 %97 to i16
  %99 = add i16 %.067.i, %98
  %100 = add nuw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %100, %.080
  br i1 %exitcond.not.i, label %rdm_checksum.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

rdm_checksum.exit.loopexit:                       ; preds = %.lr.ph.i
  %101 = zext i16 %99 to i32
  br label %rdm_checksum.exit

rdm_checksum.exit:                                ; preds = %rdm_checksum.exit.loopexit, %88
  %102 = phi i32 [ %94, %88 ], [ %95, %rdm_checksum.exit.loopexit ]
  %103 = phi i32 [ %93, %88 ], [ %96, %rdm_checksum.exit.loopexit ]
  %.081 = phi i32 [ 0, %88 ], [ %.080, %rdm_checksum.exit.loopexit ]
  %.06.lcssa.i = phi i32 [ 204, %88 ], [ %101, %rdm_checksum.exit.loopexit ]
  %104 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef %.081, i32 noundef %103, i32 noundef %102, ptr noundef nonnull @ei_rdm_checksum, ptr noundef %1, i32 noundef %.06.lcssa.i, i32 noundef 0, i32 noundef 1) #2
  %105 = add i32 %.081, 2
  %106 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %rdm_checksum.exit
  %109 = load i32, ptr @hf_rdm_trailer, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %109, ptr noundef %0, i32 noundef %105, i32 noundef -1, i32 noundef 0) #2
  br label %111

111:                                              ; preds = %rdm_checksum.exit, %108, %4
  %112 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %112
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdm() local_unnamed_addr #1 {
  %1 = load ptr, ptr @rdm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.723, i32 noundef 204, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 0) i32 @dissect_rdm_mdb_param_data(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #1 {
  %7 = icmp slt i16 %3, 0
  br i1 %7, label %8, label %154

8:                                                ; preds = %6
  %cond.i = icmp eq i16 %5, 25972
  br i1 %cond.i, label %9, label %149

9:                                                ; preds = %8
  switch i16 %3, label %144 [
    i16 -32511, label %10
    i16 -32510, label %14
    i16 -32509, label %16
    i16 -32508, label %20
    i16 -32507, label %24
    i16 -32506, label %26
    i16 -32505, label %30
    i16 -32504, label %34
    i16 -32503, label %36
    i16 -32502, label %40
    i16 -32501, label %44
    i16 -32500, label %46
    i16 -32499, label %50
    i16 -32498, label %54
    i16 -32497, label %58
    i16 -32496, label %dissect_manufacturer_specific_pid.exit
    i16 -32495, label %62
    i16 -32494, label %66
    i16 -32493, label %70
    i16 -32492, label %72
    i16 -32491, label %74
    i16 -32490, label %76
    i16 -32489, label %78
    i16 -32488, label %80
    i16 -32487, label %82
    i16 -32486, label %84
    i16 -32485, label %86
    i16 -32484, label %88
    i16 -32483, label %90
    i16 -32482, label %92
    i16 -32481, label %94
    i16 -32480, label %98
    i16 -32479, label %100
    i16 -32478, label %104
    i16 -32477, label %106
    i16 -32476, label %110
    i16 -32475, label %112
    i16 -32474, label %114
    i16 -32464, label %116
    i16 -28672, label %dissect_manufacturer_specific_pid.exit
    i16 -28671, label %dissect_manufacturer_specific_pid.exit
    i16 -28670, label %dissect_manufacturer_specific_pid.exit
    i16 -28669, label %dissect_manufacturer_specific_pid.exit
    i16 -28668, label %dissect_manufacturer_specific_pid.exit
    i16 -28667, label %dissect_manufacturer_specific_pid.exit
    i16 -24576, label %118
    i16 -24575, label %122
    i16 -24574, label %dissect_manufacturer_specific_pid.exit
    i16 -24573, label %dissect_manufacturer_specific_pid.exit
    i16 -24572, label %124
    i16 -24571, label %128
    i16 -24570, label %132
    i16 -24569, label %dissect_manufacturer_specific_pid.exit
    i16 -20480, label %136
    i16 -8192, label %140
    i16 -8191, label %142
    i16 -4096, label %dissect_manufacturer_specific_pid.exit
  ]

10:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %11
    i8 48, label %11
  ]

11:                                               ; preds = %10, %10
  %12 = load i32, ptr @hf_etc_pd_led_curve, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

14:                                               ; preds = %9
  %15 = tail call fastcc i32 @dissect_etc_pd_led_curve_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

16:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %17
    i8 48, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = load i32, ptr @hf_etc_pd_led_strobe, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

20:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %21
    i8 48, label %21
  ]

21:                                               ; preds = %20, %20
  %22 = load i32, ptr @hf_etc_pd_led_output_mode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

24:                                               ; preds = %9
  %25 = tail call fastcc i32 @dissect_etc_pd_led_output_mode_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

26:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %27
    i8 48, label %27
  ]

27:                                               ; preds = %26, %26
  %28 = load i32, ptr @hf_etc_pd_led_red_shift, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

30:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %31
    i8 48, label %31
  ]

31:                                               ; preds = %30, %30
  %32 = load i32, ptr @hf_etc_pd_led_white_point, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

34:                                               ; preds = %9
  %35 = tail call fastcc i32 @dissect_etc_pd_led_white_point_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

36:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %37
    i8 48, label %37
  ]

37:                                               ; preds = %36, %36
  %38 = load i32, ptr @hf_etc_pd_led_frequency, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

40:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %41
    i8 48, label %41
  ]

41:                                               ; preds = %40, %40
  %42 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

44:                                               ; preds = %9
  %45 = tail call fastcc i32 @dissect_etc_pd_dmx_data_loss_behavior_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

46:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %47
    i8 48, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = load i32, ptr @hf_etc_pd_led_plus_seven, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

50:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %51
    i8 48, label %51
  ]

51:                                               ; preds = %50, %50
  %52 = load i32, ptr @hf_etc_pd_backlight_brightness, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

54:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %55
    i8 48, label %55
  ]

55:                                               ; preds = %54, %54
  %56 = load i32, ptr @hf_etc_pd_backlight_timeout, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

58:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %59
    i8 48, label %59
  ]

59:                                               ; preds = %58, %58
  %60 = load i32, ptr @hf_etc_pd_status_indicators, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

62:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %63
    i8 48, label %63
  ]

63:                                               ; preds = %62, %62
  %64 = load i32, ptr @hf_etc_pd_overtemp_mode, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

66:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %67
    i8 48, label %67
  ]

67:                                               ; preds = %66, %66
  %68 = load i32, ptr @hf_etc_pd_simple_setup_mode, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

70:                                               ; preds = %9
  %71 = tail call fastcc i32 @dissect_etc_pd_led_strobe_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

72:                                               ; preds = %9
  %73 = tail call fastcc i32 @dissect_etc_pd_red_shift_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

74:                                               ; preds = %9
  %75 = tail call fastcc i32 @dissect_etc_pd_plus_seven_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

76:                                               ; preds = %9
  %77 = tail call fastcc i32 @dissect_etc_pd_backlight_timeout_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

78:                                               ; preds = %9
  %79 = tail call fastcc i32 @dissect_etc_pd_simple_setup_mode_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

80:                                               ; preds = %9
  %81 = tail call fastcc i32 @dissect_etc_pd_overtemp_mode_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

82:                                               ; preds = %9
  %83 = tail call fastcc i32 @dissect_etc_pd_led_requested_xy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

84:                                               ; preds = %9
  %85 = tail call fastcc i32 @dissect_etc_pd_led_current_xy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

86:                                               ; preds = %9
  %87 = tail call fastcc i32 @dissect_etc_pd_current_pwm(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

88:                                               ; preds = %9
  %89 = tail call fastcc i32 @dissect_etc_pd_tristimulus(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

90:                                               ; preds = %9
  %91 = tail call fastcc i32 @dissect_etc_pd_led_information(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

92:                                               ; preds = %9
  %93 = tail call fastcc i32 @dissect_etc_pd_preset_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

94:                                               ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %95
    i8 48, label %95
  ]

95:                                               ; preds = %94, %94
  %96 = load i32, ptr @hf_etc_pd_sequence_playback_sequence_number, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %96, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

98:                                               ; preds = %9
  %99 = tail call fastcc i32 @dissect_etc_pd_sequence_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

100:                                              ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %101
    i8 48, label %101
  ]

101:                                              ; preds = %100, %100
  %102 = load i32, ptr @hf_etc_pd_low_power_timeout, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

104:                                              ; preds = %9
  %105 = tail call fastcc i32 @dissect_etc_pd_low_power_timeout_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

106:                                              ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %107
    i8 48, label %107
  ]

107:                                              ; preds = %106, %106
  %108 = load i32, ptr @hf_etc_pd_led_enum_frequency, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %108, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

110:                                              ; preds = %9
  %111 = tail call fastcc i32 @dissect_etc_pd_led_enum_frequency_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

112:                                              ; preds = %9
  %113 = tail call fastcc i32 @dissect_etc_pd_rgbi_preset_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

114:                                              ; preds = %9
  %115 = tail call fastcc i32 @dissect_etc_pd_cct_preset_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

116:                                              ; preds = %9
  %117 = tail call fastcc i32 @dissect_etc_pd_supplementary_device_version(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

118:                                              ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %119
    i8 48, label %119
  ]

119:                                              ; preds = %118, %118
  %120 = load i32, ptr @hf_etc_pd_power_command, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %120, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

122:                                              ; preds = %9
  %123 = tail call fastcc i32 @dissect_etc_pd_power_command_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

124:                                              ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %125
    i8 48, label %125
  ]

125:                                              ; preds = %124, %124
  %126 = load i32, ptr @hf_etc_pd_dali_short_address, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %126, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

128:                                              ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %129
    i8 48, label %129
  ]

129:                                              ; preds = %128, %128
  %130 = load i32, ptr @hf_etc_pd_dali_group_membership, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %130, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

132:                                              ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %133
    i8 48, label %133
  ]

133:                                              ; preds = %132, %132
  %134 = load i32, ptr @hf_etc_pd_auto_bind, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %134, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

136:                                              ; preds = %9
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %137
    i8 48, label %137
  ]

137:                                              ; preds = %136, %136
  %138 = load i32, ptr @hf_etc_pd_packet_delay, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %138, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

140:                                              ; preds = %9
  %141 = tail call fastcc i32 @dissect_etc_pd_has_enum_text(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

142:                                              ; preds = %9
  %143 = tail call fastcc i32 @dissect_etc_pd_get_enum_text(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

144:                                              ; preds = %9
  %145 = load i32, ptr @hf_rdm_parameter_data_raw, align 4
  %146 = zext i8 %4 to i32
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %145, ptr noundef %0, i32 noundef 23, i32 noundef %146, i32 noundef 0) #2
  %148 = add nuw nsw i32 %146, 23
  br label %dissect_manufacturer_specific_pid.exit

149:                                              ; preds = %8
  %150 = load i32, ptr @hf_rdm_parameter_data_raw, align 4
  %151 = zext i8 %4 to i32
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %150, ptr noundef %0, i32 noundef 23, i32 noundef %151, i32 noundef 0) #2
  %153 = add nuw nsw i32 %151, 23
  br label %dissect_manufacturer_specific_pid.exit

154:                                              ; preds = %6
  switch i16 %3, label %443 [
    i16 513, label %155
    i16 32, label %157
    i16 240, label %161
    i16 96, label %165
    i16 128, label %167
    i16 130, label %173
    i16 1024, label %175
    i16 1025, label %179
    i16 1026, label %183
    i16 512, label %187
    i16 129, label %189
    i16 1, label %195
    i16 2, label %197
    i16 3, label %199
    i16 16, label %201
    i16 17, label %203
    i16 21, label %205
    i16 48, label %207
    i16 49, label %209
    i16 50, label %dissect_manufacturer_specific_pid.exit
    i16 51, label %211
    i16 80, label %215
    i16 81, label %217
    i16 112, label %219
    i16 144, label %221
    i16 160, label %225
    i16 176, label %227
    i16 192, label %231
    i16 193, label %237
    i16 194, label %241
    i16 224, label %247
    i16 225, label %249
    i16 288, label %251
    i16 289, label %253
    i16 290, label %255
    i16 320, label %257
    i16 321, label %259
    i16 322, label %261
    i16 514, label %263
    i16 832, label %265
    i16 833, label %267
    i16 834, label %269
    i16 835, label %273
    i16 836, label %275
    i16 837, label %277
    i16 838, label %279
    i16 839, label %281
    i16 840, label %283
    i16 1027, label %285
    i16 1028, label %289
    i16 1029, label %293
    i16 1088, label %297
    i16 1280, label %301
    i16 1281, label %305
    i16 1536, label %309
    i16 1537, label %313
    i16 1538, label %317
    i16 1539, label %321
    i16 1600, label %323
    i16 1601, label %325
    i16 1602, label %327
    i16 1792, label %329
    i16 1793, label %331
    i16 1794, label %333
    i16 1795, label %335
    i16 1796, label %337
    i16 1797, label %339
    i16 1798, label %341
    i16 1799, label %343
    i16 1800, label %347
    i16 1801, label %351
    i16 1802, label %355
    i16 1803, label %357
    i16 1804, label %359
    i16 1805, label %361
    i16 4096, label %363
    i16 4097, label %367
    i16 4112, label %371
    i16 4128, label %375
    i16 4129, label %379
    i16 4144, label %381
    i16 4145, label %383
    i16 4160, label %385
    i16 4161, label %389
    i16 4162, label %391
    i16 4163, label %393
    i16 4164, label %397
    i16 2318, label %401
    i16 2319, label %403
    i16 2304, label %405
    i16 2049, label %407
    i16 2307, label %409
    i16 2310, label %411
    i16 2308, label %413
    i16 2309, label %415
    i16 2311, label %417
    i16 2313, label %419
    i16 2314, label %421
    i16 2317, label %423
    i16 2306, label %425
    i16 2312, label %427
    i16 2316, label %429
    i16 2315, label %431
    i16 2050, label %433
    i16 2305, label %435
    i16 2048, label %439
    i16 2051, label %441
  ]

155:                                              ; preds = %154
  %156 = tail call fastcc i32 @dissect_rdm_pd_sensor_value(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

157:                                              ; preds = %154
  %cond.i514 = icmp eq i8 %2, 32
  br i1 %cond.i514, label %158, label %dissect_manufacturer_specific_pid.exit

158:                                              ; preds = %157
  %159 = load i32, ptr @hf_rdm_pd_queued_message_status, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %159, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

161:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %162
    i8 33, label %162
  ]

162:                                              ; preds = %161, %161
  %163 = load i32, ptr @hf_rdm_pd_dmx_start_address, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %163, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

165:                                              ; preds = %154
  %166 = tail call fastcc i32 @dissect_rdm_pd_device_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %5)
  br label %dissect_manufacturer_specific_pid.exit

167:                                              ; preds = %154
  %cond.i517 = icmp eq i8 %2, 33
  br i1 %cond.i517, label %168, label %dissect_manufacturer_specific_pid.exit

168:                                              ; preds = %167
  %169 = load i32, ptr @hf_rdm_pd_device_model_description, align 4
  %170 = zext i8 %4 to i32
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %169, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %170, i32 noundef 0) #2
  %172 = add nuw nsw i32 %170, 23
  br label %dissect_manufacturer_specific_pid.exit

173:                                              ; preds = %154
  %174 = tail call fastcc i32 @dissect_rdm_pd_device_label(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

175:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %176
    i8 33, label %176
  ]

176:                                              ; preds = %175, %175
  %177 = load i32, ptr @hf_rdm_pd_device_hours, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %177, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

179:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %180
    i8 33, label %180
  ]

180:                                              ; preds = %179, %179
  %181 = load i32, ptr @hf_rdm_pd_lamp_hours, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %181, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

183:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %184
    i8 33, label %184
  ]

184:                                              ; preds = %183, %183
  %185 = load i32, ptr @hf_rdm_pd_lamp_strikes, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %185, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

187:                                              ; preds = %154
  %188 = tail call fastcc i32 @dissect_rdm_pd_sensor_definition(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

189:                                              ; preds = %154
  %cond.i522 = icmp eq i8 %2, 33
  br i1 %cond.i522, label %190, label %dissect_manufacturer_specific_pid.exit

190:                                              ; preds = %189
  %191 = load i32, ptr @hf_rdm_pd_manu_label, align 4
  %192 = zext i8 %4 to i32
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %191, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %192, i32 noundef 0) #2
  %194 = add nuw nsw i32 %192, 23
  br label %dissect_manufacturer_specific_pid.exit

195:                                              ; preds = %154
  %196 = tail call fastcc i32 @dissect_rdm_pd_disc_unique_branch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

197:                                              ; preds = %154
  %198 = tail call fastcc i32 @dissect_rdm_pd_disc_mute(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

199:                                              ; preds = %154
  %200 = tail call fastcc i32 @dissect_rdm_pd_disc_un_mute(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

201:                                              ; preds = %154
  %202 = tail call fastcc i32 @dissect_rdm_pd_proxied_devices(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

203:                                              ; preds = %154
  %204 = tail call fastcc i32 @dissect_rdm_pd_proxied_device_count(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

205:                                              ; preds = %154
  %206 = tail call fastcc i32 @dissect_rdm_pd_comms_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

207:                                              ; preds = %154
  %208 = tail call fastcc i32 @dissect_rdm_pd_status_messages(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

209:                                              ; preds = %154
  %210 = tail call fastcc i32 @dissect_rdm_pd_status_id_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

211:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %212
    i8 33, label %212
  ]

212:                                              ; preds = %211, %211
  %213 = load i32, ptr @hf_rdm_pd_sub_device_status_report_threshold_status_type, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %213, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

215:                                              ; preds = %154
  %216 = tail call fastcc i32 @dissect_rdm_pd_supported_parameters(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4, i16 noundef zeroext %5)
  br label %dissect_manufacturer_specific_pid.exit

217:                                              ; preds = %154
  %218 = tail call fastcc i32 @dissect_rdm_pd_parameter_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4, i16 noundef zeroext %5)
  br label %dissect_manufacturer_specific_pid.exit

219:                                              ; preds = %154
  %220 = tail call fastcc i32 @dissect_rdm_pd_product_detail_id_list(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

221:                                              ; preds = %154
  %cond.i525 = icmp eq i8 %2, 33
  br i1 %cond.i525, label %222, label %dissect_manufacturer_specific_pid.exit

222:                                              ; preds = %221
  %223 = load i32, ptr @hf_rdm_pd_factory_defaults, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %223, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

225:                                              ; preds = %154
  %226 = tail call fastcc i32 @dissect_rdm_pd_language_capabilities(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

227:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %228
    i8 33, label %228
  ]

228:                                              ; preds = %227, %227
  %229 = load i32, ptr @hf_rdm_pd_language_code, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %229, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

231:                                              ; preds = %154
  %cond.i528 = icmp eq i8 %2, 33
  br i1 %cond.i528, label %232, label %dissect_manufacturer_specific_pid.exit

232:                                              ; preds = %231
  %233 = load i32, ptr @hf_rdm_pd_software_version_label, align 4
  %234 = zext i8 %4 to i32
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %233, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %234, i32 noundef 0) #2
  %236 = add nuw nsw i32 %234, 23
  br label %dissect_manufacturer_specific_pid.exit

237:                                              ; preds = %154
  %cond.i530 = icmp eq i8 %2, 33
  br i1 %cond.i530, label %238, label %dissect_manufacturer_specific_pid.exit

238:                                              ; preds = %237
  %239 = load i32, ptr @hf_rdm_pd_boot_software_version_id, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %239, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

241:                                              ; preds = %154
  %cond.i532 = icmp eq i8 %2, 33
  br i1 %cond.i532, label %242, label %dissect_manufacturer_specific_pid.exit

242:                                              ; preds = %241
  %243 = load i32, ptr @hf_rdm_pd_boot_software_version_label, align 4
  %244 = zext i8 %4 to i32
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %243, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %244, i32 noundef 0) #2
  %246 = add nuw nsw i32 %244, 23
  br label %dissect_manufacturer_specific_pid.exit

247:                                              ; preds = %154
  %248 = tail call fastcc i32 @dissect_rdm_pd_dmx_personality(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

249:                                              ; preds = %154
  %250 = tail call fastcc i32 @dissect_rdm_pd_dmx_personality_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

251:                                              ; preds = %154
  %252 = tail call fastcc i32 @dissect_rdm_pd_slot_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

253:                                              ; preds = %154
  %254 = tail call fastcc i32 @dissect_rdm_pd_slot_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

255:                                              ; preds = %154
  %256 = tail call fastcc i32 @dissect_rdm_pd_slot_value(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

257:                                              ; preds = %154
  %258 = tail call fastcc i32 @dissect_rdm_pd_dmx_block_address(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

259:                                              ; preds = %154
  %260 = tail call fastcc i32 @dissect_rdm_pd_dmx_fail_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

261:                                              ; preds = %154
  %262 = tail call fastcc i32 @dissect_rdm_pd_dmx_startup_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

263:                                              ; preds = %154
  %264 = tail call fastcc i32 @dissect_rdm_pd_record_sensors(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

265:                                              ; preds = %154
  %266 = tail call fastcc i32 @dissect_rdm_pd_dimmer_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

267:                                              ; preds = %154
  %268 = tail call fastcc i32 @dissect_rdm_pd_minimum_level(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

269:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %270
    i8 48, label %270
  ]

270:                                              ; preds = %269, %269
  %271 = load i32, ptr @hf_rdm_pd_maximum_level_level, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %271, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

273:                                              ; preds = %154
  %274 = tail call fastcc i32 @dissect_rdm_pd_curve(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

275:                                              ; preds = %154
  %276 = tail call fastcc i32 @dissect_rdm_pd_curve_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

277:                                              ; preds = %154
  %278 = tail call fastcc i32 @dissect_rdm_pd_output_response_time(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

279:                                              ; preds = %154
  %280 = tail call fastcc i32 @dissect_rdm_pd_output_response_time_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

281:                                              ; preds = %154
  %282 = tail call fastcc i32 @dissect_rdm_pd_modulation_frequency(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

283:                                              ; preds = %154
  %284 = tail call fastcc i32 @dissect_rdm_pd_modulation_frequency_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

285:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %286
    i8 33, label %286
  ]

286:                                              ; preds = %285, %285
  %287 = load i32, ptr @hf_rdm_pd_lamp_state, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %287, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

289:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %290
    i8 33, label %290
  ]

290:                                              ; preds = %289, %289
  %291 = load i32, ptr @hf_rdm_pd_lamp_on_mode, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %291, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

293:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %294
    i8 33, label %294
  ]

294:                                              ; preds = %293, %293
  %295 = load i32, ptr @hf_rdm_pd_device_power_cycles, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %295, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

297:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %298
    i8 48, label %298
  ]

298:                                              ; preds = %297, %297
  %299 = load i32, ptr @hf_rdm_pd_burn_in, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %299, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

301:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %302
    i8 33, label %302
  ]

302:                                              ; preds = %301, %301
  %303 = load i32, ptr @hf_rdm_pd_display_invert, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %303, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

305:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %306
    i8 33, label %306
  ]

306:                                              ; preds = %305, %305
  %307 = load i32, ptr @hf_rdm_pd_display_level, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %307, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

309:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %310
    i8 33, label %310
  ]

310:                                              ; preds = %309, %309
  %311 = load i32, ptr @hf_rdm_pd_pan_invert, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %311, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

313:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %314
    i8 33, label %314
  ]

314:                                              ; preds = %313, %313
  %315 = load i32, ptr @hf_rdm_pd_tilt_invert, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %315, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

317:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %318
    i8 33, label %318
  ]

318:                                              ; preds = %317, %317
  %319 = load i32, ptr @hf_rdm_pd_tilt_swap, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %319, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

321:                                              ; preds = %154
  %322 = tail call fastcc i32 @dissect_rdm_pd_real_time_clock(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

323:                                              ; preds = %154
  %324 = tail call fastcc i32 @dissect_rdm_pd_lock_pin(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

325:                                              ; preds = %154
  %326 = tail call fastcc i32 @dissect_rdm_pd_lock_state(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

327:                                              ; preds = %154
  %328 = tail call fastcc i32 @dissect_rdm_pd_lock_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

329:                                              ; preds = %154
  %330 = tail call fastcc i32 @dissect_rdm_pd_list_interfaces(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

331:                                              ; preds = %154
  %332 = tail call fastcc i32 @dissect_rdm_pd_interface_label(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

333:                                              ; preds = %154
  %334 = tail call fastcc i32 @dissect_rdm_pd_hardware_address_type1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

335:                                              ; preds = %154
  %336 = tail call fastcc i32 @dissect_rdm_pd_dhcp_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

337:                                              ; preds = %154
  %338 = tail call fastcc i32 @dissect_rdm_pd_zeroconf_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

339:                                              ; preds = %154
  %340 = tail call fastcc i32 @dissect_rdm_pd_current_address(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

341:                                              ; preds = %154
  %342 = tail call fastcc i32 @dissect_rdm_pd_static_address(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

343:                                              ; preds = %154
  %cond.i544 = icmp eq i8 %2, 48
  br i1 %cond.i544, label %344, label %dissect_manufacturer_specific_pid.exit

344:                                              ; preds = %343
  %345 = load i32, ptr @hf_rdm_pd_interface_renew_dhcp_interface_identifier, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %345, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

347:                                              ; preds = %154
  %cond.i546 = icmp eq i8 %2, 48
  br i1 %cond.i546, label %348, label %dissect_manufacturer_specific_pid.exit

348:                                              ; preds = %347
  %349 = load i32, ptr @hf_rdm_pd_interface_release_dhcp_interface_identifier, align 4
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %349, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

351:                                              ; preds = %154
  %cond.i548 = icmp eq i8 %2, 48
  br i1 %cond.i548, label %352, label %dissect_manufacturer_specific_pid.exit

352:                                              ; preds = %351
  %353 = load i32, ptr @hf_rdm_pd_interface_apply_configuration_interface_identifier, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %353, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

355:                                              ; preds = %154
  %356 = tail call fastcc i32 @dissect_rdm_pd_ipv4_default_route(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

357:                                              ; preds = %154
  %358 = tail call fastcc i32 @dissect_rdm_pd_dns_ipv4_name_server(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

359:                                              ; preds = %154
  %360 = tail call fastcc i32 @dissect_rdm_pd_dns_hostname(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

361:                                              ; preds = %154
  %362 = tail call fastcc i32 @dissect_rdm_pd_dns_domain_name(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

363:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %.sink.split.i
    i8 33, label %364
  ]

364:                                              ; preds = %363
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %364, %363
  %hf_rdm_pd_identify_device_state.sink.i = phi ptr [ @hf_rdm_pd_identify_device_state, %364 ], [ @hf_rdm_pd_identify_device, %363 ]
  %365 = load i32, ptr %hf_rdm_pd_identify_device_state.sink.i, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %365, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

367:                                              ; preds = %154
  %cond.i551 = icmp eq i8 %2, 48
  br i1 %cond.i551, label %368, label %dissect_manufacturer_specific_pid.exit

368:                                              ; preds = %367
  %369 = load i32, ptr @hf_rdm_pd_reset_device, align 4
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %369, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

371:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %372
    i8 33, label %372
  ]

372:                                              ; preds = %371, %371
  %373 = load i32, ptr @hf_rdm_pd_power_state, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %373, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

375:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 48, label %.sink.split.i554
    i8 33, label %376
  ]

376:                                              ; preds = %375
  br label %.sink.split.i554

.sink.split.i554:                                 ; preds = %376, %375
  %hf_rdm_pd_selftest_state.sink.i = phi ptr [ @hf_rdm_pd_selftest_state, %376 ], [ @hf_rdm_pd_selftest_nr, %375 ]
  %377 = load i32, ptr %hf_rdm_pd_selftest_state.sink.i, align 4
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %377, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

379:                                              ; preds = %154
  %380 = tail call fastcc i32 @dissect_rdm_pd_self_test_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

381:                                              ; preds = %154
  %382 = tail call fastcc i32 @dissect_rdm_pd_capture_preset(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

383:                                              ; preds = %154
  %384 = tail call fastcc i32 @dissect_rdm_pd_preset_playback(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

385:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %386
    i8 48, label %386
  ]

386:                                              ; preds = %385, %385
  %387 = load i32, ptr @hf_rdm_pd_identify_mode, align 4
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %387, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

389:                                              ; preds = %154
  %390 = tail call fastcc i32 @dissect_rdm_pd_preset_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

391:                                              ; preds = %154
  %392 = tail call fastcc i32 @dissect_rdm_pd_preset_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

393:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %394
    i8 48, label %394
  ]

394:                                              ; preds = %393, %393
  %395 = load i32, ptr @hf_rdm_pd_preset_mergemode, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %395, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

397:                                              ; preds = %154
  switch i8 %2, label %dissect_manufacturer_specific_pid.exit [
    i8 33, label %398
    i8 48, label %398
  ]

398:                                              ; preds = %397, %397
  %399 = load i32, ptr @hf_rdm_pd_power_on_self_test, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %399, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

401:                                              ; preds = %154
  %402 = tail call fastcc i32 @dissect_rdm_pd_background_queued_status_policy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

403:                                              ; preds = %154
  %404 = tail call fastcc i32 @dissect_rdm_pd_background_queued_status_policy_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

405:                                              ; preds = %154
  %406 = tail call fastcc i32 @dissect_rdm_pd_endpoint_list(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

407:                                              ; preds = %154
  %408 = tail call fastcc i32 @dissect_rdm_pd_search_domain(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

409:                                              ; preds = %154
  %410 = tail call fastcc i32 @dissect_rdm_pd_endpoint_to_universe(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

411:                                              ; preds = %154
  %412 = tail call fastcc i32 @dissect_rdm_pd_rdm_traffic_enable(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

413:                                              ; preds = %154
  %414 = tail call fastcc i32 @dissect_rdm_pd_endpoint_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

415:                                              ; preds = %154
  %416 = tail call fastcc i32 @dissect_rdm_pd_endpoint_label(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

417:                                              ; preds = %154
  %418 = tail call fastcc i32 @dissect_rdm_pd_discovery_state(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

419:                                              ; preds = %154
  %420 = tail call fastcc i32 @dissect_rdm_pd_endpoint_timing(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

421:                                              ; preds = %154
  %422 = tail call fastcc i32 @dissect_rdm_pd_endpoint_timing_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

423:                                              ; preds = %154
  %424 = tail call fastcc i32 @dissect_rdm_pd_binding_control_fields(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

425:                                              ; preds = %154
  %426 = tail call fastcc i32 @dissect_rdm_pd_identify_endpoint(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

427:                                              ; preds = %154
  %428 = tail call fastcc i32 @dissect_rdm_pd_background_discovery(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

429:                                              ; preds = %154
  %430 = tail call fastcc i32 @dissect_rdm_pd_endpoint_responder_list_change(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

431:                                              ; preds = %154
  %432 = tail call fastcc i32 @dissect_rdm_pd_endpoint_responders(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

433:                                              ; preds = %154
  %434 = tail call fastcc i32 @dissect_rdm_pd_tcp_comms_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %4)
  br label %dissect_manufacturer_specific_pid.exit

435:                                              ; preds = %154
  %cond.i559 = icmp eq i8 %2, 33
  br i1 %cond.i559, label %436, label %dissect_manufacturer_specific_pid.exit

436:                                              ; preds = %435
  %437 = load i32, ptr @hf_rdm_pd_endpoint_list_change_change_number, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %437, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %dissect_manufacturer_specific_pid.exit

439:                                              ; preds = %154
  %440 = tail call fastcc i32 @dissect_rdm_pd_component_scope(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

441:                                              ; preds = %154
  %442 = tail call fastcc i32 @dissect_rdm_pd_broker_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2)
  br label %dissect_manufacturer_specific_pid.exit

443:                                              ; preds = %154
  %444 = load i32, ptr @hf_rdm_parameter_data_raw, align 4
  %445 = zext i8 %4 to i32
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %444, ptr noundef %0, i32 noundef 23, i32 noundef %445, i32 noundef 0) #2
  %447 = add nuw nsw i32 %445, 23
  br label %dissect_manufacturer_specific_pid.exit

dissect_manufacturer_specific_pid.exit:           ; preds = %436, %435, %398, %397, %394, %393, %386, %385, %.sink.split.i554, %375, %372, %371, %368, %367, %.sink.split.i, %363, %352, %351, %348, %347, %344, %343, %318, %317, %314, %313, %310, %309, %306, %305, %302, %301, %298, %297, %294, %293, %290, %289, %286, %285, %270, %269, %242, %241, %238, %237, %232, %231, %228, %227, %222, %221, %212, %211, %154, %190, %189, %184, %183, %180, %179, %176, %175, %168, %167, %162, %161, %158, %157, %149, %144, %142, %140, %137, %136, %133, %132, %129, %128, %125, %124, %122, %119, %118, %116, %114, %112, %110, %107, %106, %104, %101, %100, %98, %95, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %67, %66, %63, %62, %59, %58, %55, %54, %51, %50, %47, %46, %44, %41, %40, %37, %36, %34, %31, %30, %27, %26, %24, %21, %20, %17, %16, %14, %11, %10, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %155, %165, %173, %187, %195, %197, %199, %201, %203, %205, %207, %209, %215, %217, %219, %225, %247, %249, %251, %253, %255, %257, %259, %261, %263, %265, %267, %273, %275, %277, %279, %281, %283, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %355, %357, %359, %361, %379, %381, %383, %389, %391, %401, %403, %405, %407, %409, %411, %413, %415, %417, %419, %421, %423, %425, %427, %429, %431, %433, %439, %441, %443
  %.0 = phi i32 [ %447, %443 ], [ %442, %441 ], [ %440, %439 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ %406, %405 ], [ %404, %403 ], [ %402, %401 ], [ %392, %391 ], [ %390, %389 ], [ %384, %383 ], [ %382, %381 ], [ %380, %379 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ], [ %342, %341 ], [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %321 ], [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %278, %277 ], [ %276, %275 ], [ %274, %273 ], [ %268, %267 ], [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %226, %225 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %188, %187 ], [ %174, %173 ], [ %166, %165 ], [ %156, %155 ], [ %153, %149 ], [ %148, %144 ], [ %143, %142 ], [ %141, %140 ], [ %123, %122 ], [ 23, %9 ], [ 23, %9 ], [ 23, %9 ], [ 23, %9 ], [ 23, %9 ], [ 23, %9 ], [ 23, %9 ], [ 23, %9 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %105, %104 ], [ %99, %98 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %45, %44 ], [ %35, %34 ], [ %25, %24 ], [ %15, %14 ], [ 23, %10 ], [ 24, %11 ], [ 23, %16 ], [ 24, %17 ], [ 23, %20 ], [ 24, %21 ], [ 23, %26 ], [ 24, %27 ], [ 23, %30 ], [ 24, %31 ], [ 23, %36 ], [ 25, %37 ], [ 23, %40 ], [ 24, %41 ], [ 23, %46 ], [ 24, %47 ], [ 23, %50 ], [ 24, %51 ], [ 23, %54 ], [ 24, %55 ], [ 23, %58 ], [ 24, %59 ], [ 23, %9 ], [ 23, %62 ], [ 24, %63 ], [ 23, %66 ], [ 24, %67 ], [ 23, %94 ], [ 25, %95 ], [ 23, %100 ], [ 24, %101 ], [ 23, %106 ], [ 24, %107 ], [ 23, %118 ], [ 24, %119 ], [ 23, %124 ], [ 24, %125 ], [ 23, %128 ], [ 25, %129 ], [ 23, %132 ], [ 24, %133 ], [ 23, %9 ], [ 23, %136 ], [ 24, %137 ], [ 23, %9 ], [ 24, %158 ], [ 23, %157 ], [ 23, %161 ], [ 25, %162 ], [ %172, %168 ], [ 23, %167 ], [ 23, %175 ], [ 27, %176 ], [ 23, %179 ], [ 27, %180 ], [ 23, %183 ], [ 27, %184 ], [ %194, %190 ], [ 23, %189 ], [ 23, %154 ], [ 23, %211 ], [ 24, %212 ], [ 24, %222 ], [ 23, %221 ], [ 23, %227 ], [ 25, %228 ], [ %236, %232 ], [ 23, %231 ], [ 27, %238 ], [ 23, %237 ], [ %246, %242 ], [ 23, %241 ], [ 23, %269 ], [ 25, %270 ], [ 23, %285 ], [ 24, %286 ], [ 23, %289 ], [ 24, %290 ], [ 23, %293 ], [ 27, %294 ], [ 23, %297 ], [ 24, %298 ], [ 23, %301 ], [ 24, %302 ], [ 23, %305 ], [ 24, %306 ], [ 23, %309 ], [ 24, %310 ], [ 23, %313 ], [ 24, %314 ], [ 23, %317 ], [ 24, %318 ], [ 27, %344 ], [ 23, %343 ], [ 27, %348 ], [ 23, %347 ], [ 27, %352 ], [ 23, %351 ], [ 23, %363 ], [ 24, %.sink.split.i ], [ 24, %368 ], [ 23, %367 ], [ 23, %371 ], [ 24, %372 ], [ 23, %375 ], [ 24, %.sink.split.i554 ], [ 23, %385 ], [ 24, %386 ], [ 23, %393 ], [ 24, %394 ], [ 23, %397 ], [ 24, %398 ], [ 27, %436 ], [ 23, %435 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 33) i32 @dissect_rdm_pd_sensor_value(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %22 [
    i8 32, label %5
    i8 48, label %5
    i8 33, label %8
    i8 49, label %8
  ]

5:                                                ; preds = %4, %4
  %6 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %22

8:                                                ; preds = %4, %4
  %9 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_sensor_value_pres, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  switch i8 %3, label %22 [
    i8 9, label %13
    i8 7, label %13
    i8 5, label %18
  ]

13:                                               ; preds = %8, %8
  %14 = load i32, ptr @hf_rdm_pd_sensor_value_low, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_rdm_pd_sensor_value_high, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef 0) #2
  %cond = icmp eq i8 %3, 9
  br i1 %cond, label %18, label %22

18:                                               ; preds = %13, %8
  %.1 = phi i32 [ 26, %8 ], [ 30, %13 ]
  %19 = load i32, ptr @hf_rdm_pd_sensor_value_rec, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %21 = add nuw nsw i32 %.1, 2
  br label %22

22:                                               ; preds = %13, %8, %18, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ 26, %8 ], [ %21, %18 ], [ 30, %13 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 43) i32 @dissect_rdm_pd_device_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i16 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %5, label %26

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_proto_vers, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %cond1 = icmp eq i16 %3, 25972
  %hf_etc_pd_device_model_id.val = load i32, ptr @hf_etc_pd_device_model_id, align 4
  %hf_rdm_pd_device_model_id.val = load i32, ptr @hf_rdm_pd_device_model_id, align 4
  %8 = select i1 %cond1, i32 %hf_etc_pd_device_model_id.val, i32 %hf_rdm_pd_device_model_id.val
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_product_cat, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_rdm_pd_software_vers_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @hf_rdm_pd_dmx_footprint, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_rdm_pd_dmx_pers_current, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_rdm_pd_dmx_pers_total, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_rdm_pd_dmx_start_address, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 37, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_rdm_pd_sub_device_count, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 39, i32 noundef 2, i32 noundef 0) #2
  %24 = load i32, ptr @hf_rdm_pd_sensor_count, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 41, i32 noundef 1, i32 noundef 0) #2
  br label %26

26:                                               ; preds = %4, %5
  %.0 = phi i32 [ 42, %5 ], [ 23, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_device_label(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %10 [
    i8 48, label %5
    i8 33, label %5
  ]

5:                                                ; preds = %4, %4
  %6 = load i32, ptr @hf_rdm_pd_device_label, align 4
  %7 = zext i8 %3 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %7, i32 noundef 0) #2
  %9 = add nuw nsw i32 %7, 23
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_sensor_definition(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %32 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %32

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_sensor_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rdm_pd_sensor_unit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_rdm_pd_sensor_prefix, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rdm_pd_sensor_range_min_value, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_rdm_pd_sensor_range_max_value, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_rdm_pd_sensor_normal_min_value, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_rdm_pd_sensor_normal_max_value, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_rdm_pd_sensor_recorded_value_support, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_rdm_pd_sensor_description, align 4
  %28 = zext i8 %3 to i32
  %29 = add nsw i32 %28, -13
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 36, i32 noundef range(i32 -20, 256) %29, i32 noundef 0) #2
  %31 = add nuw nsw i32 %28, 23
  br label %32

32:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %31, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 36) i32 @dissect_rdm_pd_disc_unique_branch(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 16
  br i1 %cond, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_disc_unique_branch_lb_uid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 6, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_disc_unique_branch_ub_uid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 29, i32 noundef 6, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %3, %4
  %.0 = phi i32 [ 35, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 32) i32 @dissect_rdm_pd_disc_mute(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 17
  br i1 %cond, label %5, label %12

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_disc_mute_control_field, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %8 = icmp ugt i8 %3, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_rdm_pd_disc_mute_binding_uid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 6, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %5, %9, %4
  %.0 = phi i32 [ 31, %9 ], [ 25, %5 ], [ 23, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 32) i32 @dissect_rdm_pd_disc_un_mute(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 17
  br i1 %cond, label %5, label %12

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_disc_unmute_control_field, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %8 = icmp ugt i8 %3, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr @hf_rdm_pd_disc_unmute_binding_uid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 6, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %5, %9, %4
  %.0 = phi i32 [ 31, %9 ], [ 25, %5 ], [ 23, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 6, 0) i32 @dissect_rdm_pd_proxied_devices(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  %5 = icmp ugt i8 %3, 5
  %or.cond = and i1 %cond, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.1 = phi i32 [ %8, %.preheader ], [ 23, %4 ]
  %.0 = phi i8 [ %9, %.preheader ], [ %3, %4 ]
  %6 = load i32, ptr @hf_rdm_pd_proxied_devices_uid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.1, i32 noundef 6, i32 noundef 0) #2
  %8 = add nuw nsw i32 %.1, 6
  %9 = add i8 %.0, -6
  %.old2 = icmp ugt i8 %9, 5
  br i1 %.old2, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %.09 = phi i32 [ 23, %4 ], [ %8, %.preheader ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_rdm_pd_proxied_device_count(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_proxied_device_count, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_proxied_device_list_change, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %3, %4
  %.0 = phi i32 [ 26, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 30) i32 @dissect_rdm_pd_comms_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %4, label %11

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_comms_status_short_msg, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_comms_status_len_mismatch, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_comms_status_csum_fail, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  br label %11

11:                                               ; preds = %3, %4
  %.0 = phi i32 [ 29, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 9, 0) i32 @dissect_rdm_pd_status_messages(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %.loopexit [
    i8 32, label %6
    i8 33, label %.preheader
  ]

.preheader:                                       ; preds = %4
  %5 = icmp ugt i8 %3, 8
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_rdm_pd_status_messages_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi i8 [ %24, %.lr.ph ], [ %3, %.preheader ]
  %.128 = phi i32 [ %23, %.lr.ph ], [ 23, %.preheader ]
  %9 = load i32, ptr @hf_rdm_pd_status_messages_sub_device_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.128, i32 noundef 2, i32 noundef 0) #2
  %11 = add nuw nsw i32 %.128, 2
  %12 = load i32, ptr @hf_rdm_pd_status_messages_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #2
  %14 = add nuw nsw i32 %.128, 3
  %15 = load i32, ptr @hf_rdm_pd_status_messages_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %17 = add nuw nsw i32 %.128, 5
  %18 = load i32, ptr @hf_rdm_pd_status_messages_data_value_1, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #2
  %20 = add nuw nsw i32 %.128, 7
  %21 = load i32, ptr @hf_rdm_pd_status_messages_data_value_2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0) #2
  %23 = add nuw nsw i32 %.128, 9
  %24 = add i8 %.029, -9
  %25 = icmp ugt i8 %24, 8
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6, %4
  %.027 = phi i32 [ 23, %4 ], [ 24, %6 ], [ 23, %.preheader ], [ %23, %.lr.ph ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_status_id_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %13 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_status_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %13

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_status_id_description, align 4
  %10 = zext i8 %3 to i32
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %10, i32 noundef 0) #2
  %12 = add nuw nsw i32 %10, 23
  br label %13

13:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %12, %8 ], [ 25, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 0) i32 @dissect_rdm_pd_supported_parameters(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  %6 = icmp ugt i8 %3, 1
  %or.cond = and i1 %cond, %6
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %cond.i = icmp eq i16 %4, 25972
  br i1 %cond.i, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.1.us = phi i32 [ %9, %.preheader.split.us ], [ 23, %.preheader ]
  %.0.us = phi i8 [ %10, %.preheader.split.us ], [ %3, %.preheader ]
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.us) #2
  %hf_rdm_pd_parameter_id.val.i.us = load i32, ptr @hf_rdm_pd_parameter_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %hf_rdm_pd_parameter_id.val.i.us, ptr noundef %0, i32 noundef %.1.us, i32 noundef 2, i32 noundef 0) #2
  %9 = add nuw nsw i32 %.1.us, 2
  %10 = add i8 %.0.us, -2
  %.old2.us = icmp ugt i8 %10, 1
  br i1 %.old2.us, label %.preheader.split.us, label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.1 = phi i32 [ %14, %.preheader.split ], [ 23, %.preheader ]
  %.0 = phi i8 [ %15, %.preheader.split ], [ %3, %.preheader ]
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #2
  %hf_rdm_pd_parameter_id.val.i = load i32, ptr @hf_rdm_pd_parameter_id, align 4
  %hf_etc_pd_parameter_id.val.i = load i32, ptr @hf_etc_pd_parameter_id, align 4
  %12 = icmp slt i16 %11, 0
  %spec.select = select i1 %12, i32 %hf_etc_pd_parameter_id.val.i, i32 %hf_rdm_pd_parameter_id.val.i
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %spec.select, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %14 = add nuw nsw i32 %.1, 2
  %15 = add i8 %.0, -2
  %.old2 = icmp ugt i8 %15, 1
  br i1 %.old2, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %.preheader.split.us, %.preheader.split, %5
  %.013 = phi i32 [ 23, %5 ], [ %14, %.preheader.split ], [ %9, %.preheader.split.us ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_parameter_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i16 noundef zeroext %4) unnamed_addr #1 {
  switch i8 %2, label %41 [
    i8 32, label %6
    i8 33, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 23) #2
  %cond.i = icmp eq i16 %4, 25972
  %hf_rdm_pd_parameter_id.val.i = load i32, ptr @hf_rdm_pd_parameter_id, align 4
  %hf_etc_pd_parameter_id.val.i = load i32, ptr @hf_etc_pd_parameter_id, align 4
  %8 = icmp slt i16 %7, 0
  %9 = and i1 %cond.i, %8
  %10 = select i1 %9, i32 %hf_etc_pd_parameter_id.val.i, i32 %hf_rdm_pd_parameter_id.val.i
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %41

12:                                               ; preds = %5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 23) #2
  %cond.i31 = icmp eq i16 %4, 25972
  %hf_rdm_pd_parameter_id.val.i32 = load i32, ptr @hf_rdm_pd_parameter_id, align 4
  %hf_etc_pd_parameter_id.val.i33 = load i32, ptr @hf_etc_pd_parameter_id, align 4
  %14 = icmp slt i16 %13, 0
  %15 = and i1 %cond.i31, %14
  %16 = select i1 %15, i32 %hf_etc_pd_parameter_id.val.i33, i32 %hf_rdm_pd_parameter_id.val.i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %18 = load i32, ptr @hf_rdm_pd_parameter_pdl_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_rdm_pd_parameter_data_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_rdm_pd_parameter_cmd_class, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_rdm_pd_parameter_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_rdm_pd_parameter_unit, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #2
  %28 = load i32, ptr @hf_rdm_pd_parameter_prefix, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #2
  %30 = load i32, ptr @hf_rdm_pd_parameter_min_value, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 31, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_rdm_pd_parameter_max_value, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef 35, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_rdm_pd_parameter_default_value, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef 0) #2
  %36 = load i32, ptr @hf_rdm_pd_parameter_description, align 4
  %37 = zext i8 %3 to i32
  %38 = add nsw i32 %37, -20
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef 43, i32 noundef range(i32 -20, 256) %38, i32 noundef 0) #2
  %40 = add nuw nsw i32 %37, 23
  br label %41

41:                                               ; preds = %12, %6, %5
  %.0 = phi i32 [ 23, %5 ], [ %40, %12 ], [ 25, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 0) i32 @dissect_rdm_pd_product_detail_id_list(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  %5 = icmp ugt i8 %3, 1
  %or.cond = and i1 %cond, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.1 = phi i32 [ %8, %.preheader ], [ 23, %4 ]
  %.0 = phi i8 [ %9, %.preheader ], [ %3, %4 ]
  %6 = load i32, ptr @hf_rdm_pd_product_detail_id_list, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %8 = add nuw nsw i32 %.1, 2
  %9 = add i8 %.0, -2
  %.old2 = icmp ugt i8 %9, 1
  br i1 %.old2, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %.09 = phi i32 [ 23, %4 ], [ %8, %.preheader ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 0) i32 @dissect_rdm_pd_language_capabilities(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  %5 = icmp ugt i8 %3, 1
  %or.cond = and i1 %cond, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.1 = phi i32 [ %8, %.preheader ], [ 23, %4 ]
  %.0 = phi i8 [ %9, %.preheader ], [ %3, %4 ]
  %6 = load i32, ptr @hf_rdm_pd_language_code, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %8 = add nuw nsw i32 %.1, 2
  %9 = add i8 %.0, -2
  %.old2 = icmp ugt i8 %9, 1
  br i1 %.old2, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %.09 = phi i32 [ 23, %4 ], [ %8, %.preheader ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 26) i32 @dissect_rdm_pd_dmx_personality(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 48, label %.sink.split
    i8 33, label %4
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_dmx_pers_current, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_dmx_pers_count.sink = phi ptr [ @hf_rdm_pd_dmx_pers_count, %4 ], [ @hf_rdm_pd_dmx_pers_nr, %3 ]
  %.sink12 = phi i32 [ 24, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 25, %4 ], [ 24, %3 ]
  %7 = load i32, ptr %hf_rdm_pd_dmx_pers_count.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_dmx_personality_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %18 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_dmx_pers_requested, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %18

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_dmx_pers_requested, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_dmx_pers_slots, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rdm_pd_dmx_pers_text, align 4
  %14 = zext i8 %3 to i32
  %15 = add nsw i32 %14, -3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 26, i32 noundef range(i32 -20, 256) %15, i32 noundef 0) #2
  %17 = add nuw nsw i32 %14, 23
  br label %18

18:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %17, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 5, 0) i32 @dissect_rdm_pd_slot_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  %5 = icmp ugt i8 %3, 4
  %or.cond = and i1 %cond, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.1 = phi i32 [ %14, %.preheader ], [ 23, %4 ]
  %.0 = phi i8 [ %15, %.preheader ], [ %3, %4 ]
  %6 = load i32, ptr @hf_rdm_pd_slot_offset, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %8 = add nuw nsw i32 %.1, 2
  %9 = load i32, ptr @hf_rdm_pd_slot_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #2
  %11 = add nuw nsw i32 %.1, 3
  %12 = load i32, ptr @hf_rdm_pd_slot_label_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #2
  %14 = add nuw nsw i32 %.1, 5
  %15 = add i8 %.0, -5
  %.old2 = icmp ugt i8 %15, 4
  br i1 %.old2, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %.017 = phi i32 [ 23, %4 ], [ %14, %.preheader ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_slot_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_slot_nr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_slot_nr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_slot_description, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 25, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 25, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 3, 0) i32 @dissect_rdm_pd_slot_value(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  %5 = icmp ugt i8 %3, 2
  %or.cond = and i1 %cond, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.1 = phi i32 [ %11, %.preheader ], [ 23, %4 ]
  %.0 = phi i8 [ %12, %.preheader ], [ %3, %4 ]
  %6 = load i32, ptr @hf_rdm_pd_slot_offset, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #2
  %8 = add nuw nsw i32 %.1, 2
  %9 = load i32, ptr @hf_rdm_pd_slot_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #2
  %11 = add nuw nsw i32 %.1, 3
  %12 = add i8 %.0, -3
  %.old2 = icmp ugt i8 %12, 2
  br i1 %.old2, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %.013 = phi i32 [ 23, %4 ], [ %11, %.preheader ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 28) i32 @dissect_rdm_pd_dmx_block_address(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %4
    i8 48, label %.sink.split
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_dmx_block_address_subdevice_footprint, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink12 = phi i32 [ 25, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 27, %4 ], [ 25, %3 ]
  %7 = load i32, ptr @hf_rdm_pd_dmx_block_address_base_dmx_address, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 2, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 31) i32 @dissect_rdm_pd_dmx_fail_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %13 [
    i8 33, label %4
    i8 48, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_scene_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_loss_of_signal_delay, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_hold_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_level, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #2
  br label %13

13:                                               ; preds = %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 31) i32 @dissect_rdm_pd_dmx_startup_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %13 [
    i8 33, label %4
    i8 48, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_scene_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_loss_of_signal_delay, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_hold_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_level, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #2
  br label %13

13:                                               ; preds = %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_record_sensors(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %32 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %32

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_sensor_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rdm_pd_sensor_unit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_rdm_pd_sensor_prefix, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rdm_pd_sensor_range_min_value, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_rdm_pd_sensor_range_max_value, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_rdm_pd_sensor_normal_min_value, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_rdm_pd_sensor_normal_max_value, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_rdm_pd_rec_value_support, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 35, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_rdm_pd_sensor_description, align 4
  %28 = zext i8 %3 to i32
  %29 = add nsw i32 %28, -13
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 36, i32 noundef range(i32 -20, 256) %29, i32 noundef 0) #2
  %31 = add nuw nsw i32 %28, 23
  br label %32

32:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %31, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 35) i32 @dissect_rdm_pd_dimmer_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %4, label %19

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_dimmer_info_minimum_level_lower_limit, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_dimmer_info_minimum_level_upper_limit, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_dimmer_info_maximum_level_lower_limit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_dimmer_info_maximum_level_upper_limit, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rdm_pd_dimmer_info_number_of_supported_curves, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_rdm_pd_dimmer_info_levels_resolution, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rdm_pd_dimmer_info_minimum_level_split_levels_supported, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %3, %4
  %.0 = phi i32 [ 34, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 29) i32 @dissect_rdm_pd_minimum_level(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %11 [
    i8 33, label %4
    i8 48, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_minimum_level_increasing, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_minimum_level_decreasing, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_minimum_level_on_below_minimum, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 28, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 26) i32 @dissect_rdm_pd_curve(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %4
    i8 48, label %.sink.split
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_curve_curve, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_curve_curve.sink = phi ptr [ @hf_rdm_pd_curve_number_of_curves, %4 ], [ @hf_rdm_pd_curve_curve, %3 ]
  %.sink12 = phi i32 [ 24, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 25, %4 ], [ 24, %3 ]
  %7 = load i32, ptr %hf_rdm_pd_curve_curve.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_curve_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_curve_description_curve, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_curve_description_curve, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_curve_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 26) i32 @dissect_rdm_pd_output_response_time(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %4
    i8 48, label %.sink.split
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_output_response_time_response_time, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_output_response_time_response_time.sink = phi ptr [ @hf_rdm_pd_output_response_time_number_of_response_times, %4 ], [ @hf_rdm_pd_output_response_time_response_time, %3 ]
  %.sink12 = phi i32 [ 24, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 25, %4 ], [ 24, %3 ]
  %7 = load i32, ptr %hf_rdm_pd_output_response_time_response_time.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_output_response_time_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_output_response_time_description_output_response_time, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_output_response_time_description_output_response_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_output_response_time_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 26) i32 @dissect_rdm_pd_modulation_frequency(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %4
    i8 48, label %.sink.split
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_modulation_frequency_modulation_frequency, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_modulation_frequency_modulation_frequency.sink = phi ptr [ @hf_rdm_pd_modulation_frequency_number_of_modulation_frequencies, %4 ], [ @hf_rdm_pd_modulation_frequency_modulation_frequency, %3 ]
  %.sink12 = phi i32 [ 24, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 25, %4 ], [ 24, %3 ]
  %7 = load i32, ptr %hf_rdm_pd_modulation_frequency_modulation_frequency.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_modulation_frequency_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_modulation_frequency_description_modulation_frequency, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_modulation_frequency_description_modulation_frequency, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_modulation_frequency_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 31) i32 @dissect_rdm_pd_real_time_clock(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %17 [
    i8 48, label %4
    i8 33, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_real_time_clock_year, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_real_time_clock_month, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_real_time_clock_day, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_real_time_clock_hour, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rdm_pd_real_time_clock_minute, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_rdm_pd_real_time_clock_second, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 30, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 28) i32 @dissect_rdm_pd_lock_pin(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %.sink.split
    i8 48, label %4
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_lock_pin_new_pin_code, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink12 = phi i32 [ 25, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 27, %4 ], [ 25, %3 ]
  %7 = load i32, ptr @hf_rdm_pd_lock_pin_pin_code, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 2, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_rdm_pd_lock_state(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %.sink.split
    i8 48, label %4
  ]

4:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_lock_state_pin_code.sink = phi ptr [ @hf_rdm_pd_lock_state_pin_code, %4 ], [ @hf_rdm_pd_lock_state_lock_state, %3 ]
  %.sink17 = phi i32 [ 2, %4 ], [ 1, %3 ]
  %hf_rdm_pd_lock_state_lock_state.sink = phi ptr [ @hf_rdm_pd_lock_state_lock_state, %4 ], [ @hf_rdm_pd_lock_state_number_of_lock_states, %3 ]
  %.sink16 = phi i32 [ 25, %4 ], [ 24, %3 ]
  %.0.ph = phi i32 [ 26, %4 ], [ 25, %3 ]
  %5 = load i32, ptr %hf_rdm_pd_lock_state_pin_code.sink, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef %.sink17, i32 noundef 0) #2
  %7 = load i32, ptr %hf_rdm_pd_lock_state_lock_state.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink16, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_lock_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_lock_state_description_lock_state, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_lock_state_description_lock_state, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_lock_state_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 6, 0) i32 @dissect_rdm_pd_list_interfaces(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  %5 = icmp ugt i8 %3, 5
  %or.cond = and i1 %cond, %5
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.1 = phi i32 [ %11, %.preheader ], [ 23, %4 ]
  %.0 = phi i8 [ %12, %.preheader ], [ %3, %4 ]
  %6 = load i32, ptr @hf_rdm_pd_list_interfaces_interface_identifier, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #2
  %8 = add nuw nsw i32 %.1, 4
  %9 = load i32, ptr @hf_rdm_pd_list_interfaces_interface_hardware_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #2
  %11 = add nuw nsw i32 %.1, 6
  %12 = add i8 %.0, -6
  %.old2 = icmp ugt i8 %12, 5
  br i1 %.old2, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %4
  %.013 = phi i32 [ 23, %4 ], [ %11, %.preheader ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_interface_label(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_interface_label_interface_identifier, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_interface_label_interface_identifier, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_interface_label_label, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 27, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 27, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 34) i32 @dissect_rdm_pd_hardware_address_type1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_hardware_address_type1_interface_identifier, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_rdm_pd_hardware_address_type1_interface_identifier, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_hardware_address_type1_hardware_address, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 27, i32 noundef 6, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 33, %7 ], [ 27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 29) i32 @dissect_rdm_pd_dhcp_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_dhcp_mode_interface_identifier, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_dhcp_mode_interface_identifier, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_dhcp_mode_enabled, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 28, %7 ], [ 27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 29) i32 @dissect_rdm_pd_zeroconf_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_zeroconf_mode_interface_identifier, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_zeroconf_mode_interface_identifier, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_zeroconf_mode_enabled, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 28, %7 ], [ 27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 34) i32 @dissect_rdm_pd_current_address(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %4
    i8 33, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_current_address_interface_identifier, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %16

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_rdm_pd_current_address_interface_identifier, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_current_address_ipv4_address, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #2
  %12 = load i32, ptr @hf_rdm_pd_current_address_netmask, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_rdm_pd_current_address_dhcp_status, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 33, %7 ], [ 27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 33) i32 @dissect_rdm_pd_static_address(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %14 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_static_address_interface_identifier, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  br label %14

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_static_address_interface_identifier, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_static_address_ipv4_address, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #2
  %12 = load i32, ptr @hf_rdm_pd_static_address_netmask, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  br label %14

14:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 32, %7 ], [ 27, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 32) i32 @dissect_rdm_pd_ipv4_default_route(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %4
    i8 48, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_ipv4_default_route_interface_identifier, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_ipv4_default_route_ipv4_default_route, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 27, i32 noundef 4, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 31, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 29) i32 @dissect_rdm_pd_dns_ipv4_name_server(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_dns_ipv4_name_server_index, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_dns_ipv4_name_server_index, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_dns_ipv4_name_server_address, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 28, %7 ], [ 24, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_dns_hostname(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %10 [
    i8 33, label %5
    i8 48, label %5
  ]

5:                                                ; preds = %4, %4
  %6 = load i32, ptr @hf_rdm_pd_dns_hostname, align 4
  %7 = zext i8 %3 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %7, i32 noundef 0) #2
  %9 = add nuw nsw i32 %7, 23
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_dns_domain_name(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %10 [
    i8 33, label %5
    i8 48, label %5
  ]

5:                                                ; preds = %4, %4
  %6 = load i32, ptr @hf_rdm_pd_dns_domain_name, align 4
  %7 = zext i8 %3 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %7, i32 noundef 0) #2
  %9 = add nuw nsw i32 %7, 23
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_self_test_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_selftest_nr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_selftest_nr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_selftest_description, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 32) i32 @dissect_rdm_pd_capture_preset(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 48
  br i1 %cond, label %4, label %13

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_capture_preset_scene_nr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_capture_preset_up_fade_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_capture_preset_down_fade_time, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_capture_preset_wait_time, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  br label %13

13:                                               ; preds = %3, %4
  %.0 = phi i32 [ 31, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_rdm_pd_preset_playback(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 48, label %4
    i8 33, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_preset_playback_mode, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_preset_playback_level, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 56) i32 @dissect_rdm_pd_preset_info(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %4, label %43

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_preset_info_level_field_supported, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_preset_info_preset_sequence_supported, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_preset_info_split_times_supported, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_preset_info_dmx_fail_infinite_delay_time_supported, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rdm_pd_preset_info_dmx_fail_infinite_hold_time_supported, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_rdm_pd_preset_info_start_up_infinite_hold_time_supported, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rdm_pd_preset_info_maximum_scene_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_rdm_pd_preset_info_minimum_preset_fade_time_supported, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_rdm_pd_preset_info_maximum_preset_fade_time_supported, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 33, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_rdm_pd_preset_info_minimum_preset_wait_time_supported, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 35, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_rdm_pd_preset_info_maximum_preset_wait_time_supported, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 37, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_rdm_pd_preset_info_minimum_dmx_fail_delay_time_supported, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 39, i32 noundef 2, i32 noundef 0) #2
  %29 = load i32, ptr @hf_rdm_pd_preset_info_maximum_dmx_fail_delay_time_supported, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 41, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_rdm_pd_preset_info_minimum_dmx_fail_hold_time_supported, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_rdm_pd_preset_info_maximum_dmx_fail_hold_time_supported, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_rdm_pd_preset_info_minimum_start_up_delay_time_supported, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef 47, i32 noundef 2, i32 noundef 0) #2
  %37 = load i32, ptr @hf_rdm_pd_preset_info_maximum_start_up_delay_time_supported, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef 49, i32 noundef 2, i32 noundef 0) #2
  %39 = load i32, ptr @hf_rdm_pd_preset_info_minimum_start_up_hold_time_supported, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef 51, i32 noundef 2, i32 noundef 0) #2
  %41 = load i32, ptr @hf_rdm_pd_preset_info_maximum_start_up_hold_time_supported, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %41, ptr noundef %0, i32 noundef 53, i32 noundef 2, i32 noundef 0) #2
  br label %43

43:                                               ; preds = %3, %4
  %.0 = phi i32 [ 55, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 33) i32 @dissect_rdm_pd_preset_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %29 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %18
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_preset_status_scene_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %29

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_rdm_pd_preset_status_scene_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_preset_status_up_fade_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_rdm_pd_preset_status_down_fade_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_rdm_pd_preset_status_wait_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_rdm_pd_preset_status_programmed, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  br label %29

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_rdm_pd_preset_status_scene_number, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_rdm_pd_preset_status_up_fade_time, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %23 = load i32, ptr @hf_rdm_pd_preset_status_down_fade_time, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_rdm_pd_preset_status_wait_time, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_rdm_pd_preset_status_clear_preset, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %18, %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 32, %18 ], [ 32, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 26) i32 @dissect_rdm_pd_background_queued_status_policy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %4
    i8 48, label %.sink.split
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_current_policy, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_background_queued_status_policy_current_policy.sink = phi ptr [ @hf_rdm_pd_background_queued_status_policy_number_of_policies, %4 ], [ @hf_rdm_pd_background_queued_status_policy_current_policy, %3 ]
  %.sink12 = phi i32 [ 24, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 25, %4 ], [ 24, %3 ]
  %7 = load i32, ptr %hf_rdm_pd_background_queued_status_policy_current_policy.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_background_queued_status_policy_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_description_policy, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_description_policy, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_description_description, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 3, 0) i32 @dissect_rdm_pd_endpoint_list(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_endpoint_list_change_number, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef 0) #2
  %8 = add i8 %3, -4
  %9 = icmp ugt i8 %8, 2
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.018 = phi i8 [ %16, %.lr.ph ], [ %8, %5 ]
  %.117 = phi i32 [ %15, %.lr.ph ], [ 27, %5 ]
  %10 = load i32, ptr @hf_rdm_pd_endpoint_list_endpoint_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.117, i32 noundef 2, i32 noundef 0) #2
  %12 = add nuw nsw i32 %.117, 2
  %13 = load i32, ptr @hf_rdm_pd_endpoint_list_endpoint_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #2
  %15 = add nuw nsw i32 %.117, 3
  %16 = add i8 %.018, -3
  %17 = icmp ugt i8 %16, 2
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %5, %4
  %.016 = phi i32 [ 23, %4 ], [ 27, %5 ], [ %15, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_search_domain(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %10 [
    i8 33, label %5
    i8 48, label %5
  ]

5:                                                ; preds = %4, %4
  %6 = load i32, ptr @hf_rdm_pd_search_domain_dns_domain_name, align 4
  %7 = zext i8 %3 to i32
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef range(i32 -20, 256) %7, i32 noundef 0) #2
  %9 = add nuw nsw i32 %7, 23
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %9, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 28) i32 @dissect_rdm_pd_endpoint_to_universe(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 32, label %.sink.split
    i8 49, label %.sink.split
    i8 33, label %4
    i8 48, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_endpoint_to_universe_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %3, %4
  %hf_rdm_pd_endpoint_to_universe_universe_number.sink = phi ptr [ @hf_rdm_pd_endpoint_to_universe_universe_number, %4 ], [ @hf_rdm_pd_endpoint_to_universe_endpoint_id, %3 ], [ @hf_rdm_pd_endpoint_to_universe_endpoint_id, %3 ]
  %.sink12 = phi i32 [ 25, %4 ], [ 23, %3 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 27, %4 ], [ 25, %3 ], [ 25, %3 ]
  %7 = load i32, ptr %hf_rdm_pd_endpoint_to_universe_universe_number.sink, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 2, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_rdm_pd_rdm_traffic_enable(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_rdm_traffic_enable_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_rdm_traffic_enable_endpoint_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_rdm_traffic_enable_rdm_enabled, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_rdm_pd_endpoint_mode(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 49, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_endpoint_mode_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_endpoint_mode_endpoint_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_endpoint_mode_endpoint_mode, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_endpoint_label(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 49, label %5
    i8 33, label %8
    i8 48, label %8
  ]

5:                                                ; preds = %4, %4
  %6 = load i32, ptr @hf_rdm_pd_endpoint_label_endpoint_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4, %4
  %9 = load i32, ptr @hf_rdm_pd_endpoint_label_endpoint_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_endpoint_label_label, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -2
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 25, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 25, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 29) i32 @dissect_rdm_pd_discovery_state(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %19 [
    i8 32, label %4
    i8 49, label %4
    i8 33, label %7
    i8 48, label %14
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_discovery_state_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %19

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_rdm_pd_discovery_state_endpoint_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_discovery_state_device_count, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_rdm_pd_discovery_state_discovery_state, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef 0) #2
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_rdm_pd_discovery_state_endpoint_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rdm_pd_discovery_state_discovery_state, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %14, %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %14 ], [ 28, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 28) i32 @dissect_rdm_pd_endpoint_timing(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %19 [
    i8 32, label %4
    i8 49, label %4
    i8 33, label %7
    i8 48, label %14
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_endpoint_timing_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %19

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_rdm_pd_endpoint_timing_endpoint_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_endpoint_timing_setting, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %12 = load i32, ptr @hf_rdm_pd_endpoint_timing_number_of_settings, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #2
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr @hf_rdm_pd_endpoint_timing_endpoint_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_rdm_pd_endpoint_timing_setting, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %19

19:                                               ; preds = %14, %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %14 ], [ 27, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_rdm_pd_endpoint_timing_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_endpoint_timing_description_setting, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_endpoint_timing_description_setting, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_endpoint_timing_description_description, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 40) i32 @dissect_rdm_pd_binding_control_fields(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %13 [
    i8 32, label %.sink.split
    i8 33, label %4
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_binding_control_fields_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_binding_control_fields_uid, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 6, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_binding_control_fields_control_field.sink = phi ptr [ @hf_rdm_pd_binding_control_fields_control_field, %4 ], [ @hf_rdm_pd_binding_control_fields_endpoint_id, %3 ]
  %.sink25 = phi i32 [ 31, %4 ], [ 23, %3 ]
  %hf_rdm_pd_binding_control_fields_binding_uid.sink = phi ptr [ @hf_rdm_pd_binding_control_fields_binding_uid, %4 ], [ @hf_rdm_pd_binding_control_fields_uid, %3 ]
  %.sink24 = phi i32 [ 33, %4 ], [ 25, %3 ]
  %.0.ph = phi i32 [ 39, %4 ], [ 31, %3 ]
  %9 = load i32, ptr %hf_rdm_pd_binding_control_fields_control_field.sink, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.sink25, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr %hf_rdm_pd_binding_control_fields_binding_uid.sink, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %.sink24, i32 noundef 6, i32 noundef 0) #2
  br label %13

13:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_rdm_pd_identify_endpoint(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 49, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_identify_endpoint_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_identify_endpoint_endpoint_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_identify_endpoint_identify_state, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_rdm_pd_background_discovery(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 49, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_background_discovery_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_rdm_pd_background_discovery_endpoint_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_background_discovery_enabled, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 30) i32 @dissect_rdm_pd_endpoint_responder_list_change(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rdm_pd_endpoint_responder_list_change_endpoint_id, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_rdm_pd_endpoint_responder_list_change_endpoint_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_rdm_pd_endpoint_responder_list_change_change_number, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 29, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 6, 0) i32 @dissect_rdm_pd_endpoint_responders(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %.loopexit [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_rdm_pd_endpoint_responders_endpoint_id, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %.loopexit

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_rdm_pd_endpoint_responders_endpoint_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_endpoint_responders_change_number, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #2
  %.021 = add i8 %3, -6
  %13 = icmp ugt i8 %.021, 5
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.023 = phi i8 [ %.0, %.lr.ph ], [ %.021, %8 ]
  %.122 = phi i32 [ %16, %.lr.ph ], [ 29, %8 ]
  %14 = load i32, ptr @hf_rdm_pd_endpoint_responders_uid, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %.122, i32 noundef 6, i32 noundef 0) #2
  %16 = add nuw nsw i32 %.122, 6
  %.0 = add i8 %.023, -6
  %17 = icmp ugt i8 %.0, 5
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %8, %5, %4
  %.020 = phi i32 [ 23, %4 ], [ 25, %5 ], [ 29, %8 ], [ %16, %.lr.ph ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 0) i32 @dissect_rdm_pd_tcp_comms_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %.loopexit [
    i8 33, label %.preheader
    i8 48, label %23
  ]

.preheader:                                       ; preds = %4
  %5 = icmp ugt i8 %3, 86
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi i8 [ %21, %.lr.ph ], [ %3, %.preheader ]
  %.128 = phi i32 [ %20, %.lr.ph ], [ 23, %.preheader ]
  %6 = load i32, ptr @hf_rdm_pd_tcp_comms_status_scope_string, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %.128, i32 noundef 63, i32 noundef 0) #2
  %8 = add nuw nsw i32 %.128, 63
  %9 = load i32, ptr @hf_rdm_pd_tcp_comms_status_broker_ipv4_address, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0) #2
  %11 = add nuw nsw i32 %.128, 67
  %12 = load i32, ptr @hf_rdm_pd_tcp_comms_status_broker_ipv6_address, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 16, i32 noundef 0) #2
  %14 = add nuw nsw i32 %.128, 83
  %15 = load i32, ptr @hf_rdm_pd_tcp_comms_status_broker_port, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %17 = add nuw nsw i32 %.128, 85
  %18 = load i32, ptr @hf_rdm_pd_tcp_comms_status_unhealthy_tcp_events, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #2
  %20 = add nuw nsw i32 %.128, 87
  %21 = add i8 %.029, -87
  %22 = icmp ugt i8 %21, 86
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !9

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_rdm_pd_tcp_comms_status_scope_string, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 23, i32 noundef 63, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %23, %4
  %.027 = phi i32 [ 23, %4 ], [ 86, %23 ], [ 23, %.preheader ], [ %20, %.lr.ph ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 112) i32 @dissect_rdm_pd_component_scope(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %17 [
    i8 32, label %.sink.split
    i8 33, label %4
    i8 48, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load i32, ptr @hf_rdm_pd_component_scope_scope_slot, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_rdm_pd_component_scope_scope_string, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 63, i32 noundef 0) #2
  %9 = load i32, ptr @hf_rdm_pd_component_scope_scope_static_config_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 88, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_rdm_pd_component_scope_scope_static_ipv4_address, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 89, i32 noundef 4, i32 noundef 0) #2
  %13 = load i32, ptr @hf_rdm_pd_component_scope_scope_static_ipv6_address, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 93, i32 noundef 16, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_rdm_pd_component_scope_scope_static_port.sink = phi ptr [ @hf_rdm_pd_component_scope_scope_static_port, %4 ], [ @hf_rdm_pd_component_scope_scope_slot, %3 ]
  %.sink28 = phi i32 [ 109, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 111, %4 ], [ 25, %3 ]
  %15 = load i32, ptr %hf_rdm_pd_component_scope_scope_static_port.sink, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.sink28, i32 noundef 2, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 26) i32 @dissect_rdm_pd_broker_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %9 [
    i8 33, label %4
    i8 48, label %.sink.split
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_rem_pd_broker_status_set_allowed, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %.sink12 = phi i32 [ 24, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 25, %4 ], [ 24, %3 ]
  %7 = load i32, ptr @hf_rem_pd_broker_status_state, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %.sink12, i32 noundef 1, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_led_curve_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_led_curve_description_curve, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_led_curve_description_curve, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_led_curve_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_led_output_mode_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_led_output_mode_description_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_led_output_mode_description_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_led_output_mode_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_led_white_point_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_led_white_point_description_white_point, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_led_white_point_description_white_point, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_led_white_point_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_dmx_data_loss_behavior_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior_description_behavior, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior_description_behavior, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_led_strobe_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_led_strobe_description_strobe, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_led_strobe_description_strobe, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_led_strobe_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_red_shift_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_red_shift_description_red_shift, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_red_shift_description_red_shift, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_red_shift_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_plus_seven_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_plus_seven_description_plus_seven, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_plus_seven_description_plus_seven, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_plus_seven_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_backlight_timeout_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_backlight_timeout_description_timeout, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_backlight_timeout_description_timeout, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_backlight_timeout_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_simple_setup_mode_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_simple_setup_mode_description_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_simple_setup_mode_description_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_simple_setup_mode_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_overtemp_mode_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_overtemp_mode_description_mode, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_overtemp_mode_description_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_overtemp_mode_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 28) i32 @dissect_etc_pd_led_requested_xy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_led_requested_xy_x, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_etc_pd_led_requested_xy_y, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %3, %4
  %.0 = phi i32 [ 27, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 28) i32 @dissect_etc_pd_led_current_xy(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  %cond = icmp eq i8 %2, 33
  br i1 %cond, label %4, label %9

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_led_current_xy_x, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %7 = load i32, ptr @hf_etc_pd_led_current_xy_y, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  br label %9

9:                                                ; preds = %3, %4
  %.0 = phi i32 [ 27, %4 ], [ 23, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_etc_pd_current_pwm(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_current_pwm_led_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_etc_pd_current_pwm_led_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %10 = load i32, ptr @hf_etc_pd_current_pwm_channel_duty_cycle, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %7 ], [ 24, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 37) i32 @dissect_etc_pd_tristimulus(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %4
    i8 33, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_tristimulus_led_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_etc_pd_tristimulus_led_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %10 = load i32, ptr @hf_etc_pd_tristimulus_x, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #2
  %12 = load i32, ptr @hf_etc_pd_tristimulus_y, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @hf_etc_pd_tristimulus_z, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #2
  br label %16

16:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 36, %7 ], [ 24, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 31) i32 @dissect_etc_pd_led_information(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %17 [
    i8 32, label %.sink.split
    i8 33, label %4
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_led_information_led_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %7 = load i32, ptr @hf_etc_pd_led_information_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #2
  %9 = load i32, ptr @hf_etc_pd_led_information_dmx_control_channel, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_led_information_drive_current, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_etc_pd_led_information_gamut_polygon_order, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4
  %hf_etc_pd_led_information_quantity.sink = phi ptr [ @hf_etc_pd_led_information_quantity, %4 ], [ @hf_etc_pd_led_information_led_number, %3 ]
  %.sink28 = phi i32 [ 29, %4 ], [ 23, %3 ]
  %.0.ph = phi i32 [ 30, %4 ], [ 24, %3 ]
  %15 = load i32, ptr %hf_etc_pd_led_information_quantity.sink, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.sink28, i32 noundef 1, i32 noundef 0) #2
  br label %17

17:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 23, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 35) i32 @dissect_etc_pd_preset_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %22 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_preset_config_preset_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %22

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_etc_pd_preset_config_preset_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_etc_pd_preset_config_fade_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_etc_pd_preset_config_delay_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_etc_pd_preset_config_hue, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_etc_pd_preset_config_saturation, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_etc_pd_preset_config_intensity, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_etc_pd_preset_config_strobe, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #2
  br label %22

22:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 34, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 101) i32 @dissect_etc_pd_sequence_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %33 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_sequence_config_sequence_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %33

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_etc_pd_sequence_config_sequence_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_etc_pd_sequence_config_preset_steps, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 24, i32 noundef 0) #2
  %12 = load i32, ptr @ett_etc_sequence_config_steps, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  br label %14

14:                                               ; preds = %7, %14
  %.13738 = phi i32 [ 25, %7 ], [ %17, %14 ]
  %15 = load i32, ptr @hf_etc_pd_sequence_config_preset_step, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef %.13738, i32 noundef 1, i32 noundef 0) #2
  %17 = add nuw nsw i32 %.13738, 1
  %exitcond.not = icmp eq i32 %17, 49
  br i1 %exitcond.not, label %18, label %14, !llvm.loop !10

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_etc_pd_sequence_config_step_link_times, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef 49, i32 noundef 48, i32 noundef 0) #2
  %21 = load i32, ptr @ett_etc_sequence_config_times, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #2
  br label %23

23:                                               ; preds = %18, %23
  %.141 = phi i32 [ 0, %18 ], [ %27, %23 ]
  %.240 = phi i32 [ 49, %18 ], [ %26, %23 ]
  %24 = load i32, ptr @hf_etc_pd_sequence_config_step_link_time, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %0, i32 noundef %.240, i32 noundef 2, i32 noundef 0) #2
  %26 = add nuw nsw i32 %.240, 2
  %27 = add nuw nsw i32 %.141, 1
  %exitcond43.not = icmp eq i32 %27, 24
  br i1 %exitcond43.not, label %28, label %23, !llvm.loop !11

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_etc_pd_sequence_config_rate, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef 97, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_etc_pd_sequence_config_end_state, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef 99, i32 noundef 1, i32 noundef 0) #2
  br label %33

33:                                               ; preds = %28, %4, %3
  %.036 = phi i32 [ 23, %3 ], [ 100, %28 ], [ 25, %4 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_low_power_timeout_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_low_power_timeout_description_timeout, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_low_power_timeout_description_timeout, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_low_power_timeout_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_led_enum_frequency_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_led_enum_frequency_description_frequency, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_led_enum_frequency_description_frequency, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_led_enum_frequency_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 35) i32 @dissect_etc_pd_rgbi_preset_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %24 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_rgbi_preset_config_preset_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %24

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_etc_pd_rgbi_preset_config_preset_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_etc_pd_rgbi_preset_config_fade_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_etc_pd_rgbi_preset_config_delay_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_etc_pd_rgbi_preset_config_red, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 29, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_etc_pd_rgbi_preset_config_green, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_etc_pd_rgbi_preset_config_blue, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 31, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_etc_pd_rgbi_preset_config_intensity, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_etc_pd_rgbi_preset_config_strobe, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #2
  br label %24

24:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 34, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 42) i32 @dissect_etc_pd_cct_preset_config(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %26 [
    i8 32, label %4
    i8 33, label %7
    i8 48, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_cct_preset_config_preset_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %26

7:                                                ; preds = %3, %3
  %8 = load i32, ptr @hf_etc_pd_cct_preset_config_preset_number, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_etc_pd_cct_preset_config_fade_time, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_etc_pd_cct_preset_config_delay_time, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef 27, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_etc_pd_cct_preset_config_white_point, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 29, i32 noundef 2, i32 noundef 0) #2
  %16 = load i32, ptr @hf_etc_pd_cct_preset_config_tint, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef 31, i32 noundef 2, i32 noundef 0) #2
  %18 = load i32, ptr @hf_etc_pd_cct_preset_config_strobe, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_etc_pd_cct_preset_config_intensity, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_etc_pd_cct_preset_config_tone, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_etc_pd_cct_preset_config_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef 37, i32 noundef 4, i32 noundef 0) #2
  br label %26

26:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 41, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_supplementary_device_version(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_supplementary_device_version_param_index, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_supplementary_device_version_param_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_supplementary_device_version_param_description, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_power_command_description(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %16 [
    i8 32, label %5
    i8 33, label %8
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_power_command_description_state, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  br label %16

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_etc_pd_power_command_description_state, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_etc_pd_power_command_description_text, align 4
  %12 = zext i8 %3 to i32
  %13 = add nsw i32 %12, -1
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 24, i32 noundef range(i32 -20, 256) %13, i32 noundef 0) #2
  %15 = add nuw nsw i32 %12, 23
  br label %16

16:                                               ; preds = %8, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %15, %8 ], [ 24, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 27) i32 @dissect_etc_pd_has_enum_text(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #1 {
  switch i8 %2, label %12 [
    i8 32, label %4
    i8 33, label %7
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr @hf_etc_pd_has_enum_text_pid, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  br label %12

7:                                                ; preds = %3
  %8 = load i32, ptr @hf_etc_pd_has_enum_text_pid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %10 = load i32, ptr @hf_etc_pd_has_enum_text_true_false, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %4, %3
  %.0 = phi i32 [ 23, %3 ], [ 26, %7 ], [ 25, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 23, 279) i32 @dissect_etc_pd_get_enum_text(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #1 {
  switch i8 %2, label %20 [
    i8 32, label %5
    i8 33, label %10
  ]

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_etc_pd_get_enum_text_pid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %8 = load i32, ptr @hf_etc_pd_get_enum_text_enum, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #2
  br label %20

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_etc_pd_get_enum_text_pid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_etc_pd_get_enum_text_enum, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #2
  %15 = load i32, ptr @hf_etc_pd_get_enum_text_description, align 4
  %16 = zext i8 %3 to i32
  %17 = add nsw i32 %16, -6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 29, i32 noundef range(i32 -20, 256) %17, i32 noundef 0) #2
  %19 = add nuw nsw i32 %16, 23
  br label %20

20:                                               ; preds = %10, %5, %4
  %.0 = phi i32 [ 23, %4 ], [ %19, %10 ], [ 29, %5 ]
  ret i32 %.0
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
