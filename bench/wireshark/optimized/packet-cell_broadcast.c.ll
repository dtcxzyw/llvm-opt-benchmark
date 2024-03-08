; ModuleID = 'bench/wireshark/original/packet-cell_broadcast.c.ll'
source_filename = "bench/wireshark/original/packet-cell_broadcast.c.ll"
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
@proto_cell_broadcast = internal unnamed_addr global i32 0, align 4
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
define hidden noundef i32 @dissect_cbs_serial_number(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #3
  %5 = load i32, ptr @hf_gsm_cbs_serial_number, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #3
  %7 = zext i16 %4 to i32
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 63
  %10 = and i32 %7, 15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %9, i32 noundef %10) #3
  %11 = load i32, ptr @ett_cbs_serial_no, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %11) #3
  %13 = load i32, ptr @hf_gsm_cbs_geographic_scope, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #3
  %15 = load i32, ptr @hf_gsm_cbs_message_code, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #3
  %17 = load i32, ptr @hf_gsm_cbs_update_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #3
  %19 = add i32 %2, 2
  ret i32 %19
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @dissect_cbs_message_identifier(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #3
  %5 = zext i16 %4 to i32
  %6 = tail call ptr @try_val_to_str(i32 noundef %5, ptr noundef nonnull @message_id_values) #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %3
  %9 = icmp ult i16 %4, 1000
  br i1 %9, label %32, label %10

10:                                               ; preds = %8
  %11 = icmp ult i16 %4, 4096
  br i1 %11, label %32, label %12

12:                                               ; preds = %10
  %13 = icmp ult i16 %4, 4224
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = icmp ult i16 %4, 4352
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = icmp ult i16 %4, 4360
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = icmp ult i16 %4, 4400
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = icmp ult i16 %4, 6400
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = icmp ult i16 %4, -24576
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = icmp ult i16 %4, -22036
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = icmp ult i16 %4, -22006
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = icmp ult i16 %4, -21951
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = icmp ult i16 %4, -20480
  %.str.9..str.12 = select i1 %31, ptr @.str.9, ptr @.str.12
  br label %32

32:                                               ; preds = %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.1, %8 ], [ @.str.2, %10 ], [ @.str.3, %12 ], [ @.str.4, %14 ], [ @.str.5, %16 ], [ @.str.6, %18 ], [ @.str.7, %20 ], [ @.str.8, %22 ], [ @.str.9, %24 ], [ @.str.10, %26 ], [ @.str.11, %28 ], [ %.str.9..str.12, %30 ]
  %33 = load i32, ptr @hf_gsm_cbs_message_identifier, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0, i32 noundef %5) #3
  %35 = add i32 %2, 2
  ret i32 %35
}

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @dissect_cbs_data(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length(ptr noundef %1) #3
  %7 = sub i32 %6, %4
  switch i8 %0, label %32 [
    i8 1, label %8
    i8 4, label %8
    i8 2, label %18
    i8 3, label %25
    i8 5, label %25
  ]

8:                                                ; preds = %5, %5
  %9 = getelementptr inbounds i8, ptr %3, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = shl i32 %4, 3
  %12 = shl i32 %7, 3
  %13 = sdiv i32 %12, 7
  %14 = tail call ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef %13) #3
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #4
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %14, i32 noundef %16, i32 noundef %16) #3
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %17, ptr noundef nonnull @.str.14) #3
  br label %35

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %3, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %1, i32 noundef %4, i32 noundef %7, i32 noundef 0) #3
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #4
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %21, i32 noundef %23, i32 noundef %23) #3
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %24, ptr noundef nonnull @.str.15) #3
  br label %35

25:                                               ; preds = %5, %5
  %26 = getelementptr inbounds i8, ptr %3, i64 408
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %1, i32 noundef %4, i32 noundef %7, i32 noundef 6) #3
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #4
  %30 = trunc i64 %29 to i32
  %31 = tail call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %28, i32 noundef %30, i32 noundef %30) #3
  tail call void @add_new_data_source(ptr noundef %3, ptr noundef %31, ptr noundef nonnull @.str.16) #3
  br label %35

32:                                               ; preds = %5
  %33 = zext i8 %0 to i32
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %3, ptr noundef nonnull @ei_gsm_cbs_unhandled_encoding, ptr noundef %1, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @.str.17, i32 noundef %33) #3
  br label %35

35:                                               ; preds = %32, %25, %18, %8
  %.0 = phi ptr [ null, %32 ], [ %31, %25 ], [ %24, %18 ], [ %17, %8 ]
  ret ptr %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ts_23_038_7bits_string_packed(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_umts_cell_broadcast_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.18) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.19) #3
  %9 = tail call ptr @proto_tree_get_root(ptr noundef %2) #3
  %10 = load i32, ptr @proto_cell_broadcast, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.20) #3
  %12 = load i32, ptr @ett_cbs_msg, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = tail call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %0, ptr noundef %1, ptr noundef %13, i16 noundef zeroext 0) #3
  %15 = tail call ptr @dissect_cbs_data(i8 noundef zeroext %14, ptr noundef %0, ptr noundef %13, ptr noundef %1, i32 noundef 1)
  %16 = tail call i32 @tvb_reported_length(ptr noundef %15) #3
  %17 = load i32, ptr @ett_cbs_msg, align 4
  %18 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef %16) #3
  %19 = getelementptr inbounds i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef 2) #3
  %22 = load i32, ptr @hf_gsm_cbs_message_content, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %18, i32 noundef %22, ptr noundef %15, i32 noundef 0, i32 noundef -1, ptr noundef %21, ptr noundef nonnull @.str.22, ptr noundef %21) #3
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %24
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cbs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #3
  store i32 %1, ptr @proto_cell_broadcast, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cbs.hf_cbs, i32 noundef 20) #3
  tail call void @reassembly_table_register(ptr noundef nonnull @gsm_cbs_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  %2 = load i32, ptr @proto_cell_broadcast, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.74, ptr noundef nonnull @dissect_gsm_cell_broadcast, i32 noundef %2) #3
  %4 = load i32, ptr @proto_cell_broadcast, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_umts_cell_broadcast_message, i32 noundef %4) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cbs.ett, i32 noundef 6) #3
  %6 = load i32, ptr @proto_cell_broadcast, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_cbs.ei, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_cell_broadcast(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.18) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.125) #3
  %9 = tail call ptr @proto_tree_get_root(ptr noundef %2) #3
  %10 = load i32, ptr @proto_cell_broadcast, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.126) #3
  %12 = load i32, ptr @ett_gsm_cbs_page, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %16 = load i32, ptr @hf_gsm_cbs_serial_number, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %18 = zext i16 %15 to i32
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 63
  %21 = and i32 %18, 15
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %21) #3
  %22 = load i32, ptr @ett_cbs_serial_no, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %22) #3
  %24 = load i32, ptr @hf_gsm_cbs_geographic_scope, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %26 = load i32, ptr @hf_gsm_cbs_message_code, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %28 = load i32, ptr @hf_gsm_cbs_update_number, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %31 = tail call i32 @dissect_cbs_message_identifier(ptr noundef %0, ptr noundef %13, i32 noundef 2)
  %32 = add i32 %31, 1
  %33 = trunc i32 %31 to i16
  %34 = tail call zeroext i8 @dissect_cbs_data_coding_scheme(ptr noundef %0, ptr noundef %1, ptr noundef %13, i16 noundef zeroext %33) #3
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #3
  %36 = lshr i8 %35, 4
  %37 = and i8 %35, 15
  %38 = load i32, ptr @hf_gsm_cbs_current_page, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_gsm_cbs_total_pages, align 4
  %41 = add i32 %31, 2
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #3
  %43 = tail call ptr @dissect_cbs_data(i8 noundef zeroext %34, ptr noundef %0, ptr noundef %13, ptr noundef %1, i32 noundef %41)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread, label %44

44:                                               ; preds = %4
  %45 = tail call i32 @tvb_reported_length(ptr noundef nonnull %43) #3
  br label %46

46:                                               ; preds = %47, %44
  %.085 = phi i32 [ %45, %44 ], [ %48, %47 ]
  %.not89 = icmp eq i32 %.085, 0
  br i1 %.not89, label %.critedge, label %47

47:                                               ; preds = %46
  %48 = add i32 %.085, -1
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %43, i32 noundef %48) #3
  %50 = icmp eq i8 %49, 13
  br i1 %50, label %46, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %46, %47
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %61, label %51

51:                                               ; preds = %.critedge
  %52 = load i32, ptr @ett_gsm_cbs_page_content, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.127) #3
  %54 = tail call i32 @tvb_reported_length(ptr noundef nonnull %43) #3
  %55 = load i32, ptr @hf_gsm_cbs_page_content, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %55, ptr noundef nonnull %43, i32 noundef 0, i32 noundef %.085, i32 noundef 2) #3
  %.not91 = icmp eq i32 %54, %.085
  br i1 %.not91, label %61, label %57

57:                                               ; preds = %51
  %58 = sub i32 %54, %.085
  %59 = load i32, ptr @hf_gsm_cbs_page_content_padding, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %59, ptr noundef nonnull %43, i32 noundef %.085, i32 noundef %58, i32 noundef 2) #3
  br label %61

61:                                               ; preds = %51, %57, %.critedge
  br i1 %.not89, label %.thread, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @tvb_new_subset_length(ptr noundef nonnull %43, i32 noundef 0, i32 noundef %.085) #3
  %64 = icmp eq i8 %37, 1
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = zext i16 %14 to i32
  %67 = shl nuw i32 %66, 16
  %68 = zext i16 %30 to i32
  %69 = or disjoint i32 %67, %68
  %70 = zext nneg i8 %36 to i32
  %71 = add nsw i32 %70, -1
  %72 = icmp ne i8 %36, %37
  %73 = zext i1 %72 to i32
  %74 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @gsm_cbs_reassembly_table, ptr noundef %63, i32 noundef 0, ptr noundef %1, i32 noundef %69, ptr noundef null, i32 noundef %71, i32 noundef %.085, i32 noundef %73) #3
  %75 = tail call ptr @process_reassembled_data(ptr noundef %63, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef %74, ptr noundef nonnull @gsm_page_items, ptr noundef null, ptr noundef %13) #3
  br label %76

76:                                               ; preds = %62, %65
  %.0 = phi ptr [ %75, %65 ], [ %63, %62 ]
  %.not92 = icmp eq ptr %.0, null
  br i1 %.not92, label %.thread, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0) #3
  %79 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.19) #3
  %80 = tail call ptr @proto_tree_get_root(ptr noundef %2) #3
  %81 = load i32, ptr @proto_cell_broadcast, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %80, i32 noundef %81, ptr noundef nonnull %.0, i32 noundef 0, i32 noundef %78, ptr noundef nonnull @.str.129) #3
  %83 = load i32, ptr @ett_cbs_msg, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83) #3
  %85 = load i32, ptr @hf_gsm_cbs_message_content, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef nonnull %.0, i32 noundef 0, i32 noundef %78, i32 noundef 2) #3
  br label %.thread

.thread:                                          ; preds = %4, %61, %77, %76
  %87 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %87
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
