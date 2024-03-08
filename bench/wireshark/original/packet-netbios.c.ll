target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@process_netbios_name.hex_digits = internal constant [16 x i8] c"0123456789abcdef", align 16
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
@cmd_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @cmd_vals, ptr @.str.138 }, align 8
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
@name_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [18 x i8] c"NetBIOS Name Type\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"netbios.nb_name_type\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"NetBIOS Name\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"netbios.nb_name\00", align 1
@hf_netb_version = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"NetBIOS Version\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"netbios.version\00", align 1
@netb_version_str = internal constant %struct.true_false_string { ptr @.str.162, ptr @.str.163 }, align 8
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
@max_frame_size_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 4, ptr @.str.168 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.170 }, %struct._value_string { i32 7, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_netb_status_buffer_len = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Length of status buffer\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"netbios.status_buffer_len\00", align 1
@hf_netb_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"netbios.status\00", align 1
@status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_netb_name_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"Name type\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"netbios.name_type\00", align 1
@hf_netb_max_data_recv_size = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Maximum data receive size\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"netbios.max_data_recv_size\00", align 1
@hf_netb_termination_indicator = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [22 x i8] c"Termination indicator\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"netbios.termination_indicator\00", align 1
@termination_indicator_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_netbios.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_netb_unknown_command_data, %struct.expert_field_info { ptr @.str.101, i32 83886080, i32 6291456, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_netb_unknown_command_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"netbios.unknown_command_data\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Unknown NetBIOS command data\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"NetBIOS\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"netbios\00", align 1
@proto_netbios = internal global i32 0, align 4
@netbios_handle = internal global ptr null, align 8
@netbios_cap_handle = internal global ptr null, align 8
@.str.105 = private unnamed_addr constant [16 x i8] c"NetBIOS payload\00", align 1
@netbios_heur_subdissector_list = internal global ptr null, align 8
@.str.106 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.107 = private unnamed_addr constant [64 x i8] c"Reassemble fragmented NetBIOS messages spanning multiple frames\00", align 1
@.str.108 = private unnamed_addr constant [82 x i8] c"Whether the NetBIOS dissector should defragment messages spanning multiple frames\00", align 1
@netbios_defragment = internal global i32 1, align 4
@netbios_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.109 = private unnamed_addr constant [9 x i8] c"llc.dsap\00", align 1
@nb_name_type_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string { i32 3, ptr @.str.113 }, %struct._value_string { i32 5, ptr @.str.114 }, %struct._value_string { i32 6, ptr @.str.115 }, %struct._value_string { i32 27, ptr @.str.116 }, %struct._value_string { i32 28, ptr @.str.117 }, %struct._value_string { i32 29, ptr @.str.118 }, %struct._value_string { i32 30, ptr @.str.119 }, %struct._value_string { i32 31, ptr @.str.120 }, %struct._value_string { i32 32, ptr @.str.121 }, %struct._value_string { i32 33, ptr @.str.122 }, %struct._value_string { i32 34, ptr @.str.123 }, %struct._value_string { i32 35, ptr @.str.124 }, %struct._value_string { i32 36, ptr @.str.125 }, %struct._value_string { i32 43, ptr @.str.126 }, %struct._value_string { i32 48, ptr @.str.127 }, %struct._value_string { i32 49, ptr @.str.128 }, %struct._value_string { i32 67, ptr @.str.129 }, %struct._value_string { i32 68, ptr @.str.130 }, %struct._value_string { i32 69, ptr @.str.131 }, %struct._value_string { i32 70, ptr @.str.132 }, %struct._value_string { i32 76, ptr @.str.133 }, %struct._value_string { i32 82, ptr @.str.133 }, %struct._value_string { i32 106, ptr @.str.134 }, %struct._value_string { i32 135, ptr @.str.135 }, %struct._value_string { i32 190, ptr @.str.136 }, %struct._value_string { i32 191, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
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
@cmd_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string { i32 2, ptr @.str.141 }, %struct._value_string { i32 3, ptr @.str.142 }, %struct._value_string { i32 7, ptr @.str.143 }, %struct._value_string { i32 8, ptr @.str.144 }, %struct._value_string { i32 9, ptr @.str.145 }, %struct._value_string { i32 10, ptr @.str.146 }, %struct._value_string { i32 13, ptr @.str.147 }, %struct._value_string { i32 14, ptr @.str.148 }, %struct._value_string { i32 15, ptr @.str.149 }, %struct._value_string { i32 19, ptr @.str.143 }, %struct._value_string { i32 20, ptr @.str.150 }, %struct._value_string { i32 21, ptr @.str.151 }, %struct._value_string { i32 22, ptr @.str.152 }, %struct._value_string { i32 23, ptr @.str.153 }, %struct._value_string { i32 24, ptr @.str.154 }, %struct._value_string { i32 25, ptr @.str.155 }, %struct._value_string { i32 26, ptr @.str.156 }, %struct._value_string { i32 27, ptr @.str.157 }, %struct._value_string { i32 28, ptr @.str.158 }, %struct._value_string { i32 31, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [9 x i8] c"cmd_vals\00", align 1
@.str.139 = private unnamed_addr constant [21 x i8] c"Add Group Name Query\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"Add Name Query\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"Name In Conflict\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"Status Query\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Terminate Trace\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Broadcast Datagram\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Name Query\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Add Name Response\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Name Recognized\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"Status Response\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Data Ack\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"Data First Middle\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"Data Only Last\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Session Confirm\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"Session End\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"Session Initialize\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"No Receive\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"Receive Outstanding\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"Receive Continue\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Session Alive\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"Unique name\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"Group name\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"2.00 or higher\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"1.xx\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"516\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"1500\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"2052\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"4472\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"8144\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"11407\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"17800\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"65535\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"Add name not in process\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"Add name in process\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"Normal session end\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Abnormal session end\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Bad packet, no 0xEFFF marker\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"%s for %s<%02x>\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"%s - %s<%02x>\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"%d bytes\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"EFFF (NetBIOS)\00", align 1
@dissect_netb = internal constant [33 x ptr] [ptr @dissect_netb_add_group_name, ptr @dissect_netb_add_name, ptr @dissect_netb_name_in_conflict, ptr @dissect_netb_status_query, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_terminate_trace, ptr @dissect_netb_datagram, ptr @dissect_netb_datagram_bcast, ptr @dissect_netb_name_query, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_add_name_resp, ptr @dissect_netb_name_resp, ptr @dissect_netb_status_resp, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_terminate_trace, ptr @dissect_netb_data_ack, ptr @dissect_netb_data_first_middle, ptr @dissect_netb_data_only_last, ptr @dissect_netb_session_confirm, ptr @dissect_netb_session_end, ptr @dissect_netb_session_init, ptr @dissect_netb_no_receive, ptr @dissect_netb_receive_outstanding, ptr @dissect_netb_receive_continue, ptr @dissect_netb_unknown, ptr @dissect_netb_unknown, ptr @dissect_netb_session_alive, ptr @dissect_netb_unknown], align 16
@.str.182 = private unnamed_addr constant [20 x i8] c"Reassembled NetBIOS\00", align 1
@netbios_frag_items = internal constant %struct._fragment_items { ptr @ett_netb_fragment, ptr @ett_netb_fragments, ptr @hf_netb_fragments, ptr @hf_netb_fragment, ptr @hf_netb_fragment_overlap, ptr @hf_netb_fragment_overlap_conflict, ptr @hf_netb_fragment_multiple_tails, ptr @hf_netb_fragment_too_long_fragment, ptr @hf_netb_fragment_error, ptr @hf_netb_fragment_count, ptr null, ptr @hf_netb_reassembled_length, ptr null, ptr @.str.200 }, align 8
@.str.183 = private unnamed_addr constant [18 x i8] c"Group name to add\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"Name to add\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Sender's Name\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"NetBIOS 1.x or 2.0\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"NetBIOS 2.1, initial status request\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"NetBIOS 2.1, %u names received so far\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"Receiver's Name\00", align 1
@zeroes = internal constant [10 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"0 (FIND.NAME request)\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"Query Name\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"Name to be added\00", align 1
@.str.193 = private unnamed_addr constant [41 x i8] c"No LISTEN pending, or FIND.NAME response\00", align 1
@.str.194 = private unnamed_addr constant [64 x i8] c"LISTEN pending, but insufficient resources to establish session\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"NetBIOS 2.1, %u names sent so far\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"DATA FIRST MIDDLE\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"No re-sync\00", align 1
@.str.198 = private unnamed_addr constant [43 x i8] c"First '%s' following 'Receive Outstanding'\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"DATA ONLY LAST\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @process_netbios_name(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %82, %3
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 15
  br i1 %19, label %20, label %85

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sge i32 %25, 32
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 126
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %9, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  store i8 %36, ptr %37, align 1
  br label %39

39:                                               ; preds = %35, %31
  br label %81

40:                                               ; preds = %27, %20
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %6, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  store i8 60, ptr %45, align 1
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %6, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [16 x i8], ptr @process_netbios_name.hex_digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8
  store i8 %57, ptr %58, align 1
  br label %60

60:                                               ; preds = %51, %47
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %6, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = sext i32 %67 to i64
  %69 = getelementptr [16 x i8], ptr @process_netbios_name.hex_digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  store i8 %70, ptr %71, align 1
  br label %73

73:                                               ; preds = %64, %60
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  store i8 62, ptr %78, align 1
  br label %80

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80, %39
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %17, !llvm.loop !4

85:                                               ; preds = %17
  %86 = load ptr, ptr %5, align 8
  store i8 0, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr i8, ptr %87, i32 -1
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %101, %85
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  store i8 0, ptr %100, align 1
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr i8, ptr %102, i32 -1
  store ptr %103, ptr %5, align 8
  br label %89, !llvm.loop !6

104:                                              ; preds = %98, %89
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_netbios_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @tvb_get_ptr(ptr noundef %9, i32 noundef %10, i32 noundef 16)
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @process_netbios_name(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @netbios_name_type_descr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str_ext_const(i32 noundef %3, ptr noundef @nb_name_type_vals_ext, ptr noundef @.str)
  ret ptr %4
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @netbios_add_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [61 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds [61 x i8], ptr %10, i64 0, i64 0
  %16 = call i32 @get_netbios_name(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 61)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @netbios_name_type_descr(i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr @ett_netb_name, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [61 x i8], ptr %10, i64 0, i64 0
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 16, i32 noundef %22, ptr noundef null, ptr noundef @.str.1, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_netb_nb_name, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds [61 x i8], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds [61 x i8], ptr %10, i64 0, i64 0
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 15, ptr noundef %32, ptr noundef @.str.2, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_netb_nb_name_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 15
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef %40, ptr noundef @.str.3, i32 noundef %41, ptr noundef %42)
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_netbios() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.103, ptr noundef @.str.103, ptr noundef @.str.104)
  store i32 %3, ptr @proto_netbios, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_netbios.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_netbios, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_netbios.hf_netb, i32 noundef 46)
  %5 = load i32, ptr @proto_netbios, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_netbios.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_netbios, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_netbios, i32 noundef %8)
  store ptr %9, ptr @netbios_handle, align 8
  %10 = load i32, ptr @proto_netbios, align 4
  %11 = call ptr @register_capture_dissector(ptr noundef @.str.104, ptr noundef @capture_netbios, i32 noundef %10)
  store ptr %11, ptr @netbios_cap_handle, align 8
  %12 = load i32, ptr @proto_netbios, align 4
  %13 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.104, ptr noundef @.str.105, i32 noundef %12)
  store ptr %13, ptr @netbios_heur_subdissector_list, align 8
  %14 = load i32, ptr @proto_netbios, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @netbios_defragment)
  call void @reassembly_table_register(ptr noundef @netbios_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netbios(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca [61 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.103)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef 2)
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 61439, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %4
  %32 = load i32, ptr %22, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %22, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef 3)
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 61439, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.176)
  store i32 3, ptr %5, align 4
  br label %251

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %22, align 4
  %46 = add i32 %45, 0
  %47 = call zeroext i16 @tvb_get_letohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %12, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %22, align 4
  %50 = add i32 %49, 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = zext i8 %51 to i16
  store i16 %52, ptr %13, align 2
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i64
  %55 = icmp ult i64 %54, 33
  br i1 %55, label %56, label %59

56:                                               ; preds = %43
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i64
  br label %60

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i64 [ %58, %56 ], [ 33, %59 ]
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %13, align 2
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @val_to_str_ext(i32 noundef %64, ptr noundef @cmd_vals_ext, ptr noundef @.str.177)
  store ptr %65, ptr %14, align 8
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i32
  switch i32 %67, label %92 [
    i32 10, label %68
    i32 14, label %80
    i32 1, label %80
    i32 0, label %80
  ]

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %22, align 4
  %71 = add i32 %70, 12
  %72 = getelementptr inbounds [61 x i8], ptr %15, i64 0, i64 0
  %73 = call i32 @get_netbios_name(ptr noundef %69, i32 noundef %71, ptr noundef %72, i32 noundef 61)
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds [61 x i8], ptr %15, i64 0, i64 0
  %79 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.178, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %97

80:                                               ; preds = %60, %60, %60
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %22, align 4
  %83 = add i32 %82, 28
  %84 = getelementptr inbounds [61 x i8], ptr %15, i64 0, i64 0
  %85 = call i32 @get_netbios_name(ptr noundef %81, i32 noundef %83, ptr noundef %84, i32 noundef 61)
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds [61 x i8], ptr %15, i64 0, i64 0
  %91 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef @.str.179, ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %97

92:                                               ; preds = %60
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %95, i32 noundef 25, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %80, %68
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @proto_netbios, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @ett_netb, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_netb_hdr_len, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %22, align 4
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 2, i32 noundef %115, ptr noundef @.str.180, i32 noundef %117)
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_netb_delimiter, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %22, align 4
  %123 = add i32 %122, 2
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %22, align 4
  %126 = add i32 %125, 2
  %127 = call zeroext i16 @tvb_get_letohs(ptr noundef %124, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 2, i32 noundef %128, ptr noundef @.str.181)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_netb_cmd, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %22, align 4
  %134 = add i32 %133, 4
  %135 = load i16, ptr %13, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef %136)
  br label %138

138:                                              ; preds = %100, %97
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i64
  %141 = icmp ult i64 %140, 33
  br i1 %141, label %142, label %248

142:                                              ; preds = %138
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i64
  %145 = getelementptr [33 x ptr], ptr @dissect_netb, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %22, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = call i32 %146(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150)
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %17, align 2
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %22, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %22, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 20
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %18, align 4
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  switch i32 %161, label %244 [
    i32 8, label %162
    i32 9, label %162
    i32 21, label %169
    i32 22, label %169
  ]

162:                                              ; preds = %142, %142
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %22, align 4
  %165 = call ptr @tvb_new_subset_remaining(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %21, align 8
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  call void @dissect_netbios_payload(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %244

169:                                              ; preds = %142, %142
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %22, align 4
  %172 = call i32 @tvb_reported_length_remaining(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr @netbios_defragment, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %224

175:                                              ; preds = %169
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %19, align 4
  %179 = call i32 @tvb_bytes_exist(ptr noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %224

181:                                              ; preds = %175
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %22, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i16, ptr %17, align 2
  %186 = zext i16 %185 to i32
  %187 = load i32, ptr %19, align 4
  %188 = load i16, ptr %13, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 21
  %191 = zext i1 %190 to i32
  %192 = call ptr @fragment_add_seq_next(ptr noundef @netbios_reassembly_table, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, ptr noundef null, i32 noundef %187, i32 noundef %191)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %222

195:                                              ; preds = %181
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct._fragment_head, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct._fragment_head, ptr %202, i32 0, i32 11
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @tvb_new_chain(ptr noundef %201, ptr noundef %204)
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %21, align 8
  call void @add_new_data_source(ptr noundef %206, ptr noundef %207, ptr noundef @.str.182)
  %208 = load ptr, ptr %8, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %200
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = call i32 @show_fragment_seq_tree(ptr noundef %211, ptr noundef @netbios_frag_items, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %23)
  br label %216

216:                                              ; preds = %210, %200
  br label %221

217:                                              ; preds = %195
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %22, align 4
  %220 = call ptr @tvb_new_subset_remaining(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %21, align 8
  br label %221

221:                                              ; preds = %217, %216
  br label %223

222:                                              ; preds = %181
  store ptr null, ptr %21, align 8
  br label %223

223:                                              ; preds = %222, %221
  br label %228

224:                                              ; preds = %175, %169
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %22, align 4
  %227 = call ptr @tvb_new_subset_remaining(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %21, align 8
  br label %228

228:                                              ; preds = %224, %223
  %229 = load ptr, ptr %21, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load ptr, ptr %21, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %8, align 8
  call void @dissect_netbios_payload(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %243

235:                                              ; preds = %228
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %22, align 4
  %238 = call ptr @tvb_new_subset_remaining(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %21, align 8
  %239 = load ptr, ptr %21, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call i32 @call_data_dissector(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  br label %243

243:                                              ; preds = %235, %231
  br label %244

244:                                              ; preds = %243, %162, %142
  %245 = load i32, ptr %18, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 20
  store i32 %245, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %138
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @tvb_captured_length(ptr noundef %249)
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %248, %38
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_netbios(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_netbios, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i32 1
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netbios() #0 {
  %1 = load ptr, ptr @netbios_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 240, ptr noundef %1)
  %2 = load ptr, ptr @netbios_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.109, i32 noundef 240, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_netbios_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr @netbios_heur_subdissector_list, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @dissector_try_heuristic(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @call_data_dissector(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @show_fragment_seq_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_add_group_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 28
  %15 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.183, ptr noundef %12, i32 noundef %14, ptr noundef %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_add_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 28
  %15 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.184, ptr noundef %12, i32 noundef %14, ptr noundef %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_name_in_conflict(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 12
  %12 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.141, ptr noundef %9, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 28
  %16 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.185, ptr noundef %13, i32 noundef %15, ptr noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_status_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 5
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 1, label %25
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_netb_status_request, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 5
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef %23, ptr noundef @.str.186)
  br label %45

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_netb_status_request, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 5
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %32, ptr noundef @.str.187)
  br label %45

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_netb_status_request, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 5
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef %41, ptr noundef @.str.188, i32 noundef %43)
  br label %45

45:                                               ; preds = %34, %25, %16
  %46 = load i32, ptr @hf_netb_status_buffer_len, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  call void @nb_data2(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 12
  %56 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.189, ptr noundef %53, i32 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 28
  %60 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.185, ptr noundef %57, i32 noundef %59, ptr noundef %60)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_unknown(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 4
  %14 = add i32 %13, 1
  %15 = call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %10, ptr noundef @ei_netb_unknown_command_data, ptr noundef %11, i32 noundef %14, i32 noundef -1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_terminate_trace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_datagram(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 12
  %12 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.189, ptr noundef %9, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 28
  %16 = call i32 @tvb_memeql(ptr noundef %13, i32 noundef %15, ptr noundef @zeroes, i64 noundef 10)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_netb_datagram_mac, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 28
  %24 = add i32 %23, 10
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  br label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 28
  %30 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.185, ptr noundef %27, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_datagram_bcast(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 28
  %12 = call i32 @tvb_memeql(ptr noundef %9, i32 noundef %11, ptr noundef @zeroes, i64 noundef 10)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_netb_datagram_bcast_mac, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 28
  %20 = add i32 %19, 10
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef 6, i32 noundef 0)
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 28
  %26 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.185, ptr noundef %23, i32 noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_name_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 6
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_netb_local_session_no, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 6
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24, ptr noundef @.str.190)
  br label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_netb_local_session_no, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 6
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef -2147483648)
  br label %33

33:                                               ; preds = %26, %17
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  call void @nb_call_name_type(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 12
  %43 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.191, ptr noundef %40, i32 noundef %42, ptr noundef %43)
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 28
  %51 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.185, ptr noundef %48, i32 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_add_name_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @hf_netb_status, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @nb_data1(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load i32, ptr @hf_netb_name_type, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  call void @nb_data2(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 12
  %23 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.192, ptr noundef %20, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 28
  %27 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.192, ptr noundef %24, i32 noundef %26, ptr noundef %27)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_name_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 6
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 255, label %25
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_netb_state_of_name, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 6
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 1, i32 noundef %23, ptr noundef @.str.193)
  br label %41

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_netb_state_of_name, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 6
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %32, ptr noundef @.str.194)
  br label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_netb_local_session_no, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 6
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef -2147483648)
  br label %41

41:                                               ; preds = %34, %25, %16
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  call void @nb_call_name_type(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 255
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %51, %41
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 12
  %63 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.189, ptr noundef %60, i32 noundef %62, ptr noundef %63)
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 255
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 28
  %75 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.185, ptr noundef %72, i32 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %67, %59
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_status_resp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 5
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  call void @nb_call_name_type(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_netb_status_response, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 5
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, i32 noundef %29, ptr noundef @.str.186)
  br label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_netb_status_response, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 5
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef %38, ptr noundef @.str.195, i32 noundef %40)
  br label %42

42:                                               ; preds = %31, %22
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_netb_data2, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 6
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_netb_status, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_netb_data2_frame, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 6
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_netb_data2_user, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 6
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_netb_data2_status, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 6
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 12
  %76 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.189, ptr noundef %73, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 28
  %80 = load ptr, ptr %8, align 8
  call void @netbios_add_name(ptr noundef @.str.185, ptr noundef %77, i32 noundef %79, ptr noundef %80)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_data_ack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i8 @nb_remote_session(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i8 @nb_local_session(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_data_first_middle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 5
  call void @netbios_data_first_middle_flags(ptr noundef %11, ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @nb_resync_indicator(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.196)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i8 @nb_remote_session(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i8 @nb_local_session(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i8 %31, ptr %10, align 1
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %34, %36
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_data_only_last(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 5
  call void @netbios_data_only_flags(ptr noundef %11, ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  call void @nb_resync_indicator(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef @.str.199)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i8 @nb_remote_session(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i8 @nb_local_session(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i8 %31, ptr %10, align 1
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 8
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %34, %36
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_session_confirm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 5
  call void @netbios_add_ses_confirm_flags(ptr noundef %9, ptr noundef %10, i32 noundef %12)
  %13 = load i32, ptr @hf_netb_max_data_recv_size, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  call void @nb_data2(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i8 @nb_remote_session(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i8 @nb_local_session(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_session_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @hf_netb_termination_indicator, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @nb_data2(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i8 @nb_remote_session(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i8 @nb_local_session(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_session_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 5
  call void @netbios_add_session_init_flags(ptr noundef %9, ptr noundef %10, i32 noundef %12)
  %13 = load i32, ptr @hf_netb_max_data_recv_size, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  call void @nb_data2(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  call void @nb_resp_corrl(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i8 @nb_remote_session(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i8 @nb_local_session(ptr noundef %27, i32 noundef %28, ptr noundef %29)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_no_receive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 5
  call void @netbios_no_receive_flags(ptr noundef %9, ptr noundef %10, i32 noundef %12)
  %13 = load i32, ptr @hf_netb_num_data_bytes_accepted, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  call void @nb_data2(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i8 @nb_remote_session(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call zeroext i8 @nb_local_session(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_receive_outstanding(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr @hf_netb_num_data_bytes_accepted, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @nb_data2(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i8 @nb_remote_session(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call zeroext i8 @nb_local_session(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_receive_continue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  call void @nb_xmit_corrl(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call zeroext i8 @nb_remote_session(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i8 @nb_local_session(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netb_session_alive(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = call zeroext i8 @nb_remote_session(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i8 @nb_local_session(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @nb_resp_corrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_netb_resp_corrl, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 10
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nb_data2(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 6
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nb_call_name_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_netb_call_name_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nb_data1(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 5
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nb_xmit_corrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_netb_xmit_corrl, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nb_remote_session(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 12
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_netb_remote_ses_no, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 12
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load i8, ptr %7, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @nb_local_session(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 13
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_netb_local_ses_no, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add i32 %15, 13
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load i8, ptr %7, align 1
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal void @netbios_data_first_middle_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_netb_flags, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_netb_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netb_flags_ack, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_netb_flags_ack_expected, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_netb_flags_recv_cont_req, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nb_resync_indicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 6
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  switch i32 %15, label %35 [
    i32 0, label %16
    i32 1, label %25
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netb_resync_indicator, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 6
  %22 = load i16, ptr %9, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef 2, i32 noundef %23, ptr noundef @.str.197)
  br label %42

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_netb_resync_indicator, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 6
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef %32, ptr noundef @.str.198, ptr noundef %33)
  br label %42

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_netb_resync_indicator, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 6
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  br label %42

42:                                               ; preds = %35, %25, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @netbios_data_only_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_netb_flags, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_netb_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netb_flags_ack, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_netb_flags_ack_with_data, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_netb_flags_ack_expected, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @netbios_add_ses_confirm_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_netb_flags, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_netb_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netb_flags_send_no_ack, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_netb_version, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @netbios_add_session_init_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_netb_flags, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_netb_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netb_flags_send_no_ack, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_netb_largest_frame, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef -2147483648)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_netb_version, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @netbios_no_receive_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_netbios_no_receive_flags, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef -2147483648)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @ett_netb_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_netbios_no_receive_flags_send_no_ack, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef -2147483648)
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
