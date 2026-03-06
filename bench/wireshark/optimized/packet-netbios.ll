; ModuleID = 'bench/wireshark/original/packet-netbios.ll'
source_filename = "bench/wireshark/original/packet-netbios.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@process_netbios_name.hex_digits = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@nb_name_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @nb_name_type_vals, ptr @.str.110 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ett_netb_name = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s<%02x> (%s)\00", align 1
@hf_netb_nb_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_netb_nb_name_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"0x%02x (%s)\00", align 1
@proto_register_netbios.ett = internal global [6 x ptr] [ptr @ett_netb, ptr @ett_netb_name, ptr @ett_netb_flags, ptr @ett_netb_status, ptr @ett_netb_fragments, ptr @ett_netb_fragment], align 16
@ett_netb = internal global i32 0, align 4
@ett_netb_flags = internal global i32 0, align 4
@ett_netb_status = internal global i32 0, align 4
@ett_netb_fragments = internal global i32 0, align 4
@ett_netb_fragment = internal global i32 0, align 4
@proto_register_netbios.hf_netb = internal global [46 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netb_cmd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 514, ptr @cmd_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_hdr_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_delimiter, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_xmit_corrl, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_resp_corrl, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_call_name_type, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @name_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_nb_name_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 514, ptr @nb_name_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_nb_name, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_version, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @netb_version_str, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netbios_no_receive_flags, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netbios_no_receive_flags_send_no_ack, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_no_yes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_largest_frame, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @max_frame_size_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_status_buffer_len, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_status, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_name_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr @name_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_max_data_recv_size, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_termination_indicator, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr @termination_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_num_data_bytes_accepted, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_local_ses_no, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_remote_ses_no, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_flags, %struct._header_field_info { ptr @.str.23, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_flags_send_no_ack, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_flags_ack, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_flags_ack_with_data, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_flags_ack_expected, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_flags_recv_cont_req, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_data2, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_data2_frame, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_data2_user, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_data2_status, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_datagram_mac, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_datagram_bcast_mac, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_resync_indicator, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_status_request, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_local_session_no, %struct._header_field_info { ptr @.str.41, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_state_of_name, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_status_response, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragment_overlap, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragment_multiple_tails, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragment_error, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 35, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragment_count, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragment, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_fragments, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netb_reassembled_length, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netb_cmd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"netbios.command\00", align 1
@cmd_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @cmd_vals, ptr @.str.139 }, align 8
@hf_netb_hdr_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"netbios.hdr_len\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@hf_netb_delimiter = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Delimiter\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"netbios.delimiter\00", align 1
@hf_netb_xmit_corrl = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"Transmit Correlator\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"netbios.xmit_corrl\00", align 1
@hf_netb_resp_corrl = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"Response Correlator\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"netbios.resp_corrl\00", align 1
@hf_netb_call_name_type = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"Caller's Name Type\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"netbios.call_name_type\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"NetBIOS Name Type\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"netbios.nb_name_type\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"NetBIOS Name\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"netbios.nb_name\00", align 1
@hf_netb_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"NetBIOS Version\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"netbios.version\00", align 1
@netb_version_str = internal constant %struct.true_false_string { ptr @.str.165, ptr @.str.166 }, align 8
@hf_netbios_no_receive_flags = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"netbios.no_receive_flags\00", align 1
@hf_netbios_no_receive_flags_send_no_ack = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"SEND.NO.ACK data received\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"netbios.no_receive_flags.send_no_ack\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_netb_largest_frame = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Largest Frame\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"netbios.largest_frame\00", align 1
@hf_netb_status_buffer_len = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Length of status buffer\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"netbios.status_buffer_len\00", align 1
@hf_netb_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"netbios.status\00", align 1
@hf_netb_name_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Name type\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"netbios.name_type\00", align 1
@hf_netb_max_data_recv_size = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Maximum data receive size\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"netbios.max_data_recv_size\00", align 1
@hf_netb_termination_indicator = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"Termination indicator\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"netbios.termination_indicator\00", align 1
@hf_netb_num_data_bytes_accepted = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [30 x i8] c"Number of data bytes accepted\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"netbios.num_data_bytes_accepted\00", align 1
@hf_netb_local_ses_no = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"Local Session No.\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"netbios.local_session\00", align 1
@hf_netb_remote_ses_no = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"Remote Session No.\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"netbios.remote_session\00", align 1
@hf_netb_flags = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"netbios.flags\00", align 1
@hf_netb_flags_send_no_ack = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Handle SEND.NO.ACK\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"netbios.flags.send_no_ack\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_netb_flags_ack = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"netbios.flags.ack\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_netb_flags_ack_with_data = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"Acknowledge with data\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"netbios.flags.ack_with_data\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@hf_netb_flags_ack_expected = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Acknowledge expected\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"netbios.flags.ack_expected\00", align 1
@hf_netb_flags_recv_cont_req = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [27 x i8] c"RECEIVE_CONTINUE requested\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"netbios.flags.recv_cont_req\00", align 1
@hf_netb_data2 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"DATA2 value\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"netbios.data2\00", align 1
@hf_netb_data2_frame = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [39 x i8] c"Data length exceeds maximum frame size\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"netbios.data2.frame\00", align 1
@hf_netb_data2_user = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [34 x i8] c"Data length exceeds user's buffer\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"netbios.data2.user\00", align 1
@hf_netb_data2_status = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Status data length\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"netbios.data2.status\00", align 1
@hf_netb_datagram_mac = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Sender's MAC Address\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"netbios.datagram_mac\00", align 1
@hf_netb_datagram_bcast_mac = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Sender's Node Address\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"netbios.datagram_bcast_mac\00", align 1
@hf_netb_resync_indicator = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"Re-sync indicator\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"netbios.resync_indicator\00", align 1
@hf_netb_status_request = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [15 x i8] c"Status request\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"netbios.status_request\00", align 1
@hf_netb_local_session_no = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [25 x i8] c"netbios.local_session_no\00", align 1
@hf_netb_state_of_name = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"State of name\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"netbios.state_of_name\00", align 1
@hf_netb_status_response = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Status response\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"netbios.status_response\00", align 1
@hf_netb_fragment_overlap = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"netbios.fragment.overlap\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_netb_fragment_overlap_conflict = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"netbios.fragment.overlap.conflict\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_netb_fragment_multiple_tails = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"netbios.fragment.multipletails\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_netb_fragment_too_long_fragment = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"netbios.fragment.toolongfragment\00", align 1
@.str.88 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_netb_fragment_error = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"netbios.fragment.error\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_netb_fragment_count = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"netbios.fragment.count\00", align 1
@hf_netb_fragment = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"NetBIOS Fragment\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"netbios.fragment\00", align 1
@hf_netb_fragments = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [18 x i8] c"NetBIOS Fragments\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"netbios.fragments\00", align 1
@hf_netb_reassembled_length = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [27 x i8] c"Reassembled NetBIOS length\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"netbios.reassembled.length\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_netbios.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_netb_unknown_command_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 83886080, i32 6291456, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_netb_unknown_command_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"netbios.unknown_command_data\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Unknown NetBIOS command data\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@proto_netbios = internal unnamed_addr global i32 0, align 4
@netbios_handle = internal unnamed_addr global ptr null, align 8
@netbios_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [16 x i8] c"NetBIOS payload\00", align 1
@netbios_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"Reassemble fragmented NetBIOS messages spanning multiple frames\00", align 1
@.str.108 = private unnamed_addr constant [82 x i8] c"Whether the NetBIOS dissector should defragment messages spanning multiple frames\00", align 1
@netbios_defragment = internal global i8 1, align 1
@netbios_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.109 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"nb_name_type_vals\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Workstation/Redirector\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Browser\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"Messenger service/Main name\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Forwarded name\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"RAS Server service\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"Domain Master Browser\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Domain Controllers\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"Local Master Browser\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"Browser Election Service\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Net DDE Service\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"Server service\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"RAS client service\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Exchange Interchange (MSMail Connector)\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Exchange Store\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"Exchange Directory\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Lotus Notes Server service\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"Modem sharing server service\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"Modem sharing client service\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"SMS Clients Remote Control\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"SMS Administrators Remote Control Tool\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"SMS Clients Remote Chat\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"SMS Clients Remote Transfer\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"DEC Pathworks TCP/IP Service on Windows NT\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Microsoft Exchange IMC\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Microsoft Exchange MTA\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"Network Monitor Agent\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Network Monitor Analyzer\00", align 1
@nb_name_type_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [9 x i8] c"cmd_vals\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Add Group Name Query\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"Add Name Query\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"Name In Conflict\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"Status Query\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"Terminate Trace\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Broadcast Datagram\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"Name Query\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Add Name Response\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Name Recognized\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"Status Response\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Data Ack\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Data First Middle\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"Data Only Last\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Session Confirm\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Session End\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Session Initialize\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"No Receive\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Receive Outstanding\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"Receive Continue\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"Session Alive\00", align 1
@cmd_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.162 = private unnamed_addr constant [12 x i8] c"Unique name\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Group name\00", align 1
@name_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [15 x i8] c"2.00 or higher\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"1.xx\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"516\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"2052\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"4472\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"8144\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"11407\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"17800\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@max_frame_size_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [24 x i8] c"Add name not in process\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"Add name in process\00", align 1
@status_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [19 x i8] c"Normal session end\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Abnormal session end\00", align 1
@termination_indicator_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.182 = private unnamed_addr constant [29 x i8] c"Bad packet, no 0xEFFF marker\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"%s for %s<%02x>\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"%s - %s<%02x>\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"%d bytes\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"EFFF (NetBIOS)\00", align 1
@dissect_netb = internal unnamed_addr constant [33 x ptr] [ptr @dissect_netb_add_group_name, ptr @dissect_netb_add_name, ptr @dissect_netb_name_in_conflict, ptr @dissect_netb_status_query, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_terminate_trace, ptr @dissect_netb_datagram, ptr @dissect_netb_datagram_bcast, ptr @dissect_netb_name_query, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_add_name_resp, ptr @dissect_netb_name_resp, ptr @dissect_netb_status_resp, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_terminate_trace, ptr @dissect_netb_data_ack, ptr @dissect_netb_data_first_middle, ptr @dissect_netb_data_only_last, ptr @dissect_netb_session_confirm, ptr @dissect_netb_session_end, ptr @dissect_netb_session_init, ptr @dissect_netb_no_receive, ptr @dissect_netb_receive_outstanding, ptr @dissect_netb_receive_continue, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_session_alive, ptr @dissect_netb_unknown], align 16
@.str.188 = private unnamed_addr constant [20 x i8] c"Reassembled NetBIOS\00", align 1
@netbios_frag_items = internal constant %struct._fragment_items { ptr @ett_netb_fragment, ptr @ett_netb_fragments, ptr @hf_netb_fragments, ptr @hf_netb_fragment, ptr @hf_netb_fragment_overlap, ptr @hf_netb_fragment_overlap_conflict, ptr @hf_netb_fragment_multiple_tails, ptr @hf_netb_fragment_too_long_fragment, ptr @hf_netb_fragment_error, ptr @hf_netb_fragment_count, ptr null, ptr @hf_netb_reassembled_length, ptr null, ptr @.str.206 }, align 8
@.str.189 = private unnamed_addr constant [18 x i8] c"Group name to add\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Name to add\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"Sender's Name\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"NetBIOS 1.x or 2.0\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"NetBIOS 2.1, initial status request\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"NetBIOS 2.1, %u names received so far\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"Receiver's Name\00", align 1
@zeroes = internal constant [10 x i8] zeroinitializer, align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"0 (FIND.NAME request)\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"Query Name\00", align 1
@.str.198 = private unnamed_addr constant [17 x i8] c"Name to be added\00", align 1
@.str.199 = private unnamed_addr constant [41 x i8] c"No LISTEN pending, or FIND.NAME response\00", align 1
@.str.200 = private unnamed_addr constant [64 x i8] c"LISTEN pending, but insufficient resources to establish session\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"NetBIOS 2.1, %u names sent so far\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"DATA FIRST MIDDLE\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"No re-sync\00", align 1
@.str.204 = private unnamed_addr constant [43 x i8] c"First '%s' following 'Receive Outstanding'\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"DATA ONLY LAST\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden range(i32 0, 256) i32 @process_netbios_name(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  br label %6

6:                                                ; preds = %3, %42
  %.042 = phi ptr [ %0, %3 ], [ %7, %42 ]
  %.02941 = phi ptr [ %1, %3 ], [ %.4, %42 ]
  %.03040 = phi i32 [ %2, %3 ], [ %.131, %42 ]
  %.03239 = phi i32 [ 0, %3 ], [ %43, %42 ]
  %7 = getelementptr i8, ptr %.042, i64 1
  %8 = load i8, ptr %.042, align 1
  %9 = zext i8 %8 to i32
  %10 = add i8 %8, -32
  %or.cond = icmp ult i8 %10, 95
  %11 = add i32 %.03040, -1
  %12 = icmp sgt i32 %11, 0
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %6
  br i1 %12, label %14, label %42

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %.02941, i64 1
  store i8 %8, ptr %.02941, align 1
  br label %42

16:                                               ; preds = %6
  br i1 %12, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %.02941, i64 1
  store i8 60, ptr %.02941, align 1
  br label %19

19:                                               ; preds = %17, %16
  %.1 = phi ptr [ %18, %17 ], [ %.02941, %16 ]
  %20 = add i32 %.03040, -2
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = lshr i32 %9, 4
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %.1, i64 1
  store i8 %26, ptr %.1, align 1
  br label %28

28:                                               ; preds = %22, %19
  %.2 = phi ptr [ %27, %22 ], [ %.1, %19 ]
  %29 = add i32 %.03040, -3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = and i32 %9, 15
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %.2, i64 1
  store i8 %35, ptr %.2, align 1
  br label %37

37:                                               ; preds = %31, %28
  %.3 = phi ptr [ %36, %31 ], [ %.2, %28 ]
  %38 = add i32 %.03040, -4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %.3, i64 1
  store i8 62, ptr %.3, align 1
  br label %42

42:                                               ; preds = %14, %13, %40, %37
  %.131 = phi i32 [ %11, %14 ], [ %11, %13 ], [ %38, %40 ], [ %38, %37 ]
  %.4 = phi ptr [ %15, %14 ], [ %.02941, %13 ], [ %41, %40 ], [ %.3, %37 ]
  %43 = add nuw nsw i32 %.03239, 1
  %exitcond.not = icmp eq i32 %43, 15
  br i1 %exitcond.not, label %44, label %6, !llvm.loop !6

44:                                               ; preds = %42
  store i8 0, ptr %.4, align 1
  br label %45

45:                                               ; preds = %46, %44
  %.029.pn = phi ptr [ %.4, %44 ], [ %.5, %46 ]
  %.5 = getelementptr i8, ptr %.029.pn, i64 -1
  %.not = icmp ult ptr %.5, %1
  br i1 %.not, label %.loopexit, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %.5, align 1
  %.not37 = icmp eq i8 %47, 32
  br i1 %.not37, label %45, label %48, !llvm.loop !8

48:                                               ; preds = %46
  store i8 0, ptr %.029.pn, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %45, %48
  %49 = zext i8 %5 to i32
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 256) i32 @get_netbios_name(ptr noundef %0, i32 noundef %1, ptr noundef captures(address) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef 16)
  %6 = getelementptr i8, ptr %5, i64 15
  %7 = load i8, ptr %6, align 1
  br label %8

8:                                                ; preds = %44, %4
  %.042.i = phi ptr [ %5, %4 ], [ %9, %44 ]
  %.02941.i = phi ptr [ %2, %4 ], [ %.4.i, %44 ]
  %.03040.i = phi i32 [ %3, %4 ], [ %.131.i, %44 ]
  %.03239.i = phi i32 [ 0, %4 ], [ %45, %44 ]
  %9 = getelementptr i8, ptr %.042.i, i64 1
  %10 = load i8, ptr %.042.i, align 1
  %11 = zext i8 %10 to i32
  %12 = add i8 %10, -32
  %or.cond.i = icmp ult i8 %12, 95
  %13 = add i32 %.03040.i, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %or.cond.i, label %15, label %18

15:                                               ; preds = %8
  br i1 %14, label %16, label %44

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %.02941.i, i64 1
  store i8 %10, ptr %.02941.i, align 1
  br label %44

18:                                               ; preds = %8
  br i1 %14, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %.02941.i, i64 1
  store i8 60, ptr %.02941.i, align 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i = phi ptr [ %20, %19 ], [ %.02941.i, %18 ]
  %22 = add i32 %.03040.i, -2
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = lshr i32 %11, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr i8, ptr %.1.i, i64 1
  store i8 %28, ptr %.1.i, align 1
  br label %30

30:                                               ; preds = %24, %21
  %.2.i = phi ptr [ %29, %24 ], [ %.1.i, %21 ]
  %31 = add i32 %.03040.i, -3
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = and i32 %11, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %.2.i, i64 1
  store i8 %37, ptr %.2.i, align 1
  br label %39

39:                                               ; preds = %33, %30
  %.3.i = phi ptr [ %38, %33 ], [ %.2.i, %30 ]
  %40 = add i32 %.03040.i, -4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %.3.i, i64 1
  store i8 62, ptr %.3.i, align 1
  br label %44

44:                                               ; preds = %42, %39, %16, %15
  %.131.i = phi i32 [ %13, %16 ], [ %13, %15 ], [ %40, %42 ], [ %40, %39 ]
  %.4.i = phi ptr [ %17, %16 ], [ %.02941.i, %15 ], [ %43, %42 ], [ %.3.i, %39 ]
  %45 = add nuw nsw i32 %.03239.i, 1
  %exitcond.not.i = icmp eq i32 %45, 15
  br i1 %exitcond.not.i, label %46, label %8, !llvm.loop !6

46:                                               ; preds = %44
  store i8 0, ptr %.4.i, align 1
  br label %47

47:                                               ; preds = %48, %46
  %.029.pn.i = phi ptr [ %.4.i, %46 ], [ %.5.i, %48 ]
  %.5.i = getelementptr i8, ptr %.029.pn.i, i64 -1
  %.not.i = icmp ult ptr %.5.i, %2
  br i1 %.not.i, label %process_netbios_name.exit, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.5.i, align 1
  %.not37.i = icmp eq i8 %49, 32
  br i1 %.not37.i, label %47, label %50, !llvm.loop !8

50:                                               ; preds = %48
  store i8 0, ptr %.029.pn.i, align 1
  br label %process_netbios_name.exit

process_netbios_name.exit:                        ; preds = %47, %50
  %51 = zext i8 %7 to i32
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @netbios_name_type_descr(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @val_to_str_ext_const(i32 noundef %0, ptr noundef nonnull @nb_name_type_vals_ext, ptr noundef nonnull @.str)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @netbios_add_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [61 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef 16)
  %7 = getelementptr i8, ptr %6, i64 15
  %8 = load i8, ptr %7, align 1
  br label %9

9:                                                ; preds = %45, %4
  %.042.i.i = phi ptr [ %6, %4 ], [ %10, %45 ]
  %.02941.i.i = phi ptr [ %5, %4 ], [ %.4.i.i, %45 ]
  %.03040.i.i = phi i32 [ 61, %4 ], [ %.131.i.i, %45 ]
  %.03239.i.i = phi i32 [ 0, %4 ], [ %46, %45 ]
  %10 = getelementptr i8, ptr %.042.i.i, i64 1
  %11 = load i8, ptr %.042.i.i, align 1
  %12 = zext i8 %11 to i32
  %13 = add i8 %11, -32
  %or.cond.i.i = icmp ult i8 %13, 95
  %14 = add i32 %.03040.i.i, -1
  %15 = icmp sgt i32 %14, 0
  br i1 %or.cond.i.i, label %16, label %19

16:                                               ; preds = %9
  br i1 %15, label %17, label %45

17:                                               ; preds = %16
  %18 = getelementptr i8, ptr %.02941.i.i, i64 1
  store i8 %11, ptr %.02941.i.i, align 1
  br label %45

19:                                               ; preds = %9
  br i1 %15, label %20, label %22

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %.02941.i.i, i64 1
  store i8 60, ptr %.02941.i.i, align 1
  br label %22

22:                                               ; preds = %20, %19
  %.1.i.i = phi ptr [ %21, %20 ], [ %.02941.i.i, %19 ]
  %23 = add i32 %.03040.i.i, -2
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = lshr i32 %12, 4
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr i8, ptr %.1.i.i, i64 1
  store i8 %29, ptr %.1.i.i, align 1
  br label %31

31:                                               ; preds = %25, %22
  %.2.i.i = phi ptr [ %30, %25 ], [ %.1.i.i, %22 ]
  %32 = add i32 %.03040.i.i, -3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = and i32 %12, 15
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr i8, ptr %.2.i.i, i64 1
  store i8 %38, ptr %.2.i.i, align 1
  br label %40

40:                                               ; preds = %34, %31
  %.3.i.i = phi ptr [ %39, %34 ], [ %.2.i.i, %31 ]
  %41 = add i32 %.03040.i.i, -4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.3.i.i, i64 1
  store i8 62, ptr %.3.i.i, align 1
  br label %45

45:                                               ; preds = %43, %40, %17, %16
  %.131.i.i = phi i32 [ %14, %17 ], [ %14, %16 ], [ %41, %43 ], [ %41, %40 ]
  %.4.i.i = phi ptr [ %18, %17 ], [ %.02941.i.i, %16 ], [ %44, %43 ], [ %.3.i.i, %40 ]
  %46 = add nuw nsw i32 %.03239.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %46, 15
  br i1 %exitcond.not.i.i, label %47, label %9, !llvm.loop !6

47:                                               ; preds = %45
  store i8 0, ptr %.4.i.i, align 1
  br label %48

48:                                               ; preds = %49, %47
  %.029.pn.i.i = phi ptr [ %.4.i.i, %47 ], [ %.5.i.i, %49 ]
  %.5.i.i = getelementptr i8, ptr %.029.pn.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.5.i.i, %5
  br i1 %.not.i.i, label %get_netbios_name.exit, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %.5.i.i, align 1
  %.not37.i.i = icmp eq i8 %50, 32
  br i1 %.not37.i.i, label %48, label %51, !llvm.loop !8

51:                                               ; preds = %49
  store i8 0, ptr %.029.pn.i.i, align 1
  br label %get_netbios_name.exit

get_netbios_name.exit:                            ; preds = %48, %51
  %52 = zext i8 %8 to i32
  %53 = call ptr @val_to_str_ext_const(i32 noundef %52, ptr noundef nonnull @nb_name_type_vals_ext, ptr noundef nonnull @.str)
  %54 = load i32, ptr @ett_netb_name, align 4
  %55 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %1, i32 noundef %2, i32 noundef 16, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %52, ptr noundef %53)
  %56 = load i32, ptr @hf_netb_nb_name, align 4
  %57 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %56, ptr noundef %1, i32 noundef %2, i32 noundef 15, ptr noundef nonnull %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %5)
  %58 = load i32, ptr @hf_netb_nb_name_type, align 4
  %59 = add i32 %2, 15
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %55, i32 noundef %58, ptr noundef %1, i32 noundef %59, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.3, i32 noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_netbios() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104)
  store i32 %1, ptr @proto_netbios, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netbios.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_netbios, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_netbios.hf_netb, i32 noundef 46)
  %3 = load i32, ptr @proto_netbios, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_netbios.ei, i32 noundef 1)
  %5 = load i32, ptr @proto_netbios, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_netbios, i32 noundef %5)
  store ptr %6, ptr @netbios_handle, align 8
  %7 = load i32, ptr @proto_netbios, align 4
  %8 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @capture_netbios, i32 noundef %7)
  store ptr %8, ptr @netbios_cap_handle, align 8
  %9 = load i32, ptr @proto_netbios, align 4
  %10 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i32 noundef %9)
  store ptr %10, ptr @netbios_heur_subdissector_list, align 8
  %11 = load i32, ptr @proto_netbios, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @netbios_defragment)
  tail call void @reassembly_table_register(ptr noundef nonnull @netbios_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netbios(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [61 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.103)
  %11 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i16 %11, -4097
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %.not103 = icmp eq i16 %13, -4097
  br i1 %.not103, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.182)
  br label %191

16:                                               ; preds = %12, %4
  %.0 = phi i32 [ 1, %12 ], [ 0, %4 ]
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0)
  %18 = or disjoint i32 %.0, 4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %20 = tail call i8 @llvm.umin.i8(i8 %19, i8 33)
  %21 = zext nneg i8 %20 to i32
  %22 = tail call ptr @val_to_str_ext(i32 noundef %21, ptr noundef nonnull @cmd_vals_ext, ptr noundef nonnull @.str.183)
  switch i8 %20, label %123 [
    i8 10, label %23
    i8 14, label %73
    i8 1, label %73
    i8 0, label %73
  ]

23:                                               ; preds = %16
  %24 = or disjoint i32 %.0, 12
  %25 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %24, i32 noundef 16)
  %26 = getelementptr i8, ptr %25, i64 15
  %27 = load i8, ptr %26, align 1
  br label %28

28:                                               ; preds = %64, %23
  %.042.i.i = phi ptr [ %25, %23 ], [ %29, %64 ]
  %.02941.i.i = phi ptr [ %7, %23 ], [ %.4.i.i, %64 ]
  %.03040.i.i = phi i32 [ 61, %23 ], [ %.131.i.i, %64 ]
  %.03239.i.i = phi i32 [ 0, %23 ], [ %65, %64 ]
  %29 = getelementptr i8, ptr %.042.i.i, i64 1
  %30 = load i8, ptr %.042.i.i, align 1
  %31 = zext i8 %30 to i32
  %32 = add i8 %30, -32
  %or.cond.i.i = icmp ult i8 %32, 95
  %33 = add i32 %.03040.i.i, -1
  %34 = icmp sgt i32 %33, 0
  br i1 %or.cond.i.i, label %35, label %38

35:                                               ; preds = %28
  br i1 %34, label %36, label %64

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %.02941.i.i, i64 1
  store i8 %30, ptr %.02941.i.i, align 1
  br label %64

38:                                               ; preds = %28
  br i1 %34, label %39, label %41

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %.02941.i.i, i64 1
  store i8 60, ptr %.02941.i.i, align 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i.i = phi ptr [ %40, %39 ], [ %.02941.i.i, %38 ]
  %42 = add i32 %.03040.i.i, -2
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = lshr i32 %31, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %.1.i.i, i64 1
  store i8 %48, ptr %.1.i.i, align 1
  br label %50

50:                                               ; preds = %44, %41
  %.2.i.i = phi ptr [ %49, %44 ], [ %.1.i.i, %41 ]
  %51 = add i32 %.03040.i.i, -3
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = and i32 %31, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %.2.i.i, i64 1
  store i8 %57, ptr %.2.i.i, align 1
  br label %59

59:                                               ; preds = %53, %50
  %.3.i.i = phi ptr [ %58, %53 ], [ %.2.i.i, %50 ]
  %60 = add i32 %.03040.i.i, -4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %.3.i.i, i64 1
  store i8 62, ptr %.3.i.i, align 1
  br label %64

64:                                               ; preds = %62, %59, %36, %35
  %.131.i.i = phi i32 [ %33, %36 ], [ %33, %35 ], [ %60, %62 ], [ %60, %59 ]
  %.4.i.i = phi ptr [ %37, %36 ], [ %.02941.i.i, %35 ], [ %63, %62 ], [ %.3.i.i, %59 ]
  %65 = add nuw nsw i32 %.03239.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %65, 15
  br i1 %exitcond.not.i.i, label %66, label %28, !llvm.loop !6

66:                                               ; preds = %64
  store i8 0, ptr %.4.i.i, align 1
  br label %67

67:                                               ; preds = %68, %66
  %.029.pn.i.i = phi ptr [ %.4.i.i, %66 ], [ %.5.i.i, %68 ]
  %.5.i.i = getelementptr i8, ptr %.029.pn.i.i, i64 -1
  %.not.i.i = icmp ult ptr %.5.i.i, %7
  br i1 %.not.i.i, label %get_netbios_name.exit, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %.5.i.i, align 1
  %.not37.i.i = icmp eq i8 %69, 32
  br i1 %.not37.i.i, label %67, label %70, !llvm.loop !8

70:                                               ; preds = %68
  store i8 0, ptr %.029.pn.i.i, align 1
  br label %get_netbios_name.exit

get_netbios_name.exit:                            ; preds = %67, %70
  %71 = zext i8 %27 to i32
  %72 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.184, ptr noundef %22, ptr noundef nonnull %7, i32 noundef %71)
  br label %125

73:                                               ; preds = %16, %16, %16
  %74 = or disjoint i32 %.0, 28
  %75 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %74, i32 noundef 16)
  %76 = getelementptr i8, ptr %75, i64 15
  %77 = load i8, ptr %76, align 1
  br label %78

78:                                               ; preds = %114, %73
  %.042.i.i108 = phi ptr [ %75, %73 ], [ %79, %114 ]
  %.02941.i.i109 = phi ptr [ %7, %73 ], [ %.4.i.i117, %114 ]
  %.03040.i.i110 = phi i32 [ 61, %73 ], [ %.131.i.i116, %114 ]
  %.03239.i.i111 = phi i32 [ 0, %73 ], [ %115, %114 ]
  %79 = getelementptr i8, ptr %.042.i.i108, i64 1
  %80 = load i8, ptr %.042.i.i108, align 1
  %81 = zext i8 %80 to i32
  %82 = add i8 %80, -32
  %or.cond.i.i112 = icmp ult i8 %82, 95
  %83 = add i32 %.03040.i.i110, -1
  %84 = icmp sgt i32 %83, 0
  br i1 %or.cond.i.i112, label %85, label %88

85:                                               ; preds = %78
  br i1 %84, label %86, label %114

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %.02941.i.i109, i64 1
  store i8 %80, ptr %.02941.i.i109, align 1
  br label %114

88:                                               ; preds = %78
  br i1 %84, label %89, label %91

89:                                               ; preds = %88
  %90 = getelementptr i8, ptr %.02941.i.i109, i64 1
  store i8 60, ptr %.02941.i.i109, align 1
  br label %91

91:                                               ; preds = %89, %88
  %.1.i.i113 = phi ptr [ %90, %89 ], [ %.02941.i.i109, %88 ]
  %92 = add i32 %.03040.i.i110, -2
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = lshr i32 %81, 4
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr i8, ptr %.1.i.i113, i64 1
  store i8 %98, ptr %.1.i.i113, align 1
  br label %100

100:                                              ; preds = %94, %91
  %.2.i.i114 = phi ptr [ %99, %94 ], [ %.1.i.i113, %91 ]
  %101 = add i32 %.03040.i.i110, -3
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = and i32 %81, 15
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr i8, ptr @process_netbios_name.hex_digits, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr i8, ptr %.2.i.i114, i64 1
  store i8 %107, ptr %.2.i.i114, align 1
  br label %109

109:                                              ; preds = %103, %100
  %.3.i.i115 = phi ptr [ %108, %103 ], [ %.2.i.i114, %100 ]
  %110 = add i32 %.03040.i.i110, -4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %.3.i.i115, i64 1
  store i8 62, ptr %.3.i.i115, align 1
  br label %114

114:                                              ; preds = %112, %109, %86, %85
  %.131.i.i116 = phi i32 [ %83, %86 ], [ %83, %85 ], [ %110, %112 ], [ %110, %109 ]
  %.4.i.i117 = phi ptr [ %87, %86 ], [ %.02941.i.i109, %85 ], [ %113, %112 ], [ %.3.i.i115, %109 ]
  %115 = add nuw nsw i32 %.03239.i.i111, 1
  %exitcond.not.i.i118 = icmp eq i32 %115, 15
  br i1 %exitcond.not.i.i118, label %116, label %78, !llvm.loop !6

116:                                              ; preds = %114
  store i8 0, ptr %.4.i.i117, align 1
  br label %117

117:                                              ; preds = %118, %116
  %.029.pn.i.i119 = phi ptr [ %.4.i.i117, %116 ], [ %.5.i.i120, %118 ]
  %.5.i.i120 = getelementptr i8, ptr %.029.pn.i.i119, i64 -1
  %.not.i.i121 = icmp ult ptr %.5.i.i120, %7
  br i1 %.not.i.i121, label %get_netbios_name.exit123, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %.5.i.i120, align 1
  %.not37.i.i122 = icmp eq i8 %119, 32
  br i1 %.not37.i.i122, label %117, label %120, !llvm.loop !8

120:                                              ; preds = %118
  store i8 0, ptr %.029.pn.i.i119, align 1
  br label %get_netbios_name.exit123

get_netbios_name.exit123:                         ; preds = %117, %120
  %121 = zext i8 %77 to i32
  %122 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef %22, ptr noundef nonnull %7, i32 noundef %121)
  br label %125

123:                                              ; preds = %16
  %124 = load ptr, ptr %9, align 8
  tail call void @col_add_str(ptr noundef %124, i32 noundef 25, ptr noundef %22)
  br label %125

125:                                              ; preds = %123, %get_netbios_name.exit123, %get_netbios_name.exit
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %141, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @proto_netbios, align 4
  %128 = zext i16 %17 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %127, ptr noundef %0, i32 noundef 0, i32 noundef %128, i32 noundef 0)
  %130 = load i32, ptr @ett_netb, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  %132 = load i32, ptr @hf_netb_hdr_len, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %128, ptr noundef nonnull @.str.186, i32 noundef %128)
  %134 = load i32, ptr @hf_netb_delimiter, align 4
  %135 = or disjoint i32 %.0, 2
  %136 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %135)
  %137 = zext i16 %136 to i32
  %138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %134, ptr noundef %0, i32 noundef %135, i32 noundef 2, i32 noundef %137, ptr noundef nonnull @.str.187)
  %139 = load i32, ptr @hf_netb_cmd, align 4
  %140 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %139, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef %21)
  br label %141

141:                                              ; preds = %126, %125
  %.099 = phi ptr [ %131, %126 ], [ null, %125 ]
  %142 = icmp ult i8 %19, 33
  br i1 %142, label %143, label %189

143:                                              ; preds = %141
  %144 = zext nneg i8 %20 to i64
  %145 = getelementptr [8 x i8], ptr @dissect_netb, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %146(ptr noundef %0, ptr noundef %1, i32 noundef %.0, ptr noundef %.099)
  %148 = zext i16 %17 to i32
  %149 = add nuw nsw i32 %.0, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %151 = load i8, ptr %150, align 8, !range !9, !noundef !10
  switch i8 %20, label %188 [
    i8 8, label %152
    i8 9, label %152
    i8 21, label %158
    i8 22, label %158
  ]

152:                                              ; preds = %143, %143
  %153 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %154 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %155 = call zeroext i1 @dissector_try_heuristic(ptr noundef %154, ptr noundef %153, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef null)
  br i1 %155, label %dissect_netbios_payload.exit, label %156

156:                                              ; preds = %152
  %157 = call i32 @call_data_dissector(ptr noundef %153, ptr noundef %1, ptr noundef %2)
  br label %dissect_netbios_payload.exit

dissect_netbios_payload.exit:                     ; preds = %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %188

158:                                              ; preds = %143, %143
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149)
  %160 = load i8, ptr @netbios_defragment, align 1, !range !9, !noundef !10
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %178

162:                                              ; preds = %158
  %163 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %149, i32 noundef %159)
  br i1 %163, label %164, label %178

164:                                              ; preds = %162
  %165 = and i32 %147, 65535
  %166 = icmp eq i8 %19, 21
  %167 = call ptr @fragment_add_seq_next(ptr noundef nonnull @netbios_reassembly_table, ptr noundef %0, i32 noundef %149, ptr noundef %1, i32 noundef %165, ptr noundef null, i32 noundef %159, i1 noundef zeroext %166)
  %.not105 = icmp eq ptr %167, null
  br i1 %.not105, label %.thread, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %167, align 8
  %.not106 = icmp eq ptr %169, null
  br i1 %.not106, label %176, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %172)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %173, ptr noundef nonnull @.str.188)
  br i1 %.not104, label %180, label %174

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = call zeroext i1 @show_fragment_seq_tree(ptr noundef nonnull %167, ptr noundef nonnull @netbios_frag_items, ptr noundef %.099, ptr noundef %1, ptr noundef %173, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

176:                                              ; preds = %168
  %177 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %149)
  br label %180

178:                                              ; preds = %162, %158
  %179 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %149)
  br label %180

180:                                              ; preds = %170, %174, %176, %178
  %.097 = phi ptr [ %173, %174 ], [ %173, %170 ], [ %177, %176 ], [ %179, %178 ]
  %.not107 = icmp eq ptr %.097, null
  br i1 %.not107, label %.thread, label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %182 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %183 = call zeroext i1 @dissector_try_heuristic(ptr noundef %182, ptr noundef nonnull %.097, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %183, label %dissect_netbios_payload.exit124, label %184

184:                                              ; preds = %181
  %185 = call i32 @call_data_dissector(ptr noundef nonnull %.097, ptr noundef %1, ptr noundef %2)
  br label %dissect_netbios_payload.exit124

dissect_netbios_payload.exit124:                  ; preds = %181, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

.thread:                                          ; preds = %164, %180
  %186 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %149)
  %187 = call i32 @call_data_dissector(ptr noundef %186, ptr noundef %1, ptr noundef %2)
  br label %188

188:                                              ; preds = %dissect_netbios_payload.exit124, %.thread, %dissect_netbios_payload.exit, %143
  store i8 %151, ptr %150, align 8
  br label %189

189:                                              ; preds = %188, %141
  %190 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %191

191:                                              ; preds = %189, %14
  %.098 = phi i32 [ 3, %14 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.098
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_netbios(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = load i32, ptr @proto_netbios, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_netbios() local_unnamed_addr #1 {
  %1 = load ptr, ptr @netbios_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 240, ptr noundef %1)
  %2 = load ptr, ptr @netbios_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 240, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_add_group_name(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_netb_resp_corrl, align 4
  %6 = add i32 %2, 10
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %2, 28
  tail call void @netbios_add_name(ptr noundef nonnull @.str.189, ptr noundef %0, i32 noundef %8, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_add_name(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_netb_resp_corrl, align 4
  %6 = add i32 %2, 10
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %2, 28
  tail call void @netbios_add_name(ptr noundef nonnull @.str.190, ptr noundef %0, i32 noundef %8, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_name_in_conflict(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 12
  tail call void @netbios_add_name(ptr noundef nonnull @.str.142, ptr noundef %0, i32 noundef %5, ptr noundef %3)
  %6 = add i32 %2, 28
  tail call void @netbios_add_name(ptr noundef nonnull @.str.191, ptr noundef %0, i32 noundef %6, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_status_query(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  switch i8 %6, label %13 [
    i8 0, label %7
    i8 1, label %10
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_netb_status_request, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.192)
  br label %17

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_netb_status_request, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.193)
  br label %17

13:                                               ; preds = %4
  %14 = zext i8 %6 to i32
  %15 = load i32, ptr @hf_netb_status_request, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.194, i32 noundef %14)
  br label %17

17:                                               ; preds = %13, %10, %7
  %18 = load i32, ptr @hf_netb_status_buffer_len, align 4
  %19 = add i32 %2, 6
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef -2147483648)
  %21 = load i32, ptr @hf_netb_resp_corrl, align 4
  %22 = add i32 %2, 10
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %24 = add i32 %2, 12
  tail call void @netbios_add_name(ptr noundef nonnull @.str.195, ptr noundef %0, i32 noundef %24, ptr noundef %3)
  %25 = add i32 %2, 28
  tail call void @netbios_add_name(ptr noundef nonnull @.str.191, ptr noundef %0, i32 noundef %25, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_unknown(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = tail call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %1, ptr noundef nonnull @ei_netb_unknown_command_data, ptr noundef %0, i32 noundef %5, i32 noundef -1)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef i32 @dissect_netb_terminate_trace(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #3 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_datagram(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 12
  tail call void @netbios_add_name(ptr noundef nonnull @.str.195, ptr noundef %0, i32 noundef %5, ptr noundef %3)
  %6 = add i32 %2, 28
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @zeroes, i64 noundef 10)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_netb_datagram_mac, align 4
  %11 = add i32 %2, 38
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 6, i32 noundef 0)
  br label %14

13:                                               ; preds = %4
  tail call void @netbios_add_name(ptr noundef nonnull @.str.191, ptr noundef %0, i32 noundef %6, ptr noundef %3)
  br label %14

14:                                               ; preds = %13, %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_datagram_bcast(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 28
  %6 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @zeroes, i64 noundef 10)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_netb_datagram_bcast_mac, align 4
  %10 = add i32 %2, 38
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  br label %13

12:                                               ; preds = %4
  tail call void @netbios_add_name(ptr noundef nonnull @.str.191, ptr noundef %0, i32 noundef %5, ptr noundef %3)
  br label %13

13:                                               ; preds = %12, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_name_query(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 6
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = icmp eq i8 %6, 0
  %8 = load i32, ptr @hf_netb_local_session_no, align 4
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.196)
  br label %13

11:                                               ; preds = %4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr @hf_netb_call_name_type, align 4
  %15 = add i32 %2, 7
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_netb_resp_corrl, align 4
  %18 = add i32 %2, 10
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = add i32 %2, 12
  tail call void @netbios_add_name(ptr noundef nonnull @.str.197, ptr noundef %0, i32 noundef %20, ptr noundef %3)
  br i1 %7, label %23, label %21

21:                                               ; preds = %13
  %22 = add i32 %2, 28
  tail call void @netbios_add_name(ptr noundef nonnull @.str.191, ptr noundef %0, i32 noundef %22, ptr noundef %3)
  br label %23

23:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_add_name_resp(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_netb_status, align 4
  %6 = add i32 %2, 5
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @hf_netb_name_type, align 4
  %9 = add i32 %2, 6
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef -2147483648)
  %11 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %12 = add i32 %2, 8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef -2147483648)
  %14 = add i32 %2, 12
  tail call void @netbios_add_name(ptr noundef nonnull @.str.198, ptr noundef %0, i32 noundef %14, ptr noundef %3)
  %15 = add i32 %2, 28
  tail call void @netbios_add_name(ptr noundef nonnull @.str.198, ptr noundef %0, i32 noundef %15, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_name_resp(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 6
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  switch i8 %6, label %13 [
    i8 0, label %7
    i8 -1, label %10
  ]

7:                                                ; preds = %4
  %8 = load i32, ptr @hf_netb_state_of_name, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %8, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.199)
  br label %16

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_netb_state_of_name, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.200)
  br label %16

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_netb_local_session_no, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = load i32, ptr @hf_netb_call_name_type, align 4
  %18 = add i32 %2, 7
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %21 = add i32 %2, 8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = add i8 %6, -1
  %or.cond = icmp ult i8 %23, -2
  br i1 %or.cond, label %24, label %.critedge

24:                                               ; preds = %16
  %25 = load i32, ptr @hf_netb_resp_corrl, align 4
  %26 = add i32 %2, 10
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = add i32 %2, 12
  tail call void @netbios_add_name(ptr noundef nonnull @.str.195, ptr noundef %0, i32 noundef %28, ptr noundef %3)
  br label %.critedge

.critedge:                                        ; preds = %16, %24
  %.sink37 = phi i32 [ 28, %24 ], [ 12, %16 ]
  %.str.195.sink = phi ptr [ @.str.191, %24 ], [ @.str.195, %16 ]
  %29 = add i32 %2, %.sink37
  tail call void @netbios_add_name(ptr noundef nonnull %.str.195.sink, ptr noundef %0, i32 noundef %29, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_status_resp(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_netb_call_name_type, align 4
  %8 = add i32 %2, 7
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef -2147483648)
  %10 = icmp eq i8 %6, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_netb_status_response, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.192)
  br label %18

14:                                               ; preds = %4
  %15 = zext i8 %6 to i32
  %16 = load i32, ptr @hf_netb_status_response, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @.str.201, i32 noundef %15)
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i32, ptr @hf_netb_data2, align 4
  %20 = add i32 %2, 6
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr @ett_netb_status, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr @hf_netb_data2_frame, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_netb_data2_user, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %26, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_netb_data2_status, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %28, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %31 = add i32 %2, 8
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = add i32 %2, 12
  tail call void @netbios_add_name(ptr noundef nonnull @.str.195, ptr noundef %0, i32 noundef %33, ptr noundef %3)
  %34 = add i32 %2, 28
  tail call void @netbios_add_name(ptr noundef nonnull @.str.191, ptr noundef %0, i32 noundef %34, ptr noundef %3)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_data_ack(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %6 = add i32 %2, 8
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %2, 12
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %11)
  %13 = add i32 %2, 13
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_netb_local_ses_no, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %16)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_netb_data_first_middle(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = load i32, ptr @hf_netb_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_netb_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_flags_ack, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_netb_flags_ack_expected, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_netb_flags_recv_cont_req, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %16 = add i32 %2, 6
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_netb_resync_indicator, align 4
  switch i16 %17, label %23 [
    i16 0, label %19
    i16 1, label %21
  ]

19:                                               ; preds = %4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.203)
  br label %nb_resync_indicator.exit

21:                                               ; preds = %4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.202)
  br label %nb_resync_indicator.exit

23:                                               ; preds = %4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  br label %nb_resync_indicator.exit

nb_resync_indicator.exit:                         ; preds = %19, %21, %23
  %25 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %26 = add i32 %2, 8
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_netb_resp_corrl, align 4
  %29 = add i32 %2, 10
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = add i32 %2, 12
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %34 = zext i8 %32 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %34)
  %36 = add i32 %2, 13
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = load i32, ptr @hf_netb_local_ses_no, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %39)
  %41 = shl nuw nsw i32 %34, 8
  %42 = or disjoint i32 %41, %39
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_netb_data_only_last(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = load i32, ptr @hf_netb_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_netb_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_flags_ack, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_netb_flags_ack_with_data, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_netb_flags_ack_expected, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %16 = add i32 %2, 6
  %17 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %16)
  %18 = load i32, ptr @hf_netb_resync_indicator, align 4
  switch i16 %17, label %23 [
    i16 0, label %19
    i16 1, label %21
  ]

19:                                               ; preds = %4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.203)
  br label %nb_resync_indicator.exit

21:                                               ; preds = %4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205)
  br label %nb_resync_indicator.exit

23:                                               ; preds = %4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  br label %nb_resync_indicator.exit

nb_resync_indicator.exit:                         ; preds = %19, %21, %23
  %25 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %26 = add i32 %2, 8
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load i32, ptr @hf_netb_resp_corrl, align 4
  %29 = add i32 %2, 10
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = add i32 %2, 12
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %31)
  %33 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %34 = zext i8 %32 to i32
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef %34)
  %36 = add i32 %2, 13
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = load i32, ptr @hf_netb_local_ses_no, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %38, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %39)
  %41 = shl nuw nsw i32 %34, 8
  %42 = or disjoint i32 %41, %39
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_session_confirm(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = load i32, ptr @hf_netb_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_netb_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_flags_send_no_ack, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_netb_version, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_netb_max_data_recv_size, align 4
  %15 = add i32 %2, 6
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %18 = add i32 %2, 8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_netb_resp_corrl, align 4
  %21 = add i32 %2, 10
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = add i32 %2, 12
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %26 = zext i8 %24 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26)
  %28 = add i32 %2, 13
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_netb_local_ses_no, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %31)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_session_end(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_netb_termination_indicator, align 4
  %6 = add i32 %2, 6
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %2, 12
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %11)
  %13 = add i32 %2, 13
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_netb_local_ses_no, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %16)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_session_init(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = load i32, ptr @hf_netb_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_netb_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_flags_send_no_ack, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_netb_largest_frame, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %14 = load i32, ptr @hf_netb_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_netb_max_data_recv_size, align 4
  %17 = add i32 %2, 6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr @hf_netb_resp_corrl, align 4
  %20 = add i32 %2, 10
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %23 = add i32 %2, 8
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = add i32 %2, 12
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  %27 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %28 = zext i8 %26 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %28)
  %30 = add i32 %2, 13
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = load i32, ptr @hf_netb_local_ses_no, align 4
  %33 = zext i8 %31 to i32
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef %33)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_no_receive(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 5
  %6 = load i32, ptr @hf_netbios_no_receive_flags, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %8 = load i32, ptr @ett_netb_flags, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_netbios_no_receive_flags_send_no_ack, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef -2147483648)
  %12 = load i32, ptr @hf_netb_num_data_bytes_accepted, align 4
  %13 = add i32 %2, 6
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = add i32 %2, 12
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18)
  %20 = add i32 %2, 13
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = load i32, ptr @hf_netb_local_ses_no, align 4
  %23 = zext i8 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef %23)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_receive_outstanding(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_netb_num_data_bytes_accepted, align 4
  %6 = add i32 %2, 6
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %2, 12
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %11)
  %13 = add i32 %2, 13
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_netb_local_ses_no, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %16)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_receive_continue(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %6 = add i32 %2, 8
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef -2147483648)
  %8 = add i32 %2, 12
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %11)
  %13 = add i32 %2, 13
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = load i32, ptr @hf_netb_local_ses_no, align 4
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %16)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_netb_session_alive(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = add i32 %2, 12
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %8)
  %10 = add i32 %2, 13
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = load i32, ptr @hf_netb_local_ses_no, align 4
  %13 = zext i8 %11 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %13)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
