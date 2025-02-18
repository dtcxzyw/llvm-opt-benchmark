target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.infinibandinfo = type { ptr, i8, i8, i16, i32, i64, i32, i32, i8, i8 }
%struct.rdmapinfo = type { i8, i8, i8, %union.anon, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }

@proto_register_smb_direct.ett = internal global [5 x ptr] [ptr @ett_smb_direct, ptr @ett_smb_direct_hdr, ptr @ett_smb_direct_flags, ptr @ett_smb_direct_fragment, ptr @ett_smb_direct_fragments], align 16
@ett_smb_direct = internal global i32 0, align 4
@ett_smb_direct_hdr = internal global i32 0, align 4
@ett_smb_direct_flags = internal global i32 0, align 4
@ett_smb_direct_fragment = internal global i32 0, align 4
@ett_smb_direct_fragments = internal global i32 0, align 4
@proto_register_smb_direct.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smb_direct_negotiate_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_negotiate_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_data_message, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_min_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_negotiated_version, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_credits_requested, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_credits_granted, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 514, ptr @NT_errors_ext, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_read_write_size, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_preferred_send_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_receive_size, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_max_fragmented_size, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_flags_response_requested, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_remaining_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_data_offset, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_data_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragments, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_overlap, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_multiple_tails, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_error, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_fragment_count, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_reassembled_in, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_reassembled_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smb_direct_reassembled_data, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@NT_errors_ext = external global %struct._value_string_ext, align 8
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
@smb_direct_reassemble = internal global i8 1, align 1
@smb_direct_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.66 = private unnamed_addr constant [33 x i8] c"reassemble_smb_direct_infiniband\00", align 1
@.str.67 = private unnamed_addr constant [52 x i8] c"Reassemble Infiniband Send fragments for SMB Direct\00", align 1
@.str.68 = private unnamed_addr constant [77 x i8] c"Whether the SMB Direct dissector should reassemble Infiniband Send fragments\00", align 1
@smb_direct_infiniband_reassemble = internal global i8 1, align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"iwarp_ddp_rdmap\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"SMB Direct over iWARP\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"smb_direct_iwarp\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"infiniband.payload\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"SMB Direct Infiniband\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"smb_direct_infiniband\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"infiniband\00", align 1
@dissect_smb_direct.flags = internal constant [2 x ptr] [ptr @hf_smb_direct_flags_response_requested, ptr null], align 16
@.str.76 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08X)\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"Reassembled SMB Direct\00", align 1
@smb_direct_frag_items = internal constant %struct._fragment_items { ptr @ett_smb_direct_fragment, ptr @ett_smb_direct_fragments, ptr @hf_smb_direct_fragments, ptr @hf_smb_direct_fragment, ptr @hf_smb_direct_fragment_overlap, ptr @hf_smb_direct_fragment_overlap_conflict, ptr @hf_smb_direct_fragment_multiple_tails, ptr @hf_smb_direct_fragment_too_long_fragment, ptr @hf_smb_direct_fragment_error, ptr @hf_smb_direct_fragment_count, ptr @hf_smb_direct_reassembled_in, ptr @hf_smb_direct_reassembled_length, ptr @hf_smb_direct_reassembled_data, ptr @.str.79 }, align 8
@.str.79 = private unnamed_addr constant [21 x i8] c"SMB Direct fragments\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_smb_direct() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @smb_direct_infiniband_reassemble)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_smb_direct_infiniband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 22, label %22
    i32 23, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  br label %24

23:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @is_smb_direct(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %32, i32 0, i32 9
  %34 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr @smb_direct_infiniband_reassemble, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i8, ptr @smb_direct_infiniband_reassemble, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.infinibandinfo, ptr %42, i32 0, i32 9
  %44 = zext i1 %41 to i8
  store i8 %44, ptr %43, align 1
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

45:                                               ; preds = %36, %31
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  call void @dissect_smb_direct(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %45, %39, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_smb_direct() #0 {
  %1 = load i32, ptr @proto_smb_direct, align 4
  call void @heur_dissector_add(ptr noundef @.str.69, ptr noundef @dissect_smb_direct_iwarp_heur, ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_smb_direct, align 4
  call void @heur_dissector_add(ptr noundef @.str.72, ptr noundef @dissect_smb_direct_infiniband_heur, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr @smb_direct_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.75, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_smb_direct_iwarp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.rdmapinfo, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  switch i32 %21, label %23 [
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17
  br label %24

23:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @is_smb_direct(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  call void @dissect_smb_direct(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %31, %30, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %37 = load i1, ptr %5, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_smb_direct_infiniband_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @is_smb_direct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %12, 20
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

15:                                               ; preds = %2
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef 0)
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 256
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_letohs(ptr noundef %24, i32 noundef 2)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 256
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef 4)
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 256
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef 6)
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

39:                                               ; preds = %33, %28, %23, %18, %15
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef 0)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 256
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef 2)
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 256
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %50, i32 noundef 4)
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 1, ptr %6, align 1
  br label %55

55:                                               ; preds = %54, %49, %44, %39
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %56, i32 noundef 0)
  %58 = zext i16 %57 to i32
  %59 = icmp sle i32 %58, 255
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %61, i32 noundef 2)
  %63 = zext i16 %62 to i32
  %64 = icmp sle i32 %63, 255
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = call zeroext i16 @tvb_get_letohs(ptr noundef %66, i32 noundef 4)
  %68 = zext i16 %67 to i32
  %69 = icmp sle i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i16 @tvb_get_letohs(ptr noundef %71, i32 noundef 6)
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i8 1, ptr %7, align 1
  br label %76

76:                                               ; preds = %75, %70, %65, %60, %55
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @tvb_get_letohl(ptr noundef %80, i32 noundef 8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i8 0, ptr %7, align 1
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @tvb_get_letohl(ptr noundef %85, i32 noundef 12)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i8 0, ptr %7, align 1
  br label %89

89:                                               ; preds = %88, %84
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @tvb_get_letohl(ptr noundef %90, i32 noundef 16)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i8 0, ptr %7, align 1
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

101:                                              ; preds = %97, %94
  %102 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %76
  %107 = load i32, ptr %8, align 4
  %108 = icmp ule i32 %107, 24
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

110:                                              ; preds = %106
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @tvb_get_letohl(ptr noundef %111, i32 noundef 12)
  %113 = icmp ne i32 %112, 24
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @tvb_get_letohl(ptr noundef %116, i32 noundef 16)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @tvb_get_letohl(ptr noundef %121, i32 noundef 20)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

125:                                              ; preds = %120
  %126 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

129:                                              ; preds = %125
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %129, %128, %124, %119, %114, %109, %104, %100, %38, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.60)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
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
  switch i32 %41, label %296 [
    i32 -1, label %296
    i32 1, label %42
    i32 2, label %99
    i32 3, label %195
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str)
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %296

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_smb_direct_negotiate_request, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @ett_smb_direct_hdr, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_smb_direct_min_version, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %14, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_smb_direct_max_version, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_smb_direct_preferred_send_size, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_smb_direct_max_receive_size, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %14, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_smb_direct_max_fragmented_size, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef -2147483648)
  br label %296

99:                                               ; preds = %40
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.2)
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @tvb_get_letohl(ptr noundef %103, i32 noundef 12)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @val_to_str_ext(i32 noundef %111, ptr noundef @NT_errors_ext, ptr noundef @.str.77)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.76, ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %99
  %114 = load ptr, ptr %9, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %296

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_smb_direct_negotiate_response, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @ett_smb_direct_hdr, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_smb_direct_min_version, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %14, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_smb_direct_max_version, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %14, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_smb_direct_negotiated_version, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %14, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef -2147483648)
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %14, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %14, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef -2147483648)
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %14, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_smb_direct_credits_granted, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef -2147483648)
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %14, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_smb_direct_status, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef -2147483648)
  %167 = load i32, ptr %14, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_smb_direct_max_read_write_size, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648)
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %14, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_smb_direct_preferred_send_size, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %14, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648)
  %181 = load i32, ptr %14, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %14, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_smb_direct_max_receive_size, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %14, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %14, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_smb_direct_max_fragmented_size, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %14, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef -2147483648)
  br label %296

195:                                              ; preds = %40
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  call void @col_append_str(ptr noundef %198, i32 noundef 25, ptr noundef @.str.4)
  %199 = load i32, ptr %19, align 4
  %200 = icmp ult i32 %199, 24
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load i32, ptr %19, align 4
  br label %204

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi i32 [ %202, %201 ], [ 24, %203 ]
  store i32 %205, ptr %19, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr @hf_smb_direct_data_message, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %19, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef %209, i32 noundef 0)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @ett_smb_direct_hdr, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %14, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef -2147483648)
  %219 = load i32, ptr %14, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %14, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr @hf_smb_direct_credits_granted, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %14, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef -2147483648)
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %14, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr @hf_smb_direct_flags, align 4
  %232 = load i32, ptr @ett_smb_direct_flags, align 4
  %233 = call ptr @proto_tree_add_bitmask(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef @dissect_smb_direct.flags, i32 noundef -2147483648)
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, 2
  store i32 %235, ptr %14, align 4
  %236 = load i32, ptr %14, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %14, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %14, align 4
  %240 = call i32 @tvb_get_letohl(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %16, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_smb_direct_remaining_length, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 4, i32 noundef -2147483648)
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, 4
  store i32 %247, ptr %14, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %14, align 4
  %250 = call i32 @tvb_get_letohl(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %17, align 4
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr @hf_smb_direct_data_offset, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %14, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef -2147483648)
  %256 = load i32, ptr %14, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %14, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %14, align 4
  %260 = call i32 @tvb_get_letohl(ptr noundef %258, i32 noundef %259)
  store i32 %260, ptr %18, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_smb_direct_data_length, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %14, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 4, i32 noundef -2147483648)
  %266 = load i32, ptr %14, align 4
  %267 = add i32 %266, 4
  store i32 %267, ptr %14, align 4
  %268 = load i32, ptr %18, align 4
  %269 = icmp ugt i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %204
  %271 = load i32, ptr %17, align 4
  %272 = load i32, ptr %14, align 4
  %273 = icmp ugt i32 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call i32 @tvb_reported_length_remaining(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %20, align 4
  br label %278

278:                                              ; preds = %274, %270, %204
  %279 = load i32, ptr %18, align 4
  %280 = load i32, ptr %20, align 4
  %281 = icmp ule i32 %279, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %278
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %17, align 4
  %285 = load i32, ptr %18, align 4
  %286 = call ptr @tvb_new_subset_length(ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store ptr %286, ptr %21, align 8
  br label %287

287:                                              ; preds = %282, %278
  %288 = load ptr, ptr %21, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %16, align 4
  call void @dissect_smb_direct_payload(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %290, %287
  br label %296

296:                                              ; preds = %40, %295, %117, %116, %49, %48, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_smb_direct_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 20
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 11
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = load i8, ptr @smb_direct_reassemble, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %13, align 8
  br label %96

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @find_or_create_conversation(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp ugt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i8 1, ptr %14, align 1
  br label %40

40:                                               ; preds = %39, %34
  %41 = call ptr @wmem_file_scope()
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr @proto_smb_direct, align 4
  %44 = call ptr @p_get_proto_data(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct._frame_data, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, -9
  %54 = or i16 %53, 0
  store i16 %54, ptr %51, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.conversation, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  %62 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = call ptr @fragment_add_seq_next(ptr noundef @smb_direct_reassembly_table, ptr noundef %55, i32 noundef 0, ptr noundef %56, i32 noundef %59, ptr noundef null, i32 noundef %61, i1 noundef zeroext %63)
  store ptr %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %47, %40
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.conversation, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @fragment_get_reassembled_id(ptr noundef @smb_direct_reassembly_table, ptr noundef %69, i32 noundef %72)
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %12, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %110

78:                                               ; preds = %74
  %79 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @proto_smb_direct, align 4
  %85 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %78
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @process_reassembled_data(ptr noundef %87, i32 noundef 0, ptr noundef %88, ptr noundef @.str.78, ptr noundef %89, ptr noundef @smb_direct_frag_items, ptr noundef null, ptr noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %110

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %32
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 20
  store i8 0, ptr %98, align 8
  %99 = load ptr, ptr @smb_direct_heur_subdissector_list, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call zeroext i1 @dissector_try_heuristic(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %16, ptr noundef null)
  br i1 %103, label %109, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @call_data_dissector(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %104, %96
  br label %110

110:                                              ; preds = %109, %94, %77
  %111 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %112 = trunc i8 %111 to i1
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 20
  %115 = zext i1 %112 to i8
  store i8 %115, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._frame_data, ptr %119, i32 0, i32 11
  %121 = trunc i32 %116 to i16
  %122 = load i16, ptr %120, align 1
  %123 = and i16 %121, 1
  %124 = shl i16 %123, 3
  %125 = and i16 %122, -9
  %126 = or i16 %125, %124
  store i16 %126, ptr %120, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
