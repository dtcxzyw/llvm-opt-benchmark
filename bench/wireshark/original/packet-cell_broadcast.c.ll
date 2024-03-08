target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@hf_gsm_cbs_serial_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c", Message Code: %d, Update Number: %d\00", align 1
@ett_cbs_serial_no = internal global i32 0, align 4
@hf_gsm_cbs_geographic_scope = internal global i32 0, align 4
@hf_gsm_cbs_message_code = internal global i32 0, align 4
@hf_gsm_cbs_update_number = internal global i32 0, align 4
@message_id_values = internal constant [52 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 10, ptr @.str.77 }, %struct._value_string { i32 20, ptr @.str.78 }, %struct._value_string { i32 22, ptr @.str.79 }, %struct._value_string { i32 24, ptr @.str.80 }, %struct._value_string { i32 30, ptr @.str.81 }, %struct._value_string { i32 32, ptr @.str.82 }, %struct._value_string { i32 34, ptr @.str.83 }, %struct._value_string { i32 40, ptr @.str.84 }, %struct._value_string { i32 50, ptr @.str.85 }, %struct._value_string { i32 52, ptr @.str.86 }, %struct._value_string { i32 54, ptr @.str.87 }, %struct._value_string { i32 56, ptr @.str.88 }, %struct._value_string { i32 57, ptr @.str.89 }, %struct._value_string { i32 58, ptr @.str.90 }, %struct._value_string { i32 59, ptr @.str.91 }, %struct._value_string { i32 60, ptr @.str.92 }, %struct._value_string { i32 100, ptr @.str.93 }, %struct._value_string { i32 101, ptr @.str.94 }, %struct._value_string { i32 102, ptr @.str.94 }, %struct._value_string { i32 103, ptr @.str.94 }, %struct._value_string { i32 104, ptr @.str.94 }, %struct._value_string { i32 105, ptr @.str.94 }, %struct._value_string { i32 106, ptr @.str.94 }, %struct._value_string { i32 107, ptr @.str.94 }, %struct._value_string { i32 123, ptr @.str.95 }, %struct._value_string { i32 140, ptr @.str.96 }, %struct._value_string { i32 666, ptr @.str.97 }, %struct._value_string { i32 1000, ptr @.str.98 }, %struct._value_string { i32 1001, ptr @.str.99 }, %struct._value_string { i32 1002, ptr @.str.100 }, %struct._value_string { i32 1003, ptr @.str.101 }, %struct._value_string { i32 4352, ptr @.str.102 }, %struct._value_string { i32 4353, ptr @.str.103 }, %struct._value_string { i32 4354, ptr @.str.104 }, %struct._value_string { i32 4355, ptr @.str.105 }, %struct._value_string { i32 4356, ptr @.str.106 }, %struct._value_string { i32 4370, ptr @.str.107 }, %struct._value_string { i32 4371, ptr @.str.108 }, %struct._value_string { i32 4372, ptr @.str.109 }, %struct._value_string { i32 4373, ptr @.str.110 }, %struct._value_string { i32 4374, ptr @.str.111 }, %struct._value_string { i32 4375, ptr @.str.112 }, %struct._value_string { i32 4376, ptr @.str.113 }, %struct._value_string { i32 4377, ptr @.str.114 }, %struct._value_string { i32 4378, ptr @.str.115 }, %struct._value_string { i32 4379, ptr @.str.116 }, %struct._value_string { i32 4380, ptr @.str.117 }, %struct._value_string { i32 4381, ptr @.str.118 }, %struct._value_string { i32 4382, ptr @.str.119 }, %struct._value_string { i32 65535, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"Message ID to be allocated by GSMA\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"Message ID intended for standardization in future versions of 3GPP TS 23.041\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"Message ID reserved for Cell Broadcast Data Download (unsecured) to the SIM \00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"Message ID reserved for Cell Broadcast Data Download (secured) to the SIM \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"ETWS CBS Message Identifier for future extension\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"CMAS CBS Message Identifier for future extension\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"CBS Message Identifier for future PWS use\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Intended for standardization in future versions of 3GPP TS 23.041\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Message ID in PLMN operator specific range\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Traffic Information Traffic Master UK\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Traffic information Mannesmann Telecommerce\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"Message ID intended as PLMN operator specific range in future versions of 3GPP TS 23.041\00", align 1
@hf_gsm_cbs_message_identifier = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"%s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unpacked 7 bit data\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"8 bit data\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"UCS-2 data\00", align 1
@ei_gsm_cbs_unhandled_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"Unhandled encoding %d of CBS String\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" Cell Broadcast\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c" (CBS Message)\00", align 1
@proto_cell_broadcast = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Cell Broadcast\00", align 1
@ett_cbs_msg = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [45 x i8] c"Cell Broadcast Message Contents (length: %d)\00", align 1
@hf_gsm_cbs_message_content = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@proto_register_cbs.hf_cbs = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_cbs_serial_number, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_message_code, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 4, ptr null, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_geographic_scope, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 1, ptr @geographic_scope_values, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_update_number, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_message_identifier, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_total_pages, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_current_page, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_overlap, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_overlap_conflict, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_multiple_tails, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_too_long_fragment, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_error, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 35, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_count, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_message_reassembled_in, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 35, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_message_reassembled_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_num, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_pages, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_content, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_page_content_padding, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_cbs_message_content, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.23 = private unnamed_addr constant [22 x i8] c"GSM CBS Serial Number\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"gsm_cbs.serial_number\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"GSM CBS Message Code\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"gsm_cbs.message_code\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"GSM CBS Geographic Scope\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"gsm_cbs.geographic_scope\00", align 1
@geographic_scope_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [22 x i8] c"GSM CBS Update Number\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"gsm_cbs.update_number\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"GSM CBS Message Identifier\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"gsm_cbs.message-identifier\00", align 1
@hf_gsm_cbs_total_pages = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"GSM CBS Total Pages\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"gsm_cbs.total_pages\00", align 1
@hf_gsm_cbs_current_page = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"GSM CBS Current Page\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"gsm_cbs.current_page\00", align 1
@hf_gsm_cbs_page_overlap = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"page overlap\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"gsm_cbs.page.overlap\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"GSM CBS page overlaps with other fragments\00", align 1
@hf_gsm_cbs_page_overlap_conflict = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"Conflicting data in page overlap\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"gsm_cbs.page.overlap.conflict\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"Overlapping pages contained conflicting data\00", align 1
@hf_gsm_cbs_page_multiple_tails = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"Multiple final pages found\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"gsm_cbs.page.multipletails\00", align 1
@.str.45 = private unnamed_addr constant [74 x i8] c"Several copies of the final page were found when reassembling the message\00", align 1
@hf_gsm_cbs_page_too_long_fragment = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Page too long\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"gsm_cbs.page.toolongfragment\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Page contained data past end of packet\00", align 1
@hf_gsm_cbs_page_error = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Reassembly error\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"gsm_cbs.fragment.error\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Reassembly error due to illegal fragments\00", align 1
@hf_gsm_cbs_page_count = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"gsm_cbs.fragment.count\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"Count of Page Fragment\00", align 1
@hf_gsm_cbs_message_reassembled_in = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"gsm_cbs.reassembled.in\00", align 1
@.str.57 = private unnamed_addr constant [46 x i8] c"CBS pages are reassembled in the given packet\00", align 1
@hf_gsm_cbs_message_reassembled_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [27 x i8] c"Reassembled message length\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"gsm_cbs.reassembled.length\00", align 1
@.str.60 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled message\00", align 1
@hf_gsm_cbs_page_num = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"CBS Page Number\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"gsm_cbs.page_number\00", align 1
@hf_gsm_cbs_pages = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"CBS Pages\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"gsm_cbs.pages\00", align 1
@hf_gsm_cbs_page_content = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [17 x i8] c"CBS Page Content\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"gsm_cbs.page_content\00", align 1
@hf_gsm_cbs_page_content_padding = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [25 x i8] c"CBS Page Content Padding\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"gsm_cbs.page_content_padding\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"CBS Message Content\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"gsm_cbs.message_content\00", align 1
@proto_register_cbs.ett = internal global [6 x ptr] [ptr @ett_cbs_msg, ptr @ett_cbs_serial_no, ptr @ett_cbs_coding, ptr @ett_gsm_cbs_page, ptr @ett_gsm_cbs_page_content, ptr @ett_gsm_cbs_pages], align 16
@ett_cbs_coding = internal global i32 0, align 4
@ett_gsm_cbs_page = internal global i32 0, align 4
@ett_gsm_cbs_page_content = internal global i32 0, align 4
@ett_gsm_cbs_pages = internal global i32 0, align 4
@proto_register_cbs.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_cbs_unhandled_encoding, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 6291456, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.71 = private unnamed_addr constant [27 x i8] c"gsm_cbs.unhandled_encoding\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Unhandled encoding\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"GSM Cell Broadcast Service\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"gsm_cbs\00", align 1
@gsm_cbs_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.75 = private unnamed_addr constant [20 x i8] c"umts_cell_broadcast\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Flashes\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"Hospitals\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"Doctors\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Pharmacy\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Long Distance Road Reports\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Local Road Reports\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Taxis\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Weather\00", align 1
@.str.85 = private unnamed_addr constant [76 x i8] c"Regional Services (local phone prefixes) / District (Base Station Identity)\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Network Information\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Operator Service\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"Directory Enquiries (national)\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"Directory Enquiries (international)\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Customer Care (national)\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Customer Care (international)\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Local Date/Time Group incl. Time Zone\00", align 1
@.str.93 = private unnamed_addr constant [41 x i8] c"Regional Services (local phone prefixes)\00", align 1
@.str.94 = private unnamed_addr constant [75 x i8] c"planned for news, events, whether, traffic, TV station and News of the day\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Mobile Auction\00", align 1
@.str.96 = private unnamed_addr constant [47 x i8] c"Handelsblatt (latest info from stock exchange)\00", align 1
@.str.97 = private unnamed_addr constant [55 x i8] c"PASSO Traffic Alert (brief teaser information for IVR)\00", align 1
@.str.98 = private unnamed_addr constant [61 x i8] c"LCS CBS Message Identifier for E-OTD Assistance Data message\00", align 1
@.str.99 = private unnamed_addr constant [60 x i8] c"LCS CBS Message Identifier for DGPS Correction Data message\00", align 1
@.str.100 = private unnamed_addr constant [79 x i8] c"LCS CBS Message Identifier for GPS Ephemeris and Clock Correction Data message\00", align 1
@.str.101 = private unnamed_addr constant [66 x i8] c"LCS CBS Message Identifier for GPS Almanac and Other Data message\00", align 1
@.str.102 = private unnamed_addr constant [59 x i8] c"ETWS CBS Message Identifier for earthquake warning message\00", align 1
@.str.103 = private unnamed_addr constant [56 x i8] c"ETWS CBS Message Identifier for tsunami warning message\00", align 1
@.str.104 = private unnamed_addr constant [80 x i8] c"ETWS CBS Message Identifier for earthquake and tsunami combined warning message\00", align 1
@.str.105 = private unnamed_addr constant [45 x i8] c"ETWS CBS Message Identifier for test message\00", align 1
@.str.106 = private unnamed_addr constant [74 x i8] c"ETWS CBS Message Identifier for messages related to other emergency types\00", align 1
@.str.107 = private unnamed_addr constant [63 x i8] c"CMAS CBS Message Identifier for CMAS Presidential Level Alerts\00", align 1
@.str.108 = private unnamed_addr constant [126 x i8] c"CMAS CBS Message Identifier for CMAS Extreme Alerts with Severity of Extreme, Urgency of Immediate, and Certainty of Observed\00", align 1
@.str.109 = private unnamed_addr constant [124 x i8] c"CMAS CBS Message Identifier for CMAS Extreme Alerts with Severity of Extreme, Urgency of Immediate, and Certainty of Likely\00", align 1
@.str.110 = private unnamed_addr constant [124 x i8] c"CMAS CBS Message Identifier for CMAS Severe Alerts with Severity of Extreme, Urgency of Expected, and Certainty of Observed\00", align 1
@.str.111 = private unnamed_addr constant [122 x i8] c"CMAS CBS Message Identifier for CMAS Severe Alerts with Severity of Extreme, Urgency of Expected, and Certainty of Likely\00", align 1
@.str.112 = private unnamed_addr constant [124 x i8] c"CMAS CBS Message Identifier for CMAS Severe Alerts with Severity of Severe, Urgency of Immediate, and Certainty of Observed\00", align 1
@.str.113 = private unnamed_addr constant [122 x i8] c"CMAS CBS Message Identifier for CMAS Severe Alerts with Severity of Severe, Urgency of Immediate, and Certainty of Likely\00", align 1
@.str.114 = private unnamed_addr constant [123 x i8] c"CMAS CBS Message Identifier for CMAS Severe Alerts with Severity of Severe, Urgency of Expected, and Certainty of Observed\00", align 1
@.str.115 = private unnamed_addr constant [121 x i8] c"CMAS CBS Message Identifier for CMAS Severe Alerts with Severity of Severe, Urgency of Expected, and Certainty of Likely\00", align 1
@.str.116 = private unnamed_addr constant [75 x i8] c"CMAS CBS Message Identifier for Child Abduction Emergency (or Amber Alert)\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"CMAS CBS Message Identifier for the Required Monthly Test\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"CMAS CBS Message Identifier for CMAS Exercise\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"CMAS CBS Message Identifier for operator defined use\00", align 1
@.str.120 = private unnamed_addr constant [69 x i8] c"Message Identifier Reserved, and should not be used for new services\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"Cell-wide (immediate display)\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"PLMN-wide\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"Location Area-wide (GSM) or Service Area-wide (UMTS)\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Cell-wide (normal display)\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c" (CBS Page)\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"GSM Cell Broadcast\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Cell Broadcast Page Contents\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"Reassembled Cell Broadcast message\00", align 1
@gsm_page_items = internal constant %struct._fragment_items { ptr @ett_gsm_cbs_page, ptr @ett_gsm_cbs_pages, ptr @hf_gsm_cbs_pages, ptr @hf_gsm_cbs_page_num, ptr @hf_gsm_cbs_page_overlap, ptr @hf_gsm_cbs_page_overlap_conflict, ptr @hf_gsm_cbs_page_multiple_tails, ptr @hf_gsm_cbs_page_too_long_fragment, ptr @hf_gsm_cbs_page_error, ptr @hf_gsm_cbs_page_count, ptr @hf_gsm_cbs_message_reassembled_in, ptr @hf_gsm_cbs_message_reassembled_length, ptr null, ptr @.str.130 }, align 8
@.str.129 = private unnamed_addr constant [27 x i8] c"GSM Cell Broadcast Message\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"pages\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cbs_serial_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_gsm_cbs_serial_number, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1023
  %22 = ashr i32 %21, 4
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @ett_cbs_serial_no, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_gsm_cbs_geographic_scope, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_gsm_cbs_message_code, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_gsm_cbs_update_number, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_cbs_message_identifier(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  store i16 %11, ptr %7, align 2
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = call ptr @try_val_to_str(i32 noundef %13, ptr noundef @message_id_values)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %90

17:                                               ; preds = %3
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %19, 1000
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr @.str.1, ptr %8, align 8
  br label %89

22:                                               ; preds = %17
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 4096
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.2, ptr %8, align 8
  br label %88

27:                                               ; preds = %22
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 4224
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @.str.3, ptr %8, align 8
  br label %87

32:                                               ; preds = %27
  %33 = load i16, ptr %7, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %34, 4352
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @.str.4, ptr %8, align 8
  br label %86

37:                                               ; preds = %32
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %39, 4360
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @.str.5, ptr %8, align 8
  br label %85

42:                                               ; preds = %37
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %44, 4400
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @.str.6, ptr %8, align 8
  br label %84

47:                                               ; preds = %42
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 6400
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @.str.7, ptr %8, align 8
  br label %83

52:                                               ; preds = %47
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp slt i32 %54, 40960
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.8, ptr %8, align 8
  br label %82

57:                                               ; preds = %52
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %59, 43500
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr @.str.9, ptr %8, align 8
  br label %81

62:                                               ; preds = %57
  %63 = load i16, ptr %7, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %64, 43530
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr @.str.10, ptr %8, align 8
  br label %80

67:                                               ; preds = %62
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %69, 43585
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr @.str.11, ptr %8, align 8
  br label %79

72:                                               ; preds = %67
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %74, 45056
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr @.str.9, ptr %8, align 8
  br label %78

77:                                               ; preds = %72
  store ptr @.str.12, ptr %8, align 8
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80, %61
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82, %51
  br label %84

84:                                               ; preds = %83, %46
  br label %85

85:                                               ; preds = %84, %41
  br label %86

86:                                               ; preds = %85, %36
  br label %87

87:                                               ; preds = %86, %31
  br label %88

88:                                               ; preds = %87, %26
  br label %89

89:                                               ; preds = %88, %21
  br label %90

90:                                               ; preds = %89, %3
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_gsm_cbs_message_identifier, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = load i16, ptr %7, align 2
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %8, align 8
  %98 = load i16, ptr %7, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %96, ptr noundef @.str.13, ptr noundef %97, i32 noundef %99)
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dissect_cbs_data(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = sub i32 %15, %16
  store i32 %17, ptr %12, align 4
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %80 [
    i32 1, label %20
    i32 4, label %20
    i32 2, label %42
    i32 3, label %61
    i32 5, label %61
  ]

20:                                               ; preds = %5, %5
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = shl i32 %25, 3
  %27 = load i32, ptr %12, align 4
  %28 = mul i32 %27, 8
  %29 = sdiv i32 %28, 7
  %30 = call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i64 @strlen(ptr noundef %33) #3
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %13, align 8
  %37 = call i64 @strlen(ptr noundef %36) #3
  %38 = trunc i64 %37 to i32
  %39 = call ptr @tvb_new_child_real_data(ptr noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %40, ptr noundef %41, ptr noundef @.str.14)
  br label %89

42:                                               ; preds = %5
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i64 @strlen(ptr noundef %52) #3
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %13, align 8
  %56 = call i64 @strlen(ptr noundef %55) #3
  %57 = trunc i64 %56 to i32
  %58 = call ptr @tvb_new_child_real_data(ptr noundef %50, ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %59, ptr noundef %60, ptr noundef @.str.15)
  br label %89

61:                                               ; preds = %5, %5
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @tvb_get_string_enc(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 6)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call i64 @strlen(ptr noundef %71) #3
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %13, align 8
  %75 = call i64 @strlen(ptr noundef %74) #3
  %76 = trunc i64 %75 to i32
  %77 = call ptr @tvb_new_child_real_data(ptr noundef %69, ptr noundef %70, i32 noundef %73, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %78, ptr noundef %79, ptr noundef @.str.16)
  br label %89

80:                                               ; preds = %5
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %12, align 4
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_gsm_cbs_unhandled_encoding, ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @.str.17, i32 noundef %87)
  br label %89

89:                                               ; preds = %80, %61, %42, %20
  %90 = load ptr, ptr %11, align 8
  ret ptr %90
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_umts_cell_broadcast_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.18)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.19)
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @proto_tree_get_root(ptr noundef %26)
  %28 = load i32, ptr @proto_cell_broadcast, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef @.str.20)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @ett_cbs_msg, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %35, ptr noundef %36, ptr noundef %37, i16 noundef zeroext 0)
  store i8 %38, ptr %9, align 1
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  %41 = load i8, ptr %9, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @dissect_cbs_data(i8 noundef zeroext %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr @ett_cbs_msg, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef @.str.21, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @tvb_get_string_enc(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef %59, i32 noundef 2)
  store ptr %60, ptr %16, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_gsm_cbs_message_content, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, ptr noundef %64, ptr noundef @.str.22, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  ret i32 %68
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cbs() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.73, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %2, ptr @proto_cell_broadcast, align 4
  %3 = load i32, ptr @proto_cell_broadcast, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cbs.hf_cbs, i32 noundef 20)
  call void @reassembly_table_register(ptr noundef @gsm_cbs_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %4 = load i32, ptr @proto_cell_broadcast, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.74, ptr noundef @dissect_gsm_cell_broadcast, i32 noundef %4)
  %6 = load i32, ptr @proto_cell_broadcast, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.75, ptr noundef @dissect_umts_cell_broadcast_message, i32 noundef %6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cbs.ett, i32 noundef 6)
  %8 = load i32, ptr @proto_cell_broadcast, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_cbs.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_cell_broadcast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_reported_length(ptr noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.18)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str.125)
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @proto_tree_get_root(ptr noundef %34)
  %36 = load i32, ptr @proto_cell_broadcast, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, ptr noundef @.str.126)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @ett_gsm_cbs_page, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %44)
  store i16 %45, ptr %18, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @dissect_cbs_serial_number(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  store i16 %52, ptr %19, align 2
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @dissect_cbs_message_identifier(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %12, align 4
  %62 = trunc i32 %60 to i16
  %63 = call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %57, ptr noundef %58, ptr noundef %59, i16 noundef zeroext %62)
  store i8 %63, ptr %9, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 240
  %70 = ashr i32 %69, 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %10, align 1
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_gsm_cbs_current_page, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_gsm_cbs_total_pages, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = load i8, ptr %9, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @dissect_cbs_data(i8 noundef zeroext %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %182

95:                                               ; preds = %4
  %96 = load ptr, ptr %20, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %110, %95
  %99 = load i32, ptr %14, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sub i32 %103, 1
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  br label %108

108:                                              ; preds = %101, %98
  %109 = phi i1 [ false, %98 ], [ %107, %101 ]
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %14, align 4
  br label %98, !llvm.loop !4

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr @ett_gsm_cbs_page_content, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef -1, i32 noundef %120, ptr noundef null, ptr noundef @.str.127)
  store ptr %121, ptr %23, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = call i32 @tvb_reported_length(ptr noundef %122)
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %23, align 8
  %125 = load i32, ptr @hf_gsm_cbs_page_content, align 4
  %126 = load ptr, ptr %20, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef %127, i32 noundef 2)
  %129 = load i32, ptr %14, align 4
  %130 = load i32, ptr %13, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %13, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %116
  %135 = load ptr, ptr %23, align 8
  %136 = load i32, ptr @hf_gsm_cbs_page_content_padding, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 2)
  br label %141

141:                                              ; preds = %134, %116
  br label %142

142:                                              ; preds = %141, %113
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %181

145:                                              ; preds = %142
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @tvb_new_subset_length(ptr noundef %146, i32 noundef 0, i32 noundef %147)
  store ptr %148, ptr %20, align 8
  %149 = load i8, ptr %10, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr %20, align 8
  store ptr %153, ptr %21, align 8
  br label %180

154:                                              ; preds = %145
  %155 = load i16, ptr %18, align 2
  %156 = zext i16 %155 to i32
  %157 = shl i32 %156, 16
  %158 = load i16, ptr %19, align 2
  %159 = zext i16 %158 to i32
  %160 = add i32 %157, %159
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i8, ptr %11, align 1
  %165 = zext i8 %164 to i32
  %166 = sub i32 %165, 1
  %167 = load i32, ptr %14, align 4
  %168 = load i8, ptr %11, align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %10, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %169, %171
  %173 = zext i1 %172 to i32
  %174 = call ptr @fragment_add_seq_check(ptr noundef @gsm_cbs_reassembly_table, ptr noundef %161, i32 noundef 0, ptr noundef %162, i32 noundef %163, ptr noundef null, i32 noundef %166, i32 noundef %167, i32 noundef %173)
  store ptr %174, ptr %22, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = call ptr @process_reassembled_data(ptr noundef %175, i32 noundef 0, ptr noundef %176, ptr noundef @.str.128, ptr noundef %177, ptr noundef @gsm_page_items, ptr noundef null, ptr noundef %178)
  store ptr %179, ptr %21, align 8
  br label %180

180:                                              ; preds = %154, %152
  br label %181

181:                                              ; preds = %180, %142
  br label %182

182:                                              ; preds = %181, %4
  %183 = load ptr, ptr %21, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = call i32 @tvb_reported_length(ptr noundef %186)
  store i32 %187, ptr %13, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  call void @col_append_str(ptr noundef %190, i32 noundef 25, ptr noundef @.str.19)
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @proto_tree_get_root(ptr noundef %191)
  %193 = load i32, ptr @proto_cell_broadcast, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %13, align 4
  %196 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef %195, ptr noundef @.str.129)
  store ptr %196, ptr %24, align 8
  %197 = load ptr, ptr %24, align 8
  %198 = load i32, ptr @ett_cbs_msg, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %25, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = load i32, ptr @hf_gsm_cbs_message_content, align 4
  %202 = load ptr, ptr %21, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef %203, i32 noundef 2)
  br label %205

205:                                              ; preds = %185, %182
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  ret i32 %207
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
