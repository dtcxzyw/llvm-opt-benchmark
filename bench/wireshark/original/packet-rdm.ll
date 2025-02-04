target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_rdm = internal global i32 0, align 4
@rdm_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rdm() #1 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.720, ptr noundef @.str.721, ptr noundef @.str.722)
  store i32 %2, ptr @proto_rdm, align 4
  %3 = load i32, ptr @proto_rdm, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rdm.hf, i32 noundef 379)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rdm.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_rdm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.722, ptr noundef @dissect_rdm, i32 noundef %4)
  store ptr %5, ptr @rdm_handle, align 8
  %6 = load i32, ptr @proto_rdm, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_rdm.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.721)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %152

28:                                               ; preds = %4
  store i32 0, ptr %17, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_rdm, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %17, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_rdm, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr @hf_rdm_sub_start_code, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = load i32, ptr @hf_rdm_message_length, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %17, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  store i16 %57, ptr %11, align 2
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %17, align 4
  %60 = add i32 %59, 2
  %61 = call i32 @tvb_get_ntohl(ptr noundef %58, i32 noundef %60)
  store i32 %61, ptr %14, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.1074, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr @hf_rdm_dest_uid, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 6
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %74)
  store i16 %75, ptr %12, align 2
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %17, align 4
  %78 = add i32 %77, 2
  %79 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.1075, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr @hf_rdm_src_uid, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 6, i32 noundef 0)
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 6
  store i32 %90, ptr %17, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_rdm_transaction_number, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %17, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %17, align 4
  %100 = add i32 %99, 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %100)
  store i8 %101, ptr %10, align 1
  %102 = load i8, ptr %10, align 1
  %103 = load i16, ptr %12, align 2
  %104 = load i16, ptr %11, align 2
  %105 = call zeroext i16 @get_device_manufacturer_id(i8 noundef zeroext %102, i16 noundef zeroext %103, i16 noundef zeroext %104)
  store i16 %105, ptr %13, align 2
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %19, align 8
  %109 = load i16, ptr %13, align 2
  %110 = call i32 @dissect_rdm_mdb(ptr noundef %106, i32 noundef %107, ptr noundef %108, i16 noundef zeroext %109)
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %16, align 4
  %113 = sub i32 %112, 1
  %114 = sub i32 %111, %113
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %28
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_rdm_intron, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %17, align 4
  br label %127

127:                                              ; preds = %117, %28
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load i32, ptr @hf_rdm_checksum, align 4
  %132 = load i32, ptr @hf_rdm_checksum_status, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call zeroext i16 @rdm_checksum(ptr noundef %134, i32 noundef %135)
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_checksum(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef @ei_rdm_checksum, ptr noundef %133, i32 noundef %137, i32 noundef 0, i32 noundef 1)
  %139 = load i32, ptr %17, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %17, align 4
  %141 = load i32, ptr %17, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @tvb_reported_length(ptr noundef %142)
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %127
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr @hf_rdm_trailer, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %17, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef -1, i32 noundef 0)
  br label %151

151:                                              ; preds = %145, %127
  br label %152

152:                                              ; preds = %151, %4
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  ret i32 %154
}

declare ptr @expert_register_protocol(i32 noundef) #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rdm() #1 {
  %1 = load ptr, ptr @rdm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.723, i32 noundef 204, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #0

declare void @col_clear(ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #0

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_device_manufacturer_id(i8 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #1 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i8 %0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 48
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load i16, ptr %7, align 2
  store i16 %16, ptr %4, align 2
  br label %28

17:                                               ; preds = %11
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 33
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17
  %26 = load i16, ptr %6, align 2
  store i16 %26, ptr %4, align 2
  br label %28

27:                                               ; preds = %21
  store i16 0, ptr %4, align 2
  br label %28

28:                                               ; preds = %27, %25, %15
  %29 = load i16, ptr %4, align 2
  ret i16 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_mdb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = call zeroext i8 @is_response(i8 noundef zeroext %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_rdm_response_type, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_rdm_port_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_rdm_message_count, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_rdm_sub_device, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_rdm_mdb, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @ett_rdm, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_rdm_command_class, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %6, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %11, align 2
  %75 = load i16, ptr %11, align 2
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load i16, ptr %8, align 2
  call void @add_pid_to_tree(i16 noundef zeroext %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i16 noundef zeroext %79)
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %12, align 1
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_rdm_parameter_data_length, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = add i32 %94, 4
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %160

99:                                               ; preds = %42
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_rdm_parameter_data, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %13, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @ett_rdm, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %14, align 8
  %110 = load i8, ptr %9, align 1
  %111 = call zeroext i8 @is_response(i8 noundef zeroext %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %99
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %149 [
    i32 0, label %116
    i32 1, label %125
    i32 2, label %133
    i32 3, label %141
  ]

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %9, align 1
  %121 = load i16, ptr %11, align 2
  %122 = load i8, ptr %12, align 1
  %123 = load i16, ptr %8, align 2
  %124 = call i32 @dissect_rdm_mdb_param_data(ptr noundef %117, i32 noundef %118, ptr noundef %119, i8 noundef zeroext %120, i16 noundef zeroext %121, i8 noundef zeroext %122, i16 noundef zeroext %123)
  store i32 %124, ptr %6, align 4
  br label %149

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %9, align 1
  %130 = load i16, ptr %11, align 2
  %131 = load i8, ptr %12, align 1
  %132 = call i32 @dissect_rdm_pd_ack_timer(ptr noundef %126, i32 noundef %127, ptr noundef %128, i8 noundef zeroext %129, i16 noundef zeroext %130, i8 noundef zeroext %131)
  store i32 %132, ptr %6, align 4
  br label %149

133:                                              ; preds = %113
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = load ptr, ptr %14, align 8
  %137 = load i8, ptr %9, align 1
  %138 = load i16, ptr %11, align 2
  %139 = load i8, ptr %12, align 1
  %140 = call i32 @dissect_rdm_pd_nack_reason(ptr noundef %134, i32 noundef %135, ptr noundef %136, i8 noundef zeroext %137, i16 noundef zeroext %138, i8 noundef zeroext %139)
  store i32 %140, ptr %6, align 4
  br label %149

141:                                              ; preds = %113
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load i8, ptr %9, align 1
  %146 = load i16, ptr %11, align 2
  %147 = load i8, ptr %12, align 1
  %148 = call i32 @dissect_rdm_pd_ack_overflow(ptr noundef %142, i32 noundef %143, ptr noundef %144, i8 noundef zeroext %145, i16 noundef zeroext %146, i8 noundef zeroext %147)
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %141, %133, %125, %116, %113
  br label %159

150:                                              ; preds = %99
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load i8, ptr %9, align 1
  %155 = load i16, ptr %11, align 2
  %156 = load i8, ptr %12, align 1
  %157 = load i16, ptr %8, align 2
  %158 = call i32 @dissect_rdm_mdb_param_data(ptr noundef %151, i32 noundef %152, ptr noundef %153, i8 noundef zeroext %154, i16 noundef zeroext %155, i8 noundef zeroext %156, i16 noundef zeroext %157)
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %150, %149
  br label %160

160:                                              ; preds = %159, %42
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @rdm_checksum(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i16 204, ptr %5, align 2
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, %15
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %5, align 2
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !4

23:                                               ; preds = %7
  %24 = load i16, ptr %5, align 2
  ret i16 %24
}

declare i32 @tvb_reported_length(ptr noundef) #0

declare i32 @tvb_captured_length(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_response(i8 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal void @add_pid_to_tree(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 32768
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_parameter_id, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  br label %36

20:                                               ; preds = %5
  %21 = load i16, ptr %10, align 2
  %22 = zext i16 %21 to i32
  switch i32 %22, label %29 [
    i32 25972, label %23
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_etc_parameter_id, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_rdm_parameter_id, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  br label %35

35:                                               ; preds = %29, %23
  br label %36

36:                                               ; preds = %35, %14
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_mdb_param_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i16 %6, ptr %14, align 2
  %15 = load i16, ptr %12, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 32768
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %11, align 1
  %23 = load i16, ptr %12, align 2
  %24 = load i8, ptr %13, align 1
  %25 = load i16, ptr %14, align 2
  %26 = call i32 @dissect_manufacturer_specific_pid(ptr noundef %19, i32 noundef %20, ptr noundef %21, i8 noundef zeroext %22, i16 noundef zeroext %23, i8 noundef zeroext %24, i16 noundef zeroext %25)
  store i32 %26, ptr %9, align 4
  br label %755

27:                                               ; preds = %7
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %742 [
    i32 513, label %30
    i32 32, label %37
    i32 240, label %44
    i32 96, label %51
    i32 128, label %59
    i32 130, label %66
    i32 1024, label %73
    i32 1025, label %80
    i32 1026, label %87
    i32 512, label %94
    i32 129, label %101
    i32 1, label %108
    i32 2, label %115
    i32 3, label %122
    i32 16, label %129
    i32 17, label %136
    i32 21, label %143
    i32 48, label %150
    i32 49, label %157
    i32 50, label %164
    i32 51, label %171
    i32 80, label %178
    i32 81, label %186
    i32 112, label %194
    i32 144, label %201
    i32 160, label %208
    i32 176, label %215
    i32 192, label %222
    i32 193, label %229
    i32 194, label %236
    i32 224, label %243
    i32 225, label %250
    i32 288, label %257
    i32 289, label %264
    i32 290, label %271
    i32 320, label %278
    i32 321, label %284
    i32 322, label %290
    i32 514, label %296
    i32 832, label %303
    i32 833, label %309
    i32 834, label %315
    i32 835, label %321
    i32 836, label %327
    i32 837, label %334
    i32 838, label %340
    i32 839, label %347
    i32 840, label %353
    i32 1027, label %360
    i32 1028, label %367
    i32 1029, label %374
    i32 1088, label %381
    i32 1280, label %387
    i32 1281, label %394
    i32 1536, label %401
    i32 1537, label %408
    i32 1538, label %415
    i32 1539, label %422
    i32 1600, label %429
    i32 1601, label %435
    i32 1602, label %441
    i32 1792, label %448
    i32 1793, label %455
    i32 1794, label %462
    i32 1795, label %468
    i32 1796, label %474
    i32 1797, label %480
    i32 1798, label %486
    i32 1799, label %492
    i32 1800, label %498
    i32 1801, label %504
    i32 1802, label %510
    i32 1803, label %516
    i32 1804, label %522
    i32 1805, label %529
    i32 4096, label %536
    i32 4097, label %543
    i32 4112, label %550
    i32 4128, label %557
    i32 4129, label %564
    i32 4144, label %571
    i32 4145, label %578
    i32 4160, label %585
    i32 4161, label %591
    i32 4162, label %597
    i32 4163, label %603
    i32 4164, label %609
    i32 2318, label %615
    i32 2319, label %621
    i32 2304, label %628
    i32 2049, label %635
    i32 2307, label %642
    i32 2310, label %648
    i32 2308, label %654
    i32 2309, label %660
    i32 2311, label %667
    i32 2313, label %673
    i32 2314, label %679
    i32 2317, label %686
    i32 2306, label %692
    i32 2312, label %698
    i32 2316, label %704
    i32 2315, label %710
    i32 2050, label %717
    i32 2305, label %724
    i32 2048, label %730
    i32 2051, label %736
  ]

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %11, align 1
  %35 = load i8, ptr %13, align 1
  %36 = call i32 @dissect_rdm_pd_sensor_value(ptr noundef %31, i32 noundef %32, ptr noundef %33, i8 noundef zeroext %34, i8 noundef zeroext %35)
  store i32 %36, ptr %9, align 4
  br label %754

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %11, align 1
  %42 = load i8, ptr %13, align 1
  %43 = call i32 @dissect_rdm_pd_queued_message(ptr noundef %38, i32 noundef %39, ptr noundef %40, i8 noundef zeroext %41, i8 noundef zeroext %42)
  store i32 %43, ptr %9, align 4
  br label %754

44:                                               ; preds = %27
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %11, align 1
  %49 = load i8, ptr %13, align 1
  %50 = call i32 @dissect_rdm_pd_dmx_start_address(ptr noundef %45, i32 noundef %46, ptr noundef %47, i8 noundef zeroext %48, i8 noundef zeroext %49)
  store i32 %50, ptr %9, align 4
  br label %754

51:                                               ; preds = %27
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %11, align 1
  %56 = load i8, ptr %13, align 1
  %57 = load i16, ptr %14, align 2
  %58 = call i32 @dissect_rdm_pd_device_info(ptr noundef %52, i32 noundef %53, ptr noundef %54, i8 noundef zeroext %55, i8 noundef zeroext %56, i16 noundef zeroext %57)
  store i32 %58, ptr %9, align 4
  br label %754

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %11, align 1
  %64 = load i8, ptr %13, align 1
  %65 = call i32 @dissect_rdm_pd_device_model_description(ptr noundef %60, i32 noundef %61, ptr noundef %62, i8 noundef zeroext %63, i8 noundef zeroext %64)
  store i32 %65, ptr %9, align 4
  br label %754

66:                                               ; preds = %27
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %11, align 1
  %71 = load i8, ptr %13, align 1
  %72 = call i32 @dissect_rdm_pd_device_label(ptr noundef %67, i32 noundef %68, ptr noundef %69, i8 noundef zeroext %70, i8 noundef zeroext %71)
  store i32 %72, ptr %9, align 4
  br label %754

73:                                               ; preds = %27
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = load i8, ptr %11, align 1
  %78 = load i8, ptr %13, align 1
  %79 = call i32 @dissect_rdm_pd_device_hours(ptr noundef %74, i32 noundef %75, ptr noundef %76, i8 noundef zeroext %77, i8 noundef zeroext %78)
  store i32 %79, ptr %9, align 4
  br label %754

80:                                               ; preds = %27
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i8, ptr %11, align 1
  %85 = load i8, ptr %13, align 1
  %86 = call i32 @dissect_rdm_pd_lamp_hours(ptr noundef %81, i32 noundef %82, ptr noundef %83, i8 noundef zeroext %84, i8 noundef zeroext %85)
  store i32 %86, ptr %9, align 4
  br label %754

87:                                               ; preds = %27
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %11, align 1
  %92 = load i8, ptr %13, align 1
  %93 = call i32 @dissect_rdm_pd_lamp_strikes(ptr noundef %88, i32 noundef %89, ptr noundef %90, i8 noundef zeroext %91, i8 noundef zeroext %92)
  store i32 %93, ptr %9, align 4
  br label %754

94:                                               ; preds = %27
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load i8, ptr %11, align 1
  %99 = load i8, ptr %13, align 1
  %100 = call i32 @dissect_rdm_pd_sensor_definition(ptr noundef %95, i32 noundef %96, ptr noundef %97, i8 noundef zeroext %98, i8 noundef zeroext %99)
  store i32 %100, ptr %9, align 4
  br label %754

101:                                              ; preds = %27
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i8, ptr %11, align 1
  %106 = load i8, ptr %13, align 1
  %107 = call i32 @dissect_rdm_pd_manufacturer_label(ptr noundef %102, i32 noundef %103, ptr noundef %104, i8 noundef zeroext %105, i8 noundef zeroext %106)
  store i32 %107, ptr %9, align 4
  br label %754

108:                                              ; preds = %27
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %11, align 1
  %113 = load i8, ptr %13, align 1
  %114 = call i32 @dissect_rdm_pd_disc_unique_branch(ptr noundef %109, i32 noundef %110, ptr noundef %111, i8 noundef zeroext %112, i8 noundef zeroext %113)
  store i32 %114, ptr %9, align 4
  br label %754

115:                                              ; preds = %27
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i8, ptr %11, align 1
  %120 = load i8, ptr %13, align 1
  %121 = call i32 @dissect_rdm_pd_disc_mute(ptr noundef %116, i32 noundef %117, ptr noundef %118, i8 noundef zeroext %119, i8 noundef zeroext %120)
  store i32 %121, ptr %9, align 4
  br label %754

122:                                              ; preds = %27
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i8, ptr %11, align 1
  %127 = load i8, ptr %13, align 1
  %128 = call i32 @dissect_rdm_pd_disc_un_mute(ptr noundef %123, i32 noundef %124, ptr noundef %125, i8 noundef zeroext %126, i8 noundef zeroext %127)
  store i32 %128, ptr %9, align 4
  br label %754

129:                                              ; preds = %27
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i8, ptr %11, align 1
  %134 = load i8, ptr %13, align 1
  %135 = call i32 @dissect_rdm_pd_proxied_devices(ptr noundef %130, i32 noundef %131, ptr noundef %132, i8 noundef zeroext %133, i8 noundef zeroext %134)
  store i32 %135, ptr %9, align 4
  br label %754

136:                                              ; preds = %27
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %9, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i8, ptr %11, align 1
  %141 = load i8, ptr %13, align 1
  %142 = call i32 @dissect_rdm_pd_proxied_device_count(ptr noundef %137, i32 noundef %138, ptr noundef %139, i8 noundef zeroext %140, i8 noundef zeroext %141)
  store i32 %142, ptr %9, align 4
  br label %754

143:                                              ; preds = %27
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i8, ptr %11, align 1
  %148 = load i8, ptr %13, align 1
  %149 = call i32 @dissect_rdm_pd_comms_status(ptr noundef %144, i32 noundef %145, ptr noundef %146, i8 noundef zeroext %147, i8 noundef zeroext %148)
  store i32 %149, ptr %9, align 4
  br label %754

150:                                              ; preds = %27
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %11, align 1
  %155 = load i8, ptr %13, align 1
  %156 = call i32 @dissect_rdm_pd_status_messages(ptr noundef %151, i32 noundef %152, ptr noundef %153, i8 noundef zeroext %154, i8 noundef zeroext %155)
  store i32 %156, ptr %9, align 4
  br label %754

157:                                              ; preds = %27
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i8, ptr %11, align 1
  %162 = load i8, ptr %13, align 1
  %163 = call i32 @dissect_rdm_pd_status_id_description(ptr noundef %158, i32 noundef %159, ptr noundef %160, i8 noundef zeroext %161, i8 noundef zeroext %162)
  store i32 %163, ptr %9, align 4
  br label %754

164:                                              ; preds = %27
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i8, ptr %11, align 1
  %169 = load i8, ptr %13, align 1
  %170 = call i32 @dissect_rdm_pd_clear_status_id(ptr noundef %165, i32 noundef %166, ptr noundef %167, i8 noundef zeroext %168, i8 noundef zeroext %169)
  store i32 %170, ptr %9, align 4
  br label %754

171:                                              ; preds = %27
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i8, ptr %11, align 1
  %176 = load i8, ptr %13, align 1
  %177 = call i32 @dissect_rdm_pd_sub_device_status_report_threshold(ptr noundef %172, i32 noundef %173, ptr noundef %174, i8 noundef zeroext %175, i8 noundef zeroext %176)
  store i32 %177, ptr %9, align 4
  br label %754

178:                                              ; preds = %27
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i8, ptr %11, align 1
  %183 = load i8, ptr %13, align 1
  %184 = load i16, ptr %14, align 2
  %185 = call i32 @dissect_rdm_pd_supported_parameters(ptr noundef %179, i32 noundef %180, ptr noundef %181, i8 noundef zeroext %182, i8 noundef zeroext %183, i16 noundef zeroext %184)
  store i32 %185, ptr %9, align 4
  br label %754

186:                                              ; preds = %27
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = load i8, ptr %11, align 1
  %191 = load i8, ptr %13, align 1
  %192 = load i16, ptr %14, align 2
  %193 = call i32 @dissect_rdm_pd_parameter_description(ptr noundef %187, i32 noundef %188, ptr noundef %189, i8 noundef zeroext %190, i8 noundef zeroext %191, i16 noundef zeroext %192)
  store i32 %193, ptr %9, align 4
  br label %754

194:                                              ; preds = %27
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i8, ptr %11, align 1
  %199 = load i8, ptr %13, align 1
  %200 = call i32 @dissect_rdm_pd_product_detail_id_list(ptr noundef %195, i32 noundef %196, ptr noundef %197, i8 noundef zeroext %198, i8 noundef zeroext %199)
  store i32 %200, ptr %9, align 4
  br label %754

201:                                              ; preds = %27
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i8, ptr %11, align 1
  %206 = load i8, ptr %13, align 1
  %207 = call i32 @dissect_rdm_pd_factory_defaults(ptr noundef %202, i32 noundef %203, ptr noundef %204, i8 noundef zeroext %205, i8 noundef zeroext %206)
  store i32 %207, ptr %9, align 4
  br label %754

208:                                              ; preds = %27
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = load i8, ptr %11, align 1
  %213 = load i8, ptr %13, align 1
  %214 = call i32 @dissect_rdm_pd_language_capabilities(ptr noundef %209, i32 noundef %210, ptr noundef %211, i8 noundef zeroext %212, i8 noundef zeroext %213)
  store i32 %214, ptr %9, align 4
  br label %754

215:                                              ; preds = %27
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i8, ptr %11, align 1
  %220 = load i8, ptr %13, align 1
  %221 = call i32 @dissect_rdm_pd_language(ptr noundef %216, i32 noundef %217, ptr noundef %218, i8 noundef zeroext %219, i8 noundef zeroext %220)
  store i32 %221, ptr %9, align 4
  br label %754

222:                                              ; preds = %27
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %9, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = load i8, ptr %11, align 1
  %227 = load i8, ptr %13, align 1
  %228 = call i32 @dissect_rdm_pd_software_version_label(ptr noundef %223, i32 noundef %224, ptr noundef %225, i8 noundef zeroext %226, i8 noundef zeroext %227)
  store i32 %228, ptr %9, align 4
  br label %754

229:                                              ; preds = %27
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i8, ptr %11, align 1
  %234 = load i8, ptr %13, align 1
  %235 = call i32 @dissect_rdm_pd_boot_software_version_id(ptr noundef %230, i32 noundef %231, ptr noundef %232, i8 noundef zeroext %233, i8 noundef zeroext %234)
  store i32 %235, ptr %9, align 4
  br label %754

236:                                              ; preds = %27
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %9, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i8, ptr %11, align 1
  %241 = load i8, ptr %13, align 1
  %242 = call i32 @dissect_rdm_pd_boot_software_version_label(ptr noundef %237, i32 noundef %238, ptr noundef %239, i8 noundef zeroext %240, i8 noundef zeroext %241)
  store i32 %242, ptr %9, align 4
  br label %754

243:                                              ; preds = %27
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %9, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load i8, ptr %11, align 1
  %248 = load i8, ptr %13, align 1
  %249 = call i32 @dissect_rdm_pd_dmx_personality(ptr noundef %244, i32 noundef %245, ptr noundef %246, i8 noundef zeroext %247, i8 noundef zeroext %248)
  store i32 %249, ptr %9, align 4
  br label %754

250:                                              ; preds = %27
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %9, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = load i8, ptr %11, align 1
  %255 = load i8, ptr %13, align 1
  %256 = call i32 @dissect_rdm_pd_dmx_personality_description(ptr noundef %251, i32 noundef %252, ptr noundef %253, i8 noundef zeroext %254, i8 noundef zeroext %255)
  store i32 %256, ptr %9, align 4
  br label %754

257:                                              ; preds = %27
  %258 = load ptr, ptr %8, align 8
  %259 = load i32, ptr %9, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = load i8, ptr %11, align 1
  %262 = load i8, ptr %13, align 1
  %263 = call i32 @dissect_rdm_pd_slot_info(ptr noundef %258, i32 noundef %259, ptr noundef %260, i8 noundef zeroext %261, i8 noundef zeroext %262)
  store i32 %263, ptr %9, align 4
  br label %754

264:                                              ; preds = %27
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %9, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = load i8, ptr %11, align 1
  %269 = load i8, ptr %13, align 1
  %270 = call i32 @dissect_rdm_pd_slot_description(ptr noundef %265, i32 noundef %266, ptr noundef %267, i8 noundef zeroext %268, i8 noundef zeroext %269)
  store i32 %270, ptr %9, align 4
  br label %754

271:                                              ; preds = %27
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %9, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i8, ptr %11, align 1
  %276 = load i8, ptr %13, align 1
  %277 = call i32 @dissect_rdm_pd_slot_value(ptr noundef %272, i32 noundef %273, ptr noundef %274, i8 noundef zeroext %275, i8 noundef zeroext %276)
  store i32 %277, ptr %9, align 4
  br label %754

278:                                              ; preds = %27
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = load i8, ptr %11, align 1
  %283 = call i32 @dissect_rdm_pd_dmx_block_address(ptr noundef %279, i32 noundef %280, ptr noundef %281, i8 noundef zeroext %282)
  store i32 %283, ptr %9, align 4
  br label %754

284:                                              ; preds = %27
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %9, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = load i8, ptr %11, align 1
  %289 = call i32 @dissect_rdm_pd_dmx_fail_mode(ptr noundef %285, i32 noundef %286, ptr noundef %287, i8 noundef zeroext %288)
  store i32 %289, ptr %9, align 4
  br label %754

290:                                              ; preds = %27
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %9, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = load i8, ptr %11, align 1
  %295 = call i32 @dissect_rdm_pd_dmx_startup_mode(ptr noundef %291, i32 noundef %292, ptr noundef %293, i8 noundef zeroext %294)
  store i32 %295, ptr %9, align 4
  br label %754

296:                                              ; preds = %27
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %9, align 4
  %299 = load ptr, ptr %10, align 8
  %300 = load i8, ptr %11, align 1
  %301 = load i8, ptr %13, align 1
  %302 = call i32 @dissect_rdm_pd_record_sensors(ptr noundef %297, i32 noundef %298, ptr noundef %299, i8 noundef zeroext %300, i8 noundef zeroext %301)
  store i32 %302, ptr %9, align 4
  br label %754

303:                                              ; preds = %27
  %304 = load ptr, ptr %8, align 8
  %305 = load i32, ptr %9, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = load i8, ptr %11, align 1
  %308 = call i32 @dissect_rdm_pd_dimmer_info(ptr noundef %304, i32 noundef %305, ptr noundef %306, i8 noundef zeroext %307)
  store i32 %308, ptr %9, align 4
  br label %754

309:                                              ; preds = %27
  %310 = load ptr, ptr %8, align 8
  %311 = load i32, ptr %9, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load i8, ptr %11, align 1
  %314 = call i32 @dissect_rdm_pd_minimum_level(ptr noundef %310, i32 noundef %311, ptr noundef %312, i8 noundef zeroext %313)
  store i32 %314, ptr %9, align 4
  br label %754

315:                                              ; preds = %27
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %9, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = load i8, ptr %11, align 1
  %320 = call i32 @dissect_rdm_pd_maximum_level(ptr noundef %316, i32 noundef %317, ptr noundef %318, i8 noundef zeroext %319)
  store i32 %320, ptr %9, align 4
  br label %754

321:                                              ; preds = %27
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %9, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load i8, ptr %11, align 1
  %326 = call i32 @dissect_rdm_pd_curve(ptr noundef %322, i32 noundef %323, ptr noundef %324, i8 noundef zeroext %325)
  store i32 %326, ptr %9, align 4
  br label %754

327:                                              ; preds = %27
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %9, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i8, ptr %11, align 1
  %332 = load i8, ptr %13, align 1
  %333 = call i32 @dissect_rdm_pd_curve_description(ptr noundef %328, i32 noundef %329, ptr noundef %330, i8 noundef zeroext %331, i8 noundef zeroext %332)
  store i32 %333, ptr %9, align 4
  br label %754

334:                                              ; preds = %27
  %335 = load ptr, ptr %8, align 8
  %336 = load i32, ptr %9, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = load i8, ptr %11, align 1
  %339 = call i32 @dissect_rdm_pd_output_response_time(ptr noundef %335, i32 noundef %336, ptr noundef %337, i8 noundef zeroext %338)
  store i32 %339, ptr %9, align 4
  br label %754

340:                                              ; preds = %27
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr %9, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i8, ptr %11, align 1
  %345 = load i8, ptr %13, align 1
  %346 = call i32 @dissect_rdm_pd_output_response_time_description(ptr noundef %341, i32 noundef %342, ptr noundef %343, i8 noundef zeroext %344, i8 noundef zeroext %345)
  store i32 %346, ptr %9, align 4
  br label %754

347:                                              ; preds = %27
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %9, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = load i8, ptr %11, align 1
  %352 = call i32 @dissect_rdm_pd_modulation_frequency(ptr noundef %348, i32 noundef %349, ptr noundef %350, i8 noundef zeroext %351)
  store i32 %352, ptr %9, align 4
  br label %754

353:                                              ; preds = %27
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %9, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = load i8, ptr %11, align 1
  %358 = load i8, ptr %13, align 1
  %359 = call i32 @dissect_rdm_pd_modulation_frequency_description(ptr noundef %354, i32 noundef %355, ptr noundef %356, i8 noundef zeroext %357, i8 noundef zeroext %358)
  store i32 %359, ptr %9, align 4
  br label %754

360:                                              ; preds = %27
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %9, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = load i8, ptr %11, align 1
  %365 = load i8, ptr %13, align 1
  %366 = call i32 @dissect_rdm_pd_lamp_state(ptr noundef %361, i32 noundef %362, ptr noundef %363, i8 noundef zeroext %364, i8 noundef zeroext %365)
  store i32 %366, ptr %9, align 4
  br label %754

367:                                              ; preds = %27
  %368 = load ptr, ptr %8, align 8
  %369 = load i32, ptr %9, align 4
  %370 = load ptr, ptr %10, align 8
  %371 = load i8, ptr %11, align 1
  %372 = load i8, ptr %13, align 1
  %373 = call i32 @dissect_rdm_pd_lamp_on_mode(ptr noundef %368, i32 noundef %369, ptr noundef %370, i8 noundef zeroext %371, i8 noundef zeroext %372)
  store i32 %373, ptr %9, align 4
  br label %754

374:                                              ; preds = %27
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %9, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i8, ptr %11, align 1
  %379 = load i8, ptr %13, align 1
  %380 = call i32 @dissect_rdm_pd_device_power_cycles(ptr noundef %375, i32 noundef %376, ptr noundef %377, i8 noundef zeroext %378, i8 noundef zeroext %379)
  store i32 %380, ptr %9, align 4
  br label %754

381:                                              ; preds = %27
  %382 = load ptr, ptr %8, align 8
  %383 = load i32, ptr %9, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = load i8, ptr %11, align 1
  %386 = call i32 @dissect_rdm_pd_burn_in(ptr noundef %382, i32 noundef %383, ptr noundef %384, i8 noundef zeroext %385)
  store i32 %386, ptr %9, align 4
  br label %754

387:                                              ; preds = %27
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %9, align 4
  %390 = load ptr, ptr %10, align 8
  %391 = load i8, ptr %11, align 1
  %392 = load i8, ptr %13, align 1
  %393 = call i32 @dissect_rdm_pd_display_invert(ptr noundef %388, i32 noundef %389, ptr noundef %390, i8 noundef zeroext %391, i8 noundef zeroext %392)
  store i32 %393, ptr %9, align 4
  br label %754

394:                                              ; preds = %27
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %9, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = load i8, ptr %11, align 1
  %399 = load i8, ptr %13, align 1
  %400 = call i32 @dissect_rdm_pd_display_level(ptr noundef %395, i32 noundef %396, ptr noundef %397, i8 noundef zeroext %398, i8 noundef zeroext %399)
  store i32 %400, ptr %9, align 4
  br label %754

401:                                              ; preds = %27
  %402 = load ptr, ptr %8, align 8
  %403 = load i32, ptr %9, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = load i8, ptr %11, align 1
  %406 = load i8, ptr %13, align 1
  %407 = call i32 @dissect_rdm_pd_pan_invert(ptr noundef %402, i32 noundef %403, ptr noundef %404, i8 noundef zeroext %405, i8 noundef zeroext %406)
  store i32 %407, ptr %9, align 4
  br label %754

408:                                              ; preds = %27
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %9, align 4
  %411 = load ptr, ptr %10, align 8
  %412 = load i8, ptr %11, align 1
  %413 = load i8, ptr %13, align 1
  %414 = call i32 @dissect_rdm_pd_tilt_invert(ptr noundef %409, i32 noundef %410, ptr noundef %411, i8 noundef zeroext %412, i8 noundef zeroext %413)
  store i32 %414, ptr %9, align 4
  br label %754

415:                                              ; preds = %27
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %9, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = load i8, ptr %11, align 1
  %420 = load i8, ptr %13, align 1
  %421 = call i32 @dissect_rdm_pd_pan_tilt_swap(ptr noundef %416, i32 noundef %417, ptr noundef %418, i8 noundef zeroext %419, i8 noundef zeroext %420)
  store i32 %421, ptr %9, align 4
  br label %754

422:                                              ; preds = %27
  %423 = load ptr, ptr %8, align 8
  %424 = load i32, ptr %9, align 4
  %425 = load ptr, ptr %10, align 8
  %426 = load i8, ptr %11, align 1
  %427 = load i8, ptr %13, align 1
  %428 = call i32 @dissect_rdm_pd_real_time_clock(ptr noundef %423, i32 noundef %424, ptr noundef %425, i8 noundef zeroext %426, i8 noundef zeroext %427)
  store i32 %428, ptr %9, align 4
  br label %754

429:                                              ; preds = %27
  %430 = load ptr, ptr %8, align 8
  %431 = load i32, ptr %9, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = load i8, ptr %11, align 1
  %434 = call i32 @dissect_rdm_pd_lock_pin(ptr noundef %430, i32 noundef %431, ptr noundef %432, i8 noundef zeroext %433)
  store i32 %434, ptr %9, align 4
  br label %754

435:                                              ; preds = %27
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %9, align 4
  %438 = load ptr, ptr %10, align 8
  %439 = load i8, ptr %11, align 1
  %440 = call i32 @dissect_rdm_pd_lock_state(ptr noundef %436, i32 noundef %437, ptr noundef %438, i8 noundef zeroext %439)
  store i32 %440, ptr %9, align 4
  br label %754

441:                                              ; preds = %27
  %442 = load ptr, ptr %8, align 8
  %443 = load i32, ptr %9, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load i8, ptr %11, align 1
  %446 = load i8, ptr %13, align 1
  %447 = call i32 @dissect_rdm_pd_lock_description(ptr noundef %442, i32 noundef %443, ptr noundef %444, i8 noundef zeroext %445, i8 noundef zeroext %446)
  store i32 %447, ptr %9, align 4
  br label %754

448:                                              ; preds = %27
  %449 = load ptr, ptr %8, align 8
  %450 = load i32, ptr %9, align 4
  %451 = load ptr, ptr %10, align 8
  %452 = load i8, ptr %11, align 1
  %453 = load i8, ptr %13, align 1
  %454 = call i32 @dissect_rdm_pd_list_interfaces(ptr noundef %449, i32 noundef %450, ptr noundef %451, i8 noundef zeroext %452, i8 noundef zeroext %453)
  store i32 %454, ptr %9, align 4
  br label %754

455:                                              ; preds = %27
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %9, align 4
  %458 = load ptr, ptr %10, align 8
  %459 = load i8, ptr %11, align 1
  %460 = load i8, ptr %13, align 1
  %461 = call i32 @dissect_rdm_pd_interface_label(ptr noundef %456, i32 noundef %457, ptr noundef %458, i8 noundef zeroext %459, i8 noundef zeroext %460)
  store i32 %461, ptr %9, align 4
  br label %754

462:                                              ; preds = %27
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %9, align 4
  %465 = load ptr, ptr %10, align 8
  %466 = load i8, ptr %11, align 1
  %467 = call i32 @dissect_rdm_pd_hardware_address_type1(ptr noundef %463, i32 noundef %464, ptr noundef %465, i8 noundef zeroext %466)
  store i32 %467, ptr %9, align 4
  br label %754

468:                                              ; preds = %27
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %9, align 4
  %471 = load ptr, ptr %10, align 8
  %472 = load i8, ptr %11, align 1
  %473 = call i32 @dissect_rdm_pd_dhcp_mode(ptr noundef %469, i32 noundef %470, ptr noundef %471, i8 noundef zeroext %472)
  store i32 %473, ptr %9, align 4
  br label %754

474:                                              ; preds = %27
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %9, align 4
  %477 = load ptr, ptr %10, align 8
  %478 = load i8, ptr %11, align 1
  %479 = call i32 @dissect_rdm_pd_zeroconf_mode(ptr noundef %475, i32 noundef %476, ptr noundef %477, i8 noundef zeroext %478)
  store i32 %479, ptr %9, align 4
  br label %754

480:                                              ; preds = %27
  %481 = load ptr, ptr %8, align 8
  %482 = load i32, ptr %9, align 4
  %483 = load ptr, ptr %10, align 8
  %484 = load i8, ptr %11, align 1
  %485 = call i32 @dissect_rdm_pd_current_address(ptr noundef %481, i32 noundef %482, ptr noundef %483, i8 noundef zeroext %484)
  store i32 %485, ptr %9, align 4
  br label %754

486:                                              ; preds = %27
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %9, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = load i8, ptr %11, align 1
  %491 = call i32 @dissect_rdm_pd_static_address(ptr noundef %487, i32 noundef %488, ptr noundef %489, i8 noundef zeroext %490)
  store i32 %491, ptr %9, align 4
  br label %754

492:                                              ; preds = %27
  %493 = load ptr, ptr %8, align 8
  %494 = load i32, ptr %9, align 4
  %495 = load ptr, ptr %10, align 8
  %496 = load i8, ptr %11, align 1
  %497 = call i32 @dissect_rdm_pd_interface_renew_dhcp(ptr noundef %493, i32 noundef %494, ptr noundef %495, i8 noundef zeroext %496)
  store i32 %497, ptr %9, align 4
  br label %754

498:                                              ; preds = %27
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %9, align 4
  %501 = load ptr, ptr %10, align 8
  %502 = load i8, ptr %11, align 1
  %503 = call i32 @dissect_rdm_pd_interface_release_dhcp(ptr noundef %499, i32 noundef %500, ptr noundef %501, i8 noundef zeroext %502)
  store i32 %503, ptr %9, align 4
  br label %754

504:                                              ; preds = %27
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %9, align 4
  %507 = load ptr, ptr %10, align 8
  %508 = load i8, ptr %11, align 1
  %509 = call i32 @dissect_rdm_pd_interface_apply_configuration(ptr noundef %505, i32 noundef %506, ptr noundef %507, i8 noundef zeroext %508)
  store i32 %509, ptr %9, align 4
  br label %754

510:                                              ; preds = %27
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %9, align 4
  %513 = load ptr, ptr %10, align 8
  %514 = load i8, ptr %11, align 1
  %515 = call i32 @dissect_rdm_pd_ipv4_default_route(ptr noundef %511, i32 noundef %512, ptr noundef %513, i8 noundef zeroext %514)
  store i32 %515, ptr %9, align 4
  br label %754

516:                                              ; preds = %27
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %9, align 4
  %519 = load ptr, ptr %10, align 8
  %520 = load i8, ptr %11, align 1
  %521 = call i32 @dissect_rdm_pd_dns_ipv4_name_server(ptr noundef %517, i32 noundef %518, ptr noundef %519, i8 noundef zeroext %520)
  store i32 %521, ptr %9, align 4
  br label %754

522:                                              ; preds = %27
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %9, align 4
  %525 = load ptr, ptr %10, align 8
  %526 = load i8, ptr %11, align 1
  %527 = load i8, ptr %13, align 1
  %528 = call i32 @dissect_rdm_pd_dns_hostname(ptr noundef %523, i32 noundef %524, ptr noundef %525, i8 noundef zeroext %526, i8 noundef zeroext %527)
  store i32 %528, ptr %9, align 4
  br label %754

529:                                              ; preds = %27
  %530 = load ptr, ptr %8, align 8
  %531 = load i32, ptr %9, align 4
  %532 = load ptr, ptr %10, align 8
  %533 = load i8, ptr %11, align 1
  %534 = load i8, ptr %13, align 1
  %535 = call i32 @dissect_rdm_pd_dns_domain_name(ptr noundef %530, i32 noundef %531, ptr noundef %532, i8 noundef zeroext %533, i8 noundef zeroext %534)
  store i32 %535, ptr %9, align 4
  br label %754

536:                                              ; preds = %27
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr %9, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = load i8, ptr %11, align 1
  %541 = load i8, ptr %13, align 1
  %542 = call i32 @dissect_rdm_pd_identify_device(ptr noundef %537, i32 noundef %538, ptr noundef %539, i8 noundef zeroext %540, i8 noundef zeroext %541)
  store i32 %542, ptr %9, align 4
  br label %754

543:                                              ; preds = %27
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %9, align 4
  %546 = load ptr, ptr %10, align 8
  %547 = load i8, ptr %11, align 1
  %548 = load i8, ptr %13, align 1
  %549 = call i32 @dissect_rdm_pd_reset_device(ptr noundef %544, i32 noundef %545, ptr noundef %546, i8 noundef zeroext %547, i8 noundef zeroext %548)
  store i32 %549, ptr %9, align 4
  br label %754

550:                                              ; preds = %27
  %551 = load ptr, ptr %8, align 8
  %552 = load i32, ptr %9, align 4
  %553 = load ptr, ptr %10, align 8
  %554 = load i8, ptr %11, align 1
  %555 = load i8, ptr %13, align 1
  %556 = call i32 @dissect_rdm_pd_power_state(ptr noundef %551, i32 noundef %552, ptr noundef %553, i8 noundef zeroext %554, i8 noundef zeroext %555)
  store i32 %556, ptr %9, align 4
  br label %754

557:                                              ; preds = %27
  %558 = load ptr, ptr %8, align 8
  %559 = load i32, ptr %9, align 4
  %560 = load ptr, ptr %10, align 8
  %561 = load i8, ptr %11, align 1
  %562 = load i8, ptr %13, align 1
  %563 = call i32 @dissect_rdm_pd_perform_selftest(ptr noundef %558, i32 noundef %559, ptr noundef %560, i8 noundef zeroext %561, i8 noundef zeroext %562)
  store i32 %563, ptr %9, align 4
  br label %754

564:                                              ; preds = %27
  %565 = load ptr, ptr %8, align 8
  %566 = load i32, ptr %9, align 4
  %567 = load ptr, ptr %10, align 8
  %568 = load i8, ptr %11, align 1
  %569 = load i8, ptr %13, align 1
  %570 = call i32 @dissect_rdm_pd_self_test_description(ptr noundef %565, i32 noundef %566, ptr noundef %567, i8 noundef zeroext %568, i8 noundef zeroext %569)
  store i32 %570, ptr %9, align 4
  br label %754

571:                                              ; preds = %27
  %572 = load ptr, ptr %8, align 8
  %573 = load i32, ptr %9, align 4
  %574 = load ptr, ptr %10, align 8
  %575 = load i8, ptr %11, align 1
  %576 = load i8, ptr %13, align 1
  %577 = call i32 @dissect_rdm_pd_capture_preset(ptr noundef %572, i32 noundef %573, ptr noundef %574, i8 noundef zeroext %575, i8 noundef zeroext %576)
  store i32 %577, ptr %9, align 4
  br label %754

578:                                              ; preds = %27
  %579 = load ptr, ptr %8, align 8
  %580 = load i32, ptr %9, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = load i8, ptr %11, align 1
  %583 = load i8, ptr %13, align 1
  %584 = call i32 @dissect_rdm_pd_preset_playback(ptr noundef %579, i32 noundef %580, ptr noundef %581, i8 noundef zeroext %582, i8 noundef zeroext %583)
  store i32 %584, ptr %9, align 4
  br label %754

585:                                              ; preds = %27
  %586 = load ptr, ptr %8, align 8
  %587 = load i32, ptr %9, align 4
  %588 = load ptr, ptr %10, align 8
  %589 = load i8, ptr %11, align 1
  %590 = call i32 @dissect_rdm_pd_identify_mode(ptr noundef %586, i32 noundef %587, ptr noundef %588, i8 noundef zeroext %589)
  store i32 %590, ptr %9, align 4
  br label %754

591:                                              ; preds = %27
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr %9, align 4
  %594 = load ptr, ptr %10, align 8
  %595 = load i8, ptr %11, align 1
  %596 = call i32 @dissect_rdm_pd_preset_info(ptr noundef %592, i32 noundef %593, ptr noundef %594, i8 noundef zeroext %595)
  store i32 %596, ptr %9, align 4
  br label %754

597:                                              ; preds = %27
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %9, align 4
  %600 = load ptr, ptr %10, align 8
  %601 = load i8, ptr %11, align 1
  %602 = call i32 @dissect_rdm_pd_preset_status(ptr noundef %598, i32 noundef %599, ptr noundef %600, i8 noundef zeroext %601)
  store i32 %602, ptr %9, align 4
  br label %754

603:                                              ; preds = %27
  %604 = load ptr, ptr %8, align 8
  %605 = load i32, ptr %9, align 4
  %606 = load ptr, ptr %10, align 8
  %607 = load i8, ptr %11, align 1
  %608 = call i32 @dissect_rdm_pd_preset_mergemode(ptr noundef %604, i32 noundef %605, ptr noundef %606, i8 noundef zeroext %607)
  store i32 %608, ptr %9, align 4
  br label %754

609:                                              ; preds = %27
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %9, align 4
  %612 = load ptr, ptr %10, align 8
  %613 = load i8, ptr %11, align 1
  %614 = call i32 @dissect_rdm_pd_power_on_self_test(ptr noundef %610, i32 noundef %611, ptr noundef %612, i8 noundef zeroext %613)
  store i32 %614, ptr %9, align 4
  br label %754

615:                                              ; preds = %27
  %616 = load ptr, ptr %8, align 8
  %617 = load i32, ptr %9, align 4
  %618 = load ptr, ptr %10, align 8
  %619 = load i8, ptr %11, align 1
  %620 = call i32 @dissect_rdm_pd_background_queued_status_policy(ptr noundef %616, i32 noundef %617, ptr noundef %618, i8 noundef zeroext %619)
  store i32 %620, ptr %9, align 4
  br label %754

621:                                              ; preds = %27
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %9, align 4
  %624 = load ptr, ptr %10, align 8
  %625 = load i8, ptr %11, align 1
  %626 = load i8, ptr %13, align 1
  %627 = call i32 @dissect_rdm_pd_background_queued_status_policy_description(ptr noundef %622, i32 noundef %623, ptr noundef %624, i8 noundef zeroext %625, i8 noundef zeroext %626)
  store i32 %627, ptr %9, align 4
  br label %754

628:                                              ; preds = %27
  %629 = load ptr, ptr %8, align 8
  %630 = load i32, ptr %9, align 4
  %631 = load ptr, ptr %10, align 8
  %632 = load i8, ptr %11, align 1
  %633 = load i8, ptr %13, align 1
  %634 = call i32 @dissect_rdm_pd_endpoint_list(ptr noundef %629, i32 noundef %630, ptr noundef %631, i8 noundef zeroext %632, i8 noundef zeroext %633)
  store i32 %634, ptr %9, align 4
  br label %754

635:                                              ; preds = %27
  %636 = load ptr, ptr %8, align 8
  %637 = load i32, ptr %9, align 4
  %638 = load ptr, ptr %10, align 8
  %639 = load i8, ptr %11, align 1
  %640 = load i8, ptr %13, align 1
  %641 = call i32 @dissect_rdm_pd_search_domain(ptr noundef %636, i32 noundef %637, ptr noundef %638, i8 noundef zeroext %639, i8 noundef zeroext %640)
  store i32 %641, ptr %9, align 4
  br label %754

642:                                              ; preds = %27
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr %9, align 4
  %645 = load ptr, ptr %10, align 8
  %646 = load i8, ptr %11, align 1
  %647 = call i32 @dissect_rdm_pd_endpoint_to_universe(ptr noundef %643, i32 noundef %644, ptr noundef %645, i8 noundef zeroext %646)
  store i32 %647, ptr %9, align 4
  br label %754

648:                                              ; preds = %27
  %649 = load ptr, ptr %8, align 8
  %650 = load i32, ptr %9, align 4
  %651 = load ptr, ptr %10, align 8
  %652 = load i8, ptr %11, align 1
  %653 = call i32 @dissect_rdm_pd_rdm_traffic_enable(ptr noundef %649, i32 noundef %650, ptr noundef %651, i8 noundef zeroext %652)
  store i32 %653, ptr %9, align 4
  br label %754

654:                                              ; preds = %27
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %9, align 4
  %657 = load ptr, ptr %10, align 8
  %658 = load i8, ptr %11, align 1
  %659 = call i32 @dissect_rdm_pd_endpoint_mode(ptr noundef %655, i32 noundef %656, ptr noundef %657, i8 noundef zeroext %658)
  store i32 %659, ptr %9, align 4
  br label %754

660:                                              ; preds = %27
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %9, align 4
  %663 = load ptr, ptr %10, align 8
  %664 = load i8, ptr %11, align 1
  %665 = load i8, ptr %13, align 1
  %666 = call i32 @dissect_rdm_pd_endpoint_label(ptr noundef %661, i32 noundef %662, ptr noundef %663, i8 noundef zeroext %664, i8 noundef zeroext %665)
  store i32 %666, ptr %9, align 4
  br label %754

667:                                              ; preds = %27
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr %9, align 4
  %670 = load ptr, ptr %10, align 8
  %671 = load i8, ptr %11, align 1
  %672 = call i32 @dissect_rdm_pd_discovery_state(ptr noundef %668, i32 noundef %669, ptr noundef %670, i8 noundef zeroext %671)
  store i32 %672, ptr %9, align 4
  br label %754

673:                                              ; preds = %27
  %674 = load ptr, ptr %8, align 8
  %675 = load i32, ptr %9, align 4
  %676 = load ptr, ptr %10, align 8
  %677 = load i8, ptr %11, align 1
  %678 = call i32 @dissect_rdm_pd_endpoint_timing(ptr noundef %674, i32 noundef %675, ptr noundef %676, i8 noundef zeroext %677)
  store i32 %678, ptr %9, align 4
  br label %754

679:                                              ; preds = %27
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %9, align 4
  %682 = load ptr, ptr %10, align 8
  %683 = load i8, ptr %11, align 1
  %684 = load i8, ptr %13, align 1
  %685 = call i32 @dissect_rdm_pd_endpoint_timing_description(ptr noundef %680, i32 noundef %681, ptr noundef %682, i8 noundef zeroext %683, i8 noundef zeroext %684)
  store i32 %685, ptr %9, align 4
  br label %754

686:                                              ; preds = %27
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr %9, align 4
  %689 = load ptr, ptr %10, align 8
  %690 = load i8, ptr %11, align 1
  %691 = call i32 @dissect_rdm_pd_binding_control_fields(ptr noundef %687, i32 noundef %688, ptr noundef %689, i8 noundef zeroext %690)
  store i32 %691, ptr %9, align 4
  br label %754

692:                                              ; preds = %27
  %693 = load ptr, ptr %8, align 8
  %694 = load i32, ptr %9, align 4
  %695 = load ptr, ptr %10, align 8
  %696 = load i8, ptr %11, align 1
  %697 = call i32 @dissect_rdm_pd_identify_endpoint(ptr noundef %693, i32 noundef %694, ptr noundef %695, i8 noundef zeroext %696)
  store i32 %697, ptr %9, align 4
  br label %754

698:                                              ; preds = %27
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr %9, align 4
  %701 = load ptr, ptr %10, align 8
  %702 = load i8, ptr %11, align 1
  %703 = call i32 @dissect_rdm_pd_background_discovery(ptr noundef %699, i32 noundef %700, ptr noundef %701, i8 noundef zeroext %702)
  store i32 %703, ptr %9, align 4
  br label %754

704:                                              ; preds = %27
  %705 = load ptr, ptr %8, align 8
  %706 = load i32, ptr %9, align 4
  %707 = load ptr, ptr %10, align 8
  %708 = load i8, ptr %11, align 1
  %709 = call i32 @dissect_rdm_pd_endpoint_responder_list_change(ptr noundef %705, i32 noundef %706, ptr noundef %707, i8 noundef zeroext %708)
  store i32 %709, ptr %9, align 4
  br label %754

710:                                              ; preds = %27
  %711 = load ptr, ptr %8, align 8
  %712 = load i32, ptr %9, align 4
  %713 = load ptr, ptr %10, align 8
  %714 = load i8, ptr %11, align 1
  %715 = load i8, ptr %13, align 1
  %716 = call i32 @dissect_rdm_pd_endpoint_responders(ptr noundef %711, i32 noundef %712, ptr noundef %713, i8 noundef zeroext %714, i8 noundef zeroext %715)
  store i32 %716, ptr %9, align 4
  br label %754

717:                                              ; preds = %27
  %718 = load ptr, ptr %8, align 8
  %719 = load i32, ptr %9, align 4
  %720 = load ptr, ptr %10, align 8
  %721 = load i8, ptr %11, align 1
  %722 = load i8, ptr %13, align 1
  %723 = call i32 @dissect_rdm_pd_tcp_comms_status(ptr noundef %718, i32 noundef %719, ptr noundef %720, i8 noundef zeroext %721, i8 noundef zeroext %722)
  store i32 %723, ptr %9, align 4
  br label %754

724:                                              ; preds = %27
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %9, align 4
  %727 = load ptr, ptr %10, align 8
  %728 = load i8, ptr %11, align 1
  %729 = call i32 @dissect_rdm_pd_endpoint_list_change(ptr noundef %725, i32 noundef %726, ptr noundef %727, i8 noundef zeroext %728)
  store i32 %729, ptr %9, align 4
  br label %754

730:                                              ; preds = %27
  %731 = load ptr, ptr %8, align 8
  %732 = load i32, ptr %9, align 4
  %733 = load ptr, ptr %10, align 8
  %734 = load i8, ptr %11, align 1
  %735 = call i32 @dissect_rdm_pd_component_scope(ptr noundef %731, i32 noundef %732, ptr noundef %733, i8 noundef zeroext %734)
  store i32 %735, ptr %9, align 4
  br label %754

736:                                              ; preds = %27
  %737 = load ptr, ptr %8, align 8
  %738 = load i32, ptr %9, align 4
  %739 = load ptr, ptr %10, align 8
  %740 = load i8, ptr %11, align 1
  %741 = call i32 @dissect_rdm_pd_broker_status(ptr noundef %737, i32 noundef %738, ptr noundef %739, i8 noundef zeroext %740)
  store i32 %741, ptr %9, align 4
  br label %754

742:                                              ; preds = %27
  %743 = load ptr, ptr %10, align 8
  %744 = load i32, ptr @hf_rdm_parameter_data_raw, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %9, align 4
  %747 = load i8, ptr %13, align 1
  %748 = zext i8 %747 to i32
  %749 = call ptr @proto_tree_add_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef %748, i32 noundef 0)
  %750 = load i8, ptr %13, align 1
  %751 = zext i8 %750 to i32
  %752 = load i32, ptr %9, align 4
  %753 = add i32 %752, %751
  store i32 %753, ptr %9, align 4
  br label %754

754:                                              ; preds = %742, %736, %730, %724, %717, %710, %704, %698, %692, %686, %679, %673, %667, %660, %654, %648, %642, %635, %628, %621, %615, %609, %603, %597, %591, %585, %578, %571, %564, %557, %550, %543, %536, %529, %522, %516, %510, %504, %498, %492, %486, %480, %474, %468, %462, %455, %448, %441, %435, %429, %422, %415, %408, %401, %394, %387, %381, %374, %367, %360, %353, %347, %340, %334, %327, %321, %315, %309, %303, %296, %290, %284, %278, %271, %264, %257, %250, %243, %236, %229, %222, %215, %208, %201, %194, %186, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %51, %44, %37, %30
  br label %755

755:                                              ; preds = %754, %18
  %756 = load i32, ptr %9, align 4
  ret i32 %756
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_ack_timer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %27 [
    i32 33, label %19
    i32 49, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rdm_pd_ack_timer_estimated_response_time, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %6
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_nack_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %27 [
    i32 33, label %19
    i32 49, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rdm_pd_nack_reason_code, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %19, %16
  br label %28

28:                                               ; preds = %27, %6
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_ack_overflow(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %6
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %31 [
    i32 33, label %19
    i32 49, label %19
  ]

19:                                               ; preds = %16, %16
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_rdm_pd_ack_overflow_raw_data, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0)
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %19, %16
  br label %32

32:                                               ; preds = %31, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_manufacturer_specific_pid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i16 %6, ptr %14, align 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %25 [
    i32 25972, label %17
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %11, align 1
  %22 = load i16, ptr %12, align 2
  %23 = load i8, ptr %13, align 1
  %24 = call i32 @dissect_etc_pid(ptr noundef %18, i32 noundef %19, ptr noundef %20, i8 noundef zeroext %21, i16 noundef zeroext %22, i8 noundef zeroext %23)
  store i32 %24, ptr %9, align 4
  br label %37

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_rdm_parameter_data_raw, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %25, %17
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_sensor_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  store i8 %12, ptr %11, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %53 [
    i32 32, label %15
    i32 48, label %15
    i32 33, label %19
    i32 49, label %19
  ]

15:                                               ; preds = %5, %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %18 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %7, i8 noundef zeroext 1)
  br label %53

19:                                               ; preds = %5, %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %22 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %7, i8 noundef zeroext 1)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_rdm_pd_sensor_value_pres, align 4
  %25 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %7, i8 noundef zeroext 2)
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %33, label %29

29:                                               ; preds = %19
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %33, label %40

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_rdm_pd_sensor_value_low, align 4
  %36 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %7, i8 noundef zeroext 2)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_rdm_pd_sensor_value_high, align 4
  %39 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %7, i8 noundef zeroext 2)
  br label %40

40:                                               ; preds = %33, %29
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_rdm_pd_sensor_value_rec, align 4
  %51 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %7, i8 noundef zeroext 2)
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52, %15, %5
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_queued_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 32, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_queued_message_status, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dmx_start_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_dmx_start_address, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_device_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %54 [
    i32 33, label %15
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_rdm_pd_proto_vers, align 4
  %18 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %8, i8 noundef zeroext 2)
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %25 [
    i32 25972, label %21
  ]

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_etc_pd_device_model_id, align 4
  %24 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %8, i8 noundef zeroext 2)
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_rdm_pd_device_model_id, align 4
  %28 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %8, i8 noundef zeroext 2)
  br label %29

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_rdm_pd_product_cat, align 4
  %32 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %8, i8 noundef zeroext 2)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_rdm_pd_software_vers_id, align 4
  %35 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %8, i8 noundef zeroext 4)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_rdm_pd_dmx_footprint, align 4
  %38 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %8, i8 noundef zeroext 2)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rdm_pd_dmx_pers_current, align 4
  %41 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %8, i8 noundef zeroext 1)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_rdm_pd_dmx_pers_total, align 4
  %44 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %8, i8 noundef zeroext 1)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_rdm_pd_dmx_start_address, align 4
  %47 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %8, i8 noundef zeroext 2)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_rdm_pd_sub_device_count, align 4
  %50 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %8, i8 noundef zeroext 2)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_rdm_pd_sensor_count, align 4
  %53 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %8, i8 noundef zeroext 1)
  br label %54

54:                                               ; preds = %29, %6
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_device_model_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_device_model_description, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_device_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_device_label, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_device_hours(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_device_hours, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 4)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_lamp_hours(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_lamp_hours, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 4)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_lamp_strikes(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_lamp_strikes, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 4)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_sensor_definition(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %51 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %51

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_sensor_type, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i8 noundef zeroext 1)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_rdm_pd_sensor_unit, align 4
  %26 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %7, i8 noundef zeroext 1)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_rdm_pd_sensor_prefix, align 4
  %29 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %7, i8 noundef zeroext 1)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_rdm_pd_sensor_range_min_value, align 4
  %32 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %7, i8 noundef zeroext 2)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rdm_pd_sensor_range_max_value, align 4
  %35 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %7, i8 noundef zeroext 2)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_rdm_pd_sensor_normal_min_value, align 4
  %38 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %7, i8 noundef zeroext 2)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_rdm_pd_sensor_normal_max_value, align 4
  %41 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %7, i8 noundef zeroext 2)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_rdm_pd_sensor_recorded_value_support, align 4
  %44 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %7, i8 noundef zeroext 1)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_rdm_pd_sensor_description, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 %49, 13
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %7, i32 noundef %50)
  br label %51

51:                                               ; preds = %17, %13, %5
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_manufacturer_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_manu_label, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_disc_unique_branch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %20 [
    i32 16, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_disc_unique_branch_lb_uid, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef 6)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rdm_pd_disc_unique_branch_ub_uid, align 4
  %19 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i32 noundef 6)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_disc_mute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %25 [
    i32 17, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_disc_mute_control_field, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_disc_mute_binding_uid, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef 6)
  br label %24

24:                                               ; preds = %20, %13
  br label %25

25:                                               ; preds = %24, %5
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_disc_un_mute(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %25 [
    i32 17, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_disc_unmute_control_field, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_disc_unmute_binding_uid, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef 6)
  br label %24

24:                                               ; preds = %20, %13
  br label %25

25:                                               ; preds = %24, %5
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_proxied_devices(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rdm_pd_proxied_devices_uid, align 4
  %21 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %7, i32 noundef 6)
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = sub i32 %23, 6
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %14, !llvm.loop !6

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_proxied_device_count(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %20 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_proxied_device_count, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rdm_pd_proxied_device_list_change, align 4
  %19 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i8 noundef zeroext 1)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_comms_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %23 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_comms_status_short_msg, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rdm_pd_comms_status_len_mismatch, align 4
  %19 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i8 noundef zeroext 2)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_rdm_pd_comms_status_csum_fail, align 4
  %22 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %7, i8 noundef zeroext 2)
  br label %23

23:                                               ; preds = %13, %5
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_status_messages(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %43 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_status_messages_type, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %43

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %22, %17
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 9
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_rdm_pd_status_messages_sub_device_id, align 4
  %25 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %7, i8 noundef zeroext 2)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_rdm_pd_status_messages_type, align 4
  %28 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %7, i8 noundef zeroext 1)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_rdm_pd_status_messages_id, align 4
  %31 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %7, i8 noundef zeroext 2)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_rdm_pd_status_messages_data_value_1, align 4
  %34 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %7, i8 noundef zeroext 2)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_rdm_pd_status_messages_data_value_2, align 4
  %37 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %7, i8 noundef zeroext 2)
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = sub i32 %39, 9
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %10, align 1
  br label %18, !llvm.loop !7

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %13, %5
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_status_id_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %23 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_status_id, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  br label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_status_id_description, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %13, %5
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_clear_status_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i32, ptr %7, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_sub_device_status_report_threshold(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_sub_device_status_report_threshold_status_type, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_supported_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %34 [
    i32 33, label %16
  ]

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %13, align 2
  %25 = load i16, ptr %13, align 2
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %12, align 2
  call void @add_param_id_to_tree(i16 noundef zeroext %25, ptr noundef %26, ptr noundef %27, ptr noundef %8, i16 noundef zeroext %28)
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = sub i32 %30, 2
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %17, !llvm.loop !8

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %6
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_parameter_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %65 [
    i32 32, label %16
    i32 33, label %24
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %13, align 2
  %20 = load i16, ptr %13, align 2
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i16, ptr %12, align 2
  call void @add_param_id_to_tree(i16 noundef zeroext %20, ptr noundef %21, ptr noundef %22, ptr noundef %8, i16 noundef zeroext %23)
  br label %65

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %13, align 2
  %28 = load i16, ptr %13, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %12, align 2
  call void @add_param_id_to_tree(i16 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %8, i16 noundef zeroext %31)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_rdm_pd_parameter_pdl_size, align 4
  %34 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %8, i8 noundef zeroext 1)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_rdm_pd_parameter_data_type, align 4
  %37 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %8, i8 noundef zeroext 1)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rdm_pd_parameter_cmd_class, align 4
  %40 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %8, i8 noundef zeroext 1)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_rdm_pd_parameter_type, align 4
  %43 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %8, i8 noundef zeroext 1)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rdm_pd_parameter_unit, align 4
  %46 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %8, i8 noundef zeroext 1)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_rdm_pd_parameter_prefix, align 4
  %49 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %8, i8 noundef zeroext 1)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_rdm_pd_parameter_min_value, align 4
  %52 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %8, i8 noundef zeroext 4)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_rdm_pd_parameter_max_value, align 4
  %55 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %8, i8 noundef zeroext 4)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_rdm_pd_parameter_default_value, align 4
  %58 = load ptr, ptr %7, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %8, i8 noundef zeroext 4)
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_rdm_pd_parameter_description, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = sub i32 %63, 20
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %8, i32 noundef %64)
  br label %65

65:                                               ; preds = %24, %16, %6
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_product_detail_id_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rdm_pd_product_detail_id_list, align 4
  %21 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %7, i8 noundef zeroext 2)
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = sub i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_factory_defaults(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_factory_defaults, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_language_capabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rdm_pd_language_code, align 4
  %21 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %7, i32 noundef 2)
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = sub i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %14, !llvm.loop !10

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_language(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_language_code, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef 2)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_software_version_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_software_version_label, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_boot_software_version_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_boot_software_version_id, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 4)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_boot_software_version_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_boot_software_version_label, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dmx_personality(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %24 [
    i32 48, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_dmx_pers_nr, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_dmx_pers_current, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_dmx_pers_count, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i8 noundef zeroext 1)
  br label %24

24:                                               ; preds = %17, %13, %5
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dmx_personality_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %30 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_dmx_pers_requested, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %30

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_dmx_pers_requested, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_dmx_pers_slots, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i8 noundef zeroext 2)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_rdm_pd_dmx_pers_text, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = sub i32 %28, 3
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %7, i32 noundef %29)
  br label %30

30:                                               ; preds = %17, %13, %5
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_slot_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %33 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rdm_pd_slot_offset, align 4
  %21 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %7, i8 noundef zeroext 2)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_rdm_pd_slot_type, align 4
  %24 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %7, i8 noundef zeroext 1)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_rdm_pd_slot_label_id, align 4
  %27 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %7, i8 noundef zeroext 2)
  %28 = load i8, ptr %10, align 1
  %29 = zext i8 %28 to i32
  %30 = sub i32 %29, 5
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %10, align 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32, %5
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_slot_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_slot_nr, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_slot_nr, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 2)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_slot_description, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 2
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_slot_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %30 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rdm_pd_slot_offset, align 4
  %21 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %7, i8 noundef zeroext 2)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_rdm_pd_slot_value, align 4
  %24 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %7, i8 noundef zeroext 1)
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = sub i32 %26, 3
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %14, !llvm.loop !12

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dmx_block_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 33, label %11
    i32 48, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_dmx_block_address_subdevice_footprint, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_dmx_block_address_base_dmx_address, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_dmx_block_address_base_dmx_address, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

22:                                               ; preds = %18, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dmx_fail_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %24 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_scene_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_loss_of_signal_delay, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 2)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_hold_time, align 4
  %20 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %6, i8 noundef zeroext 2)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rdm_pd_dmx_fail_mode_level, align 4
  %23 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %6, i8 noundef zeroext 1)
  br label %24

24:                                               ; preds = %11, %4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dmx_startup_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %24 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_scene_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_loss_of_signal_delay, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 2)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_hold_time, align 4
  %20 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %6, i8 noundef zeroext 2)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rdm_pd_dmx_startup_mode_level, align 4
  %23 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %6, i8 noundef zeroext 1)
  br label %24

24:                                               ; preds = %11, %4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_record_sensors(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %51 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %51

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_sensor_nr, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_sensor_type, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i8 noundef zeroext 1)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_rdm_pd_sensor_unit, align 4
  %26 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %7, i8 noundef zeroext 1)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_rdm_pd_sensor_prefix, align 4
  %29 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %7, i8 noundef zeroext 1)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_rdm_pd_sensor_range_min_value, align 4
  %32 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %7, i8 noundef zeroext 2)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rdm_pd_sensor_range_max_value, align 4
  %35 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %7, i8 noundef zeroext 2)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_rdm_pd_sensor_normal_min_value, align 4
  %38 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %7, i8 noundef zeroext 2)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_rdm_pd_sensor_normal_max_value, align 4
  %41 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %7, i8 noundef zeroext 2)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_rdm_pd_rec_value_support, align 4
  %44 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %7, i8 noundef zeroext 1)
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_rdm_pd_sensor_description, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = sub i32 %49, 13
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %7, i32 noundef %50)
  br label %51

51:                                               ; preds = %17, %13, %5
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dimmer_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %33 [
    i32 33, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_dimmer_info_minimum_level_lower_limit, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_dimmer_info_minimum_level_upper_limit, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 2)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rdm_pd_dimmer_info_maximum_level_lower_limit, align 4
  %20 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %6, i8 noundef zeroext 2)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rdm_pd_dimmer_info_maximum_level_upper_limit, align 4
  %23 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %6, i8 noundef zeroext 2)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_rdm_pd_dimmer_info_number_of_supported_curves, align 4
  %26 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %6, i8 noundef zeroext 1)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_rdm_pd_dimmer_info_levels_resolution, align 4
  %29 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %6, i8 noundef zeroext 1)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_rdm_pd_dimmer_info_minimum_level_split_levels_supported, align 4
  %32 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %6, i8 noundef zeroext 1)
  br label %33

33:                                               ; preds = %11, %4
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_minimum_level(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %21 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_minimum_level_increasing, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_minimum_level_decreasing, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 2)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rdm_pd_minimum_level_on_below_minimum, align 4
  %20 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %6, i8 noundef zeroext 1)
  br label %21

21:                                               ; preds = %11, %4
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_maximum_level(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_maximum_level_level, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_curve(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 33, label %11
    i32 48, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_curve_curve, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_curve_number_of_curves, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_curve_curve, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %18, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_curve_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_curve_description_curve, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_curve_description_curve, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_curve_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_output_response_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 33, label %11
    i32 48, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_output_response_time_response_time, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_output_response_time_number_of_response_times, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_output_response_time_response_time, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %18, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_output_response_time_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_output_response_time_description_output_response_time, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_output_response_time_description_output_response_time, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_output_response_time_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_modulation_frequency(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 33, label %11
    i32 48, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_modulation_frequency_modulation_frequency, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_modulation_frequency_number_of_modulation_frequencies, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_modulation_frequency_modulation_frequency, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %18, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_modulation_frequency_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_modulation_frequency_description_modulation_frequency, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_modulation_frequency_description_modulation_frequency, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_modulation_frequency_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_lamp_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_lamp_state, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_lamp_on_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_lamp_on_mode, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_device_power_cycles(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_device_power_cycles, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 4)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_burn_in(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_burn_in, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_display_invert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_display_invert, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_display_level(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_display_level, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_pan_invert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_pan_invert, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_tilt_invert(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_tilt_invert, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_pan_tilt_swap(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_tilt_swap, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_real_time_clock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %32 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_real_time_clock_year, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rdm_pd_real_time_clock_month, align 4
  %19 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i8 noundef zeroext 1)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_rdm_pd_real_time_clock_day, align 4
  %22 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %7, i8 noundef zeroext 1)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_rdm_pd_real_time_clock_hour, align 4
  %25 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %7, i8 noundef zeroext 1)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_rdm_pd_real_time_clock_minute, align 4
  %28 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %7, i8 noundef zeroext 1)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_rdm_pd_real_time_clock_second, align 4
  %31 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %7, i8 noundef zeroext 1)
  br label %32

32:                                               ; preds = %13, %5
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_lock_pin(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 33, label %11
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_lock_pin_pin_code, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_lock_pin_new_pin_code, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_lock_pin_pin_code, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_lock_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %25 [
    i32 33, label %11
    i32 48, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_lock_state_lock_state, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_lock_state_number_of_lock_states, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 1)
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_lock_state_pin_code, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_lock_state_lock_state, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 1)
  br label %25

25:                                               ; preds = %18, %11, %4
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_lock_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_lock_state_description_lock_state, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_lock_state_description_lock_state, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_lock_state_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_list_interfaces(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %30 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 6
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rdm_pd_list_interfaces_interface_identifier, align 4
  %21 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %7, i8 noundef zeroext 4)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_rdm_pd_list_interfaces_interface_hardware_type, align 4
  %24 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %7, i8 noundef zeroext 2)
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = sub i32 %26, 6
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %14, !llvm.loop !13

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29, %5
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_interface_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_interface_label_interface_identifier, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 4)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_interface_label_interface_identifier, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 4)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_interface_label_label, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 4
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_hardware_address_type1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_hardware_address_type1_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_hardware_address_type1_interface_identifier, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 4)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_hardware_address_type1_hardware_address, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i32 noundef 6)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dhcp_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_dhcp_mode_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_dhcp_mode_interface_identifier, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 4)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_dhcp_mode_enabled, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_zeroconf_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_zeroconf_mode_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_zeroconf_mode_interface_identifier, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 4)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_zeroconf_mode_enabled, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_current_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %28 [
    i32 32, label %11
    i32 33, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_current_address_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_current_address_interface_identifier, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 4)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_current_address_ipv4_address, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 4)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_current_address_netmask, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 1)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rdm_pd_current_address_dhcp_status, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 1)
  br label %28

28:                                               ; preds = %15, %11, %4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_static_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %25 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_static_address_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %25

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_static_address_interface_identifier, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 4)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_static_address_ipv4_address, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 4)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_static_address_netmask, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 1)
  br label %25

25:                                               ; preds = %15, %11, %4
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_interface_renew_dhcp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 48, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_interface_renew_dhcp_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_interface_release_dhcp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 48, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_interface_release_dhcp_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_interface_apply_configuration(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 48, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_interface_apply_configuration_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_ipv4_default_route(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %18 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_ipv4_default_route_interface_identifier, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_ipv4_default_route_ipv4_default_route, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 4)
  br label %18

18:                                               ; preds = %11, %4
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dns_ipv4_name_server(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_dns_ipv4_name_server_index, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_dns_ipv4_name_server_index, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 1)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_dns_ipv4_name_server_address, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 4)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dns_hostname(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 33, label %13
    i32 48, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_dns_hostname, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_dns_domain_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 33, label %13
    i32 48, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_dns_domain_name, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_identify_device(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %21 [
    i32 48, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_identify_device, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_identify_device_state, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  br label %21

21:                                               ; preds = %17, %13, %5
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_reset_device(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_reset_device, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_power_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %17 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_power_state, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %13, %5
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_perform_selftest(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %21 [
    i32 48, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_selftest_nr, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_selftest_state, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  br label %21

21:                                               ; preds = %17, %13, %5
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_self_test_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_selftest_nr, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_selftest_nr, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_selftest_description, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_capture_preset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %26 [
    i32 48, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_capture_preset_scene_nr, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rdm_pd_capture_preset_up_fade_time, align 4
  %19 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i8 noundef zeroext 2)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_rdm_pd_capture_preset_down_fade_time, align 4
  %22 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %7, i8 noundef zeroext 2)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_rdm_pd_capture_preset_wait_time, align 4
  %25 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %7, i8 noundef zeroext 2)
  br label %26

26:                                               ; preds = %13, %5
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_preset_playback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %20 [
    i32 48, label %13
    i32 33, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_preset_playback_mode, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rdm_pd_preset_playback_level, align 4
  %19 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i8 noundef zeroext 1)
  br label %20

20:                                               ; preds = %13, %5
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_identify_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_identify_mode, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_preset_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %69 [
    i32 33, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_preset_info_level_field_supported, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_preset_info_preset_sequence_supported, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 1)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_rdm_pd_preset_info_split_times_supported, align 4
  %20 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %6, i8 noundef zeroext 1)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rdm_pd_preset_info_dmx_fail_infinite_delay_time_supported, align 4
  %23 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %6, i8 noundef zeroext 1)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_rdm_pd_preset_info_dmx_fail_infinite_hold_time_supported, align 4
  %26 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %6, i8 noundef zeroext 1)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_rdm_pd_preset_info_start_up_infinite_hold_time_supported, align 4
  %29 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %6, i8 noundef zeroext 1)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_rdm_pd_preset_info_maximum_scene_number, align 4
  %32 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %6, i8 noundef zeroext 2)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_rdm_pd_preset_info_minimum_preset_fade_time_supported, align 4
  %35 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %6, i8 noundef zeroext 2)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_rdm_pd_preset_info_maximum_preset_fade_time_supported, align 4
  %38 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %6, i8 noundef zeroext 2)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_rdm_pd_preset_info_minimum_preset_wait_time_supported, align 4
  %41 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %6, i8 noundef zeroext 2)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rdm_pd_preset_info_maximum_preset_wait_time_supported, align 4
  %44 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %6, i8 noundef zeroext 2)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_rdm_pd_preset_info_minimum_dmx_fail_delay_time_supported, align 4
  %47 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %6, i8 noundef zeroext 2)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_rdm_pd_preset_info_maximum_dmx_fail_delay_time_supported, align 4
  %50 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %6, i8 noundef zeroext 2)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_rdm_pd_preset_info_minimum_dmx_fail_hold_time_supported, align 4
  %53 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %6, i8 noundef zeroext 2)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_rdm_pd_preset_info_maximum_dmx_fail_hold_time_supported, align 4
  %56 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %6, i8 noundef zeroext 2)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_rdm_pd_preset_info_minimum_start_up_delay_time_supported, align 4
  %59 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %6, i8 noundef zeroext 2)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_rdm_pd_preset_info_maximum_start_up_delay_time_supported, align 4
  %62 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %6, i8 noundef zeroext 2)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr @hf_rdm_pd_preset_info_minimum_start_up_hold_time_supported, align 4
  %65 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %6, i8 noundef zeroext 2)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_rdm_pd_preset_info_maximum_start_up_hold_time_supported, align 4
  %68 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %6, i8 noundef zeroext 2)
  br label %69

69:                                               ; preds = %11, %4
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_preset_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %47 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %31
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_preset_status_scene_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %47

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_preset_status_scene_number, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_preset_status_up_fade_time, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_preset_status_down_fade_time, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 2)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rdm_pd_preset_status_wait_time, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 2)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rdm_pd_preset_status_programmed, align 4
  %30 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %6, i8 noundef zeroext 1)
  br label %47

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_rdm_pd_preset_status_scene_number, align 4
  %34 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %6, i8 noundef zeroext 2)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_rdm_pd_preset_status_up_fade_time, align 4
  %37 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %6, i8 noundef zeroext 2)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_rdm_pd_preset_status_down_fade_time, align 4
  %40 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %6, i8 noundef zeroext 2)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_rdm_pd_preset_status_wait_time, align 4
  %43 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %6, i8 noundef zeroext 2)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_rdm_pd_preset_status_clear_preset, align 4
  %46 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %6, i8 noundef zeroext 1)
  br label %47

47:                                               ; preds = %31, %15, %11, %4
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_preset_mergemode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_preset_mergemode, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_power_on_self_test(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_power_on_self_test, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_background_queued_status_policy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 33, label %11
    i32 48, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_current_policy, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_number_of_policies, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_current_policy, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %18, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_background_queued_status_policy_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_description_policy, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_description_policy, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_background_queued_status_policy_description_description, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %37 [
    i32 33, label %13
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_endpoint_list_change_number, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 4)
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = sub i32 %18, 4
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %10, align 1
  br label %21

21:                                               ; preds = %25, %13
  %22 = load i8, ptr %10, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_rdm_pd_endpoint_list_endpoint_id, align 4
  %28 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %7, i8 noundef zeroext 2)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_rdm_pd_endpoint_list_endpoint_type, align 4
  %31 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %7, i8 noundef zeroext 1)
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = sub i32 %33, 3
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  br label %21, !llvm.loop !14

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_search_domain(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %19 [
    i32 33, label %13
    i32 48, label %13
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_search_domain_dns_domain_name, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %5
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_to_universe(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 49, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_endpoint_to_universe_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_endpoint_to_universe_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_endpoint_to_universe_universe_number, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_rdm_traffic_enable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_rdm_traffic_enable_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_rdm_traffic_enable_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_rdm_traffic_enable_rdm_enabled, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 49, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_endpoint_mode_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_endpoint_mode_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_endpoint_mode_endpoint_mode, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_label(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 49, label %13
    i32 33, label %17
    i32 48, label %17
  ]

13:                                               ; preds = %5, %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_endpoint_label_endpoint_id, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  br label %27

17:                                               ; preds = %5, %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_endpoint_label_endpoint_id, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 2)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_endpoint_label_label, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 2
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_discovery_state(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %32 [
    i32 32, label %11
    i32 49, label %11
    i32 33, label %15
    i32 48, label %25
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_discovery_state_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_discovery_state_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_discovery_state_device_count, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_discovery_state_discovery_state, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 1)
  br label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rdm_pd_discovery_state_endpoint_id, align 4
  %28 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %6, i8 noundef zeroext 2)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_rdm_pd_discovery_state_discovery_state, align 4
  %31 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %6, i8 noundef zeroext 1)
  br label %32

32:                                               ; preds = %25, %15, %11, %4
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_timing(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %32 [
    i32 32, label %11
    i32 49, label %11
    i32 33, label %15
    i32 48, label %25
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_endpoint_timing_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %32

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_endpoint_timing_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_endpoint_timing_setting, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_endpoint_timing_number_of_settings, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 1)
  br label %32

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_rdm_pd_endpoint_timing_endpoint_id, align 4
  %28 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %6, i8 noundef zeroext 2)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_rdm_pd_endpoint_timing_setting, align 4
  %31 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %6, i8 noundef zeroext 1)
  br label %32

32:                                               ; preds = %25, %15, %11, %4
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_timing_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_endpoint_timing_description_setting, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_endpoint_timing_description_setting, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_endpoint_timing_description_description, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_binding_control_fields(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %31 [
    i32 32, label %11
    i32 33, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_binding_control_fields_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_binding_control_fields_uid, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i32 noundef 6)
  br label %31

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_binding_control_fields_endpoint_id, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_binding_control_fields_uid, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i32 noundef 6)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rdm_pd_binding_control_fields_control_field, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 2)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rdm_pd_binding_control_fields_binding_uid, align 4
  %30 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %6, i32 noundef 6)
  br label %31

31:                                               ; preds = %18, %11, %4
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_identify_endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 49, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_identify_endpoint_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_identify_endpoint_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_identify_endpoint_identify_state, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_background_discovery(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 49, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_background_discovery_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_background_discovery_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_background_discovery_enabled, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_responder_list_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_endpoint_responder_list_change_endpoint_id, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_endpoint_responder_list_change_endpoint_id, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_endpoint_responder_list_change_change_number, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 4)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_responders(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %41 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_rdm_pd_endpoint_responders_endpoint_id, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  br label %41

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_rdm_pd_endpoint_responders_endpoint_id, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 2)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_rdm_pd_endpoint_responders_change_number, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i8 noundef zeroext 4)
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 6
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %32, %17
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 6
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_rdm_pd_endpoint_responders_uid, align 4
  %35 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_bytes_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %7, i32 noundef 6)
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 6
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %10, align 1
  br label %28, !llvm.loop !15

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %13, %5
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_tcp_comms_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %43 [
    i32 33, label %13
    i32 48, label %39
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 87
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rdm_pd_tcp_comms_status_scope_string, align 4
  %21 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %7, i32 noundef 63)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_rdm_pd_tcp_comms_status_broker_ipv4_address, align 4
  %24 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %7, i8 noundef zeroext 4)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_rdm_pd_tcp_comms_status_broker_ipv6_address, align 4
  %27 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %7, i8 noundef zeroext 16)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_rdm_pd_tcp_comms_status_broker_port, align 4
  %30 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %7, i8 noundef zeroext 2)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_rdm_pd_tcp_comms_status_unhealthy_tcp_events, align 4
  %33 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %7, i8 noundef zeroext 2)
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = sub i32 %35, 87
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %10, align 1
  br label %14, !llvm.loop !16

38:                                               ; preds = %14
  br label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_rdm_pd_tcp_comms_status_scope_string, align 4
  %42 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %7, i32 noundef 63)
  br label %43

43:                                               ; preds = %39, %38, %5
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_endpoint_list_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_endpoint_list_change_change_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 4)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_component_scope(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %34 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rdm_pd_component_scope_scope_slot, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %34

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_rdm_pd_component_scope_scope_slot, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rdm_pd_component_scope_scope_string, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i32 noundef 63)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_rdm_pd_component_scope_scope_static_config_type, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 1)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_rdm_pd_component_scope_scope_static_ipv4_address, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 4)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rdm_pd_component_scope_scope_static_ipv6_address, align 4
  %30 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %6, i8 noundef zeroext 16)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_rdm_pd_component_scope_scope_static_port, align 4
  %33 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %6, i8 noundef zeroext 2)
  br label %34

34:                                               ; preds = %15, %11, %4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rdm_pd_broker_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 33, label %11
    i32 48, label %18
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rem_pd_broker_status_set_allowed, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rem_pd_broker_status_state, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_rem_pd_broker_status_state, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %18, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i16 %4, ptr %11, align 2
  store i8 %5, ptr %12, align 1
  %13 = load i16, ptr %11, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %323 [
    i32 33025, label %15
    i32 33026, label %21
    i32 33027, label %28
    i32 33028, label %34
    i32 33029, label %40
    i32 33030, label %47
    i32 33031, label %53
    i32 33032, label %59
    i32 33033, label %66
    i32 33034, label %72
    i32 33035, label %78
    i32 33036, label %85
    i32 33037, label %91
    i32 33038, label %97
    i32 33039, label %103
    i32 33040, label %109
    i32 33041, label %112
    i32 33042, label %118
    i32 33043, label %124
    i32 33044, label %131
    i32 33045, label %138
    i32 33046, label %145
    i32 33047, label %152
    i32 33048, label %159
    i32 33049, label %166
    i32 33050, label %172
    i32 33051, label %178
    i32 33052, label %184
    i32 33053, label %190
    i32 33054, label %196
    i32 33055, label %202
    i32 33056, label %208
    i32 33057, label %214
    i32 33058, label %220
    i32 33059, label %227
    i32 33060, label %233
    i32 33061, label %240
    i32 33062, label %246
    i32 33072, label %252
    i32 36864, label %259
    i32 36865, label %260
    i32 36866, label %261
    i32 36867, label %262
    i32 36868, label %263
    i32 36869, label %264
    i32 40960, label %265
    i32 40961, label %271
    i32 40962, label %278
    i32 40963, label %279
    i32 40964, label %280
    i32 40965, label %286
    i32 40966, label %292
    i32 40967, label %298
    i32 45056, label %301
    i32 57344, label %307
    i32 57345, label %313
    i32 61440, label %320
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = call i32 @dissect_etc_pd_led_curve(ptr noundef %16, i32 noundef %17, ptr noundef %18, i8 noundef zeroext %19)
  store i32 %20, ptr %8, align 4
  br label %335

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %10, align 1
  %26 = load i8, ptr %12, align 1
  %27 = call i32 @dissect_etc_pd_led_curve_description(ptr noundef %22, i32 noundef %23, ptr noundef %24, i8 noundef zeroext %25, i8 noundef zeroext %26)
  store i32 %27, ptr %8, align 4
  br label %335

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %10, align 1
  %33 = call i32 @dissect_etc_pd_led_strobe(ptr noundef %29, i32 noundef %30, ptr noundef %31, i8 noundef zeroext %32)
  store i32 %33, ptr %8, align 4
  br label %335

34:                                               ; preds = %6
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %10, align 1
  %39 = call i32 @dissect_etc_pd_led_output_mode(ptr noundef %35, i32 noundef %36, ptr noundef %37, i8 noundef zeroext %38)
  store i32 %39, ptr %8, align 4
  br label %335

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %10, align 1
  %45 = load i8, ptr %12, align 1
  %46 = call i32 @dissect_etc_pd_led_output_mode_description(ptr noundef %41, i32 noundef %42, ptr noundef %43, i8 noundef zeroext %44, i8 noundef zeroext %45)
  store i32 %46, ptr %8, align 4
  br label %335

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %10, align 1
  %52 = call i32 @dissect_etc_pd_led_red_shift(ptr noundef %48, i32 noundef %49, ptr noundef %50, i8 noundef zeroext %51)
  store i32 %52, ptr %8, align 4
  br label %335

53:                                               ; preds = %6
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %10, align 1
  %58 = call i32 @dissect_etc_pd_led_white_point(ptr noundef %54, i32 noundef %55, ptr noundef %56, i8 noundef zeroext %57)
  store i32 %58, ptr %8, align 4
  br label %335

59:                                               ; preds = %6
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %10, align 1
  %64 = load i8, ptr %12, align 1
  %65 = call i32 @dissect_etc_pd_led_white_point_description(ptr noundef %60, i32 noundef %61, ptr noundef %62, i8 noundef zeroext %63, i8 noundef zeroext %64)
  store i32 %65, ptr %8, align 4
  br label %335

66:                                               ; preds = %6
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %10, align 1
  %71 = call i32 @dissect_etc_pd_led_frequency(ptr noundef %67, i32 noundef %68, ptr noundef %69, i8 noundef zeroext %70)
  store i32 %71, ptr %8, align 4
  br label %335

72:                                               ; preds = %6
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i8, ptr %10, align 1
  %77 = call i32 @dissect_etc_pd_dmx_data_loss_behavior(ptr noundef %73, i32 noundef %74, ptr noundef %75, i8 noundef zeroext %76)
  store i32 %77, ptr %8, align 4
  br label %335

78:                                               ; preds = %6
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %10, align 1
  %83 = load i8, ptr %12, align 1
  %84 = call i32 @dissect_etc_pd_dmx_data_loss_behavior_description(ptr noundef %79, i32 noundef %80, ptr noundef %81, i8 noundef zeroext %82, i8 noundef zeroext %83)
  store i32 %84, ptr %8, align 4
  br label %335

85:                                               ; preds = %6
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i8, ptr %10, align 1
  %90 = call i32 @dissect_etc_pd_led_plus_seven(ptr noundef %86, i32 noundef %87, ptr noundef %88, i8 noundef zeroext %89)
  store i32 %90, ptr %8, align 4
  br label %335

91:                                               ; preds = %6
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i8, ptr %10, align 1
  %96 = call i32 @dissect_etc_pd_backlight_brightness(ptr noundef %92, i32 noundef %93, ptr noundef %94, i8 noundef zeroext %95)
  store i32 %96, ptr %8, align 4
  br label %335

97:                                               ; preds = %6
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i8, ptr %10, align 1
  %102 = call i32 @dissect_etc_pd_backlight_timeout(ptr noundef %98, i32 noundef %99, ptr noundef %100, i8 noundef zeroext %101)
  store i32 %102, ptr %8, align 4
  br label %335

103:                                              ; preds = %6
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i8, ptr %10, align 1
  %108 = call i32 @dissect_etc_pd_status_indicators(ptr noundef %104, i32 noundef %105, ptr noundef %106, i8 noundef zeroext %107)
  store i32 %108, ptr %8, align 4
  br label %335

109:                                              ; preds = %6
  %110 = load i32, ptr %8, align 4
  %111 = call i32 @dissect_etc_pd_recalibrate_fixture(i32 noundef %110)
  store i32 %111, ptr %8, align 4
  br label %335

112:                                              ; preds = %6
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i8, ptr %10, align 1
  %117 = call i32 @dissect_etc_pd_overtemp_mode(ptr noundef %113, i32 noundef %114, ptr noundef %115, i8 noundef zeroext %116)
  store i32 %117, ptr %8, align 4
  br label %335

118:                                              ; preds = %6
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i8, ptr %10, align 1
  %123 = call i32 @dissect_etc_pd_simple_setup_mode(ptr noundef %119, i32 noundef %120, ptr noundef %121, i8 noundef zeroext %122)
  store i32 %123, ptr %8, align 4
  br label %335

124:                                              ; preds = %6
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i8, ptr %10, align 1
  %129 = load i8, ptr %12, align 1
  %130 = call i32 @dissect_etc_pd_led_strobe_description(ptr noundef %125, i32 noundef %126, ptr noundef %127, i8 noundef zeroext %128, i8 noundef zeroext %129)
  store i32 %130, ptr %8, align 4
  br label %335

131:                                              ; preds = %6
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i8, ptr %10, align 1
  %136 = load i8, ptr %12, align 1
  %137 = call i32 @dissect_etc_pd_red_shift_description(ptr noundef %132, i32 noundef %133, ptr noundef %134, i8 noundef zeroext %135, i8 noundef zeroext %136)
  store i32 %137, ptr %8, align 4
  br label %335

138:                                              ; preds = %6
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i8, ptr %10, align 1
  %143 = load i8, ptr %12, align 1
  %144 = call i32 @dissect_etc_pd_plus_seven_description(ptr noundef %139, i32 noundef %140, ptr noundef %141, i8 noundef zeroext %142, i8 noundef zeroext %143)
  store i32 %144, ptr %8, align 4
  br label %335

145:                                              ; preds = %6
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i8, ptr %10, align 1
  %150 = load i8, ptr %12, align 1
  %151 = call i32 @dissect_etc_pd_backlight_timeout_description(ptr noundef %146, i32 noundef %147, ptr noundef %148, i8 noundef zeroext %149, i8 noundef zeroext %150)
  store i32 %151, ptr %8, align 4
  br label %335

152:                                              ; preds = %6
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i8, ptr %10, align 1
  %157 = load i8, ptr %12, align 1
  %158 = call i32 @dissect_etc_pd_simple_setup_mode_description(ptr noundef %153, i32 noundef %154, ptr noundef %155, i8 noundef zeroext %156, i8 noundef zeroext %157)
  store i32 %158, ptr %8, align 4
  br label %335

159:                                              ; preds = %6
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = load i8, ptr %10, align 1
  %164 = load i8, ptr %12, align 1
  %165 = call i32 @dissect_etc_pd_overtemp_mode_description(ptr noundef %160, i32 noundef %161, ptr noundef %162, i8 noundef zeroext %163, i8 noundef zeroext %164)
  store i32 %165, ptr %8, align 4
  br label %335

166:                                              ; preds = %6
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i8, ptr %10, align 1
  %171 = call i32 @dissect_etc_pd_led_requested_xy(ptr noundef %167, i32 noundef %168, ptr noundef %169, i8 noundef zeroext %170)
  store i32 %171, ptr %8, align 4
  br label %335

172:                                              ; preds = %6
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i8, ptr %10, align 1
  %177 = call i32 @dissect_etc_pd_led_current_xy(ptr noundef %173, i32 noundef %174, ptr noundef %175, i8 noundef zeroext %176)
  store i32 %177, ptr %8, align 4
  br label %335

178:                                              ; preds = %6
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i8, ptr %10, align 1
  %183 = call i32 @dissect_etc_pd_current_pwm(ptr noundef %179, i32 noundef %180, ptr noundef %181, i8 noundef zeroext %182)
  store i32 %183, ptr %8, align 4
  br label %335

184:                                              ; preds = %6
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %8, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i8, ptr %10, align 1
  %189 = call i32 @dissect_etc_pd_tristimulus(ptr noundef %185, i32 noundef %186, ptr noundef %187, i8 noundef zeroext %188)
  store i32 %189, ptr %8, align 4
  br label %335

190:                                              ; preds = %6
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i8, ptr %10, align 1
  %195 = call i32 @dissect_etc_pd_led_information(ptr noundef %191, i32 noundef %192, ptr noundef %193, i8 noundef zeroext %194)
  store i32 %195, ptr %8, align 4
  br label %335

196:                                              ; preds = %6
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i8, ptr %10, align 1
  %201 = call i32 @dissect_etc_pd_preset_config(ptr noundef %197, i32 noundef %198, ptr noundef %199, i8 noundef zeroext %200)
  store i32 %201, ptr %8, align 4
  br label %335

202:                                              ; preds = %6
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i8, ptr %10, align 1
  %207 = call i32 @dissect_etc_pd_sequence_playback(ptr noundef %203, i32 noundef %204, ptr noundef %205, i8 noundef zeroext %206)
  store i32 %207, ptr %8, align 4
  br label %335

208:                                              ; preds = %6
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i8, ptr %10, align 1
  %213 = call i32 @dissect_etc_pd_sequence_config(ptr noundef %209, i32 noundef %210, ptr noundef %211, i8 noundef zeroext %212)
  store i32 %213, ptr %8, align 4
  br label %335

214:                                              ; preds = %6
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i8, ptr %10, align 1
  %219 = call i32 @dissect_etc_pd_low_power_timeout(ptr noundef %215, i32 noundef %216, ptr noundef %217, i8 noundef zeroext %218)
  store i32 %219, ptr %8, align 4
  br label %335

220:                                              ; preds = %6
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i8, ptr %10, align 1
  %225 = load i8, ptr %12, align 1
  %226 = call i32 @dissect_etc_pd_low_power_timeout_description(ptr noundef %221, i32 noundef %222, ptr noundef %223, i8 noundef zeroext %224, i8 noundef zeroext %225)
  store i32 %226, ptr %8, align 4
  br label %335

227:                                              ; preds = %6
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i8, ptr %10, align 1
  %232 = call i32 @dissect_etc_pd_led_enum_frequency(ptr noundef %228, i32 noundef %229, ptr noundef %230, i8 noundef zeroext %231)
  store i32 %232, ptr %8, align 4
  br label %335

233:                                              ; preds = %6
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i8, ptr %10, align 1
  %238 = load i8, ptr %12, align 1
  %239 = call i32 @dissect_etc_pd_led_enum_frequency_description(ptr noundef %234, i32 noundef %235, ptr noundef %236, i8 noundef zeroext %237, i8 noundef zeroext %238)
  store i32 %239, ptr %8, align 4
  br label %335

240:                                              ; preds = %6
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i8, ptr %10, align 1
  %245 = call i32 @dissect_etc_pd_rgbi_preset_config(ptr noundef %241, i32 noundef %242, ptr noundef %243, i8 noundef zeroext %244)
  store i32 %245, ptr %8, align 4
  br label %335

246:                                              ; preds = %6
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i8, ptr %10, align 1
  %251 = call i32 @dissect_etc_pd_cct_preset_config(ptr noundef %247, i32 noundef %248, ptr noundef %249, i8 noundef zeroext %250)
  store i32 %251, ptr %8, align 4
  br label %335

252:                                              ; preds = %6
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i8, ptr %10, align 1
  %257 = load i8, ptr %12, align 1
  %258 = call i32 @dissect_etc_pd_supplementary_device_version(ptr noundef %253, i32 noundef %254, ptr noundef %255, i8 noundef zeroext %256, i8 noundef zeroext %257)
  store i32 %258, ptr %8, align 4
  br label %335

259:                                              ; preds = %6
  br label %335

260:                                              ; preds = %6
  br label %335

261:                                              ; preds = %6
  br label %335

262:                                              ; preds = %6
  br label %335

263:                                              ; preds = %6
  br label %335

264:                                              ; preds = %6
  br label %335

265:                                              ; preds = %6
  %266 = load ptr, ptr %7, align 8
  %267 = load i32, ptr %8, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i8, ptr %10, align 1
  %270 = call i32 @dissect_etc_pd_power_command(ptr noundef %266, i32 noundef %267, ptr noundef %268, i8 noundef zeroext %269)
  store i32 %270, ptr %8, align 4
  br label %335

271:                                              ; preds = %6
  %272 = load ptr, ptr %7, align 8
  %273 = load i32, ptr %8, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i8, ptr %10, align 1
  %276 = load i8, ptr %12, align 1
  %277 = call i32 @dissect_etc_pd_power_command_description(ptr noundef %272, i32 noundef %273, ptr noundef %274, i8 noundef zeroext %275, i8 noundef zeroext %276)
  store i32 %277, ptr %8, align 4
  br label %335

278:                                              ; preds = %6
  br label %335

279:                                              ; preds = %6
  br label %335

280:                                              ; preds = %6
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i8, ptr %10, align 1
  %285 = call i32 @dissect_etc_pd_dali_short_address(ptr noundef %281, i32 noundef %282, ptr noundef %283, i8 noundef zeroext %284)
  store i32 %285, ptr %8, align 4
  br label %335

286:                                              ; preds = %6
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %8, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load i8, ptr %10, align 1
  %291 = call i32 @dissect_etc_pd_dali_group_membership(ptr noundef %287, i32 noundef %288, ptr noundef %289, i8 noundef zeroext %290)
  store i32 %291, ptr %8, align 4
  br label %335

292:                                              ; preds = %6
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %8, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i8, ptr %10, align 1
  %297 = call i32 @dissect_etc_pd_auto_bind(ptr noundef %293, i32 noundef %294, ptr noundef %295, i8 noundef zeroext %296)
  store i32 %297, ptr %8, align 4
  br label %335

298:                                              ; preds = %6
  %299 = load i32, ptr %8, align 4
  %300 = call i32 @dissect_etc_pd_delete_subdevice(i32 noundef %299)
  store i32 %300, ptr %8, align 4
  br label %335

301:                                              ; preds = %6
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %8, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i8, ptr %10, align 1
  %306 = call i32 @dissect_etc_pd_packet_delay(ptr noundef %302, i32 noundef %303, ptr noundef %304, i8 noundef zeroext %305)
  store i32 %306, ptr %8, align 4
  br label %335

307:                                              ; preds = %6
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %8, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i8, ptr %10, align 1
  %312 = call i32 @dissect_etc_pd_has_enum_text(ptr noundef %308, i32 noundef %309, ptr noundef %310, i8 noundef zeroext %311)
  store i32 %312, ptr %8, align 4
  br label %335

313:                                              ; preds = %6
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %8, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i8, ptr %10, align 1
  %318 = load i8, ptr %12, align 1
  %319 = call i32 @dissect_etc_pd_get_enum_text(ptr noundef %314, i32 noundef %315, ptr noundef %316, i8 noundef zeroext %317, i8 noundef zeroext %318)
  store i32 %319, ptr %8, align 4
  br label %335

320:                                              ; preds = %6
  %321 = load i32, ptr %8, align 4
  %322 = call i32 @dissect_etc_pd_prepare_for_software_download(i32 noundef %321)
  store i32 %322, ptr %8, align 4
  br label %335

323:                                              ; preds = %6
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr @hf_rdm_parameter_data_raw, align 4
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr %8, align 4
  %328 = load i8, ptr %12, align 1
  %329 = zext i8 %328 to i32
  %330 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %329, i32 noundef 0)
  %331 = load i8, ptr %12, align 1
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, %332
  store i32 %334, ptr %8, align 4
  br label %335

335:                                              ; preds = %323, %320, %313, %307, %301, %298, %292, %286, %280, %279, %278, %271, %265, %264, %263, %262, %261, %260, %259, %252, %246, %240, %233, %227, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %159, %152, %145, %138, %131, %124, %118, %112, %109, %103, %97, %91, %85, %78, %72, %66, %59, %53, %47, %40, %34, %28, %21, %15
  %336 = load i32, ptr %8, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_curve(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_curve, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_curve_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_led_curve_description_curve, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_led_curve_description_curve, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_led_curve_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_strobe(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_strobe, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_output_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_output_mode, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_output_mode_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_led_output_mode_description_mode, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_led_output_mode_description_mode, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_led_output_mode_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_red_shift(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_red_shift, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_white_point(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_white_point, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_white_point_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_led_white_point_description_white_point, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_led_white_point_description_white_point, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_led_white_point_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_frequency(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_frequency, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_dmx_data_loss_behavior(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_dmx_data_loss_behavior_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior_description_behavior, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior_description_behavior, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_dmx_data_loss_behavior_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_plus_seven(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_plus_seven, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_backlight_brightness(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_backlight_brightness, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_backlight_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_backlight_timeout, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_status_indicators(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_status_indicators, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_recalibrate_fixture(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_overtemp_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_overtemp_mode, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_simple_setup_mode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_simple_setup_mode, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_strobe_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_led_strobe_description_strobe, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_led_strobe_description_strobe, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_led_strobe_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_red_shift_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_red_shift_description_red_shift, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_red_shift_description_red_shift, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_red_shift_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_plus_seven_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_plus_seven_description_plus_seven, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_plus_seven_description_plus_seven, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_plus_seven_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_backlight_timeout_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_backlight_timeout_description_timeout, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_backlight_timeout_description_timeout, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_backlight_timeout_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_simple_setup_mode_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_simple_setup_mode_description_mode, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_simple_setup_mode_description_mode, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_simple_setup_mode_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_overtemp_mode_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_overtemp_mode_description_mode, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_overtemp_mode_description_mode, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_overtemp_mode_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_requested_xy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %18 [
    i32 33, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_requested_xy_x, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_etc_pd_led_requested_xy_y, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 2)
  br label %18

18:                                               ; preds = %11, %4
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_current_xy(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %18 [
    i32 33, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_current_xy_x, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_etc_pd_led_current_xy_y, align 4
  %17 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %6, i8 noundef zeroext 2)
  br label %18

18:                                               ; preds = %11, %4
  %19 = load i32, ptr %6, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_current_pwm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_current_pwm_led_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_etc_pd_current_pwm_led_number, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 1)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_etc_pd_current_pwm_channel_duty_cycle, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_tristimulus(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %28 [
    i32 32, label %11
    i32 33, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_tristimulus_led_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_etc_pd_tristimulus_led_number, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 1)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_etc_pd_tristimulus_x, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 4)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_etc_pd_tristimulus_y, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 4)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_etc_pd_tristimulus_z, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 4)
  br label %28

28:                                               ; preds = %15, %11, %4
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_information(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %34 [
    i32 32, label %11
    i32 33, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_information_led_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_etc_pd_led_information_led_number, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 1)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_etc_pd_led_information_type, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_etc_pd_led_information_dmx_control_channel, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 1)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_etc_pd_led_information_drive_current, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 2)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_etc_pd_led_information_gamut_polygon_order, align 4
  %30 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %6, i8 noundef zeroext 1)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_etc_pd_led_information_quantity, align 4
  %33 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %6, i8 noundef zeroext 1)
  br label %34

34:                                               ; preds = %15, %11, %4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_preset_config(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %37 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_preset_config_preset_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %37

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_etc_pd_preset_config_preset_number, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_etc_pd_preset_config_fade_time, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_etc_pd_preset_config_delay_time, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 2)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_etc_pd_preset_config_hue, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 2)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_etc_pd_preset_config_saturation, align 4
  %30 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %6, i8 noundef zeroext 1)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_etc_pd_preset_config_intensity, align 4
  %33 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %6, i8 noundef zeroext 1)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_etc_pd_preset_config_strobe, align 4
  %36 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %6, i8 noundef zeroext 1)
  br label %37

37:                                               ; preds = %15, %11, %4
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_sequence_playback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_sequence_playback_sequence_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_sequence_config(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %68 [
    i32 32, label %16
    i32 33, label %20
    i32 48, label %20
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_etc_pd_sequence_config_sequence_number, align 4
  %19 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %6, i8 noundef zeroext 2)
  br label %68

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_etc_pd_sequence_config_sequence_number, align 4
  %23 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %6, i8 noundef zeroext 2)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_etc_pd_sequence_config_preset_steps, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 24, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_etc_sequence_config_steps, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %39, %20
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %33, 24
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_etc_pd_sequence_config_preset_step, align 4
  %38 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %6, i8 noundef zeroext 1)
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %32, !llvm.loop !17

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_etc_pd_sequence_config_step_link_times, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 48, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @ett_etc_sequence_config_times, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %58, %42
  %52 = load i32, ptr %9, align 4
  %53 = icmp ult i32 %52, 24
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_etc_pd_sequence_config_step_link_time, align 4
  %57 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %6, i8 noundef zeroext 2)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %51, !llvm.loop !18

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_etc_pd_sequence_config_rate, align 4
  %64 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %6, i8 noundef zeroext 2)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_etc_pd_sequence_config_end_state, align 4
  %67 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %6, i8 noundef zeroext 1)
  br label %68

68:                                               ; preds = %61, %16, %4
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_low_power_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_low_power_timeout, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_low_power_timeout_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_low_power_timeout_description_timeout, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_low_power_timeout_description_timeout, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_low_power_timeout_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_enum_frequency(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_led_enum_frequency, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_led_enum_frequency_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_led_enum_frequency_description_frequency, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_led_enum_frequency_description_frequency, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_led_enum_frequency_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_rgbi_preset_config(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %40 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_rgbi_preset_config_preset_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %40

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_etc_pd_rgbi_preset_config_preset_number, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_etc_pd_rgbi_preset_config_fade_time, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_etc_pd_rgbi_preset_config_delay_time, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 2)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_etc_pd_rgbi_preset_config_red, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 1)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_etc_pd_rgbi_preset_config_green, align 4
  %30 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %6, i8 noundef zeroext 1)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_etc_pd_rgbi_preset_config_blue, align 4
  %33 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %6, i8 noundef zeroext 1)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_etc_pd_rgbi_preset_config_intensity, align 4
  %36 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %6, i8 noundef zeroext 1)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_etc_pd_rgbi_preset_config_strobe, align 4
  %39 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %6, i8 noundef zeroext 1)
  br label %40

40:                                               ; preds = %15, %11, %4
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_cct_preset_config(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %43 [
    i32 32, label %11
    i32 33, label %15
    i32 48, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_cct_preset_config_preset_number, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %43

15:                                               ; preds = %4, %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_etc_pd_cct_preset_config_preset_number, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_etc_pd_cct_preset_config_fade_time, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_etc_pd_cct_preset_config_delay_time, align 4
  %24 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %6, i8 noundef zeroext 2)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_etc_pd_cct_preset_config_white_point, align 4
  %27 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %6, i8 noundef zeroext 2)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_etc_pd_cct_preset_config_tint, align 4
  %30 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %6, i8 noundef zeroext 2)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_etc_pd_cct_preset_config_strobe, align 4
  %33 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %6, i8 noundef zeroext 1)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_etc_pd_cct_preset_config_intensity, align 4
  %36 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %6, i8 noundef zeroext 2)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_etc_pd_cct_preset_config_tone, align 4
  %39 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %6, i8 noundef zeroext 1)
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_etc_pd_cct_preset_config_reserved, align 4
  %42 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %6, i8 noundef zeroext 4)
  br label %43

43:                                               ; preds = %15, %11, %4
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_supplementary_device_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_supplementary_device_version_param_index, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_supplementary_device_version_param_index, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_supplementary_device_version_param_description, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_power_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_power_command, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_power_command_description(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %27 [
    i32 32, label %13
    i32 33, label %17
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_power_command_description_state, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 1)
  br label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_etc_pd_power_command_description_state, align 4
  %20 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %7, i8 noundef zeroext 1)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_power_command_description_text, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i8, ptr %10, align 1
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 1
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %17, %13, %5
  %28 = load i32, ptr %7, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_dali_short_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_dali_short_address, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_dali_group_membership(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_dali_group_membership, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_auto_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_auto_bind, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_delete_subdevice(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_packet_delay(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 33, label %11
    i32 48, label %11
  ]

11:                                               ; preds = %4, %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_packet_delay, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_has_enum_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  switch i32 %10, label %22 [
    i32 32, label %11
    i32 33, label %15
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_etc_pd_has_enum_text_pid, align 4
  %14 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %6, i8 noundef zeroext 2)
  br label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_etc_pd_has_enum_text_pid, align 4
  %18 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %6, i8 noundef zeroext 2)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_etc_pd_has_enum_text_true_false, align 4
  %21 = load ptr, ptr %5, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %6, i8 noundef zeroext 1)
  br label %22

22:                                               ; preds = %15, %11, %4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_get_enum_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %33 [
    i32 32, label %13
    i32 33, label %20
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_etc_pd_get_enum_text_pid, align 4
  %16 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %7, i8 noundef zeroext 2)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_etc_pd_get_enum_text_enum, align 4
  %19 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %7, i8 noundef zeroext 4)
  br label %33

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_etc_pd_get_enum_text_pid, align 4
  %23 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i8 noundef zeroext 2)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_etc_pd_get_enum_text_enum, align 4
  %26 = load ptr, ptr %6, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %7, i8 noundef zeroext 4)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_etc_pd_get_enum_text_description, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = sub i32 %31, 6
  call void @rdm_proto_tree_add_ascii_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %7, i32 noundef %32)
  br label %33

33:                                               ; preds = %20, %13, %5
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etc_pd_prepare_for_software_download(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @rdm_proto_tree_add_numeric_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdm_proto_tree_add_ascii_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rdm_proto_tree_add_bytes_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %20
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_param_id_to_tree(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #1 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store i16 %0, ptr %6, align 2
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %11 = load i16, ptr %6, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %12, 32768
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_rdm_pd_parameter_id, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext 2)
  br label %33

19:                                               ; preds = %5
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  switch i32 %21, label %27 [
    i32 25972, label %22
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_etc_pd_parameter_id, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i8 noundef zeroext 2)
  br label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_rdm_pd_parameter_id, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @rdm_proto_tree_add_numeric_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext 2)
  br label %32

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %32, %14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
