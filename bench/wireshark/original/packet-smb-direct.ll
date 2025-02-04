target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i32 }
%struct.rdmapinfo = type { i8, i32, i32, %union.anon, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

@proto_register_smb_direct.ett = internal global [5 x ptr] [ptr @ett_smb_direct, ptr @ett_smb_direct_hdr, ptr @ett_smb_direct_flags, ptr @ett_smb_direct_fragment, ptr @ett_smb_direct_fragments], align 16
@ett_smb_direct = internal global i32 0, align 4
@ett_smb_direct_hdr = internal global i32 0, align 4
@ett_smb_direct_flags = internal global i32 0, align 4
@ett_smb_direct_fragment = internal global i32 0, align 4
@ett_smb_direct_fragments = internal global i32 0, align 4
@proto_register_smb_direct.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smb_direct_negotiate_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_negotiate_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_data_message, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_min_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_negotiated_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_credits_requested, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_credits_granted, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr @NT_errors, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_read_write_size, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_preferred_send_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_receive_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_fragmented_size, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_flags_response_requested, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_remaining_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_data_offset, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_data_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragments, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_overlap, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_multiple_tails, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_error, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_count, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_reassembled_in, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_reassembled_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_reassembled_data, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smb_direct_negotiate_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"NegotiateRequest\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"smb_direct.negotiate_request\00", align 1
@hf_smb_direct_negotiate_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"NegotiateResponse\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"smb_direct.negotiate_response\00", align 1
@hf_smb_direct_data_message = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"DataMessage\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"smb_direct.data_message\00", align 1
@hf_smb_direct_min_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"MinVersion\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"smb_direct.version.min\00", align 1
@hf_smb_direct_max_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"MaxVersion\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"smb_direct.version.max\00", align 1
@hf_smb_direct_negotiated_version = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"NegotiatedVersion\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"smb_direct.version.negotiated\00", align 1
@hf_smb_direct_credits_requested = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"CreditsRequested\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"smb_direct.credits.requested\00", align 1
@hf_smb_direct_credits_granted = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"CreditsGranted\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"smb_direct.credits.granted\00", align 1
@hf_smb_direct_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"smb_direct.status\00", align 1
@NT_errors = external constant [0 x %struct._value_string], align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"NT Status code\00", align 1
@hf_smb_direct_max_read_write_size = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"MaxReadWriteSize\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"smb_direct.max_read_write_size\00", align 1
@hf_smb_direct_preferred_send_size = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"PreferredSendSize\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"smb_direct.preferred_send_size\00", align 1
@hf_smb_direct_max_receive_size = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"MaxReceiveSize\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"smb_direct.max_receive_size\00", align 1
@hf_smb_direct_max_fragmented_size = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"MaxFragmentedSize\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"smb_direct.max_fragmented_size\00", align 1
@hf_smb_direct_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"smb_direct.flags\00", align 1
@hf_smb_direct_flags_response_requested = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"ResponseRequested\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"smb_direct.flags.response_requested\00", align 1
@hf_smb_direct_remaining_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"RemainingLength\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"smb_direct.remaining_length\00", align 1
@hf_smb_direct_data_offset = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"DataOffset\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"smb_direct.data_offset\00", align 1
@hf_smb_direct_data_length = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"DataLength\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"smb_direct.data_length\00", align 1
@hf_smb_direct_fragments = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [33 x i8] c"Reassembled SMB Direct Fragments\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"smb_direct.fragments\00", align 1
@hf_smb_direct_fragment = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [20 x i8] c"SMB Direct Fragment\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"smb_direct.fragment\00", align 1
@hf_smb_direct_fragment_overlap = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"smb_direct.fragment.overlap\00", align 1
@hf_smb_direct_fragment_overlap_conflict = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"smb_direct.fragment.overlap.conflict\00", align 1
@hf_smb_direct_fragment_multiple_tails = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"smb_direct.fragment.multipletails\00", align 1
@hf_smb_direct_fragment_too_long_fragment = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"smb_direct.fragment.toolongfragment\00", align 1
@hf_smb_direct_fragment_error = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"smb_direct.fragment.error\00", align 1
@hf_smb_direct_fragment_count = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"smb_direct.fragment.count\00", align 1
@hf_smb_direct_reassembled_in = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"smb_direct.reassembled_in\00", align 1
@hf_smb_direct_reassembled_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [30 x i8] c"Reassembled SMB Direct length\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"smb_direct.reassembled.length\00", align 1
@hf_smb_direct_reassembled_data = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [28 x i8] c"Reassembled SMB Direct data\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"smb_direct.reassembled.data\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"SMB-Direct (SMB RDMA Transport)\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"SMBDirect\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"smb_direct\00", align 1
@proto_smb_direct = internal global i32 0, align 4
@smb_direct_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"SMB-Direct payload\00", align 1
@smb_direct_heur_subdissector_list = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"reassemble_smb_direct\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Reassemble SMB Direct fragments\00", align 1
@.str.65 = private unnamed_addr constant [71 x i8] c"Whether the SMB Direct dissector should reassemble fragmented payloads\00", align 1
@smb_direct_reassemble = internal global i32 1, align 4
@smb_direct_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"iwarp_ddp_rdmap\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"SMB Direct over iWARP\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"smb_direct_iwarp\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"SMB Direct Infiniband\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"smb_direct_infiniband\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@dissect_smb_direct.flags = internal constant [2 x ptr] [ptr @hf_smb_direct_flags_response_requested, ptr null], align 16
@.str.73 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08X)\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Reassembled SMB Direct\00", align 1
@smb_direct_frag_items = internal constant %struct._fragment_items { ptr @ett_smb_direct_fragment, ptr @ett_smb_direct_fragments, ptr @hf_smb_direct_fragments, ptr @hf_smb_direct_fragment, ptr @hf_smb_direct_fragment_overlap, ptr @hf_smb_direct_fragment_overlap_conflict, ptr @hf_smb_direct_fragment_multiple_tails, ptr @hf_smb_direct_fragment_too_long_fragment, ptr @hf_smb_direct_fragment_error, ptr @hf_smb_direct_fragment_count, ptr @hf_smb_direct_reassembled_in, ptr @hf_smb_direct_reassembled_length, ptr @hf_smb_direct_reassembled_data, ptr @.str.76 }, align 8
@.str.76 = private unnamed_addr constant [21 x i8] c"SMB Direct fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_direct() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %2, ptr @proto_smb_direct, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_smb_direct.ett, i32 noundef 5)
  %3 = load i32, ptr @proto_smb_direct, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_smb_direct.hf, i32 noundef 29)
  %4 = load i32, ptr @proto_smb_direct, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_smb_direct_infiniband, i32 noundef %4)
  store ptr %5, ptr @smb_direct_handle, align 8
  %6 = load i32, ptr @proto_smb_direct, align 4
  %7 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.61, ptr noundef @.str.62, i32 noundef %6)
  store ptr %7, ptr @smb_direct_heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_smb_direct, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @smb_direct_reassemble)
  call void @reassembly_table_register(ptr noundef @smb_direct_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_direct_infiniband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.infinibandinfo, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 22, label %21
    i32 23, label %21
  ]

21:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %37

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @is_smb_direct(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  call void @dissect_smb_direct(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %30, %29, %22, %15
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smb_direct() #0 {
  %1 = load i32, ptr @proto_smb_direct, align 4
  call void @heur_dissector_add(ptr noundef @.str.66, ptr noundef @dissect_smb_direct_iwarp_heur, ptr noundef @.str.67, ptr noundef @.str.68, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_smb_direct, align 4
  call void @heur_dissector_add(ptr noundef @.str.69, ptr noundef @dissect_smb_direct_infiniband_heur, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @smb_direct_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.72, ptr noundef %3)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_direct_iwarp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %35

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.rdmapinfo, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 6, label %21
  ]

21:                                               ; preds = %16, %16, %16, %16
  br label %23

22:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @is_smb_direct(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %11, align 4
  call void @dissect_smb_direct(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %29, %22, %15
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_direct_infiniband_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_smb_direct_infiniband(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_smb_direct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @tvb_reported_length(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp ult i32 %11, 20
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %129

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef 0)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @tvb_get_letohs(ptr noundef %23, i32 noundef 2)
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 256
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef 4)
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 256
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %33, i32 noundef 6)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  br label %129

38:                                               ; preds = %32, %27, %22, %17, %14
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef 0)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 256
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef 2)
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %46, 256
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i16 @tvb_get_letohs(ptr noundef %49, i32 noundef 4)
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %48, %43, %38
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i16 @tvb_get_letohs(ptr noundef %55, i32 noundef 0)
  %57 = zext i16 %56 to i32
  %58 = icmp sle i32 %57, 255
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %60, i32 noundef 2)
  %62 = zext i16 %61 to i32
  %63 = icmp sle i32 %62, 255
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = call zeroext i16 @tvb_get_letohs(ptr noundef %65, i32 noundef 4)
  %67 = zext i16 %66 to i32
  %68 = icmp sle i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = call zeroext i16 @tvb_get_letohs(ptr noundef %70, i32 noundef 6)
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %69, %64, %59, %54
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 20
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  %80 = call i32 @tvb_get_letohl(ptr noundef %79, i32 noundef 8)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = load ptr, ptr %4, align 8
  %85 = call i32 @tvb_get_letohl(ptr noundef %84, i32 noundef 12)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %83
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @tvb_get_letohl(ptr noundef %89, i32 noundef 16)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 1, ptr %3, align 4
  br label %129

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 3, ptr %3, align 4
  br label %129

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %75
  %106 = load i32, ptr %8, align 4
  %107 = icmp ule i32 %106, 24
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -1, ptr %3, align 4
  br label %129

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @tvb_get_letohl(ptr noundef %110, i32 noundef 12)
  %112 = icmp ne i32 %111, 24
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -1, ptr %3, align 4
  br label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @tvb_get_letohl(ptr noundef %115, i32 noundef 16)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  br label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @tvb_get_letohl(ptr noundef %120, i32 noundef 20)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  br label %129

124:                                              ; preds = %119
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 3, ptr %3, align 4
  br label %129

128:                                              ; preds = %124
  store i32 -1, ptr %3, align 4
  br label %129

129:                                              ; preds = %128, %127, %123, %118, %113, %108, %103, %99, %37, %13
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @dissect_smb_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.60)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_smb_direct, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_smb_direct, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %32, %4
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %297 [
    i32 -1, label %42
    i32 1, label %43
    i32 2, label %100
    i32 3, label %196
  ]

42:                                               ; preds = %40
  br label %297

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str)
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %297

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_smb_direct_negotiate_request, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_smb_direct_hdr, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_smb_direct_min_version, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648)
  %63 = load i32, ptr %14, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_smb_direct_max_version, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef -2147483648)
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_smb_direct_preferred_send_size, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %14, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_smb_direct_max_receive_size, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_smb_direct_max_fragmented_size, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  br label %297

100:                                              ; preds = %40
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_str(ptr noundef %103, i32 noundef 25, ptr noundef @.str.2)
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @tvb_get_letohl(ptr noundef %104, i32 noundef 12)
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @val_to_str(i32 noundef %112, ptr noundef @NT_errors, ptr noundef @.str.74)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.73, ptr noundef %113)
  br label %114

114:                                              ; preds = %108, %100
  %115 = load ptr, ptr %9, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %297

118:                                              ; preds = %114
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_smb_direct_negotiate_response, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @ett_smb_direct_hdr, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_smb_direct_min_version, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648)
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %14, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr @hf_smb_direct_max_version, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %14, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef -2147483648)
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %14, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_smb_direct_negotiated_version, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef -2147483648)
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %14, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %14, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef -2147483648)
  %154 = load i32, ptr %14, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_smb_direct_credits_granted, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %14, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef -2147483648)
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %14, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr @hf_smb_direct_status, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 4, i32 noundef -2147483648)
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %14, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr @hf_smb_direct_max_read_write_size, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %14, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_smb_direct_preferred_send_size, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 4
  store i32 %183, ptr %14, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_smb_direct_max_receive_size, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %14, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef -2147483648)
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %14, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_smb_direct_max_fragmented_size, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %14, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef -2147483648)
  br label %297

196:                                              ; preds = %40
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  call void @col_append_str(ptr noundef %199, i32 noundef 25, ptr noundef @.str.4)
  %200 = load i32, ptr %19, align 4
  %201 = icmp ult i32 %200, 24
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load i32, ptr %19, align 4
  br label %205

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi i32 [ %203, %202 ], [ 24, %204 ]
  store i32 %206, ptr %19, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr @hf_smb_direct_data_message, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %19, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef %210, i32 noundef 0)
  store ptr %211, ptr %10, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @ett_smb_direct_hdr, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %13, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %14, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef -2147483648)
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr @hf_smb_direct_credits_granted, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %14, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef -2147483648)
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %14, align 4
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr @hf_smb_direct_flags, align 4
  %233 = load i32, ptr @ett_smb_direct_flags, align 4
  %234 = call ptr @proto_tree_add_bitmask(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef @dissect_smb_direct.flags, i32 noundef -2147483648)
  %235 = load i32, ptr %14, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %14, align 4
  %237 = load i32, ptr %14, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call i32 @tvb_get_letohl(ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %16, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr @hf_smb_direct_remaining_length, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %14, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 4, i32 noundef -2147483648)
  %247 = load i32, ptr %14, align 4
  %248 = add i32 %247, 4
  store i32 %248, ptr %14, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call i32 @tvb_get_letohl(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %17, align 4
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_smb_direct_data_offset, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef -2147483648)
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %14, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %14, align 4
  %261 = call i32 @tvb_get_letohl(ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %18, align 4
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_smb_direct_data_length, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %14, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef -2147483648)
  %267 = load i32, ptr %14, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %14, align 4
  %269 = load i32, ptr %18, align 4
  %270 = icmp ugt i32 %269, 0
  br i1 %270, label %271, label %279

271:                                              ; preds = %205
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %14, align 4
  %274 = icmp ugt i32 %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %17, align 4
  %278 = call i32 @tvb_reported_length_remaining(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %20, align 4
  br label %279

279:                                              ; preds = %275, %271, %205
  %280 = load i32, ptr %18, align 4
  %281 = load i32, ptr %20, align 4
  %282 = icmp ule i32 %280, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %17, align 4
  %286 = load i32, ptr %18, align 4
  %287 = call ptr @tvb_new_subset_length(ptr noundef %284, i32 noundef %285, i32 noundef %286)
  store ptr %287, ptr %21, align 8
  br label %288

288:                                              ; preds = %283, %279
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %296

291:                                              ; preds = %288
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %16, align 4
  call void @dissect_smb_direct_payload(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295)
  br label %296

296:                                              ; preds = %291, %288
  br label %297

297:                                              ; preds = %296, %118, %117, %50, %49, %42, %40
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_smb_direct_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 20
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 2
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %28 = load i32, ptr @smb_direct_reassemble, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %13, align 8
  br label %93

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call nonnull ptr @find_or_create_conversation(ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @proto_smb_direct, align 4
  %42 = call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %38
  store i32 1, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._frame_data, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, -9
  %52 = or i16 %51, 0
  store i16 %52, ptr %49, align 2
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.conversation, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @fragment_add_seq_next(ptr noundef @smb_direct_reassembly_table, ptr noundef %53, i32 noundef 0, ptr noundef %54, i32 noundef %57, ptr noundef null, i32 noundef %59, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %45, %38
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.conversation, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @fragment_get_reassembled_id(ptr noundef @smb_direct_reassembly_table, ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %108

75:                                               ; preds = %71
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call ptr @wmem_file_scope()
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @proto_smb_direct, align 4
  %82 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @process_reassembled_data(ptr noundef %84, i32 noundef 0, ptr noundef %85, ptr noundef @.str.75, ptr noundef %86, ptr noundef @smb_direct_frag_items, ptr noundef null, ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %108

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92, %30
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 20
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr @smb_direct_heur_subdissector_list, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @dissector_try_heuristic(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %16, ptr noundef null)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @call_data_dissector(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %107

107:                                              ; preds = %102, %93
  br label %108

108:                                              ; preds = %107, %91, %74
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 20
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._frame_data, ptr %115, i32 0, i32 9
  %117 = trunc i32 %112 to i16
  %118 = load i16, ptr %116, align 2
  %119 = and i16 %117, 1
  %120 = shl i16 %119, 3
  %121 = and i16 %118, -9
  %122 = or i16 %121, %120
  store i16 %122, ptr %116, align 2
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
