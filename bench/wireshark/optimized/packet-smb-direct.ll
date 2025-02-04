; ModuleID = 'bench/wireshark/original/packet-smb-direct.ll'
source_filename = "bench/wireshark/original/packet-smb-direct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_smb_direct = internal unnamed_addr global i32 0, align 4
@smb_direct_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [19 x i8] c"SMB-Direct payload\00", align 1
@smb_direct_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_smb_direct() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #4
  store i32 %1, ptr @proto_smb_direct, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smb_direct.ett, i32 noundef 5) #4
  %2 = load i32, ptr @proto_smb_direct, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_smb_direct.hf, i32 noundef 29) #4
  %3 = load i32, ptr @proto_smb_direct, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_smb_direct_infiniband, i32 noundef %3) #4
  store ptr %4, ptr @smb_direct_handle, align 8
  %5 = load i32, ptr @proto_smb_direct, align 4
  %6 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef %5) #4
  store ptr %6, ptr @smb_direct_heur_subdissector_list, align 8
  %7 = load i32, ptr @proto_smb_direct, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @smb_direct_reassemble) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @smb_direct_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smb_direct_infiniband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %14 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %9
    i8 4, label %9
    i8 5, label %9
    i8 22, label %9
    i8 23, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %10 = tail call fastcc i32 @is_smb_direct(ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  tail call fastcc void @dissect_smb_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %14

14:                                               ; preds = %9, %6, %4, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %4 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smb_direct() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_smb_direct, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.66, ptr noundef nonnull @dissect_smb_direct_iwarp_heur, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, i32 noundef %1, i32 noundef 1) #4
  %2 = load i32, ptr @proto_smb_direct, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_smb_direct_infiniband_heur, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef %2, i32 noundef 1) #4
  %3 = load ptr, ptr @smb_direct_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.72, ptr noundef %3) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_smb_direct_iwarp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 8
  %.off = add i8 %7, -3
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @is_smb_direct(ptr noundef %0)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @dissect_smb_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %9)
  br label %12

12:                                               ; preds = %8, %6, %4, %11
  %.0 = phi i32 [ 1, %11 ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_smb_direct_infiniband_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %dissect_smb_direct_infiniband.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %dissect_smb_direct_infiniband.exit [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %9
    i8 4, label %9
    i8 5, label %9
    i8 22, label %9
    i8 23, label %9
  ]

9:                                                ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %10 = tail call fastcc i32 @is_smb_direct(ptr noundef %0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %dissect_smb_direct_infiniband.exit, label %12

12:                                               ; preds = %9
  tail call fastcc void @dissect_smb_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10)
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %14 = icmp sgt i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %dissect_smb_direct_infiniband.exit

dissect_smb_direct_infiniband.exit:               ; preds = %4, %6, %9, %12
  %.0.i = phi i32 [ %15, %12 ], [ 0, %4 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0.i
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @is_smb_direct(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %3 = icmp ult i32 %2, 20
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 32
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #4
  %8 = icmp eq i16 %7, 256
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  %11 = icmp eq i16 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #4
  %14 = icmp eq i16 %13, 256
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %12, %9, %6, %4
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #4
  %20 = icmp eq i16 %19, 256
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  %23 = icmp eq i16 %22, 256
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #4
  %26 = icmp ne i16 %25, 0
  br label %27

27:                                               ; preds = %24, %21, %18
  %28 = phi i1 [ true, %21 ], [ true, %18 ], [ %26, %24 ]
  %29 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #4
  %30 = icmp ult i16 %29, 256
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #4
  %33 = icmp ult i16 %32, 256
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #4
  %36 = icmp ult i16 %35, 2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #4
  %39 = icmp eq i16 %38, 0
  %spec.select35 = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %37, %34, %31, %27
  %.027 = phi i32 [ 0, %34 ], [ 0, %31 ], [ 0, %27 ], [ %spec.select35, %37 ]
  %41 = icmp eq i32 %2, 20
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  %.not = icmp eq i32 %43, 0
  %44 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %.not30 = icmp eq i32 %44, 0
  %45 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  %.not31 = icmp eq i32 %45, 0
  %46 = select i1 %.not31, i1 %.not30, i1 false
  %47 = select i1 %46, i1 %.not, i1 false
  %48 = icmp ne i32 %.027, 0
  %49 = select i1 %47, i1 %48, i1 false
  %or.cond = or i1 %28, %49
  %50 = xor i1 %28, true
  %brmerge = or i1 %49, %50
  %.mux = select i1 %or.cond, i32 3, i32 1
  %spec.select2 = select i1 %brmerge, i32 %.mux, i32 -1
  br label %.thread

51:                                               ; preds = %40
  %52 = icmp ult i32 %2, 25
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %.not32 = icmp eq i32 %54, 24
  br i1 %.not32, label %55, label %.thread

55:                                               ; preds = %53
  %56 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #4
  %.not33 = icmp eq i32 %59, 0
  br i1 %.not33, label %60, label %.thread

60:                                               ; preds = %58
  %.not34 = icmp eq i32 %.027, 0
  %. = select i1 %.not34, i32 -1, i32 3
  br label %.thread

.thread:                                          ; preds = %42, %60, %58, %55, %53, %51, %15, %1
  %.0 = phi i32 [ -1, %1 ], [ 2, %15 ], [ -1, %51 ], [ -1, %53 ], [ -1, %55 ], [ -1, %58 ], [ %., %60 ], [ %spec.select2, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_smb_direct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, -1) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.60) #4
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_smb_direct, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %13 = load i32, ptr @ett_smb_direct, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #4
  br label %15

15:                                               ; preds = %10, %4
  %.0139 = phi ptr [ %14, %10 ], [ null, %4 ]
  switch i32 %3, label %.thread [
    i32 3, label %69
    i32 1, label %16
    i32 2, label %36
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str) #4
  %18 = icmp eq ptr %.0139, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_smb_direct_negotiate_request, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0139, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %22 = load i32, ptr @ett_smb_direct_hdr, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #4
  %24 = load i32, ptr @hf_smb_direct_min_version, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %26 = load i32, ptr @hf_smb_direct_max_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #4
  %28 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #4
  %30 = load i32, ptr @hf_smb_direct_preferred_send_size, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %32 = load i32, ptr @hf_smb_direct_max_receive_size, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %34 = load i32, ptr @hf_smb_direct_max_fragmented_size, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.thread

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.2) #4
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %.not144 = icmp eq i32 %38, 0
  br i1 %.not144, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8
  %41 = tail call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @NT_errors, ptr noundef nonnull @.str.74) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %41) #4
  br label %42

42:                                               ; preds = %39, %36
  %43 = icmp eq ptr %.0139, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr @hf_smb_direct_negotiate_response, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0139, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %47 = load i32, ptr @ett_smb_direct_hdr, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #4
  %49 = load i32, ptr @hf_smb_direct_min_version, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %51 = load i32, ptr @hf_smb_direct_max_version, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #4
  %53 = load i32, ptr @hf_smb_direct_negotiated_version, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %53, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #4
  %55 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %55, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #4
  %57 = load i32, ptr @hf_smb_direct_credits_granted, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %57, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #4
  %59 = load i32, ptr @hf_smb_direct_status, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %59, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %61 = load i32, ptr @hf_smb_direct_max_read_write_size, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %63 = load i32, ptr @hf_smb_direct_preferred_send_size, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %63, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #4
  %65 = load i32, ptr @hf_smb_direct_max_receive_size, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %65, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #4
  %67 = load i32, ptr @hf_smb_direct_max_fragmented_size, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %67, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #4
  br label %.thread

69:                                               ; preds = %15
  %70 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.4) #4
  %71 = tail call i32 @llvm.umin.i32(i32 %6, i32 24)
  %72 = load i32, ptr @hf_smb_direct_data_message, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0139, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef %71, i32 noundef 0) #4
  %74 = load i32, ptr @ett_smb_direct_hdr, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #4
  %76 = load i32, ptr @hf_smb_direct_credits_requested, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #4
  %78 = load i32, ptr @hf_smb_direct_credits_granted, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #4
  %80 = load i32, ptr @hf_smb_direct_flags, align 4
  %81 = load i32, ptr @ett_smb_direct_flags, align 4
  %82 = tail call ptr @proto_tree_add_bitmask(ptr noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef %80, i32 noundef %81, ptr noundef nonnull @dissect_smb_direct.flags, i32 noundef -2147483648) #4
  %83 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #4
  %84 = load i32, ptr @hf_smb_direct_remaining_length, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #4
  %86 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #4
  %87 = load i32, ptr @hf_smb_direct_data_offset, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %87, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #4
  %89 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #4
  %90 = load i32, ptr @hf_smb_direct_data_length, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %90, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #4
  %.not145 = icmp ne i32 %89, 0
  %92 = icmp ugt i32 %86, 20
  %or.cond = select i1 %.not145, i1 %92, i1 false
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %69
  %94 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %86) #4
  br label %95

95:                                               ; preds = %93, %69
  %.0138 = phi i32 [ %94, %93 ], [ 0, %69 ]
  %.not146 = icmp ugt i32 %89, %.0138
  br i1 %.not146, label %.thread, label %96

96:                                               ; preds = %95
  %97 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %86, i32 noundef %89) #4
  %.not147 = icmp eq ptr %97, null
  br i1 %.not147, label %.thread, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 50
  %104 = load i16, ptr %103, align 2
  %105 = load i32, ptr @smb_direct_reassemble, align 4
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %130, label %106

106:                                              ; preds = %98
  %107 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #4
  %108 = tail call ptr @wmem_file_scope() #4
  %109 = load i32, ptr @proto_smb_direct, align 4
  %110 = tail call ptr @p_get_proto_data(ptr noundef %108, ptr noundef nonnull %1, i32 noundef %109, i32 noundef 0) #4
  %.not42.i = icmp eq ptr %110, null
  br i1 %.not42.i, label %111, label %127

111:                                              ; preds = %106
  %.not40.i = icmp ne i32 %83, 0
  %spec.select.i = zext i1 %.not40.i to i32
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 50
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, -9
  store i16 %115, ptr %113, align 2
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = tail call i32 @tvb_captured_length(ptr noundef nonnull %97) #4
  %119 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @smb_direct_reassembly_table, ptr noundef nonnull %97, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %117, ptr noundef null, i32 noundef %118, i32 noundef %spec.select.i) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %.thread52.i

121:                                              ; preds = %111
  %122 = load i32, ptr %116, align 8
  %123 = tail call ptr @fragment_get_reassembled_id(ptr noundef nonnull @smb_direct_reassembly_table, ptr noundef nonnull %1, i32 noundef %122) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %dissect_smb_direct_payload.exit, label %.thread52.i

.thread52.i:                                      ; preds = %121, %111
  %.14751.i = phi ptr [ %119, %111 ], [ %123, %121 ]
  %125 = tail call ptr @wmem_file_scope() #4
  %126 = load i32, ptr @proto_smb_direct, align 4
  tail call void @p_add_proto_data(ptr noundef %125, ptr noundef nonnull %1, i32 noundef %126, i32 noundef 0, ptr noundef nonnull %.14751.i) #4
  br label %127

127:                                              ; preds = %.thread52.i, %106
  %.14750.i = phi ptr [ %.14751.i, %.thread52.i ], [ %110, %106 ]
  %128 = tail call ptr @process_reassembled_data(ptr noundef nonnull %97, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.75, ptr noundef nonnull %.14750.i, ptr noundef nonnull @smb_direct_frag_items, ptr noundef null, ptr noundef %2) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %dissect_smb_direct_payload.exit, label %130

130:                                              ; preds = %127, %98
  %.036.i = phi ptr [ %128, %127 ], [ %97, %98 ]
  store i32 0, ptr %99, align 8
  %131 = load ptr, ptr @smb_direct_heur_subdissector_list, align 8
  %132 = call i32 @dissector_try_heuristic(ptr noundef %131, ptr noundef nonnull %.036.i, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #4
  %.not43.i = icmp eq i32 %132, 0
  br i1 %.not43.i, label %133, label %dissect_smb_direct_payload.exit

133:                                              ; preds = %130
  %134 = call i32 @call_data_dissector(ptr noundef nonnull %.036.i, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_smb_direct_payload.exit

dissect_smb_direct_payload.exit:                  ; preds = %121, %127, %130, %133
  %135 = and i16 %104, 8
  store i32 %100, ptr %99, align 8
  %136 = load ptr, ptr %101, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 50
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, -9
  %140 = or disjoint i16 %139, %135
  store i16 %140, ptr %137, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.thread

.thread:                                          ; preds = %95, %96, %dissect_smb_direct_payload.exit, %42, %16, %44, %19, %15
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
